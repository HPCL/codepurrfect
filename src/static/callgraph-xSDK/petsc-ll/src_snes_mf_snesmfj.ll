; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/mf/snesmfj.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/mf/snesmfj.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct._p_SNES = type { %struct._p_PetscObject, [1 x %struct._SNESOps], %struct._p_DM*, i32, %struct._p_SNES*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*, %struct._p_KSP*, %struct._p_LineSearch*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i8*, double, [5 x i32 (%struct._p_SNES*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i8*, i32, [5 x i32 (%struct._p_SNES*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, i32, i8*, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, double*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, double, double, %struct._p_Vec**, i32, i32, i32, i32, double, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 }
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
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, {}*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_KSP = type opaque
%struct._p_LineSearch = type opaque
%struct._p_Vec = type opaque
%struct._p_Mat = type { %struct._p_PetscObject, [1 x %struct._MatOps], %struct._n_PetscLayout*, %struct._n_PetscLayout*, i8*, i32, i32, i32, [7 x i8*], i32, i32, i32, i64, i64, %struct.MatInfo, i32, %struct._MatStash, %struct._MatStash, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, %struct._p_MatNullSpace*, i32, i32, %struct.MatStencilInfo, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, double, %struct._p_Mat*, i32, %struct.Mat_Redundant*, i32, i32, double, i32, i32, i32*, i8*, %struct.Mat_Product*, i32, i32 }
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, i32 (%struct._p_Mat*)*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
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
%struct._p_MatMFFD = type { %struct._p_PetscObject, [1 x %struct._MFOps], %struct._p_Vec*, double, double, double*, i32, i32, i8*, %struct._p_Mat*, i32, i32, i32 (i8*, %struct._p_Vec*, %struct._p_Vec*, double*)*, i8*, i32 (i8*, %struct._p_Vec*, %struct._p_Vec*)*, i8*, %struct._p_Vec*, i32, %struct._p_Vec*, i32 (i8*, i32, %struct._p_Vec*, double*)*, i32 (i8*, %struct._p_Vec*)*, i8* }
%struct._MFOps = type { i32 (%struct._p_MatMFFD*, %struct._p_Vec*, %struct._p_Vec*, double*, i32*)*, i32 (%struct._p_MatMFFD*, %struct._p_PetscViewer*)*, i32 (%struct._p_MatMFFD*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_MatMFFD*)* }
%struct._p_DMSNES = type { %struct._p_PetscObject, [1 x %struct._DMSNESOps], i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._p_DM* }
%struct._DMSNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_DMSNES*)*, i32 (%struct._p_DMSNES*, %struct._p_DMSNES*)* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.MatMFFDComputeJacobian = private unnamed_addr constant [23 x i8] c"MatMFFDComputeJacobian\00", align 1
@.str = private unnamed_addr constant [75 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/mf/snesmfj.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.MatSNESMFGetSNES = private unnamed_addr constant [17 x i8] c"MatSNESMFGetSNES\00", align 1
@__func__.MatSNESMFSetReuseBase = private unnamed_addr constant [22 x i8] c"MatSNESMFSetReuseBase\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@MAT_CLASSID = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"MatSNESMFSetReuseBase_C\00", align 1
@__func__.MatSNESMFGetReuseBase = private unnamed_addr constant [22 x i8] c"MatSNESMFGetReuseBase\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"MatSNESMFGetReuseBase_C\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@__func__.MatCreateSNESMF = private unnamed_addr constant [16 x i8] c"MatCreateSNESMF\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Must call SNESSetFunction() or SNESSetDM() first\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"MatMFFDSetBase_C\00", align 1
@__func__.MatAssemblyEnd_SNESMF = private unnamed_addr constant [22 x i8] c"MatAssemblyEnd_SNESMF\00", align 1
@__func__.MatMFFDSetBase_SNESMF = private unnamed_addr constant [22 x i8] c"MatMFFDSetBase_SNESMF\00", align 1
@__func__.MatSNESMFSetReuseBase_SNESMF = private unnamed_addr constant [29 x i8] c"MatSNESMFSetReuseBase_SNESMF\00", align 1
@__func__.MatAssemblyEnd_SNESMF_UseBase = private unnamed_addr constant [30 x i8] c"MatAssemblyEnd_SNESMF_UseBase\00", align 1
@__func__.MatSNESMFGetReuseBase_SNESMF = private unnamed_addr constant [29 x i8] c"MatSNESMFGetReuseBase_SNESMF\00", align 1

; Function Attrs: nounwind uwtable
define i32 @MatMFFDComputeJacobian(%struct._p_SNES* nocapture readnone %0, %struct._p_Vec* nocapture readnone %1, %struct._p_Mat* %2, %struct._p_Mat* nocapture readnone %3, i8* nocapture readnone %4) local_unnamed_addr #0 !dbg !1532 {
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1535, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1536, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1537, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !1538, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.value(metadata i8* %4, metadata !1539, metadata !DIExpression()), !dbg !1545
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1546, !tbaa !1550
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1546
  br i1 %7, label %39, label %8, !dbg !1554

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1555
  %10 = load i32, i32* %9, align 8, !dbg !1555, !tbaa !1558
  %11 = icmp slt i32 %10, 64, !dbg !1555
  br i1 %11, label %12, label %29, !dbg !1561

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1562
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1562
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatMFFDComputeJacobian, i64 0, i64 0), i8** %14, align 8, !dbg !1562, !tbaa !1550
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1562, !tbaa !1550
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1562
  %17 = load i32, i32* %16, align 8, !dbg !1562, !tbaa !1558
  %18 = sext i32 %17 to i64, !dbg !1562
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1562
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1562, !tbaa !1550
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1562, !tbaa !1550
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1562
  %22 = load i32, i32* %21, align 8, !dbg !1562, !tbaa !1558
  %23 = sext i32 %22 to i64, !dbg !1562
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1562
  store i32 44, i32* %24, align 4, !dbg !1562, !tbaa !1564
  %25 = load i32, i32* %21, align 8, !dbg !1562, !tbaa !1558
  %26 = sext i32 %25 to i64, !dbg !1562
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1562
  store i32 1, i32* %27, align 4, !dbg !1562, !tbaa !1564
  %28 = load i32, i32* %21, align 8, !dbg !1561, !tbaa !1558
  br label %29, !dbg !1562

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1561
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1561
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1561
  %33 = add nsw i32 %30, 1, !dbg !1561
  store i32 %33, i32* %32, align 8, !dbg !1561, !tbaa !1558
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1561
  %35 = load i32, i32* %34, align 4, !dbg !1561, !tbaa !1565
  %36 = icmp ne i32 %35, 0, !dbg !1561
  %37 = zext i1 %36 to i32, !dbg !1561
  %38 = add nsw i32 %35, %37, !dbg !1561
  store i32 %38, i32* %34, align 4, !dbg !1561, !tbaa !1565
  br label %39, !dbg !1561

39:                                               ; preds = %29, %5
  %40 = tail call i32 @MatAssemblyBegin(%struct._p_Mat* %2, i32 0) #6, !dbg !1566
  call void @llvm.dbg.value(metadata i32 %40, metadata !1540, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.value(metadata i32 %40, metadata !1541, metadata !DIExpression()), !dbg !1567
  %41 = icmp eq i32 %40, 0, !dbg !1568
  br i1 %41, label %44, label %42, !dbg !1570, !prof !1571

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatMFFDComputeJacobian, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1568
  br label %108

44:                                               ; preds = %39
  %45 = tail call i32 @MatAssemblyEnd(%struct._p_Mat* %2, i32 0) #6, !dbg !1572
  call void @llvm.dbg.value(metadata i32 %45, metadata !1540, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.value(metadata i32 %45, metadata !1543, metadata !DIExpression()), !dbg !1573
  %46 = icmp eq i32 %45, 0, !dbg !1574
  br i1 %46, label %49, label %47, !dbg !1576, !prof !1571

47:                                               ; preds = %44
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 46, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatMFFDComputeJacobian, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1574
  br label %108

49:                                               ; preds = %44
  %50 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1577, !tbaa !1550
  %51 = icmp eq %struct.PetscStack* %50, null, !dbg !1577
  br i1 %51, label %108, label %52, !dbg !1581

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 4, !dbg !1582
  %54 = load i32, i32* %53, align 8, !dbg !1582, !tbaa !1558
  %55 = icmp slt i32 %54, 1, !dbg !1582
  br i1 %55, label %56, label %62, !dbg !1585

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1586
  %58 = load i32, i32* %57, align 8, !dbg !1586, !tbaa !1589
  %59 = icmp eq i32 %58, 0, !dbg !1586
  br i1 %59, label %108, label %60, !dbg !1590

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %54, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatMFFDComputeJacobian, i64 0, i64 0)), !dbg !1591
  br label %108, !dbg !1591

62:                                               ; preds = %52
  %63 = add nsw i32 %54, -1, !dbg !1593
  store i32 %63, i32* %53, align 8, !dbg !1593, !tbaa !1558
  %64 = icmp slt i32 %54, 65, !dbg !1595
  br i1 %64, label %65, label %101, !dbg !1593

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 6, !dbg !1597
  %67 = load i32, i32* %66, align 8, !dbg !1597, !tbaa !1589
  %68 = icmp eq i32 %67, 0, !dbg !1597
  br i1 %68, label %83, label %69, !dbg !1597

69:                                               ; preds = %65
  %70 = zext i32 %63 to i64, !dbg !1597
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 3, i64 %70, !dbg !1597
  %72 = load i32, i32* %71, align 4, !dbg !1597, !tbaa !1564
  %73 = icmp eq i32 %72, 0, !dbg !1597
  br i1 %73, label %83, label %74, !dbg !1597

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %50, i64 0, i32 0, i64 %70, !dbg !1597
  %76 = load i8*, i8** %75, align 8, !dbg !1597, !tbaa !1550
  %77 = icmp eq i8* %76, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatMFFDComputeJacobian, i64 0, i64 0), !dbg !1597
  br i1 %77, label %83, label %78, !dbg !1600

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %76, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.MatMFFDComputeJacobian, i64 0, i64 0)), !dbg !1601
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1600, !tbaa !1550
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4
  %82 = load i32, i32* %81, align 8, !dbg !1600, !tbaa !1558
  br label %83, !dbg !1601

83:                                               ; preds = %78, %74, %69, %65
  %84 = phi i32 [ %82, %78 ], [ %63, %74 ], [ %63, %69 ], [ %63, %65 ], !dbg !1600
  %85 = phi %struct.PetscStack* [ %80, %78 ], [ %50, %74 ], [ %50, %69 ], [ %50, %65 ], !dbg !1600
  %86 = sext i32 %84 to i64, !dbg !1600
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %86, !dbg !1600
  store i8* null, i8** %87, align 8, !dbg !1600, !tbaa !1550
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1600, !tbaa !1550
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !1600
  %90 = load i32, i32* %89, align 8, !dbg !1600, !tbaa !1558
  %91 = sext i32 %90 to i64, !dbg !1600
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 1, i64 %91, !dbg !1600
  store i8* null, i8** %92, align 8, !dbg !1600, !tbaa !1550
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1600, !tbaa !1550
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4, !dbg !1600
  %95 = load i32, i32* %94, align 8, !dbg !1600, !tbaa !1558
  %96 = sext i32 %95 to i64, !dbg !1600
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 2, i64 %96, !dbg !1600
  store i32 0, i32* %97, align 4, !dbg !1600, !tbaa !1564
  %98 = load i32, i32* %94, align 8, !dbg !1600, !tbaa !1558
  %99 = sext i32 %98 to i64, !dbg !1600
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 3, i64 %99, !dbg !1600
  store i32 0, i32* %100, align 4, !dbg !1600, !tbaa !1564
  br label %101, !dbg !1600

101:                                              ; preds = %83, %62
  %102 = phi %struct.PetscStack* [ %93, %83 ], [ %50, %62 ], !dbg !1593
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 5, !dbg !1593
  %104 = load i32, i32* %103, align 4, !dbg !1593, !tbaa !1565
  %105 = add nsw i32 %104, -1
  %106 = icmp sgt i32 %104, 0, !dbg !1593
  %107 = select i1 %106, i32 %105, i32 0, !dbg !1593
  store i32 %107, i32* %103, align 4, !dbg !1593, !tbaa !1565
  br label %108

108:                                              ; preds = %47, %42, %49, %56, %60, %101
  %109 = phi i32 [ %48, %47 ], [ %43, %42 ], [ 0, %101 ], [ 0, %60 ], [ 0, %56 ], [ 0, %49 ], !dbg !1545
  ret i32 %109, !dbg !1603
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1604 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #2

declare !dbg !1608 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare !dbg !1611 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @MatSNESMFGetSNES(%struct._p_Mat* %0, %struct._p_SNES** nocapture %1) local_unnamed_addr #0 !dbg !1612 {
  %3 = alloca %struct._p_MatMFFD*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1617, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata %struct._p_SNES** %1, metadata !1618, metadata !DIExpression()), !dbg !1678
  %4 = bitcast %struct._p_MatMFFD** %3 to i8*, !dbg !1679
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6, !dbg !1679
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1680, !tbaa !1550
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1680
  br i1 %6, label %38, label %7, !dbg !1684

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1685
  %9 = load i32, i32* %8, align 8, !dbg !1685, !tbaa !1558
  %10 = icmp slt i32 %9, 64, !dbg !1685
  br i1 %10, label %11, label %28, !dbg !1688

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1689
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1689
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSNESMFGetSNES, i64 0, i64 0), i8** %13, align 8, !dbg !1689, !tbaa !1550
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1689, !tbaa !1550
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1689
  %16 = load i32, i32* %15, align 8, !dbg !1689, !tbaa !1558
  %17 = sext i32 %16 to i64, !dbg !1689
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1689
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1689, !tbaa !1550
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1689, !tbaa !1550
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1689
  %21 = load i32, i32* %20, align 8, !dbg !1689, !tbaa !1558
  %22 = sext i32 %21 to i64, !dbg !1689
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1689
  store i32 73, i32* %23, align 4, !dbg !1689, !tbaa !1564
  %24 = load i32, i32* %20, align 8, !dbg !1689, !tbaa !1558
  %25 = sext i32 %24 to i64, !dbg !1689
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1689
  store i32 1, i32* %26, align 4, !dbg !1689, !tbaa !1564
  %27 = load i32, i32* %20, align 8, !dbg !1688, !tbaa !1558
  br label %28, !dbg !1689

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1688
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1688
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1688
  %32 = add nsw i32 %29, 1, !dbg !1688
  store i32 %32, i32* %31, align 8, !dbg !1688, !tbaa !1558
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1688
  %34 = load i32, i32* %33, align 4, !dbg !1688, !tbaa !1565
  %35 = icmp ne i32 %34, 0, !dbg !1688
  %36 = zext i1 %35 to i32, !dbg !1688
  %37 = add nsw i32 %34, %36, !dbg !1688
  store i32 %37, i32* %33, align 4, !dbg !1688, !tbaa !1565
  br label %38, !dbg !1688

38:                                               ; preds = %28, %2
  call void @llvm.dbg.value(metadata %struct._p_MatMFFD** %3, metadata !1619, metadata !DIExpression(DW_OP_deref)), !dbg !1678
  %39 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %4) #6, !dbg !1691
  call void @llvm.dbg.value(metadata i32 %39, metadata !1675, metadata !DIExpression()), !dbg !1678
  call void @llvm.dbg.value(metadata i32 %39, metadata !1676, metadata !DIExpression()), !dbg !1692
  %40 = icmp eq i32 %39, 0, !dbg !1693
  br i1 %40, label %43, label %41, !dbg !1695, !prof !1571

41:                                               ; preds = %38
  %42 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSNESMFGetSNES, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1693
  br label %106

43:                                               ; preds = %38
  %44 = load %struct._p_MatMFFD*, %struct._p_MatMFFD** %3, align 8, !dbg !1696, !tbaa !1550
  call void @llvm.dbg.value(metadata %struct._p_MatMFFD* %44, metadata !1619, metadata !DIExpression()), !dbg !1678
  %45 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %44, i64 0, i32 21, !dbg !1697
  %46 = bitcast i8** %45 to %struct._p_SNES**, !dbg !1697
  %47 = load %struct._p_SNES*, %struct._p_SNES** %46, align 8, !dbg !1697, !tbaa !1698
  store %struct._p_SNES* %47, %struct._p_SNES** %1, align 8, !dbg !1703, !tbaa !1550
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1704, !tbaa !1550
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !1704
  br i1 %49, label %106, label %50, !dbg !1708

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !1709
  %52 = load i32, i32* %51, align 8, !dbg !1709, !tbaa !1558
  %53 = icmp slt i32 %52, 1, !dbg !1709
  br i1 %53, label %54, label %60, !dbg !1712

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1713
  %56 = load i32, i32* %55, align 8, !dbg !1713, !tbaa !1589
  %57 = icmp eq i32 %56, 0, !dbg !1713
  br i1 %57, label %106, label %58, !dbg !1716

58:                                               ; preds = %54
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSNESMFGetSNES, i64 0, i64 0)), !dbg !1717
  br label %106, !dbg !1717

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !1719
  store i32 %61, i32* %51, align 8, !dbg !1719, !tbaa !1558
  %62 = icmp slt i32 %52, 65, !dbg !1721
  br i1 %62, label %63, label %99, !dbg !1719

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !1723
  %65 = load i32, i32* %64, align 8, !dbg !1723, !tbaa !1589
  %66 = icmp eq i32 %65, 0, !dbg !1723
  br i1 %66, label %81, label %67, !dbg !1723

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !1723
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !1723
  %70 = load i32, i32* %69, align 4, !dbg !1723, !tbaa !1564
  %71 = icmp eq i32 %70, 0, !dbg !1723
  br i1 %71, label %81, label %72, !dbg !1723

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !1723
  %74 = load i8*, i8** %73, align 8, !dbg !1723, !tbaa !1550
  %75 = icmp eq i8* %74, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSNESMFGetSNES, i64 0, i64 0), !dbg !1723
  br i1 %75, label %81, label %76, !dbg !1726

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.MatSNESMFGetSNES, i64 0, i64 0)), !dbg !1727
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1726, !tbaa !1550
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !1726, !tbaa !1558
  br label %81, !dbg !1727

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !1726
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !1726
  %84 = sext i32 %82 to i64, !dbg !1726
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !1726
  store i8* null, i8** %85, align 8, !dbg !1726, !tbaa !1550
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1726, !tbaa !1550
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1726
  %88 = load i32, i32* %87, align 8, !dbg !1726, !tbaa !1558
  %89 = sext i32 %88 to i64, !dbg !1726
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !1726
  store i8* null, i8** %90, align 8, !dbg !1726, !tbaa !1550
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1726, !tbaa !1550
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !1726
  %93 = load i32, i32* %92, align 8, !dbg !1726, !tbaa !1558
  %94 = sext i32 %93 to i64, !dbg !1726
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !1726
  store i32 0, i32* %95, align 4, !dbg !1726, !tbaa !1564
  %96 = load i32, i32* %92, align 8, !dbg !1726, !tbaa !1558
  %97 = sext i32 %96 to i64, !dbg !1726
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !1726
  store i32 0, i32* %98, align 4, !dbg !1726, !tbaa !1564
  br label %99, !dbg !1726

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !1719
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !1719
  %102 = load i32, i32* %101, align 4, !dbg !1719, !tbaa !1565
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !1719
  %105 = select i1 %104, i32 %103, i32 0, !dbg !1719
  store i32 %105, i32* %101, align 4, !dbg !1719, !tbaa !1565
  br label %106

106:                                              ; preds = %41, %43, %54, %58, %99
  %107 = phi i32 [ %42, %41 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %43 ], !dbg !1678
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6, !dbg !1729
  ret i32 %107, !dbg !1729
}

declare !dbg !1730 i32 @MatShellGetContext(%struct._p_Mat*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatSNESMFSetReuseBase(%struct._p_Mat* %0, i32 %1) local_unnamed_addr #0 !dbg !1733 {
  %3 = alloca i32 (%struct._p_Mat*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1735, metadata !DIExpression()), !dbg !1749
  call void @llvm.dbg.value(metadata i32 %1, metadata !1736, metadata !DIExpression()), !dbg !1749
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1750, !tbaa !1550
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1750
  br i1 %5, label %37, label %6, !dbg !1754

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1755
  %8 = load i32, i32* %7, align 8, !dbg !1755, !tbaa !1558
  %9 = icmp slt i32 %8, 64, !dbg !1755
  br i1 %9, label %10, label %27, !dbg !1758

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1759
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1759
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSNESMFSetReuseBase, i64 0, i64 0), i8** %12, align 8, !dbg !1759, !tbaa !1550
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1759, !tbaa !1550
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1759
  %15 = load i32, i32* %14, align 8, !dbg !1759, !tbaa !1558
  %16 = sext i32 %15 to i64, !dbg !1759
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1759
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1759, !tbaa !1550
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1759, !tbaa !1550
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1759
  %20 = load i32, i32* %19, align 8, !dbg !1759, !tbaa !1558
  %21 = sext i32 %20 to i64, !dbg !1759
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1759
  store i32 187, i32* %22, align 4, !dbg !1759, !tbaa !1564
  %23 = load i32, i32* %19, align 8, !dbg !1759, !tbaa !1558
  %24 = sext i32 %23 to i64, !dbg !1759
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1759
  store i32 1, i32* %25, align 4, !dbg !1759, !tbaa !1564
  %26 = load i32, i32* %19, align 8, !dbg !1758, !tbaa !1558
  br label %27, !dbg !1759

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1758
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1758
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1758
  %31 = add nsw i32 %28, 1, !dbg !1758
  store i32 %31, i32* %30, align 8, !dbg !1758, !tbaa !1558
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1758
  %33 = load i32, i32* %32, align 4, !dbg !1758, !tbaa !1565
  %34 = icmp ne i32 %33, 0, !dbg !1758
  %35 = zext i1 %34 to i32, !dbg !1758
  %36 = add nsw i32 %33, %35, !dbg !1758
  store i32 %36, i32* %32, align 4, !dbg !1758, !tbaa !1565
  br label %37, !dbg !1758

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_Mat* %0, null, !dbg !1761
  br i1 %38, label %39, label %41, !dbg !1764

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSNESMFSetReuseBase, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1761
  br label %132, !dbg !1761

41:                                               ; preds = %37
  %42 = bitcast %struct._p_Mat* %0 to i8*, !dbg !1765
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1765
  %44 = icmp eq i32 %43, 0, !dbg !1765
  br i1 %44, label %45, label %47, !dbg !1764

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSNESMFSetReuseBase, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !1765
  br label %132, !dbg !1765

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !1767
  %49 = load i32, i32* %48, align 8, !dbg !1767, !tbaa !1769
  %50 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1767, !tbaa !1564
  %51 = icmp eq i32 %49, %50, !dbg !1767
  br i1 %51, label %58, label %52, !dbg !1764

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !1770
  br i1 %53, label %54, label %56, !dbg !1773

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSNESMFSetReuseBase, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !1770
  br label %132, !dbg !1770

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 188, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSNESMFSetReuseBase, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !1770
  br label %132, !dbg !1770

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1767
  call void @llvm.dbg.value(metadata i32 0, metadata !1737, metadata !DIExpression()), !dbg !1749
  %60 = bitcast i32 (%struct._p_Mat*, i32)** %3 to i8*, !dbg !1774
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #6, !dbg !1774
  %61 = bitcast i32 (%struct._p_Mat*, i32)** %3 to void ()**, !dbg !1774
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, i32)** %3, metadata !1738, metadata !DIExpression(DW_OP_deref)), !dbg !1775
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), void ()** nonnull %61) #6, !dbg !1774
  call void @llvm.dbg.value(metadata i32 %62, metadata !1740, metadata !DIExpression()), !dbg !1775
  call void @llvm.dbg.value(metadata i32 %62, metadata !1741, metadata !DIExpression()), !dbg !1776
  %63 = icmp eq i32 %62, 0, !dbg !1777
  br i1 %63, label %64, label %70, !dbg !1779, !prof !1571

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)** %3, align 8, !dbg !1780, !tbaa !1550
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, i32)* %65, metadata !1738, metadata !DIExpression()), !dbg !1775
  %66 = icmp eq i32 (%struct._p_Mat*, i32)* %65, null, !dbg !1780
  br i1 %66, label %73, label %67, !dbg !1774

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_Mat* nonnull %0, i32 %1) #6, !dbg !1781
  call void @llvm.dbg.value(metadata i32 %68, metadata !1740, metadata !DIExpression()), !dbg !1775
  call void @llvm.dbg.value(metadata i32 %68, metadata !1743, metadata !DIExpression()), !dbg !1782
  %69 = icmp eq i32 %68, 0, !dbg !1783
  br i1 %69, label %73, label %70, !dbg !1785, !prof !1571

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSNESMFSetReuseBase, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1775
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #6, !dbg !1786
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #6, !dbg !1786
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1787, !tbaa !1550
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !1787
  br i1 %75, label %132, label %76, !dbg !1791

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1792
  %78 = load i32, i32* %77, align 8, !dbg !1792, !tbaa !1558
  %79 = icmp slt i32 %78, 1, !dbg !1792
  br i1 %79, label %80, label %86, !dbg !1795

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1796
  %82 = load i32, i32* %81, align 8, !dbg !1796, !tbaa !1589
  %83 = icmp eq i32 %82, 0, !dbg !1796
  br i1 %83, label %132, label %84, !dbg !1799

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSNESMFSetReuseBase, i64 0, i64 0)), !dbg !1800
  br label %132, !dbg !1800

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !1802
  store i32 %87, i32* %77, align 8, !dbg !1802, !tbaa !1558
  %88 = icmp slt i32 %78, 65, !dbg !1804
  br i1 %88, label %89, label %125, !dbg !1802

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !1806
  %91 = load i32, i32* %90, align 8, !dbg !1806, !tbaa !1589
  %92 = icmp eq i32 %91, 0, !dbg !1806
  br i1 %92, label %107, label %93, !dbg !1806

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !1806
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !1806
  %96 = load i32, i32* %95, align 4, !dbg !1806, !tbaa !1564
  %97 = icmp eq i32 %96, 0, !dbg !1806
  br i1 %97, label %107, label %98, !dbg !1806

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !1806
  %100 = load i8*, i8** %99, align 8, !dbg !1806, !tbaa !1550
  %101 = icmp eq i8* %100, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSNESMFSetReuseBase, i64 0, i64 0), !dbg !1806
  br i1 %101, label %107, label %102, !dbg !1809

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSNESMFSetReuseBase, i64 0, i64 0)), !dbg !1810
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1809, !tbaa !1550
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !1809, !tbaa !1558
  br label %107, !dbg !1810

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !1809
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !1809
  %110 = sext i32 %108 to i64, !dbg !1809
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !1809
  store i8* null, i8** %111, align 8, !dbg !1809, !tbaa !1550
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1809, !tbaa !1550
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !1809
  %114 = load i32, i32* %113, align 8, !dbg !1809, !tbaa !1558
  %115 = sext i32 %114 to i64, !dbg !1809
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !1809
  store i8* null, i8** %116, align 8, !dbg !1809, !tbaa !1550
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1809, !tbaa !1550
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1809
  %119 = load i32, i32* %118, align 8, !dbg !1809, !tbaa !1558
  %120 = sext i32 %119 to i64, !dbg !1809
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !1809
  store i32 0, i32* %121, align 4, !dbg !1809, !tbaa !1564
  %122 = load i32, i32* %118, align 8, !dbg !1809, !tbaa !1558
  %123 = sext i32 %122 to i64, !dbg !1809
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !1809
  store i32 0, i32* %124, align 4, !dbg !1809, !tbaa !1564
  br label %125, !dbg !1809

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !1802
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !1802
  %128 = load i32, i32* %127, align 4, !dbg !1802, !tbaa !1565
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !1802
  %131 = select i1 %130, i32 %129, i32 0, !dbg !1802
  store i32 %131, i32* %127, align 4, !dbg !1802, !tbaa !1565
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !1749
  ret i32 %133, !dbg !1812
}

declare !dbg !1813 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #2

declare !dbg !1818 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatSNESMFGetReuseBase(%struct._p_Mat* %0, i32* %1) local_unnamed_addr #0 !dbg !1821 {
  %3 = alloca i32 (%struct._p_Mat*, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1823, metadata !DIExpression()), !dbg !1837
  call void @llvm.dbg.value(metadata i32* %1, metadata !1824, metadata !DIExpression()), !dbg !1837
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1838, !tbaa !1550
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1838
  br i1 %5, label %37, label %6, !dbg !1842

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1843
  %8 = load i32, i32* %7, align 8, !dbg !1843, !tbaa !1558
  %9 = icmp slt i32 %8, 64, !dbg !1843
  br i1 %9, label %10, label %27, !dbg !1846

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1847
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1847
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSNESMFGetReuseBase, i64 0, i64 0), i8** %12, align 8, !dbg !1847, !tbaa !1550
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !1550
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1847
  %15 = load i32, i32* %14, align 8, !dbg !1847, !tbaa !1558
  %16 = sext i32 %15 to i64, !dbg !1847
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1847
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1847, !tbaa !1550
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1847, !tbaa !1550
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1847
  %20 = load i32, i32* %19, align 8, !dbg !1847, !tbaa !1558
  %21 = sext i32 %20 to i64, !dbg !1847
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1847
  store i32 231, i32* %22, align 4, !dbg !1847, !tbaa !1564
  %23 = load i32, i32* %19, align 8, !dbg !1847, !tbaa !1558
  %24 = sext i32 %23 to i64, !dbg !1847
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1847
  store i32 1, i32* %25, align 4, !dbg !1847, !tbaa !1564
  %26 = load i32, i32* %19, align 8, !dbg !1846, !tbaa !1558
  br label %27, !dbg !1847

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1846
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1846
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1846
  %31 = add nsw i32 %28, 1, !dbg !1846
  store i32 %31, i32* %30, align 8, !dbg !1846, !tbaa !1558
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1846
  %33 = load i32, i32* %32, align 4, !dbg !1846, !tbaa !1565
  %34 = icmp ne i32 %33, 0, !dbg !1846
  %35 = zext i1 %34 to i32, !dbg !1846
  %36 = add nsw i32 %33, %35, !dbg !1846
  store i32 %36, i32* %32, align 4, !dbg !1846, !tbaa !1565
  br label %37, !dbg !1846

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_Mat* %0, null, !dbg !1849
  br i1 %38, label %39, label %41, !dbg !1852

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSNESMFGetReuseBase, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #6, !dbg !1849
  br label %138, !dbg !1849

41:                                               ; preds = %37
  %42 = bitcast %struct._p_Mat* %0 to i8*, !dbg !1853
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #6, !dbg !1853
  %44 = icmp eq i32 %43, 0, !dbg !1853
  br i1 %44, label %45, label %47, !dbg !1852

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSNESMFGetReuseBase, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #6, !dbg !1853
  br label %138, !dbg !1853

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1855
  %49 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, i32 0, !dbg !1855
  %50 = load i32, i32* %49, align 8, !dbg !1855, !tbaa !1769
  %51 = load i32, i32* @MAT_CLASSID, align 4, !dbg !1855, !tbaa !1564
  %52 = icmp eq i32 %50, %51, !dbg !1855
  br i1 %52, label %59, label %53, !dbg !1852

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1857
  br i1 %54, label %55, label %57, !dbg !1860

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSNESMFGetReuseBase, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #6, !dbg !1857
  br label %138, !dbg !1857

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSNESMFGetReuseBase, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !1857
  br label %138, !dbg !1857

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !1825, metadata !DIExpression()), !dbg !1837
  %60 = bitcast i32 (%struct._p_Mat*, i32*)** %3 to i8*, !dbg !1861
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #6, !dbg !1861
  %61 = bitcast i32 (%struct._p_Mat*, i32*)** %3 to void ()**, !dbg !1861
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, i32*)** %3, metadata !1826, metadata !DIExpression(DW_OP_deref)), !dbg !1862
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0), void ()** nonnull %61) #6, !dbg !1861
  call void @llvm.dbg.value(metadata i32 %62, metadata !1828, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.value(metadata i32 %62, metadata !1829, metadata !DIExpression()), !dbg !1863
  %63 = icmp eq i32 %62, 0, !dbg !1864
  br i1 %63, label %66, label %64, !dbg !1866, !prof !1571

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSNESMFGetReuseBase, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1864
  br label %77

66:                                               ; preds = %59
  %67 = load i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32*)** %3, align 8, !dbg !1867, !tbaa !1550
  call void @llvm.dbg.value(metadata i32 (%struct._p_Mat*, i32*)* %67, metadata !1826, metadata !DIExpression()), !dbg !1862
  %68 = icmp eq i32 (%struct._p_Mat*, i32*)* %67, null, !dbg !1867
  br i1 %68, label %74, label %69, !dbg !1861

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_Mat* nonnull %0, i32* %1) #6, !dbg !1868
  call void @llvm.dbg.value(metadata i32 %70, metadata !1828, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.value(metadata i32 %70, metadata !1831, metadata !DIExpression()), !dbg !1869
  %71 = icmp eq i32 %70, 0, !dbg !1870
  br i1 %71, label %79, label %72, !dbg !1872, !prof !1571

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSNESMFGetReuseBase, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1870
  br label %77, !dbg !1870

74:                                               ; preds = %66
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #6, !dbg !1867
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 233, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSNESMFGetReuseBase, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0)) #6, !dbg !1867
  br label %77, !dbg !1867

77:                                               ; preds = %64, %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #6, !dbg !1873
  br label %138

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #6, !dbg !1873
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1874, !tbaa !1550
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !1874
  br i1 %81, label %138, label %82, !dbg !1878

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !1879
  %84 = load i32, i32* %83, align 8, !dbg !1879, !tbaa !1558
  %85 = icmp slt i32 %84, 1, !dbg !1879
  br i1 %85, label %86, label %92, !dbg !1882

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1883
  %88 = load i32, i32* %87, align 8, !dbg !1883, !tbaa !1589
  %89 = icmp eq i32 %88, 0, !dbg !1883
  br i1 %89, label %138, label %90, !dbg !1886

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSNESMFGetReuseBase, i64 0, i64 0)), !dbg !1887
  br label %138, !dbg !1887

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !1889
  store i32 %93, i32* %83, align 8, !dbg !1889, !tbaa !1558
  %94 = icmp slt i32 %84, 65, !dbg !1891
  br i1 %94, label %95, label %131, !dbg !1889

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !1893
  %97 = load i32, i32* %96, align 8, !dbg !1893, !tbaa !1589
  %98 = icmp eq i32 %97, 0, !dbg !1893
  br i1 %98, label %113, label %99, !dbg !1893

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !1893
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !1893
  %102 = load i32, i32* %101, align 4, !dbg !1893, !tbaa !1564
  %103 = icmp eq i32 %102, 0, !dbg !1893
  br i1 %103, label %113, label %104, !dbg !1893

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !1893
  %106 = load i8*, i8** %105, align 8, !dbg !1893, !tbaa !1550
  %107 = icmp eq i8* %106, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSNESMFGetReuseBase, i64 0, i64 0), !dbg !1893
  br i1 %107, label %113, label %108, !dbg !1896

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatSNESMFGetReuseBase, i64 0, i64 0)), !dbg !1897
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1896, !tbaa !1550
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !1896, !tbaa !1558
  br label %113, !dbg !1897

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !1896
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !1896
  %116 = sext i32 %114 to i64, !dbg !1896
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !1896
  store i8* null, i8** %117, align 8, !dbg !1896, !tbaa !1550
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1896, !tbaa !1550
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1896
  %120 = load i32, i32* %119, align 8, !dbg !1896, !tbaa !1558
  %121 = sext i32 %120 to i64, !dbg !1896
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !1896
  store i8* null, i8** %122, align 8, !dbg !1896, !tbaa !1550
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1896, !tbaa !1550
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !1896
  %125 = load i32, i32* %124, align 8, !dbg !1896, !tbaa !1558
  %126 = sext i32 %125 to i64, !dbg !1896
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !1896
  store i32 0, i32* %127, align 4, !dbg !1896, !tbaa !1564
  %128 = load i32, i32* %124, align 8, !dbg !1896, !tbaa !1558
  %129 = sext i32 %128 to i64, !dbg !1896
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !1896
  store i32 0, i32* %130, align 4, !dbg !1896, !tbaa !1564
  br label %131, !dbg !1896

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !1889
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !1889
  %134 = load i32, i32* %133, align 4, !dbg !1889, !tbaa !1565
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !1889
  %137 = select i1 %136, i32 %135, i32 0, !dbg !1889
  store i32 %137, i32* %133, align 4, !dbg !1889, !tbaa !1565
  br label %138

138:                                              ; preds = %77, %79, %86, %90, %131, %57, %55, %45, %39
  %139 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %78, %77 ], !dbg !1837
  ret i32 %139, !dbg !1899
}

declare !dbg !1900 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @MatCreateSNESMF(%struct._p_SNES* %0, %struct._p_Mat** %1) local_unnamed_addr #0 !dbg !1903 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_MatMFFD*, align 8
  %6 = alloca %struct._p_Vec*, align 8
  %7 = alloca %struct._p_DM*, align 8
  %8 = alloca %struct._p_DMSNES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1907, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !1908, metadata !DIExpression()), !dbg !1988
  %9 = bitcast i32* %3 to i8*, !dbg !1989
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6, !dbg !1989
  %10 = bitcast i32* %4 to i8*, !dbg !1989
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6, !dbg !1989
  %11 = bitcast %struct._p_MatMFFD** %5 to i8*, !dbg !1990
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6, !dbg !1990
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1991, !tbaa !1550
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !1991
  br i1 %13, label %45, label %14, !dbg !1995

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1996
  %16 = load i32, i32* %15, align 8, !dbg !1996, !tbaa !1558
  %17 = icmp slt i32 %16, 64, !dbg !1996
  br i1 %17, label %18, label %35, !dbg !1999

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !2000
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !2000
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCreateSNESMF, i64 0, i64 0), i8** %20, align 8, !dbg !2000, !tbaa !1550
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2000, !tbaa !1550
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2000
  %23 = load i32, i32* %22, align 8, !dbg !2000, !tbaa !1558
  %24 = sext i32 %23 to i64, !dbg !2000
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !2000
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !2000, !tbaa !1550
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2000, !tbaa !1550
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2000
  %28 = load i32, i32* %27, align 8, !dbg !2000, !tbaa !1558
  %29 = sext i32 %28 to i64, !dbg !2000
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !2000
  store i32 283, i32* %30, align 4, !dbg !2000, !tbaa !1564
  %31 = load i32, i32* %27, align 8, !dbg !2000, !tbaa !1558
  %32 = sext i32 %31 to i64, !dbg !2000
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !2000
  store i32 1, i32* %33, align 4, !dbg !2000, !tbaa !1564
  %34 = load i32, i32* %27, align 8, !dbg !1999, !tbaa !1558
  br label %35, !dbg !2000

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !1999
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !1999
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !1999
  %39 = add nsw i32 %36, 1, !dbg !1999
  store i32 %39, i32* %38, align 8, !dbg !1999, !tbaa !1558
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !1999
  %41 = load i32, i32* %40, align 4, !dbg !1999, !tbaa !1565
  %42 = icmp ne i32 %41, 0, !dbg !1999
  %43 = zext i1 %42 to i32, !dbg !1999
  %44 = add nsw i32 %41, %43, !dbg !1999
  store i32 %44, i32* %40, align 4, !dbg !1999, !tbaa !1565
  br label %45, !dbg !1999

45:                                               ; preds = %35, %2
  %46 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 10, !dbg !2002
  %47 = load %struct._p_Vec*, %struct._p_Vec** %46, align 8, !dbg !2002, !tbaa !2003
  %48 = icmp eq %struct._p_Vec* %47, null, !dbg !2005
  br i1 %48, label %60, label %49, !dbg !2006

49:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32* %3, metadata !1910, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %50 = call i32 @VecGetLocalSize(%struct._p_Vec* nonnull %47, i32* nonnull %3) #6, !dbg !2007
  call void @llvm.dbg.value(metadata i32 %50, metadata !1909, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %50, metadata !1913, metadata !DIExpression()), !dbg !2008
  %51 = icmp eq i32 %50, 0, !dbg !2009
  br i1 %51, label %54, label %52, !dbg !2011, !prof !1571

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCreateSNESMF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2009
  br label %236

54:                                               ; preds = %49
  %55 = load %struct._p_Vec*, %struct._p_Vec** %46, align 8, !dbg !2012, !tbaa !2003
  call void @llvm.dbg.value(metadata i32* %4, metadata !1911, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %56 = call i32 @VecGetSize(%struct._p_Vec* %55, i32* nonnull %4) #6, !dbg !2013
  call void @llvm.dbg.value(metadata i32 %56, metadata !1909, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %56, metadata !1917, metadata !DIExpression()), !dbg !2014
  %57 = icmp eq i32 %56, 0, !dbg !2015
  br i1 %57, label %95, label %58, !dbg !2017, !prof !1571

58:                                               ; preds = %54
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 286, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCreateSNESMF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2015
  br label %236

60:                                               ; preds = %45
  %61 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 2, !dbg !2018
  %62 = load %struct._p_DM*, %struct._p_DM** %61, align 8, !dbg !2018, !tbaa !2019
  %63 = icmp eq %struct._p_DM* %62, null, !dbg !2020
  br i1 %63, label %91, label %64, !dbg !2021

64:                                               ; preds = %60
  %65 = bitcast %struct._p_Vec** %6 to i8*, !dbg !2022
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #6, !dbg !2022
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1919, metadata !DIExpression(DW_OP_deref)), !dbg !2023
  %66 = call i32 @DMGetGlobalVector(%struct._p_DM* nonnull %62, %struct._p_Vec** nonnull %6) #6, !dbg !2024
  call void @llvm.dbg.value(metadata i32 %66, metadata !1909, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %66, metadata !1922, metadata !DIExpression()), !dbg !2025
  %67 = icmp eq i32 %66, 0, !dbg !2026
  br i1 %67, label %70, label %68, !dbg !2028, !prof !1571

68:                                               ; preds = %64
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 289, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCreateSNESMF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2026
  br label %88

70:                                               ; preds = %64
  %71 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2029, !tbaa !1550
  call void @llvm.dbg.value(metadata %struct._p_Vec* %71, metadata !1919, metadata !DIExpression()), !dbg !2023
  call void @llvm.dbg.value(metadata i32* %3, metadata !1910, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %72 = call i32 @VecGetLocalSize(%struct._p_Vec* %71, i32* nonnull %3) #6, !dbg !2030
  call void @llvm.dbg.value(metadata i32 %72, metadata !1909, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %72, metadata !1924, metadata !DIExpression()), !dbg !2031
  %73 = icmp eq i32 %72, 0, !dbg !2032
  br i1 %73, label %76, label %74, !dbg !2034, !prof !1571

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCreateSNESMF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2032
  br label %88

76:                                               ; preds = %70
  %77 = load %struct._p_Vec*, %struct._p_Vec** %6, align 8, !dbg !2035, !tbaa !1550
  call void @llvm.dbg.value(metadata %struct._p_Vec* %77, metadata !1919, metadata !DIExpression()), !dbg !2023
  call void @llvm.dbg.value(metadata i32* %4, metadata !1911, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %78 = call i32 @VecGetSize(%struct._p_Vec* %77, i32* nonnull %4) #6, !dbg !2036
  call void @llvm.dbg.value(metadata i32 %78, metadata !1909, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %78, metadata !1926, metadata !DIExpression()), !dbg !2037
  %79 = icmp eq i32 %78, 0, !dbg !2038
  br i1 %79, label %82, label %80, !dbg !2040, !prof !1571

80:                                               ; preds = %76
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCreateSNESMF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2038
  br label %88

82:                                               ; preds = %76
  %83 = load %struct._p_DM*, %struct._p_DM** %61, align 8, !dbg !2041, !tbaa !2019
  call void @llvm.dbg.value(metadata %struct._p_Vec** %6, metadata !1919, metadata !DIExpression(DW_OP_deref)), !dbg !2023
  %84 = call i32 @DMRestoreGlobalVector(%struct._p_DM* %83, %struct._p_Vec** nonnull %6) #6, !dbg !2042
  call void @llvm.dbg.value(metadata i32 %84, metadata !1909, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %84, metadata !1928, metadata !DIExpression()), !dbg !2043
  %85 = icmp eq i32 %84, 0, !dbg !2044
  br i1 %85, label %90, label %86, !dbg !2046, !prof !1571

86:                                               ; preds = %82
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCreateSNESMF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2044
  br label %88, !dbg !2044

88:                                               ; preds = %80, %74, %68, %86
  %89 = phi i32 [ %87, %86 ], [ %69, %68 ], [ %75, %74 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #6, !dbg !2047
  br label %236

90:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #6, !dbg !2047
  br label %95

91:                                               ; preds = %60
  %92 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2048
  %93 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %92) #6, !dbg !2048
  %94 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %93, i32 293, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCreateSNESMF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !2048
  br label %236, !dbg !2048

95:                                               ; preds = %54, %90
  %96 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2049
  %97 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %96) #6, !dbg !2050
  %98 = load i32, i32* %3, align 4, !dbg !2051, !tbaa !1564
  call void @llvm.dbg.value(metadata i32 %98, metadata !1910, metadata !DIExpression()), !dbg !1988
  %99 = load i32, i32* %4, align 4, !dbg !2052, !tbaa !1564
  call void @llvm.dbg.value(metadata i32 %99, metadata !1911, metadata !DIExpression()), !dbg !1988
  %100 = call i32 @MatCreateMFFD(%struct.ompi_communicator_t* %97, i32 %98, i32 %98, i32 %99, i32 %99, %struct._p_Mat** %1) #6, !dbg !2053
  call void @llvm.dbg.value(metadata i32 %100, metadata !1909, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %100, metadata !1930, metadata !DIExpression()), !dbg !2054
  %101 = icmp eq i32 %100, 0, !dbg !2055
  br i1 %101, label %104, label %102, !dbg !2057, !prof !1571

102:                                              ; preds = %95
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCreateSNESMF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2055
  br label %236

104:                                              ; preds = %95
  %105 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2058, !tbaa !1550
  call void @llvm.dbg.value(metadata %struct._p_MatMFFD** %5, metadata !1912, metadata !DIExpression(DW_OP_deref)), !dbg !1988
  %106 = call i32 @MatShellGetContext(%struct._p_Mat* %105, i8* nonnull %11) #6, !dbg !2059
  call void @llvm.dbg.value(metadata i32 %106, metadata !1909, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %106, metadata !1932, metadata !DIExpression()), !dbg !2060
  %107 = icmp eq i32 %106, 0, !dbg !2061
  br i1 %107, label %110, label %108, !dbg !2063, !prof !1571

108:                                              ; preds = %104
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 295, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCreateSNESMF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2061
  br label %236

110:                                              ; preds = %104
  %111 = bitcast %struct._p_SNES* %0 to i8*, !dbg !2064
  %112 = load %struct._p_MatMFFD*, %struct._p_MatMFFD** %5, align 8, !dbg !2065, !tbaa !1550
  call void @llvm.dbg.value(metadata %struct._p_MatMFFD* %112, metadata !1912, metadata !DIExpression()), !dbg !1988
  %113 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %112, i64 0, i32 21, !dbg !2066
  %114 = bitcast i8** %113 to %struct._p_SNES**, !dbg !2067
  store %struct._p_SNES* %0, %struct._p_SNES** %114, align 8, !dbg !2067, !tbaa !1698
  %115 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 4, !dbg !2068
  %116 = load %struct._p_SNES*, %struct._p_SNES** %115, align 8, !dbg !2068, !tbaa !2069
  %117 = icmp eq %struct._p_SNES* %116, null, !dbg !2070
  br i1 %117, label %128, label %118, !dbg !2071

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 5, !dbg !2072
  %120 = load i32, i32* %119, align 8, !dbg !2072, !tbaa !2073
  %121 = icmp eq i32 %120, 0, !dbg !2074
  br i1 %121, label %122, label %128, !dbg !2075

122:                                              ; preds = %118
  %123 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2076, !tbaa !1550
  %124 = call i32 @MatMFFDSetFunction(%struct._p_Mat* %123, i32 (i8*, %struct._p_Vec*, %struct._p_Vec*)* bitcast (i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* @SNESComputeFunctionDefaultNPC to i32 (i8*, %struct._p_Vec*, %struct._p_Vec*)*), i8* nonnull %111) #6, !dbg !2077
  call void @llvm.dbg.value(metadata i32 %124, metadata !1909, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %124, metadata !1934, metadata !DIExpression()), !dbg !2078
  %125 = icmp eq i32 %124, 0, !dbg !2079
  br i1 %125, label %156, label %126, !dbg !2081, !prof !1571

126:                                              ; preds = %122
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCreateSNESMF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2079
  br label %236

128:                                              ; preds = %118, %110
  %129 = bitcast %struct._p_DM** %7 to i8*, !dbg !2082
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %129) #6, !dbg !2082
  %130 = bitcast %struct._p_DMSNES** %8 to i8*, !dbg !2083
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130) #6, !dbg !2083
  call void @llvm.dbg.value(metadata %struct._p_DM** %7, metadata !1938, metadata !DIExpression(DW_OP_deref)), !dbg !2084
  %131 = call i32 @SNESGetDM(%struct._p_SNES* nonnull %0, %struct._p_DM** nonnull %7) #6, !dbg !2085
  call void @llvm.dbg.value(metadata i32 %131, metadata !1909, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %131, metadata !1976, metadata !DIExpression()), !dbg !2086
  %132 = icmp eq i32 %131, 0, !dbg !2087
  br i1 %132, label %135, label %133, !dbg !2089, !prof !1571

133:                                              ; preds = %128
  %134 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCreateSNESMF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %131, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2087
  br label %153

135:                                              ; preds = %128
  %136 = load %struct._p_DM*, %struct._p_DM** %7, align 8, !dbg !2090, !tbaa !1550
  call void @llvm.dbg.value(metadata %struct._p_DM* %136, metadata !1938, metadata !DIExpression()), !dbg !2084
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %8, metadata !1940, metadata !DIExpression(DW_OP_deref)), !dbg !2084
  %137 = call i32 @DMGetDMSNES(%struct._p_DM* %136, %struct._p_DMSNES** nonnull %8) #6, !dbg !2091
  call void @llvm.dbg.value(metadata i32 %137, metadata !1909, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %137, metadata !1978, metadata !DIExpression()), !dbg !2092
  %138 = icmp eq i32 %137, 0, !dbg !2093
  br i1 %138, label %141, label %139, !dbg !2095, !prof !1571

139:                                              ; preds = %135
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCreateSNESMF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2093
  br label %153

141:                                              ; preds = %135
  %142 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2096, !tbaa !1550
  %143 = load %struct._p_DMSNES*, %struct._p_DMSNES** %8, align 8, !dbg !2097, !tbaa !1550
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %143, metadata !1940, metadata !DIExpression()), !dbg !2084
  %144 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %143, i64 0, i32 1, i64 0, i32 1, !dbg !2098
  %145 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %144, align 8, !dbg !2098, !tbaa !2099
  %146 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %145, null, !dbg !2097
  %147 = select i1 %146, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* @SNESComputeFunction, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* @SNESComputeMFFunction, !dbg !2097
  %148 = bitcast i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* %147 to i32 (i8*, %struct._p_Vec*, %struct._p_Vec*)*, !dbg !2101
  %149 = call i32 @MatMFFDSetFunction(%struct._p_Mat* %142, i32 (i8*, %struct._p_Vec*, %struct._p_Vec*)* nonnull %148, i8* nonnull %111) #6, !dbg !2102
  call void @llvm.dbg.value(metadata i32 %149, metadata !1909, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %149, metadata !1980, metadata !DIExpression()), !dbg !2103
  %150 = icmp eq i32 %149, 0, !dbg !2104
  br i1 %150, label %155, label %151, !dbg !2106, !prof !1571

151:                                              ; preds = %141
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 306, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCreateSNESMF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2104
  br label %153, !dbg !2104

153:                                              ; preds = %139, %133, %151
  %154 = phi i32 [ %152, %151 ], [ %134, %133 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #6, !dbg !2107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #6, !dbg !2107
  br label %236

155:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #6, !dbg !2107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #6, !dbg !2107
  br label %156

156:                                              ; preds = %122, %155
  %157 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2108, !tbaa !1550
  %158 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %157, i64 0, i32 1, i64 0, i32 21, !dbg !2109
  store i32 (%struct._p_Mat*, i32)* @MatAssemblyEnd_SNESMF, i32 (%struct._p_Mat*, i32)** %158, align 8, !dbg !2110, !tbaa !2111
  %159 = bitcast %struct._p_Mat** %1 to %struct._p_PetscObject**, !dbg !2113
  %160 = load %struct._p_PetscObject*, %struct._p_PetscObject** %159, align 8, !dbg !2113, !tbaa !1550
  %161 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %160, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @MatMFFDSetBase_SNESMF to void ()*)) #6, !dbg !2113
  call void @llvm.dbg.value(metadata i32 %161, metadata !1909, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %161, metadata !1982, metadata !DIExpression()), !dbg !2114
  %162 = icmp eq i32 %161, 0, !dbg !2115
  br i1 %162, label %165, label %163, !dbg !2117, !prof !1571

163:                                              ; preds = %156
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 310, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCreateSNESMF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2115
  br label %236

165:                                              ; preds = %156
  %166 = load %struct._p_PetscObject*, %struct._p_PetscObject** %159, align 8, !dbg !2118, !tbaa !1550
  %167 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %166, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_Mat*, i32)* @MatSNESMFSetReuseBase_SNESMF to void ()*)) #6, !dbg !2118
  call void @llvm.dbg.value(metadata i32 %167, metadata !1909, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %167, metadata !1984, metadata !DIExpression()), !dbg !2119
  %168 = icmp eq i32 %167, 0, !dbg !2120
  br i1 %168, label %171, label %169, !dbg !2122, !prof !1571

169:                                              ; preds = %165
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCreateSNESMF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2120
  br label %236

171:                                              ; preds = %165
  %172 = load %struct._p_PetscObject*, %struct._p_PetscObject** %159, align 8, !dbg !2123, !tbaa !1550
  %173 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %172, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_Mat*, i32*)* @MatSNESMFGetReuseBase_SNESMF to void ()*)) #6, !dbg !2123
  call void @llvm.dbg.value(metadata i32 %173, metadata !1909, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.value(metadata i32 %173, metadata !1986, metadata !DIExpression()), !dbg !2124
  %174 = icmp eq i32 %173, 0, !dbg !2125
  br i1 %174, label %177, label %175, !dbg !2127, !prof !1571

175:                                              ; preds = %171
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCreateSNESMF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2125
  br label %236

177:                                              ; preds = %171
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2128, !tbaa !1550
  %179 = icmp eq %struct.PetscStack* %178, null, !dbg !2128
  br i1 %179, label %236, label %180, !dbg !2132

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !2133
  %182 = load i32, i32* %181, align 8, !dbg !2133, !tbaa !1558
  %183 = icmp slt i32 %182, 1, !dbg !2133
  br i1 %183, label %184, label %190, !dbg !2136

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !2137
  %186 = load i32, i32* %185, align 8, !dbg !2137, !tbaa !1589
  %187 = icmp eq i32 %186, 0, !dbg !2137
  br i1 %187, label %236, label %188, !dbg !2140

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %182, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCreateSNESMF, i64 0, i64 0)), !dbg !2141
  br label %236, !dbg !2141

190:                                              ; preds = %180
  %191 = add nsw i32 %182, -1, !dbg !2143
  store i32 %191, i32* %181, align 8, !dbg !2143, !tbaa !1558
  %192 = icmp slt i32 %182, 65, !dbg !2145
  br i1 %192, label %193, label %229, !dbg !2143

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !2147
  %195 = load i32, i32* %194, align 8, !dbg !2147, !tbaa !1589
  %196 = icmp eq i32 %195, 0, !dbg !2147
  br i1 %196, label %211, label %197, !dbg !2147

197:                                              ; preds = %193
  %198 = zext i32 %191 to i64, !dbg !2147
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %198, !dbg !2147
  %200 = load i32, i32* %199, align 4, !dbg !2147, !tbaa !1564
  %201 = icmp eq i32 %200, 0, !dbg !2147
  br i1 %201, label %211, label %202, !dbg !2147

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %198, !dbg !2147
  %204 = load i8*, i8** %203, align 8, !dbg !2147, !tbaa !1550
  %205 = icmp eq i8* %204, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCreateSNESMF, i64 0, i64 0), !dbg !2147
  br i1 %205, label %211, label %206, !dbg !2150

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %204, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.MatCreateSNESMF, i64 0, i64 0)), !dbg !2151
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2150, !tbaa !1550
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4
  %210 = load i32, i32* %209, align 8, !dbg !2150, !tbaa !1558
  br label %211, !dbg !2151

211:                                              ; preds = %206, %202, %197, %193
  %212 = phi i32 [ %210, %206 ], [ %191, %202 ], [ %191, %197 ], [ %191, %193 ], !dbg !2150
  %213 = phi %struct.PetscStack* [ %208, %206 ], [ %178, %202 ], [ %178, %197 ], [ %178, %193 ], !dbg !2150
  %214 = sext i32 %212 to i64, !dbg !2150
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %214, !dbg !2150
  store i8* null, i8** %215, align 8, !dbg !2150, !tbaa !1550
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2150, !tbaa !1550
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !2150
  %218 = load i32, i32* %217, align 8, !dbg !2150, !tbaa !1558
  %219 = sext i32 %218 to i64, !dbg !2150
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 1, i64 %219, !dbg !2150
  store i8* null, i8** %220, align 8, !dbg !2150, !tbaa !1550
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2150, !tbaa !1550
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !2150
  %223 = load i32, i32* %222, align 8, !dbg !2150, !tbaa !1558
  %224 = sext i32 %223 to i64, !dbg !2150
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 2, i64 %224, !dbg !2150
  store i32 0, i32* %225, align 4, !dbg !2150, !tbaa !1564
  %226 = load i32, i32* %222, align 8, !dbg !2150, !tbaa !1558
  %227 = sext i32 %226 to i64, !dbg !2150
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 3, i64 %227, !dbg !2150
  store i32 0, i32* %228, align 4, !dbg !2150, !tbaa !1564
  br label %229, !dbg !2150

229:                                              ; preds = %211, %190
  %230 = phi %struct.PetscStack* [ %221, %211 ], [ %178, %190 ], !dbg !2143
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 5, !dbg !2143
  %232 = load i32, i32* %231, align 4, !dbg !2143, !tbaa !1565
  %233 = add nsw i32 %232, -1
  %234 = icmp sgt i32 %232, 0, !dbg !2143
  %235 = select i1 %234, i32 %233, i32 0, !dbg !2143
  store i32 %235, i32* %231, align 4, !dbg !2143, !tbaa !1565
  br label %236

236:                                              ; preds = %175, %169, %163, %153, %126, %108, %102, %88, %58, %52, %177, %184, %188, %229, %91
  %237 = phi i32 [ %176, %175 ], [ %170, %169 ], [ %164, %163 ], [ %127, %126 ], [ %109, %108 ], [ %103, %102 ], [ %59, %58 ], [ %53, %52 ], [ %94, %91 ], [ 0, %229 ], [ 0, %188 ], [ 0, %184 ], [ 0, %177 ], [ %89, %88 ], [ %154, %153 ], !dbg !1988
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6, !dbg !2153
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6, !dbg !2153
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6, !dbg !2153
  ret i32 %237, !dbg !2153
}

declare !dbg !2154 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !2158 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #2

declare !dbg !2159 i32 @DMGetGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2164 i32 @DMRestoreGlobalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2165 i32 @MatCreateMFFD(%struct.ompi_communicator_t*, i32, i32, i32, i32, %struct._p_Mat**) local_unnamed_addr #2

declare !dbg !2169 i32 @MatMFFDSetFunction(%struct._p_Mat*, i32 (i8*, %struct._p_Vec*, %struct._p_Vec*)*, i8*) local_unnamed_addr #2

declare i32 @SNESComputeFunctionDefaultNPC(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) #2

declare !dbg !2175 i32 @SNESGetDM(%struct._p_SNES*, %struct._p_DM**) local_unnamed_addr #2

declare !dbg !2179 i32 @DMGetDMSNES(%struct._p_DM*, %struct._p_DMSNES**) local_unnamed_addr #2

declare i32 @SNESComputeMFFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) #2

declare i32 @SNESComputeFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) #2

; Function Attrs: nounwind uwtable
define internal i32 @MatAssemblyEnd_SNESMF(%struct._p_Mat* %0, i32 %1) #0 !dbg !2183 {
  %3 = alloca %struct._p_MatMFFD*, align 8
  %4 = alloca %struct._p_Vec*, align 8
  %5 = alloca %struct._p_Vec*, align 8
  %6 = alloca %struct._p_DM*, align 8
  %7 = alloca %struct._p_DMSNES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2185, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.value(metadata i32 %1, metadata !2186, metadata !DIExpression()), !dbg !2213
  %8 = bitcast %struct._p_MatMFFD** %3 to i8*, !dbg !2214
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !2214
  %9 = bitcast %struct._p_Vec** %4 to i8*, !dbg !2215
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !2215
  %10 = bitcast %struct._p_Vec** %5 to i8*, !dbg !2215
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6, !dbg !2215
  %11 = bitcast %struct._p_DM** %6 to i8*, !dbg !2216
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6, !dbg !2216
  %12 = bitcast %struct._p_DMSNES** %7 to i8*, !dbg !2217
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !2217
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2218, !tbaa !1550
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !2218
  br i1 %14, label %46, label %15, !dbg !2222

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2223
  %17 = load i32, i32* %16, align 8, !dbg !2223, !tbaa !1558
  %18 = icmp slt i32 %17, 64, !dbg !2223
  br i1 %18, label %19, label %36, !dbg !2226

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !2227
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !2227
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatAssemblyEnd_SNESMF, i64 0, i64 0), i8** %21, align 8, !dbg !2227, !tbaa !1550
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2227, !tbaa !1550
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2227
  %24 = load i32, i32* %23, align 8, !dbg !2227, !tbaa !1558
  %25 = sext i32 %24 to i64, !dbg !2227
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !2227
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !2227, !tbaa !1550
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2227, !tbaa !1550
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2227
  %29 = load i32, i32* %28, align 8, !dbg !2227, !tbaa !1558
  %30 = sext i32 %29 to i64, !dbg !2227
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !2227
  store i32 93, i32* %31, align 4, !dbg !2227, !tbaa !1564
  %32 = load i32, i32* %28, align 8, !dbg !2227, !tbaa !1558
  %33 = sext i32 %32 to i64, !dbg !2227
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !2227
  store i32 1, i32* %34, align 4, !dbg !2227, !tbaa !1564
  %35 = load i32, i32* %28, align 8, !dbg !2226, !tbaa !1558
  br label %36, !dbg !2227

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !2226
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !2226
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2226
  %40 = add nsw i32 %37, 1, !dbg !2226
  store i32 %40, i32* %39, align 8, !dbg !2226, !tbaa !1558
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !2226
  %42 = load i32, i32* %41, align 4, !dbg !2226, !tbaa !1565
  %43 = icmp ne i32 %42, 0, !dbg !2226
  %44 = zext i1 %43 to i32, !dbg !2226
  %45 = add nsw i32 %42, %44, !dbg !2226
  store i32 %45, i32* %41, align 4, !dbg !2226, !tbaa !1565
  br label %46, !dbg !2226

46:                                               ; preds = %36, %2
  call void @llvm.dbg.value(metadata %struct._p_MatMFFD** %3, metadata !2188, metadata !DIExpression(DW_OP_deref)), !dbg !2213
  %47 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %8) #6, !dbg !2229
  call void @llvm.dbg.value(metadata i32 %47, metadata !2187, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.value(metadata i32 %47, metadata !2194, metadata !DIExpression()), !dbg !2230
  %48 = icmp eq i32 %47, 0, !dbg !2231
  br i1 %48, label %51, label %49, !dbg !2233, !prof !1571

49:                                               ; preds = %46
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatAssemblyEnd_SNESMF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2231
  br label %163

51:                                               ; preds = %46
  %52 = load %struct._p_MatMFFD*, %struct._p_MatMFFD** %3, align 8, !dbg !2234, !tbaa !1550
  call void @llvm.dbg.value(metadata %struct._p_MatMFFD* %52, metadata !2188, metadata !DIExpression()), !dbg !2213
  %53 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %52, i64 0, i32 21, !dbg !2235
  %54 = bitcast i8** %53 to %struct._p_SNES**, !dbg !2235
  %55 = load %struct._p_SNES*, %struct._p_SNES** %54, align 8, !dbg !2235, !tbaa !1698
  call void @llvm.dbg.value(metadata %struct._p_SNES* %55, metadata !2189, metadata !DIExpression()), !dbg !2213
  %56 = call i32 @MatAssemblyEnd_MFFD(%struct._p_Mat* %0, i32 %1) #6, !dbg !2236
  call void @llvm.dbg.value(metadata i32 %56, metadata !2187, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.value(metadata i32 %56, metadata !2196, metadata !DIExpression()), !dbg !2237
  %57 = icmp eq i32 %56, 0, !dbg !2238
  br i1 %57, label %60, label %58, !dbg !2240, !prof !1571

58:                                               ; preds = %51
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatAssemblyEnd_SNESMF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2238
  br label %163

60:                                               ; preds = %51
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !2190, metadata !DIExpression(DW_OP_deref)), !dbg !2213
  %61 = call i32 @SNESGetSolution(%struct._p_SNES* %55, %struct._p_Vec** nonnull %4) #6, !dbg !2241
  call void @llvm.dbg.value(metadata i32 %61, metadata !2187, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.value(metadata i32 %61, metadata !2198, metadata !DIExpression()), !dbg !2242
  %62 = icmp eq i32 %61, 0, !dbg !2243
  br i1 %62, label %65, label %63, !dbg !2245, !prof !1571

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatAssemblyEnd_SNESMF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2243
  br label %163

65:                                               ; preds = %60
  call void @llvm.dbg.value(metadata %struct._p_DM** %6, metadata !2192, metadata !DIExpression(DW_OP_deref)), !dbg !2213
  %66 = call i32 @SNESGetDM(%struct._p_SNES* %55, %struct._p_DM** nonnull %6) #6, !dbg !2246
  call void @llvm.dbg.value(metadata i32 %66, metadata !2187, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.value(metadata i32 %66, metadata !2200, metadata !DIExpression()), !dbg !2247
  %67 = icmp eq i32 %66, 0, !dbg !2248
  br i1 %67, label %70, label %68, !dbg !2250, !prof !1571

68:                                               ; preds = %65
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatAssemblyEnd_SNESMF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %66, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2248
  br label %163

70:                                               ; preds = %65
  %71 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !2251, !tbaa !1550
  call void @llvm.dbg.value(metadata %struct._p_DM* %71, metadata !2192, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %7, metadata !2193, metadata !DIExpression(DW_OP_deref)), !dbg !2213
  %72 = call i32 @DMGetDMSNES(%struct._p_DM* %71, %struct._p_DMSNES** nonnull %7) #6, !dbg !2252
  call void @llvm.dbg.value(metadata i32 %72, metadata !2187, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.value(metadata i32 %72, metadata !2202, metadata !DIExpression()), !dbg !2253
  %73 = icmp eq i32 %72, 0, !dbg !2254
  br i1 %73, label %76, label %74, !dbg !2256, !prof !1571

74:                                               ; preds = %70
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatAssemblyEnd_SNESMF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2254
  br label %163

76:                                               ; preds = %70
  %77 = load %struct._p_MatMFFD*, %struct._p_MatMFFD** %3, align 8, !dbg !2257, !tbaa !1550
  call void @llvm.dbg.value(metadata %struct._p_MatMFFD* %77, metadata !2188, metadata !DIExpression()), !dbg !2213
  %78 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %77, i64 0, i32 14, !dbg !2258
  %79 = load i32 (i8*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (i8*, %struct._p_Vec*, %struct._p_Vec*)** %78, align 8, !dbg !2258, !tbaa !2259
  %80 = icmp eq i32 (i8*, %struct._p_Vec*, %struct._p_Vec*)* %79, bitcast (i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* @SNESComputeFunction to i32 (i8*, %struct._p_Vec*, %struct._p_Vec*)*), !dbg !2260
  br i1 %80, label %81, label %98, !dbg !2261

81:                                               ; preds = %76
  %82 = load %struct._p_DMSNES*, %struct._p_DMSNES** %7, align 8, !dbg !2262, !tbaa !1550
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %82, metadata !2193, metadata !DIExpression()), !dbg !2213
  %83 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %82, i64 0, i32 1, i64 0, i32 1, !dbg !2263
  %84 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %83, align 8, !dbg !2263, !tbaa !2099
  %85 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %84, null, !dbg !2262
  br i1 %85, label %86, label %98, !dbg !2264

86:                                               ; preds = %81
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !2191, metadata !DIExpression(DW_OP_deref)), !dbg !2213
  %87 = call i32 @SNESGetFunction(%struct._p_SNES* %55, %struct._p_Vec** nonnull %5, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** null, i8** null) #6, !dbg !2265
  call void @llvm.dbg.value(metadata i32 %87, metadata !2187, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.value(metadata i32 %87, metadata !2204, metadata !DIExpression()), !dbg !2266
  %88 = icmp eq i32 %87, 0, !dbg !2267
  br i1 %88, label %91, label %89, !dbg !2269, !prof !1571

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatAssemblyEnd_SNESMF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2267
  br label %163

91:                                               ; preds = %86
  %92 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !2270, !tbaa !1550
  call void @llvm.dbg.value(metadata %struct._p_Vec* %92, metadata !2190, metadata !DIExpression()), !dbg !2213
  %93 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2271, !tbaa !1550
  call void @llvm.dbg.value(metadata %struct._p_Vec* %93, metadata !2191, metadata !DIExpression()), !dbg !2213
  %94 = call i32 @MatMFFDSetBase_MFFD(%struct._p_Mat* %0, %struct._p_Vec* %92, %struct._p_Vec* %93) #6, !dbg !2272
  call void @llvm.dbg.value(metadata i32 %94, metadata !2187, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.value(metadata i32 %94, metadata !2208, metadata !DIExpression()), !dbg !2273
  %95 = icmp eq i32 %94, 0, !dbg !2274
  br i1 %95, label %104, label %96, !dbg !2276, !prof !1571

96:                                               ; preds = %91
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 103, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatAssemblyEnd_SNESMF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2274
  br label %163

98:                                               ; preds = %81, %76
  %99 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !2277, !tbaa !1550
  call void @llvm.dbg.value(metadata %struct._p_Vec* %99, metadata !2190, metadata !DIExpression()), !dbg !2213
  %100 = call i32 @MatMFFDSetBase_MFFD(%struct._p_Mat* %0, %struct._p_Vec* %99, %struct._p_Vec* null) #6, !dbg !2278
  call void @llvm.dbg.value(metadata i32 %100, metadata !2187, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.value(metadata i32 %100, metadata !2210, metadata !DIExpression()), !dbg !2279
  %101 = icmp eq i32 %100, 0, !dbg !2280
  br i1 %101, label %104, label %102, !dbg !2282, !prof !1571

102:                                              ; preds = %98
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatAssemblyEnd_SNESMF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2280
  br label %163

104:                                              ; preds = %98, %91
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2283, !tbaa !1550
  %106 = icmp eq %struct.PetscStack* %105, null, !dbg !2283
  br i1 %106, label %163, label %107, !dbg !2287

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !2288
  %109 = load i32, i32* %108, align 8, !dbg !2288, !tbaa !1558
  %110 = icmp slt i32 %109, 1, !dbg !2288
  br i1 %110, label %111, label %117, !dbg !2291

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !2292
  %113 = load i32, i32* %112, align 8, !dbg !2292, !tbaa !1589
  %114 = icmp eq i32 %113, 0, !dbg !2292
  br i1 %114, label %163, label %115, !dbg !2295

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %109, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatAssemblyEnd_SNESMF, i64 0, i64 0)), !dbg !2296
  br label %163, !dbg !2296

117:                                              ; preds = %107
  %118 = add nsw i32 %109, -1, !dbg !2298
  store i32 %118, i32* %108, align 8, !dbg !2298, !tbaa !1558
  %119 = icmp slt i32 %109, 65, !dbg !2300
  br i1 %119, label %120, label %156, !dbg !2298

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 6, !dbg !2302
  %122 = load i32, i32* %121, align 8, !dbg !2302, !tbaa !1589
  %123 = icmp eq i32 %122, 0, !dbg !2302
  br i1 %123, label %138, label %124, !dbg !2302

124:                                              ; preds = %120
  %125 = zext i32 %118 to i64, !dbg !2302
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %125, !dbg !2302
  %127 = load i32, i32* %126, align 4, !dbg !2302, !tbaa !1564
  %128 = icmp eq i32 %127, 0, !dbg !2302
  br i1 %128, label %138, label %129, !dbg !2302

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 0, i64 %125, !dbg !2302
  %131 = load i8*, i8** %130, align 8, !dbg !2302, !tbaa !1550
  %132 = icmp eq i8* %131, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatAssemblyEnd_SNESMF, i64 0, i64 0), !dbg !2302
  br i1 %132, label %138, label %133, !dbg !2305

133:                                              ; preds = %129
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %131, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatAssemblyEnd_SNESMF, i64 0, i64 0)), !dbg !2306
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2305, !tbaa !1550
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4
  %137 = load i32, i32* %136, align 8, !dbg !2305, !tbaa !1558
  br label %138, !dbg !2306

138:                                              ; preds = %133, %129, %124, %120
  %139 = phi i32 [ %137, %133 ], [ %118, %129 ], [ %118, %124 ], [ %118, %120 ], !dbg !2305
  %140 = phi %struct.PetscStack* [ %135, %133 ], [ %105, %129 ], [ %105, %124 ], [ %105, %120 ], !dbg !2305
  %141 = sext i32 %139 to i64, !dbg !2305
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 0, i64 %141, !dbg !2305
  store i8* null, i8** %142, align 8, !dbg !2305, !tbaa !1550
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2305, !tbaa !1550
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !2305
  %145 = load i32, i32* %144, align 8, !dbg !2305, !tbaa !1558
  %146 = sext i32 %145 to i64, !dbg !2305
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 1, i64 %146, !dbg !2305
  store i8* null, i8** %147, align 8, !dbg !2305, !tbaa !1550
  %148 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2305, !tbaa !1550
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 4, !dbg !2305
  %150 = load i32, i32* %149, align 8, !dbg !2305, !tbaa !1558
  %151 = sext i32 %150 to i64, !dbg !2305
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 2, i64 %151, !dbg !2305
  store i32 0, i32* %152, align 4, !dbg !2305, !tbaa !1564
  %153 = load i32, i32* %149, align 8, !dbg !2305, !tbaa !1558
  %154 = sext i32 %153 to i64, !dbg !2305
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 3, i64 %154, !dbg !2305
  store i32 0, i32* %155, align 4, !dbg !2305, !tbaa !1564
  br label %156, !dbg !2305

156:                                              ; preds = %138, %117
  %157 = phi %struct.PetscStack* [ %148, %138 ], [ %105, %117 ], !dbg !2298
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 5, !dbg !2298
  %159 = load i32, i32* %158, align 4, !dbg !2298, !tbaa !1565
  %160 = add nsw i32 %159, -1
  %161 = icmp sgt i32 %159, 0, !dbg !2298
  %162 = select i1 %161, i32 %160, i32 0, !dbg !2298
  store i32 %162, i32* %158, align 4, !dbg !2298, !tbaa !1565
  br label %163

163:                                              ; preds = %102, %96, %89, %74, %68, %63, %58, %49, %104, %111, %115, %156
  %164 = phi i32 [ %103, %102 ], [ %97, %96 ], [ %90, %89 ], [ %75, %74 ], [ %69, %68 ], [ %64, %63 ], [ %59, %58 ], [ %50, %49 ], [ 0, %156 ], [ 0, %115 ], [ 0, %111 ], [ 0, %104 ], !dbg !2213
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !2308
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6, !dbg !2308
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6, !dbg !2308
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !2308
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !2308
  ret i32 %164, !dbg !2308
}

declare !dbg !2309 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @MatMFFDSetBase_SNESMF(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2312 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2314, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2315, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2316, metadata !DIExpression()), !dbg !2320
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2321, !tbaa !1550
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2321
  br i1 %5, label %37, label %6, !dbg !2325

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2326
  %8 = load i32, i32* %7, align 8, !dbg !2326, !tbaa !1558
  %9 = icmp slt i32 %8, 64, !dbg !2326
  br i1 %9, label %10, label %27, !dbg !2329

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2330
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2330
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatMFFDSetBase_SNESMF, i64 0, i64 0), i8** %12, align 8, !dbg !2330, !tbaa !1550
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2330, !tbaa !1550
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2330
  %15 = load i32, i32* %14, align 8, !dbg !2330, !tbaa !1558
  %16 = sext i32 %15 to i64, !dbg !2330
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2330
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2330, !tbaa !1550
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2330, !tbaa !1550
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2330
  %20 = load i32, i32* %19, align 8, !dbg !2330, !tbaa !1558
  %21 = sext i32 %20 to i64, !dbg !2330
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2330
  store i32 142, i32* %22, align 4, !dbg !2330, !tbaa !1564
  %23 = load i32, i32* %19, align 8, !dbg !2330, !tbaa !1558
  %24 = sext i32 %23 to i64, !dbg !2330
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2330
  store i32 1, i32* %25, align 4, !dbg !2330, !tbaa !1564
  %26 = load i32, i32* %19, align 8, !dbg !2329, !tbaa !1558
  br label %27, !dbg !2330

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2329
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2329
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2329
  %31 = add nsw i32 %28, 1, !dbg !2329
  store i32 %31, i32* %30, align 8, !dbg !2329, !tbaa !1558
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2329
  %33 = load i32, i32* %32, align 4, !dbg !2329, !tbaa !1565
  %34 = icmp ne i32 %33, 0, !dbg !2329
  %35 = zext i1 %34 to i32, !dbg !2329
  %36 = add nsw i32 %33, %35, !dbg !2329
  store i32 %36, i32* %32, align 4, !dbg !2329, !tbaa !1565
  br label %37, !dbg !2329

37:                                               ; preds = %27, %3
  %38 = tail call i32 @MatMFFDSetBase_MFFD(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #6, !dbg !2332
  call void @llvm.dbg.value(metadata i32 %38, metadata !2317, metadata !DIExpression()), !dbg !2320
  call void @llvm.dbg.value(metadata i32 %38, metadata !2318, metadata !DIExpression()), !dbg !2333
  %39 = icmp eq i32 %38, 0, !dbg !2334
  br i1 %39, label %42, label %40, !dbg !2336, !prof !1571

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 143, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatMFFDSetBase_SNESMF, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2334
  br label %102

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 21, !dbg !2337
  store i32 (%struct._p_Mat*, i32)* @MatAssemblyEnd_MFFD, i32 (%struct._p_Mat*, i32)** %43, align 8, !dbg !2338, !tbaa !2111
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2339, !tbaa !1550
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !2339
  br i1 %45, label %102, label %46, !dbg !2343

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2344
  %48 = load i32, i32* %47, align 8, !dbg !2344, !tbaa !1558
  %49 = icmp slt i32 %48, 1, !dbg !2344
  br i1 %49, label %50, label %56, !dbg !2347

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2348
  %52 = load i32, i32* %51, align 8, !dbg !2348, !tbaa !1589
  %53 = icmp eq i32 %52, 0, !dbg !2348
  br i1 %53, label %102, label %54, !dbg !2351

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatMFFDSetBase_SNESMF, i64 0, i64 0)), !dbg !2352
  br label %102, !dbg !2352

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !2354
  store i32 %57, i32* %47, align 8, !dbg !2354, !tbaa !1558
  %58 = icmp slt i32 %48, 65, !dbg !2356
  br i1 %58, label %59, label %95, !dbg !2354

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2358
  %61 = load i32, i32* %60, align 8, !dbg !2358, !tbaa !1589
  %62 = icmp eq i32 %61, 0, !dbg !2358
  br i1 %62, label %77, label %63, !dbg !2358

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !2358
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !2358
  %66 = load i32, i32* %65, align 4, !dbg !2358, !tbaa !1564
  %67 = icmp eq i32 %66, 0, !dbg !2358
  br i1 %67, label %77, label %68, !dbg !2358

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !2358
  %70 = load i8*, i8** %69, align 8, !dbg !2358, !tbaa !1550
  %71 = icmp eq i8* %70, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatMFFDSetBase_SNESMF, i64 0, i64 0), !dbg !2358
  br i1 %71, label %77, label %72, !dbg !2361

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.MatMFFDSetBase_SNESMF, i64 0, i64 0)), !dbg !2362
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2361, !tbaa !1550
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !2361, !tbaa !1558
  br label %77, !dbg !2362

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !2361
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !2361
  %80 = sext i32 %78 to i64, !dbg !2361
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !2361
  store i8* null, i8** %81, align 8, !dbg !2361, !tbaa !1550
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2361, !tbaa !1550
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2361
  %84 = load i32, i32* %83, align 8, !dbg !2361, !tbaa !1558
  %85 = sext i32 %84 to i64, !dbg !2361
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !2361
  store i8* null, i8** %86, align 8, !dbg !2361, !tbaa !1550
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2361, !tbaa !1550
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2361
  %89 = load i32, i32* %88, align 8, !dbg !2361, !tbaa !1558
  %90 = sext i32 %89 to i64, !dbg !2361
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !2361
  store i32 0, i32* %91, align 4, !dbg !2361, !tbaa !1564
  %92 = load i32, i32* %88, align 8, !dbg !2361, !tbaa !1558
  %93 = sext i32 %92 to i64, !dbg !2361
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !2361
  store i32 0, i32* %94, align 4, !dbg !2361, !tbaa !1564
  br label %95, !dbg !2361

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !2354
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !2354
  %98 = load i32, i32* %97, align 4, !dbg !2354, !tbaa !1565
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !2354
  %101 = select i1 %100, i32 %99, i32 0, !dbg !2354
  store i32 %101, i32* %97, align 4, !dbg !2354, !tbaa !1565
  br label %102

102:                                              ; preds = %40, %42, %50, %54, %95
  %103 = phi i32 [ %41, %40 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %42 ], !dbg !2320
  ret i32 %103, !dbg !2364
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @MatSNESMFSetReuseBase_SNESMF(%struct._p_Mat* nocapture %0, i32 %1) #4 !dbg !2365 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2367, metadata !DIExpression()), !dbg !2369
  call void @llvm.dbg.value(metadata i32 %1, metadata !2368, metadata !DIExpression()), !dbg !2369
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2370, !tbaa !1550
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2370
  br i1 %4, label %36, label %5, !dbg !2374

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2375
  %7 = load i32, i32* %6, align 8, !dbg !2375, !tbaa !1558
  %8 = icmp slt i32 %7, 64, !dbg !2375
  br i1 %8, label %9, label %26, !dbg !2378

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2379
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2379
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSNESMFSetReuseBase_SNESMF, i64 0, i64 0), i8** %11, align 8, !dbg !2379, !tbaa !1550
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2379, !tbaa !1550
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2379
  %14 = load i32, i32* %13, align 8, !dbg !2379, !tbaa !1558
  %15 = sext i32 %14 to i64, !dbg !2379
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2379
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2379, !tbaa !1550
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2379, !tbaa !1550
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2379
  %19 = load i32, i32* %18, align 8, !dbg !2379, !tbaa !1558
  %20 = sext i32 %19 to i64, !dbg !2379
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2379
  store i32 150, i32* %21, align 4, !dbg !2379, !tbaa !1564
  %22 = load i32, i32* %18, align 8, !dbg !2379, !tbaa !1558
  %23 = sext i32 %22 to i64, !dbg !2379
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2379
  store i32 1, i32* %24, align 4, !dbg !2379, !tbaa !1564
  %25 = load i32, i32* %18, align 8, !dbg !2378, !tbaa !1558
  br label %26, !dbg !2379

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2378
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2378
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2378
  %30 = add nsw i32 %27, 1, !dbg !2378
  store i32 %30, i32* %29, align 8, !dbg !2378, !tbaa !1558
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2378
  %32 = load i32, i32* %31, align 4, !dbg !2378, !tbaa !1565
  %33 = icmp ne i32 %32, 0, !dbg !2378
  %34 = zext i1 %33 to i32, !dbg !2378
  %35 = add nsw i32 %32, %34, !dbg !2378
  store i32 %35, i32* %31, align 4, !dbg !2378, !tbaa !1565
  br label %36, !dbg !2378

36:                                               ; preds = %26, %2
  %37 = phi %struct.PetscStack* [ %28, %26 ], [ null, %2 ]
  %38 = icmp eq i32 %1, 0, !dbg !2381
  %39 = select i1 %38, i32 (%struct._p_Mat*, i32)* @MatAssemblyEnd_SNESMF, i32 (%struct._p_Mat*, i32)* @MatAssemblyEnd_SNESMF_UseBase, !dbg !2383
  %40 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 21, !dbg !2384
  store i32 (%struct._p_Mat*, i32)* %39, i32 (%struct._p_Mat*, i32)** %40, align 8, !dbg !2386
  %41 = icmp eq %struct.PetscStack* %37, null, !dbg !2387
  br i1 %41, label %98, label %42, !dbg !2391

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2392
  %44 = load i32, i32* %43, align 8, !dbg !2392, !tbaa !1558
  %45 = icmp slt i32 %44, 1, !dbg !2392
  br i1 %45, label %46, label %52, !dbg !2395

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2396
  %48 = load i32, i32* %47, align 8, !dbg !2396, !tbaa !1589
  %49 = icmp eq i32 %48, 0, !dbg !2396
  br i1 %49, label %98, label %50, !dbg !2399

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %44, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSNESMFSetReuseBase_SNESMF, i64 0, i64 0)), !dbg !2400
  br label %98, !dbg !2400

52:                                               ; preds = %42
  %53 = add nsw i32 %44, -1, !dbg !2402
  store i32 %53, i32* %43, align 8, !dbg !2402, !tbaa !1558
  %54 = icmp slt i32 %44, 65, !dbg !2404
  br i1 %54, label %55, label %91, !dbg !2402

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 6, !dbg !2406
  %57 = load i32, i32* %56, align 8, !dbg !2406, !tbaa !1589
  %58 = icmp eq i32 %57, 0, !dbg !2406
  br i1 %58, label %73, label %59, !dbg !2406

59:                                               ; preds = %55
  %60 = zext i32 %53 to i64, !dbg !2406
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 3, i64 %60, !dbg !2406
  %62 = load i32, i32* %61, align 4, !dbg !2406, !tbaa !1564
  %63 = icmp eq i32 %62, 0, !dbg !2406
  br i1 %63, label %73, label %64, !dbg !2406

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 0, i64 %60, !dbg !2406
  %66 = load i8*, i8** %65, align 8, !dbg !2406, !tbaa !1550
  %67 = icmp eq i8* %66, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSNESMFSetReuseBase_SNESMF, i64 0, i64 0), !dbg !2406
  br i1 %67, label %73, label %68, !dbg !2409

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSNESMFSetReuseBase_SNESMF, i64 0, i64 0)), !dbg !2410
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2409, !tbaa !1550
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !2409, !tbaa !1558
  br label %73, !dbg !2410

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %53, %64 ], [ %53, %59 ], [ %53, %55 ], !dbg !2409
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %37, %64 ], [ %37, %59 ], [ %37, %55 ], !dbg !2409
  %76 = sext i32 %74 to i64, !dbg !2409
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !2409
  store i8* null, i8** %77, align 8, !dbg !2409, !tbaa !1550
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2409, !tbaa !1550
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2409
  %80 = load i32, i32* %79, align 8, !dbg !2409, !tbaa !1558
  %81 = sext i32 %80 to i64, !dbg !2409
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !2409
  store i8* null, i8** %82, align 8, !dbg !2409, !tbaa !1550
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2409, !tbaa !1550
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2409
  %85 = load i32, i32* %84, align 8, !dbg !2409, !tbaa !1558
  %86 = sext i32 %85 to i64, !dbg !2409
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !2409
  store i32 0, i32* %87, align 4, !dbg !2409, !tbaa !1564
  %88 = load i32, i32* %84, align 8, !dbg !2409, !tbaa !1558
  %89 = sext i32 %88 to i64, !dbg !2409
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !2409
  store i32 0, i32* %90, align 4, !dbg !2409, !tbaa !1564
  br label %91, !dbg !2409

91:                                               ; preds = %73, %52
  %92 = phi %struct.PetscStack* [ %83, %73 ], [ %37, %52 ], !dbg !2402
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 5, !dbg !2402
  %94 = load i32, i32* %93, align 4, !dbg !2402, !tbaa !1565
  %95 = add nsw i32 %94, -1
  %96 = icmp sgt i32 %94, 0, !dbg !2402
  %97 = select i1 %96, i32 %95, i32 0, !dbg !2402
  store i32 %97, i32* %93, align 4, !dbg !2402, !tbaa !1565
  br label %98

98:                                               ; preds = %91, %50, %46, %36
  ret i32 0, !dbg !2412
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @MatSNESMFGetReuseBase_SNESMF(%struct._p_Mat* nocapture readonly %0, i32* nocapture %1) #4 !dbg !2413 {
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2415, metadata !DIExpression()), !dbg !2417
  call void @llvm.dbg.value(metadata i32* %1, metadata !2416, metadata !DIExpression()), !dbg !2417
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2418, !tbaa !1550
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2418
  br i1 %4, label %36, label %5, !dbg !2422

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2423
  %7 = load i32, i32* %6, align 8, !dbg !2423, !tbaa !1558
  %8 = icmp slt i32 %7, 64, !dbg !2423
  br i1 %8, label %9, label %26, !dbg !2426

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2427
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2427
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSNESMFGetReuseBase_SNESMF, i64 0, i64 0), i8** %11, align 8, !dbg !2427, !tbaa !1550
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2427, !tbaa !1550
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2427
  %14 = load i32, i32* %13, align 8, !dbg !2427, !tbaa !1558
  %15 = sext i32 %14 to i64, !dbg !2427
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2427
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2427, !tbaa !1550
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2427, !tbaa !1550
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2427
  %19 = load i32, i32* %18, align 8, !dbg !2427, !tbaa !1558
  %20 = sext i32 %19 to i64, !dbg !2427
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2427
  store i32 195, i32* %21, align 4, !dbg !2427, !tbaa !1564
  %22 = load i32, i32* %18, align 8, !dbg !2427, !tbaa !1558
  %23 = sext i32 %22 to i64, !dbg !2427
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2427
  store i32 1, i32* %24, align 4, !dbg !2427, !tbaa !1564
  %25 = load i32, i32* %18, align 8, !dbg !2426, !tbaa !1558
  br label %26, !dbg !2427

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2426
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2426
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2426
  %30 = add nsw i32 %27, 1, !dbg !2426
  store i32 %30, i32* %29, align 8, !dbg !2426, !tbaa !1558
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2426
  %32 = load i32, i32* %31, align 4, !dbg !2426, !tbaa !1565
  %33 = icmp ne i32 %32, 0, !dbg !2426
  %34 = zext i1 %33 to i32, !dbg !2426
  %35 = add nsw i32 %32, %34, !dbg !2426
  store i32 %35, i32* %31, align 4, !dbg !2426, !tbaa !1565
  br label %36, !dbg !2426

36:                                               ; preds = %26, %2
  %37 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 1, i64 0, i32 21, !dbg !2429
  %38 = load i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)** %37, align 8, !dbg !2429, !tbaa !2111
  %39 = icmp eq i32 (%struct._p_Mat*, i32)* %38, @MatAssemblyEnd_SNESMF_UseBase, !dbg !2431
  %40 = zext i1 %39 to i32
  store i32 %40, i32* %1, align 4, !dbg !2432, !tbaa !2433
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2434, !tbaa !1550
  %42 = icmp eq %struct.PetscStack* %41, null, !dbg !2434
  br i1 %42, label %99, label %43, !dbg !2438

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2439
  %45 = load i32, i32* %44, align 8, !dbg !2439, !tbaa !1558
  %46 = icmp slt i32 %45, 1, !dbg !2439
  br i1 %46, label %47, label %53, !dbg !2442

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !2443
  %49 = load i32, i32* %48, align 8, !dbg !2443, !tbaa !1589
  %50 = icmp eq i32 %49, 0, !dbg !2443
  br i1 %50, label %99, label %51, !dbg !2446

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %45, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSNESMFGetReuseBase_SNESMF, i64 0, i64 0)), !dbg !2447
  br label %99, !dbg !2447

53:                                               ; preds = %43
  %54 = add nsw i32 %45, -1, !dbg !2449
  store i32 %54, i32* %44, align 8, !dbg !2449, !tbaa !1558
  %55 = icmp slt i32 %45, 65, !dbg !2451
  br i1 %55, label %56, label %92, !dbg !2449

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 6, !dbg !2453
  %58 = load i32, i32* %57, align 8, !dbg !2453, !tbaa !1589
  %59 = icmp eq i32 %58, 0, !dbg !2453
  br i1 %59, label %74, label %60, !dbg !2453

60:                                               ; preds = %56
  %61 = zext i32 %54 to i64, !dbg !2453
  %62 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 3, i64 %61, !dbg !2453
  %63 = load i32, i32* %62, align 4, !dbg !2453, !tbaa !1564
  %64 = icmp eq i32 %63, 0, !dbg !2453
  br i1 %64, label %74, label %65, !dbg !2453

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 0, i64 %61, !dbg !2453
  %67 = load i8*, i8** %66, align 8, !dbg !2453, !tbaa !1550
  %68 = icmp eq i8* %67, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSNESMFGetReuseBase_SNESMF, i64 0, i64 0), !dbg !2453
  br i1 %68, label %74, label %69, !dbg !2456

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %67, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.MatSNESMFGetReuseBase_SNESMF, i64 0, i64 0)), !dbg !2457
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2456, !tbaa !1550
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8, !dbg !2456, !tbaa !1558
  br label %74, !dbg !2457

74:                                               ; preds = %69, %65, %60, %56
  %75 = phi i32 [ %73, %69 ], [ %54, %65 ], [ %54, %60 ], [ %54, %56 ], !dbg !2456
  %76 = phi %struct.PetscStack* [ %71, %69 ], [ %41, %65 ], [ %41, %60 ], [ %41, %56 ], !dbg !2456
  %77 = sext i32 %75 to i64, !dbg !2456
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %77, !dbg !2456
  store i8* null, i8** %78, align 8, !dbg !2456, !tbaa !1550
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2456, !tbaa !1550
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2456
  %81 = load i32, i32* %80, align 8, !dbg !2456, !tbaa !1558
  %82 = sext i32 %81 to i64, !dbg !2456
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 1, i64 %82, !dbg !2456
  store i8* null, i8** %83, align 8, !dbg !2456, !tbaa !1550
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2456, !tbaa !1550
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !2456
  %86 = load i32, i32* %85, align 8, !dbg !2456, !tbaa !1558
  %87 = sext i32 %86 to i64, !dbg !2456
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 2, i64 %87, !dbg !2456
  store i32 0, i32* %88, align 4, !dbg !2456, !tbaa !1564
  %89 = load i32, i32* %85, align 8, !dbg !2456, !tbaa !1558
  %90 = sext i32 %89 to i64, !dbg !2456
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %90, !dbg !2456
  store i32 0, i32* %91, align 4, !dbg !2456, !tbaa !1564
  br label %92, !dbg !2456

92:                                               ; preds = %74, %53
  %93 = phi %struct.PetscStack* [ %84, %74 ], [ %41, %53 ], !dbg !2449
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !2449
  %95 = load i32, i32* %94, align 4, !dbg !2449, !tbaa !1565
  %96 = add nsw i32 %95, -1
  %97 = icmp sgt i32 %95, 0, !dbg !2449
  %98 = select i1 %97, i32 %96, i32 0, !dbg !2449
  store i32 %98, i32* %94, align 4, !dbg !2449, !tbaa !1565
  br label %99

99:                                               ; preds = %92, %51, %47, %36
  ret i32 0, !dbg !2459
}

declare !dbg !2460 i32 @MatAssemblyEnd_MFFD(%struct._p_Mat*, i32) #2

declare !dbg !2461 i32 @SNESGetSolution(%struct._p_SNES*, %struct._p_Vec**) local_unnamed_addr #2

declare !dbg !2464 i32 @SNESGetFunction(%struct._p_SNES*, %struct._p_Vec**, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)**, i8**) local_unnamed_addr #2

declare !dbg !2471 i32 @MatMFFDSetBase_MFFD(%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @MatAssemblyEnd_SNESMF_UseBase(%struct._p_Mat* %0, i32 %1) #0 !dbg !2474 {
  %3 = alloca %struct._p_MatMFFD*, align 8
  %4 = alloca %struct._p_Vec*, align 8
  %5 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2476, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32 %1, metadata !2477, metadata !DIExpression()), !dbg !2493
  %6 = bitcast %struct._p_MatMFFD** %3 to i8*, !dbg !2494
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2494
  %7 = bitcast %struct._p_Vec** %4 to i8*, !dbg !2495
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2495
  %8 = bitcast %struct._p_Vec** %5 to i8*, !dbg !2495
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !2495
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2496, !tbaa !1550
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2496
  br i1 %10, label %42, label %11, !dbg !2500

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2501
  %13 = load i32, i32* %12, align 8, !dbg !2501, !tbaa !1558
  %14 = icmp slt i32 %13, 64, !dbg !2501
  br i1 %14, label %15, label %32, !dbg !2504

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2505
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2505
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatAssemblyEnd_SNESMF_UseBase, i64 0, i64 0), i8** %17, align 8, !dbg !2505, !tbaa !1550
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2505, !tbaa !1550
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2505
  %20 = load i32, i32* %19, align 8, !dbg !2505, !tbaa !1558
  %21 = sext i32 %20 to i64, !dbg !2505
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2505
  store i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2505, !tbaa !1550
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2505, !tbaa !1550
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2505
  %25 = load i32, i32* %24, align 8, !dbg !2505, !tbaa !1558
  %26 = sext i32 %25 to i64, !dbg !2505
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2505
  store i32 124, i32* %27, align 4, !dbg !2505, !tbaa !1564
  %28 = load i32, i32* %24, align 8, !dbg !2505, !tbaa !1558
  %29 = sext i32 %28 to i64, !dbg !2505
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2505
  store i32 1, i32* %30, align 4, !dbg !2505, !tbaa !1564
  %31 = load i32, i32* %24, align 8, !dbg !2504, !tbaa !1558
  br label %32, !dbg !2505

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2504
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2504
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2504
  %36 = add nsw i32 %33, 1, !dbg !2504
  store i32 %36, i32* %35, align 8, !dbg !2504, !tbaa !1558
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2504
  %38 = load i32, i32* %37, align 4, !dbg !2504, !tbaa !1565
  %39 = icmp ne i32 %38, 0, !dbg !2504
  %40 = zext i1 %39 to i32, !dbg !2504
  %41 = add nsw i32 %38, %40, !dbg !2504
  store i32 %41, i32* %37, align 4, !dbg !2504, !tbaa !1565
  br label %42, !dbg !2504

42:                                               ; preds = %32, %2
  %43 = tail call i32 @MatAssemblyEnd_MFFD(%struct._p_Mat* %0, i32 %1) #6, !dbg !2507
  call void @llvm.dbg.value(metadata i32 %43, metadata !2478, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32 %43, metadata !2483, metadata !DIExpression()), !dbg !2508
  %44 = icmp eq i32 %43, 0, !dbg !2509
  br i1 %44, label %47, label %45, !dbg !2511, !prof !1571

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatAssemblyEnd_SNESMF_UseBase, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2509
  br label %132

47:                                               ; preds = %42
  call void @llvm.dbg.value(metadata %struct._p_MatMFFD** %3, metadata !2479, metadata !DIExpression(DW_OP_deref)), !dbg !2493
  %48 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %6) #6, !dbg !2512
  call void @llvm.dbg.value(metadata i32 %48, metadata !2478, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32 %48, metadata !2485, metadata !DIExpression()), !dbg !2513
  %49 = icmp eq i32 %48, 0, !dbg !2514
  br i1 %49, label %52, label %50, !dbg !2516, !prof !1571

50:                                               ; preds = %47
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatAssemblyEnd_SNESMF_UseBase, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2514
  br label %132

52:                                               ; preds = %47
  %53 = load %struct._p_MatMFFD*, %struct._p_MatMFFD** %3, align 8, !dbg !2517, !tbaa !1550
  call void @llvm.dbg.value(metadata %struct._p_MatMFFD* %53, metadata !2479, metadata !DIExpression()), !dbg !2493
  %54 = getelementptr inbounds %struct._p_MatMFFD, %struct._p_MatMFFD* %53, i64 0, i32 21, !dbg !2518
  %55 = bitcast i8** %54 to %struct._p_SNES**, !dbg !2518
  %56 = load %struct._p_SNES*, %struct._p_SNES** %55, align 8, !dbg !2518, !tbaa !1698
  call void @llvm.dbg.value(metadata %struct._p_SNES* %56, metadata !2480, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata %struct._p_Vec** %4, metadata !2481, metadata !DIExpression(DW_OP_deref)), !dbg !2493
  %57 = call i32 @SNESGetSolution(%struct._p_SNES* %56, %struct._p_Vec** nonnull %4) #6, !dbg !2519
  call void @llvm.dbg.value(metadata i32 %57, metadata !2478, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32 %57, metadata !2487, metadata !DIExpression()), !dbg !2520
  %58 = icmp eq i32 %57, 0, !dbg !2521
  br i1 %58, label %61, label %59, !dbg !2523, !prof !1571

59:                                               ; preds = %52
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatAssemblyEnd_SNESMF_UseBase, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2521
  br label %132

61:                                               ; preds = %52
  call void @llvm.dbg.value(metadata %struct._p_Vec** %5, metadata !2482, metadata !DIExpression(DW_OP_deref)), !dbg !2493
  %62 = call i32 @SNESGetFunction(%struct._p_SNES* %56, %struct._p_Vec** nonnull %5, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** null, i8** null) #6, !dbg !2524
  call void @llvm.dbg.value(metadata i32 %62, metadata !2478, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32 %62, metadata !2489, metadata !DIExpression()), !dbg !2525
  %63 = icmp eq i32 %62, 0, !dbg !2526
  br i1 %63, label %66, label %64, !dbg !2528, !prof !1571

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatAssemblyEnd_SNESMF_UseBase, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2526
  br label %132

66:                                               ; preds = %61
  %67 = load %struct._p_Vec*, %struct._p_Vec** %4, align 8, !dbg !2529, !tbaa !1550
  call void @llvm.dbg.value(metadata %struct._p_Vec* %67, metadata !2481, metadata !DIExpression()), !dbg !2493
  %68 = load %struct._p_Vec*, %struct._p_Vec** %5, align 8, !dbg !2530, !tbaa !1550
  call void @llvm.dbg.value(metadata %struct._p_Vec* %68, metadata !2482, metadata !DIExpression()), !dbg !2493
  %69 = call i32 @MatMFFDSetBase_MFFD(%struct._p_Mat* %0, %struct._p_Vec* %67, %struct._p_Vec* %68) #6, !dbg !2531
  call void @llvm.dbg.value(metadata i32 %69, metadata !2478, metadata !DIExpression()), !dbg !2493
  call void @llvm.dbg.value(metadata i32 %69, metadata !2491, metadata !DIExpression()), !dbg !2532
  %70 = icmp eq i32 %69, 0, !dbg !2533
  br i1 %70, label %73, label %71, !dbg !2535, !prof !1571

71:                                               ; preds = %66
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatAssemblyEnd_SNESMF_UseBase, i64 0, i64 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2533
  br label %132

73:                                               ; preds = %66
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2536, !tbaa !1550
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !2536
  br i1 %75, label %132, label %76, !dbg !2540

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2541
  %78 = load i32, i32* %77, align 8, !dbg !2541, !tbaa !1558
  %79 = icmp slt i32 %78, 1, !dbg !2541
  br i1 %79, label %80, label %86, !dbg !2544

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !2545
  %82 = load i32, i32* %81, align 8, !dbg !2545, !tbaa !1589
  %83 = icmp eq i32 %82, 0, !dbg !2545
  br i1 %83, label %132, label %84, !dbg !2548

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatAssemblyEnd_SNESMF_UseBase, i64 0, i64 0)), !dbg !2549
  br label %132, !dbg !2549

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !2551
  store i32 %87, i32* %77, align 8, !dbg !2551, !tbaa !1558
  %88 = icmp slt i32 %78, 65, !dbg !2553
  br i1 %88, label %89, label %125, !dbg !2551

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !2555
  %91 = load i32, i32* %90, align 8, !dbg !2555, !tbaa !1589
  %92 = icmp eq i32 %91, 0, !dbg !2555
  br i1 %92, label %107, label %93, !dbg !2555

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !2555
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !2555
  %96 = load i32, i32* %95, align 4, !dbg !2555, !tbaa !1564
  %97 = icmp eq i32 %96, 0, !dbg !2555
  br i1 %97, label %107, label %98, !dbg !2555

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !2555
  %100 = load i8*, i8** %99, align 8, !dbg !2555, !tbaa !1550
  %101 = icmp eq i8* %100, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatAssemblyEnd_SNESMF_UseBase, i64 0, i64 0), !dbg !2555
  br i1 %101, label %107, label %102, !dbg !2558

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.MatAssemblyEnd_SNESMF_UseBase, i64 0, i64 0)), !dbg !2559
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2558, !tbaa !1550
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !2558, !tbaa !1558
  br label %107, !dbg !2559

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !2558
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !2558
  %110 = sext i32 %108 to i64, !dbg !2558
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !2558
  store i8* null, i8** %111, align 8, !dbg !2558, !tbaa !1550
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2558, !tbaa !1550
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !2558
  %114 = load i32, i32* %113, align 8, !dbg !2558, !tbaa !1558
  %115 = sext i32 %114 to i64, !dbg !2558
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !2558
  store i8* null, i8** %116, align 8, !dbg !2558, !tbaa !1550
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2558, !tbaa !1550
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !2558
  %119 = load i32, i32* %118, align 8, !dbg !2558, !tbaa !1558
  %120 = sext i32 %119 to i64, !dbg !2558
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !2558
  store i32 0, i32* %121, align 4, !dbg !2558, !tbaa !1564
  %122 = load i32, i32* %118, align 8, !dbg !2558, !tbaa !1558
  %123 = sext i32 %122 to i64, !dbg !2558
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !2558
  store i32 0, i32* %124, align 4, !dbg !2558, !tbaa !1564
  br label %125, !dbg !2558

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !2551
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !2551
  %128 = load i32, i32* %127, align 4, !dbg !2551, !tbaa !1565
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !2551
  %131 = select i1 %130, i32 %129, i32 0, !dbg !2551
  store i32 %131, i32* %127, align 4, !dbg !2551, !tbaa !1565
  br label %132

132:                                              ; preds = %71, %64, %59, %50, %45, %73, %80, %84, %125
  %133 = phi i32 [ %72, %71 ], [ %65, %64 ], [ %60, %59 ], [ %51, %50 ], [ %46, %45 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !2493
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !2561
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2561
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2561
  ret i32 %133, !dbg !2561
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1526, !1527, !1528, !1529, !1530}
!llvm.ident = !{!1531}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !360, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/mf/snesmfj.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !45, !56, !69, !75, !80, !88, !92, !122, !127, !133, !138, !283, !293, !298, !305, !314, !321, !329, !334, !340}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 238, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44}
!28 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_ABS", value: 2)
!29 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_RELATIVE", value: 3)
!30 = !DIEnumerator(name: "SNES_CONVERGED_SNORM_RELATIVE", value: 4)
!31 = !DIEnumerator(name: "SNES_CONVERGED_ITS", value: 5)
!32 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_DOMAIN", value: -1)
!33 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_COUNT", value: -2)
!34 = !DIEnumerator(name: "SNES_DIVERGED_LINEAR_SOLVE", value: -3)
!35 = !DIEnumerator(name: "SNES_DIVERGED_FNORM_NAN", value: -4)
!36 = !DIEnumerator(name: "SNES_DIVERGED_MAX_IT", value: -5)
!37 = !DIEnumerator(name: "SNES_DIVERGED_LINE_SEARCH", value: -6)
!38 = !DIEnumerator(name: "SNES_DIVERGED_INNER", value: -7)
!39 = !DIEnumerator(name: "SNES_DIVERGED_LOCAL_MIN", value: -8)
!40 = !DIEnumerator(name: "SNES_DIVERGED_DTOL", value: -9)
!41 = !DIEnumerator(name: "SNES_DIVERGED_JACOBIAN_DOMAIN", value: -10)
!42 = !DIEnumerator(name: "SNES_DIVERGED_TR_DELTA", value: -11)
!43 = !DIEnumerator(name: "SNES_CONVERGED_TR_DELTA", value: -11)
!44 = !DIEnumerator(name: "SNES_CONVERGED_ITERATING", value: 0)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !46)
!46 = !{!47, !48, !49, !50, !51, !52, !53, !54, !55}
!47 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!48 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!49 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!50 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!51 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!52 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!53 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!54 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!55 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 1288, baseType: !5, size: 32, elements: !58)
!57 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67, !68}
!59 = !DIEnumerator(name: "SOR_FORWARD_SWEEP", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "SOR_BACKWARD_SWEEP", value: 2, isUnsigned: true)
!61 = !DIEnumerator(name: "SOR_SYMMETRIC_SWEEP", value: 3, isUnsigned: true)
!62 = !DIEnumerator(name: "SOR_LOCAL_FORWARD_SWEEP", value: 4, isUnsigned: true)
!63 = !DIEnumerator(name: "SOR_LOCAL_BACKWARD_SWEEP", value: 8, isUnsigned: true)
!64 = !DIEnumerator(name: "SOR_LOCAL_SYMMETRIC_SWEEP", value: 12, isUnsigned: true)
!65 = !DIEnumerator(name: "SOR_ZERO_INITIAL_GUESS", value: 16, isUnsigned: true)
!66 = !DIEnumerator(name: "SOR_EISENSTAT", value: 32, isUnsigned: true)
!67 = !DIEnumerator(name: "SOR_APPLY_UPPER", value: 64, isUnsigned: true)
!68 = !DIEnumerator(name: "SOR_APPLY_LOWER", value: 128, isUnsigned: true)
!69 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 238, baseType: !5, size: 32, elements: !70)
!70 = !{!71, !72, !73, !74}
!71 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!72 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!73 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!74 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 612, baseType: !5, size: 32, elements: !76)
!76 = !{!77, !78, !79}
!77 = !DIEnumerator(name: "MAT_LOCAL", value: 1, isUnsigned: true)
!78 = !DIEnumerator(name: "MAT_GLOBAL_MAX", value: 2, isUnsigned: true)
!79 = !DIEnumerator(name: "MAT_GLOBAL_SUM", value: 3, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !81, line: 155, baseType: !5, size: 32, elements: !82)
!81 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!82 = !{!83, !84, !85, !86, !87}
!83 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!84 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!85 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!86 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!87 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 424, baseType: !5, size: 32, elements: !89)
!89 = !{!90, !91}
!90 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!91 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!92 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 442, baseType: !26, size: 32, elements: !93)
!93 = !{!94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121}
!94 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!95 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!96 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!97 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!98 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!99 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!100 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!101 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!102 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!103 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!104 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!105 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!106 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!107 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!108 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!109 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!110 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!111 = !DIEnumerator(name: "MAT_SPD", value: 15)
!112 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!113 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!114 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!115 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!116 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!117 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!118 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!119 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!120 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!121 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 563, baseType: !5, size: 32, elements: !123)
!123 = !{!124, !125, !126}
!124 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!125 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!126 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!127 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 285, baseType: !5, size: 32, elements: !128)
!128 = !{!129, !130, !131, !132}
!129 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!130 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!131 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!132 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!133 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !134, line: 213, baseType: !5, size: 32, elements: !135)
!134 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!135 = !{!136, !137}
!136 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!137 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!138 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 1528, baseType: !5, size: 32, elements: !139)
!139 = !{!140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282}
!140 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!141 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!142 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!143 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!144 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!145 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!146 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!147 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!148 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!149 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!150 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!151 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!152 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!153 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!154 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!155 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!156 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!181 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!182 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!183 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!184 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!185 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!186 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!187 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!188 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!189 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!190 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!191 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!192 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!193 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!194 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!195 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!196 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!197 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!198 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!199 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!200 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!201 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!202 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!203 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!204 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!205 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!206 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!207 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!208 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!209 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!210 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!211 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!212 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!213 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!218 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!219 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!220 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!221 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!222 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!223 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!224 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!225 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!226 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!227 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!228 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!229 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!230 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!231 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!232 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!233 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!234 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!235 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!236 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!237 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!238 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!239 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!240 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!241 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!242 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!243 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!244 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!245 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!246 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!247 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!248 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!249 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!250 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!251 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!252 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!253 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!254 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!255 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!256 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!257 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!258 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!259 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!260 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!261 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!262 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!263 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!264 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!265 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!266 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!267 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!268 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!269 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!270 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!271 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!272 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!273 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!274 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!275 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!276 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!277 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!278 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!279 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!280 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!281 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!282 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!283 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 161, baseType: !5, size: 32, elements: !284)
!284 = !{!285, !286, !287, !288, !289, !290, !291, !292}
!285 = !DIEnumerator(name: "MAT_FACTOR_NONE", value: 0, isUnsigned: true)
!286 = !DIEnumerator(name: "MAT_FACTOR_LU", value: 1, isUnsigned: true)
!287 = !DIEnumerator(name: "MAT_FACTOR_CHOLESKY", value: 2, isUnsigned: true)
!288 = !DIEnumerator(name: "MAT_FACTOR_ILU", value: 3, isUnsigned: true)
!289 = !DIEnumerator(name: "MAT_FACTOR_ICC", value: 4, isUnsigned: true)
!290 = !DIEnumerator(name: "MAT_FACTOR_ILUDT", value: 5, isUnsigned: true)
!291 = !DIEnumerator(name: "MAT_FACTOR_QR", value: 6, isUnsigned: true)
!292 = !DIEnumerator(name: "MAT_FACTOR_NUM_TYPES", value: 7, isUnsigned: true)
!293 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 1265, baseType: !5, size: 32, elements: !294)
!294 = !{!295, !296, !297}
!295 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_UNFACTORED", value: 0, isUnsigned: true)
!296 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_FACTORED", value: 1, isUnsigned: true)
!297 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_INVERTED", value: 2, isUnsigned: true)
!298 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 1203, baseType: !5, size: 32, elements: !299)
!299 = !{!300, !301, !302, !303, !304}
!300 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!301 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!302 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!303 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!304 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!305 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 187, baseType: !5, size: 32, elements: !306)
!306 = !{!307, !308, !309, !310, !311, !312, !313}
!307 = !DIEnumerator(name: "MATPRODUCT_UNSPECIFIED", value: 0, isUnsigned: true)
!308 = !DIEnumerator(name: "MATPRODUCT_AB", value: 1, isUnsigned: true)
!309 = !DIEnumerator(name: "MATPRODUCT_AtB", value: 2, isUnsigned: true)
!310 = !DIEnumerator(name: "MATPRODUCT_ABt", value: 3, isUnsigned: true)
!311 = !DIEnumerator(name: "MATPRODUCT_PtAP", value: 4, isUnsigned: true)
!312 = !DIEnumerator(name: "MATPRODUCT_RARt", value: 5, isUnsigned: true)
!313 = !DIEnumerator(name: "MATPRODUCT_ABC", value: 6, isUnsigned: true)
!314 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !315, line: 85, baseType: !26, size: 32, elements: !316)
!315 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!316 = !{!317, !318, !319, !320}
!317 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!318 = !DIEnumerator(name: "PC_LEFT", value: 0)
!319 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!320 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!321 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 406, baseType: !26, size: 32, elements: !322)
!322 = !{!323, !324, !325, !326, !327, !328}
!323 = !DIEnumerator(name: "SNES_NORM_DEFAULT", value: -1)
!324 = !DIEnumerator(name: "SNES_NORM_NONE", value: 0)
!325 = !DIEnumerator(name: "SNES_NORM_ALWAYS", value: 1)
!326 = !DIEnumerator(name: "SNES_NORM_INITIAL_ONLY", value: 2)
!327 = !DIEnumerator(name: "SNES_NORM_FINAL_ONLY", value: 3)
!328 = !DIEnumerator(name: "SNES_NORM_INITIAL_FINAL_ONLY", value: 4)
!329 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 493, baseType: !26, size: 32, elements: !330)
!330 = !{!331, !332, !333}
!331 = !DIEnumerator(name: "SNES_FUNCTION_DEFAULT", value: -1)
!332 = !DIEnumerator(name: "SNES_FUNCTION_UNPRECONDITIONED", value: 0)
!333 = !DIEnumerator(name: "SNES_FUNCTION_PRECONDITIONED", value: 1)
!334 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !335, line: 663, baseType: !5, size: 32, elements: !336)
!335 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!336 = !{!337, !338, !339}
!337 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!338 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!339 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!340 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !341)
!341 = !{!342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359}
!342 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!343 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!344 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!345 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!346 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!347 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!348 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!349 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!350 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!351 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!352 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!353 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!354 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!355 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!356 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!357 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!358 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!359 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!360 = !{!361, !365, !366, !369, !391, !1520, !1523, !1521}
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !362, line: 330, baseType: !363)
!362 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !362, line: 330, flags: DIFlagFwdDecl)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !368)
!368 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !25, line: 18, baseType: !370)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !372, line: 38, size: 11648, elements: !373)
!372 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!373 = !{!374, !576, !1406, !1411, !1412, !1413, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1429, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1444, !1446, !1447, !1448, !1449, !1450, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1486, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !371, file: !372, line: 39, baseType: !375, size: 4480)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !376, line: 122, baseType: !377)
!376 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !376, line: 73, size: 4480, elements: !378)
!378 = !{!379, !381, !429, !430, !432, !435, !436, !437, !438, !446, !447, !449, !453, !457, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !470, !471, !472, !474, !475, !477, !479, !480, !481, !482, !483, !486, !488, !489, !490, !491, !492, !495, !497, !498, !499, !509, !511, !512, !516, !517, !566, !571, !573, !574, !575}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !377, file: !376, line: 74, baseType: !380, size: 32)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !377, file: !376, line: 75, baseType: !382, size: 448, offset: 64)
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !383, size: 448, elements: !427)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !376, line: 53, baseType: !384)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !376, line: 45, size: 448, elements: !385)
!385 = !{!386, !394, !402, !407, !411, !415, !422}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !384, file: !376, line: 46, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!390, !391, !393}
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !384, file: !376, line: 47, baseType: !395, size: 64, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!390, !391, !398}
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !399, line: 16, baseType: !400)
!399 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !399, line: 16, flags: DIFlagFwdDecl)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !384, file: !376, line: 48, baseType: !403, size: 64, offset: 128)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DISubroutineType(types: !405)
!405 = !{!390, !406}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !384, file: !376, line: 49, baseType: !408, size: 64, offset: 192)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{!390, !391, !366, !391}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !384, file: !376, line: 50, baseType: !412, size: 64, offset: 256)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!390, !391, !366, !406}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !384, file: !376, line: 51, baseType: !416, size: 64, offset: 320)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!390, !391, !366, !419}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DISubroutineType(types: !421)
!421 = !{null}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !384, file: !376, line: 52, baseType: !423, size: 64, offset: 384)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DISubroutineType(types: !425)
!425 = !{!390, !391, !366, !426}
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!427 = !{!428}
!428 = !DISubrange(count: 1)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !377, file: !376, line: 76, baseType: !361, size: 64, offset: 512)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !377, file: !376, line: 77, baseType: !431, size: 32, offset: 576)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !377, file: !376, line: 78, baseType: !433, size: 64, offset: 640)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !434)
!434 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !377, file: !376, line: 78, baseType: !433, size: 64, offset: 704)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !377, file: !376, line: 78, baseType: !433, size: 64, offset: 768)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !377, file: !376, line: 78, baseType: !433, size: 64, offset: 832)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !377, file: !376, line: 79, baseType: !439, size: 64, offset: 896)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !440)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !442, line: 27, baseType: !443)
!442 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !444, line: 43, baseType: !445)
!444 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!445 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !377, file: !376, line: 80, baseType: !431, size: 32, offset: 960)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !377, file: !376, line: 81, baseType: !448, size: 32, offset: 992)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !377, file: !376, line: 82, baseType: !450, size: 64, offset: 1024)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !377, file: !376, line: 83, baseType: !454, size: 64, offset: 1088)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !377, file: !376, line: 84, baseType: !458, size: 64, offset: 1152)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !377, file: !376, line: 85, baseType: !458, size: 64, offset: 1216)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !377, file: !376, line: 86, baseType: !458, size: 64, offset: 1280)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !377, file: !376, line: 87, baseType: !458, size: 64, offset: 1344)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !377, file: !376, line: 88, baseType: !391, size: 64, offset: 1408)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !377, file: !376, line: 89, baseType: !439, size: 64, offset: 1472)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !377, file: !376, line: 90, baseType: !458, size: 64, offset: 1536)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !377, file: !376, line: 91, baseType: !458, size: 64, offset: 1600)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !377, file: !376, line: 92, baseType: !431, size: 32, offset: 1664)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !377, file: !376, line: 93, baseType: !365, size: 64, offset: 1728)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !377, file: !376, line: 94, baseType: !469, size: 64, offset: 1792)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !440)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !377, file: !376, line: 95, baseType: !431, size: 32, offset: 1856)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !377, file: !376, line: 95, baseType: !431, size: 32, offset: 1888)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !377, file: !376, line: 96, baseType: !473, size: 64, offset: 1920)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !377, file: !376, line: 96, baseType: !473, size: 64, offset: 1984)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !377, file: !376, line: 97, baseType: !476, size: 64, offset: 2048)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !377, file: !376, line: 97, baseType: !478, size: 64, offset: 2112)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !377, file: !376, line: 98, baseType: !431, size: 32, offset: 2176)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !377, file: !376, line: 98, baseType: !431, size: 32, offset: 2208)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !377, file: !376, line: 99, baseType: !473, size: 64, offset: 2240)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !377, file: !376, line: 99, baseType: !473, size: 64, offset: 2304)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !377, file: !376, line: 100, baseType: !484, size: 64, offset: 2368)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !434)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !377, file: !376, line: 100, baseType: !487, size: 64, offset: 2432)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !377, file: !376, line: 101, baseType: !431, size: 32, offset: 2496)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !377, file: !376, line: 101, baseType: !431, size: 32, offset: 2528)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !377, file: !376, line: 102, baseType: !473, size: 64, offset: 2560)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !377, file: !376, line: 102, baseType: !473, size: 64, offset: 2624)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !377, file: !376, line: 103, baseType: !493, size: 64, offset: 2688)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !485)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !377, file: !376, line: 103, baseType: !496, size: 64, offset: 2752)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !377, file: !376, line: 104, baseType: !426, size: 64, offset: 2816)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !377, file: !376, line: 105, baseType: !431, size: 32, offset: 2880)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !377, file: !376, line: 106, baseType: !500, size: 128, offset: 2944)
!500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !501, size: 128, elements: !507)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !376, line: 64, baseType: !503)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !376, line: 61, size: 128, elements: !504)
!504 = !{!505, !506}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !503, file: !376, line: 62, baseType: !419, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !503, file: !376, line: 63, baseType: !365, size: 64, offset: 64)
!507 = !{!508}
!508 = !DISubrange(count: 2)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !377, file: !376, line: 107, baseType: !510, size: 64, offset: 3072)
!510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !431, size: 64, elements: !507)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !377, file: !376, line: 108, baseType: !365, size: 64, offset: 3136)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !377, file: !376, line: 109, baseType: !513, size: 64, offset: 3200)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!390, !365}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !377, file: !376, line: 111, baseType: !431, size: 32, offset: 3264)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !377, file: !376, line: 112, baseType: !518, size: 320, offset: 3328)
!518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !519, size: 320, elements: !564)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!520 = !DISubroutineType(types: !521)
!521 = !{!390, !522, !391, !365}
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !524)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !525)
!525 = !{!526, !527, !552, !553, !554, !555, !556, !557, !558, !559, !560}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !524, file: !10, line: 100, baseType: !431, size: 32)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !524, file: !10, line: 101, baseType: !528, size: 64, offset: 64)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !531)
!531 = !{!532, !533, !534, !535, !536, !539, !540, !541, !545, !547, !549, !550, !551}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !530, file: !10, line: 84, baseType: !458, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !530, file: !10, line: 85, baseType: !458, size: 64, offset: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !530, file: !10, line: 86, baseType: !365, size: 64, offset: 128)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !530, file: !10, line: 87, baseType: !450, size: 64, offset: 192)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !530, file: !10, line: 88, baseType: !537, size: 64, offset: 256)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !366)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !530, file: !10, line: 89, baseType: !368, size: 8, offset: 320)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !530, file: !10, line: 90, baseType: !458, size: 64, offset: 384)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !530, file: !10, line: 91, baseType: !542, size: 64, offset: 448)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !543, line: 46, baseType: !544)
!543 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!544 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !530, file: !10, line: 92, baseType: !546, size: 32, offset: 512)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !530, file: !10, line: 93, baseType: !548, size: 32, offset: 544)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !530, file: !10, line: 94, baseType: !528, size: 64, offset: 576)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !530, file: !10, line: 95, baseType: !458, size: 64, offset: 640)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !530, file: !10, line: 96, baseType: !365, size: 64, offset: 704)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !524, file: !10, line: 102, baseType: !458, size: 64, offset: 128)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !524, file: !10, line: 102, baseType: !458, size: 64, offset: 192)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !524, file: !10, line: 103, baseType: !458, size: 64, offset: 256)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !524, file: !10, line: 104, baseType: !361, size: 64, offset: 320)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !524, file: !10, line: 105, baseType: !546, size: 32, offset: 384)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !524, file: !10, line: 105, baseType: !546, size: 32, offset: 416)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !524, file: !10, line: 105, baseType: !546, size: 32, offset: 448)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !524, file: !10, line: 106, baseType: !391, size: 64, offset: 512)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !524, file: !10, line: 107, baseType: !561, size: 64, offset: 576)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !562)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!564 = !{!565}
!565 = !DISubrange(count: 5)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !377, file: !376, line: 113, baseType: !567, size: 320, offset: 3648)
!567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !568, size: 320, elements: !564)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DISubroutineType(types: !570)
!570 = !{!390, !391, !365}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !377, file: !376, line: 114, baseType: !572, size: 320, offset: 3968)
!572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !365, size: 320, elements: !564)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !377, file: !376, line: 115, baseType: !546, size: 32, offset: 4288)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !377, file: !376, line: 120, baseType: !561, size: 64, offset: 4352)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !377, file: !376, line: 121, baseType: !546, size: 32, offset: 4416)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !371, file: !372, line: 39, baseType: !577, size: 1088, offset: 4480)
!577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !578, size: 1088, elements: !427)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !372, line: 12, size: 1088, elements: !579)
!579 = !{!580, !587, !591, !595, !601, !602, !606, !607, !611, !615, !616, !617, !622, !626, !630, !634, !1405}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !578, file: !372, line: 13, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DISubroutineType(types: !583)
!583 = !{!390, !369, !584, !365}
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !81, line: 21, baseType: !585)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !81, line: 21, flags: DIFlagFwdDecl)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !578, file: !372, line: 14, baseType: !588, size: 64, offset: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!390, !584, !584, !365}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !578, file: !372, line: 15, baseType: !592, size: 64, offset: 128)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!390, !369, !431}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !578, file: !372, line: 16, baseType: !596, size: 64, offset: 192)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{!390, !369, !431, !485, !485, !485, !599, !365}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !25, line: 257, baseType: !24)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !578, file: !372, line: 17, baseType: !513, size: 64, offset: 256)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !578, file: !372, line: 18, baseType: !603, size: 64, offset: 320)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DISubroutineType(types: !605)
!605 = !{!390, !369}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !578, file: !372, line: 19, baseType: !603, size: 64, offset: 384)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !578, file: !372, line: 20, baseType: !608, size: 64, offset: 448)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!390, !369, !398}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !578, file: !372, line: 21, baseType: !612, size: 64, offset: 512)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!390, !522, !369}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !578, file: !372, line: 22, baseType: !603, size: 64, offset: 576)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !578, file: !372, line: 23, baseType: !603, size: 64, offset: 640)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !578, file: !372, line: 24, baseType: !618, size: 64, offset: 704)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!390, !369, !621}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !578, file: !372, line: 25, baseType: !623, size: 64, offset: 768)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DISubroutineType(types: !625)
!625 = !{!390, !621}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !578, file: !372, line: 26, baseType: !627, size: 64, offset: 832)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!390, !369, !584, !584}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !578, file: !372, line: 27, baseType: !631, size: 64, offset: 896)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!390, !369, !584, !584, !365}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !578, file: !372, line: 28, baseType: !635, size: 64, offset: 960)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!390, !369, !584, !638, !638, !365}
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !57, line: 16, baseType: !639)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !641, line: 436, size: 23424, elements: !642)
!641 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!642 = !{!643, !644, !1148, !1168, !1169, !1170, !1172, !1173, !1174, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1301, !1302, !1318, !1319, !1320, !1321, !1322, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1357, !1377, !1378, !1380, !1381, !1382, !1383, !1384, !1385, !1403, !1404}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !640, file: !641, line: 437, baseType: !375, size: 4480)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !640, file: !641, line: 437, baseType: !645, size: 9472, offset: 4480)
!645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !646, size: 9472, elements: !427)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !641, line: 32, size: 9472, elements: !647)
!647 = !{!648, !657, !661, !662, !666, !670, !671, !672, !673, !674, !675, !676, !700, !704, !709, !715, !734, !739, !743, !744, !749, !754, !755, !760, !764, !768, !772, !776, !780, !781, !782, !783, !784, !788, !789, !794, !795, !796, !797, !798, !803, !810, !815, !819, !823, !827, !831, !832, !836, !837, !844, !849, !850, !851, !852, !914, !922, !923, !927, !928, !932, !933, !937, !942, !943, !947, !951, !958, !959, !960, !961, !962, !963, !968, !969, !973, !977, !981, !982, !983, !987, !997, !998, !1002, !1003, !1007, !1008, !1012, !1013, !1018, !1019, !1023, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1037, !1038, !1039, !1040, !1041, !1042, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1057, !1061, !1062, !1063, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1077, !1078, !1079, !1084, !1088, !1089, !1093, !1094, !1095, !1096, !1122, !1126, !1127, !1128, !1129, !1130, !1134, !1135, !1136, !1137, !1138, !1142, !1146, !1147}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !646, file: !641, line: 34, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DISubroutineType(types: !651)
!651 = !{!390, !638, !431, !652, !431, !652, !654, !656}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !431)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !45)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !646, file: !641, line: 35, baseType: !658, size: 64, offset: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!390, !638, !431, !476, !478, !496}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !646, file: !641, line: 36, baseType: !658, size: 64, offset: 128)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !646, file: !641, line: 37, baseType: !663, size: 64, offset: 192)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!664 = !DISubroutineType(types: !665)
!665 = !{!390, !638, !584, !584}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !646, file: !641, line: 38, baseType: !667, size: 64, offset: 256)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{!390, !638, !584, !584, !584}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !646, file: !641, line: 40, baseType: !663, size: 64, offset: 320)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !646, file: !641, line: 41, baseType: !667, size: 64, offset: 384)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !646, file: !641, line: 42, baseType: !663, size: 64, offset: 448)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !646, file: !641, line: 43, baseType: !667, size: 64, offset: 512)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !646, file: !641, line: 44, baseType: !663, size: 64, offset: 576)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !646, file: !641, line: 46, baseType: !667, size: 64, offset: 640)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !646, file: !641, line: 47, baseType: !677, size: 64, offset: 704)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!390, !638, !680, !680, !684}
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !681, line: 11, baseType: !682)
!681 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !681, line: 11, flags: DIFlagFwdDecl)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !686)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !57, line: 1239, baseType: !687)
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !57, line: 1226, size: 704, elements: !688)
!688 = !{!689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !687, file: !57, line: 1227, baseType: !485, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !687, file: !57, line: 1228, baseType: !485, size: 64, offset: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !687, file: !57, line: 1229, baseType: !485, size: 64, offset: 128)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !687, file: !57, line: 1230, baseType: !485, size: 64, offset: 192)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !687, file: !57, line: 1231, baseType: !485, size: 64, offset: 256)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !687, file: !57, line: 1232, baseType: !485, size: 64, offset: 320)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !687, file: !57, line: 1233, baseType: !485, size: 64, offset: 384)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !687, file: !57, line: 1234, baseType: !485, size: 64, offset: 448)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !687, file: !57, line: 1236, baseType: !485, size: 64, offset: 512)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !687, file: !57, line: 1237, baseType: !485, size: 64, offset: 576)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !687, file: !57, line: 1238, baseType: !485, size: 64, offset: 640)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !646, file: !641, line: 48, baseType: !701, size: 64, offset: 768)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!390, !638, !680, !684}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !646, file: !641, line: 49, baseType: !705, size: 64, offset: 832)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = !DISubroutineType(types: !707)
!707 = !{!390, !638, !584, !485, !708, !485, !431, !431, !584}
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !57, line: 1291, baseType: !56)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !646, file: !641, line: 50, baseType: !710, size: 64, offset: 896)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!390, !638, !713, !714}
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !57, line: 238, baseType: !69)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !646, file: !641, line: 52, baseType: !716, size: 64, offset: 960)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{!390, !638, !719, !720}
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !57, line: 612, baseType: !75)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !57, line: 600, baseType: !722)
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !57, line: 592, size: 640, elements: !723)
!723 = !{!724, !725, !726, !727, !728, !729, !730, !731, !732, !733}
!724 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !722, file: !57, line: 593, baseType: !433, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !722, file: !57, line: 594, baseType: !433, size: 64, offset: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !722, file: !57, line: 594, baseType: !433, size: 64, offset: 128)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !722, file: !57, line: 594, baseType: !433, size: 64, offset: 192)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !722, file: !57, line: 595, baseType: !433, size: 64, offset: 256)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !722, file: !57, line: 596, baseType: !433, size: 64, offset: 320)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !722, file: !57, line: 597, baseType: !433, size: 64, offset: 384)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !722, file: !57, line: 598, baseType: !433, size: 64, offset: 448)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !722, file: !57, line: 598, baseType: !433, size: 64, offset: 512)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !722, file: !57, line: 599, baseType: !433, size: 64, offset: 576)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !646, file: !641, line: 53, baseType: !735, size: 64, offset: 1024)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DISubroutineType(types: !737)
!737 = !{!390, !638, !638, !738}
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !646, file: !641, line: 54, baseType: !740, size: 64, offset: 1088)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{!390, !638, !584}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !646, file: !641, line: 55, baseType: !663, size: 64, offset: 1152)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !646, file: !641, line: 56, baseType: !745, size: 64, offset: 1216)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DISubroutineType(types: !747)
!747 = !{!390, !638, !748, !484}
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !81, line: 155, baseType: !80)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !646, file: !641, line: 58, baseType: !750, size: 64, offset: 1280)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DISubroutineType(types: !752)
!752 = !{!390, !638, !753}
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !57, line: 424, baseType: !88)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !646, file: !641, line: 59, baseType: !750, size: 64, offset: 1344)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !646, file: !641, line: 60, baseType: !756, size: 64, offset: 1408)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{!390, !638, !759, !546}
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !57, line: 469, baseType: !92)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !646, file: !641, line: 61, baseType: !761, size: 64, offset: 1472)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DISubroutineType(types: !763)
!763 = !{!390, !638}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !646, file: !641, line: 63, baseType: !765, size: 64, offset: 1536)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!766 = !DISubroutineType(types: !767)
!767 = !{!390, !638, !431, !652, !494, !584, !584}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !646, file: !641, line: 64, baseType: !769, size: 64, offset: 1600)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DISubroutineType(types: !771)
!771 = !{!390, !638, !638, !680, !680, !684}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !646, file: !641, line: 65, baseType: !773, size: 64, offset: 1664)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DISubroutineType(types: !775)
!775 = !{!390, !638, !638, !684}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !646, file: !641, line: 66, baseType: !777, size: 64, offset: 1728)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DISubroutineType(types: !779)
!779 = !{!390, !638, !638, !680, !684}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !646, file: !641, line: 67, baseType: !773, size: 64, offset: 1792)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !646, file: !641, line: 69, baseType: !761, size: 64, offset: 1856)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !646, file: !641, line: 70, baseType: !769, size: 64, offset: 1920)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !646, file: !641, line: 71, baseType: !777, size: 64, offset: 1984)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !646, file: !641, line: 72, baseType: !785, size: 64, offset: 2048)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DISubroutineType(types: !787)
!787 = !{!390, !638, !714}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !646, file: !641, line: 73, baseType: !761, size: 64, offset: 2112)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !646, file: !641, line: 75, baseType: !790, size: 64, offset: 2176)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DISubroutineType(types: !792)
!792 = !{!390, !638, !793, !714}
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !57, line: 563, baseType: !122)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !646, file: !641, line: 76, baseType: !663, size: 64, offset: 2240)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !646, file: !641, line: 77, baseType: !663, size: 64, offset: 2304)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !646, file: !641, line: 78, baseType: !677, size: 64, offset: 2368)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !646, file: !641, line: 79, baseType: !701, size: 64, offset: 2432)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !646, file: !641, line: 81, baseType: !799, size: 64, offset: 2496)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DISubroutineType(types: !801)
!801 = !{!390, !638, !494, !638, !802}
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !57, line: 285, baseType: !127)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !646, file: !641, line: 82, baseType: !804, size: 64, offset: 2560)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!805 = !DISubroutineType(types: !806)
!806 = !{!390, !638, !431, !807, !807, !713, !809}
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !680)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !646, file: !641, line: 83, baseType: !811, size: 64, offset: 2624)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DISubroutineType(types: !813)
!813 = !{!390, !638, !431, !814, !431}
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !646, file: !641, line: 84, baseType: !816, size: 64, offset: 2688)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DISubroutineType(types: !818)
!818 = !{!390, !638, !431, !652, !431, !652, !493}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !646, file: !641, line: 85, baseType: !820, size: 64, offset: 2752)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DISubroutineType(types: !822)
!822 = !{!390, !638, !638, !802}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !646, file: !641, line: 87, baseType: !824, size: 64, offset: 2816)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = !DISubroutineType(types: !826)
!826 = !{!390, !638, !584, !476}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !646, file: !641, line: 88, baseType: !828, size: 64, offset: 2880)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!829 = !DISubroutineType(types: !830)
!830 = !{!390, !638, !494}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !646, file: !641, line: 89, baseType: !828, size: 64, offset: 2944)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !646, file: !641, line: 90, baseType: !833, size: 64, offset: 3008)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DISubroutineType(types: !835)
!835 = !{!390, !638, !584, !656}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !646, file: !641, line: 91, baseType: !765, size: 64, offset: 3072)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !646, file: !641, line: 93, baseType: !838, size: 64, offset: 3136)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DISubroutineType(types: !840)
!840 = !{!390, !638, !841}
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !842)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !646, file: !641, line: 94, baseType: !845, size: 64, offset: 3200)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DISubroutineType(types: !847)
!847 = !{!390, !638, !431, !546, !546, !476, !848, !848, !738}
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !646, file: !641, line: 95, baseType: !845, size: 64, offset: 3264)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !646, file: !641, line: 96, baseType: !845, size: 64, offset: 3328)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !646, file: !641, line: 97, baseType: !845, size: 64, offset: 3392)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !646, file: !641, line: 99, baseType: !853, size: 64, offset: 3456)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{!390, !638, !856, !859}
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !681, line: 51, baseType: !857)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !681, line: 51, flags: DIFlagFwdDecl)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !57, line: 1378, baseType: !860)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !641, line: 609, size: 6208, elements: !862)
!862 = !{!863, !864, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !883, !890, !891, !892, !893, !894, !895, !896, !897, !901, !902, !903, !904, !905, !907, !908, !909, !910, !911, !912, !913}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !861, file: !641, line: 610, baseType: !375, size: 4480)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !861, file: !641, line: 610, baseType: !865, size: 32, offset: 4480)
!865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 32, elements: !427)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !861, file: !641, line: 611, baseType: !431, size: 32, offset: 4512)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !861, file: !641, line: 611, baseType: !431, size: 32, offset: 4544)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !861, file: !641, line: 611, baseType: !431, size: 32, offset: 4576)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !861, file: !641, line: 612, baseType: !431, size: 32, offset: 4608)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !861, file: !641, line: 613, baseType: !431, size: 32, offset: 4640)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !861, file: !641, line: 614, baseType: !476, size: 64, offset: 4672)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !861, file: !641, line: 615, baseType: !478, size: 64, offset: 4736)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !861, file: !641, line: 616, baseType: !814, size: 64, offset: 4800)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !861, file: !641, line: 617, baseType: !476, size: 64, offset: 4864)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !861, file: !641, line: 618, baseType: !876, size: 64, offset: 4928)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !641, line: 602, baseType: !878)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !641, line: 598, size: 128, elements: !879)
!879 = !{!880, !881, !882}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !878, file: !641, line: 599, baseType: !431, size: 32)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !878, file: !641, line: 600, baseType: !431, size: 32, offset: 32)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !878, file: !641, line: 601, baseType: !493, size: 64, offset: 64)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !861, file: !641, line: 619, baseType: !884, size: 64, offset: 4992)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !641, line: 607, baseType: !886)
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !641, line: 604, size: 128, elements: !887)
!887 = !{!888, !889}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !886, file: !641, line: 605, baseType: !431, size: 32)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !886, file: !641, line: 606, baseType: !493, size: 64, offset: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !861, file: !641, line: 620, baseType: !493, size: 64, offset: 5056)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !861, file: !641, line: 621, baseType: !485, size: 64, offset: 5120)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !861, file: !641, line: 622, baseType: !485, size: 64, offset: 5184)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !861, file: !641, line: 623, baseType: !584, size: 64, offset: 5248)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !861, file: !641, line: 623, baseType: !584, size: 64, offset: 5312)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !861, file: !641, line: 623, baseType: !584, size: 64, offset: 5376)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !861, file: !641, line: 624, baseType: !546, size: 32, offset: 5440)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !861, file: !641, line: 625, baseType: !898, size: 64, offset: 5504)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DISubroutineType(types: !900)
!900 = !{!390}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !861, file: !641, line: 626, baseType: !365, size: 64, offset: 5568)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !861, file: !641, line: 627, baseType: !584, size: 64, offset: 5632)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !861, file: !641, line: 628, baseType: !431, size: 32, offset: 5696)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !861, file: !641, line: 629, baseType: !366, size: 64, offset: 5760)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !861, file: !641, line: 630, baseType: !906, size: 32, offset: 5824)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !134, line: 213, baseType: !133)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !861, file: !641, line: 631, baseType: !431, size: 32, offset: 5856)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !861, file: !641, line: 631, baseType: !431, size: 32, offset: 5888)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !861, file: !641, line: 632, baseType: !546, size: 32, offset: 5920)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !861, file: !641, line: 633, baseType: !546, size: 32, offset: 5952)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !861, file: !641, line: 634, baseType: !419, size: 64, offset: 6016)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !861, file: !641, line: 634, baseType: !365, size: 64, offset: 6080)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !861, file: !641, line: 635, baseType: !439, size: 64, offset: 6144)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !646, file: !641, line: 100, baseType: !915, size: 64, offset: 3520)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DISubroutineType(types: !917)
!917 = !{!390, !638, !431, !431, !918, !921}
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !134, line: 215, baseType: !920)
!920 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !646, file: !641, line: 101, baseType: !761, size: 64, offset: 3584)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !646, file: !641, line: 102, baseType: !924, size: 64, offset: 3648)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DISubroutineType(types: !926)
!926 = !{!390, !638, !680, !680, !714}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !646, file: !641, line: 103, baseType: !649, size: 64, offset: 3712)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !646, file: !641, line: 105, baseType: !929, size: 64, offset: 3776)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DISubroutineType(types: !931)
!931 = !{!390, !638, !680, !680, !713, !714}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !646, file: !641, line: 106, baseType: !761, size: 64, offset: 3840)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !646, file: !641, line: 107, baseType: !934, size: 64, offset: 3904)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DISubroutineType(types: !936)
!936 = !{!390, !638, !398}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !646, file: !641, line: 108, baseType: !938, size: 64, offset: 3968)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DISubroutineType(types: !940)
!940 = !{!390, !638, !941, !713, !714}
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !57, line: 25, baseType: !366)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !646, file: !641, line: 109, baseType: !898, size: 64, offset: 4032)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !646, file: !641, line: 111, baseType: !944, size: 64, offset: 4096)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DISubroutineType(types: !946)
!946 = !{!390, !638, !638, !638, !485, !638}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !646, file: !641, line: 112, baseType: !948, size: 64, offset: 4160)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{!390, !638, !638, !638, !638}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !646, file: !641, line: 113, baseType: !952, size: 64, offset: 4224)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DISubroutineType(types: !954)
!954 = !{!390, !638, !955, !955}
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !681, line: 30, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !681, line: 30, flags: DIFlagFwdDecl)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !646, file: !641, line: 114, baseType: !649, size: 64, offset: 4288)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !646, file: !641, line: 115, baseType: !765, size: 64, offset: 4352)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !646, file: !641, line: 117, baseType: !824, size: 64, offset: 4416)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !646, file: !641, line: 118, baseType: !824, size: 64, offset: 4480)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !646, file: !641, line: 119, baseType: !938, size: 64, offset: 4544)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !646, file: !641, line: 120, baseType: !964, size: 64, offset: 4608)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!390, !638, !967, !738}
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !57, line: 1675, baseType: !138)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !646, file: !641, line: 121, baseType: !898, size: 64, offset: 4672)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !646, file: !641, line: 123, baseType: !970, size: 64, offset: 4736)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DISubroutineType(types: !972)
!972 = !{!390, !638, !431, !365}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !646, file: !641, line: 124, baseType: !974, size: 64, offset: 4800)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!390, !638, !859, !584, !365}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !646, file: !641, line: 125, baseType: !978, size: 64, offset: 4864)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!390, !522, !638}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !646, file: !641, line: 126, baseType: !663, size: 64, offset: 4928)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !646, file: !641, line: 127, baseType: !663, size: 64, offset: 4992)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !646, file: !641, line: 129, baseType: !984, size: 64, offset: 5056)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!390, !638, !814}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !646, file: !641, line: 130, baseType: !988, size: 64, offset: 5120)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!390, !638, !991, !991}
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !81, line: 654, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !81, line: 653, size: 128, elements: !994)
!994 = !{!995, !996}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !993, file: !81, line: 653, baseType: !431, size: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !993, file: !81, line: 653, baseType: !584, size: 64, offset: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !646, file: !641, line: 131, baseType: !988, size: 64, offset: 5184)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !646, file: !641, line: 132, baseType: !999, size: 64, offset: 5248)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!390, !638, !476, !476, !476}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !646, file: !641, line: 133, baseType: !934, size: 64, offset: 5312)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !646, file: !641, line: 135, baseType: !1004, size: 64, offset: 5376)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!390, !638, !485, !738}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !646, file: !641, line: 136, baseType: !1004, size: 64, offset: 5440)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !646, file: !641, line: 137, baseType: !1009, size: 64, offset: 5504)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!390, !638, !738}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !646, file: !641, line: 138, baseType: !649, size: 64, offset: 5568)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !646, file: !641, line: 139, baseType: !1014, size: 64, offset: 5632)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!390, !638, !1017, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !646, file: !641, line: 141, baseType: !898, size: 64, offset: 5696)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !646, file: !641, line: 142, baseType: !1020, size: 64, offset: 5760)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!390, !638, !638, !485, !638}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !646, file: !641, line: 143, baseType: !1024, size: 64, offset: 5824)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!390, !638, !638, !638}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !646, file: !641, line: 144, baseType: !898, size: 64, offset: 5888)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !646, file: !641, line: 145, baseType: !1020, size: 64, offset: 5952)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !646, file: !641, line: 147, baseType: !1024, size: 64, offset: 6016)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !646, file: !641, line: 148, baseType: !898, size: 64, offset: 6080)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !646, file: !641, line: 149, baseType: !1020, size: 64, offset: 6144)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !646, file: !641, line: 150, baseType: !1024, size: 64, offset: 6208)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !646, file: !641, line: 151, baseType: !1034, size: 64, offset: 6272)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!390, !638, !546}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !646, file: !641, line: 153, baseType: !761, size: 64, offset: 6336)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !646, file: !641, line: 154, baseType: !761, size: 64, offset: 6400)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !646, file: !641, line: 155, baseType: !761, size: 64, offset: 6464)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !646, file: !641, line: 156, baseType: !761, size: 64, offset: 6528)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !646, file: !641, line: 157, baseType: !934, size: 64, offset: 6592)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !646, file: !641, line: 159, baseType: !1043, size: 64, offset: 6656)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!390, !638, !431, !654}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !646, file: !641, line: 160, baseType: !761, size: 64, offset: 6720)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !646, file: !641, line: 161, baseType: !761, size: 64, offset: 6784)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !646, file: !641, line: 162, baseType: !761, size: 64, offset: 6848)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !646, file: !641, line: 163, baseType: !761, size: 64, offset: 6912)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !646, file: !641, line: 165, baseType: !1024, size: 64, offset: 6976)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !646, file: !641, line: 166, baseType: !1024, size: 64, offset: 7040)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !646, file: !641, line: 167, baseType: !824, size: 64, offset: 7104)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !646, file: !641, line: 168, baseType: !1054, size: 64, offset: 7168)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!390, !638, !584, !431}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !646, file: !641, line: 169, baseType: !1058, size: 64, offset: 7232)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!390, !638, !738, !476}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !646, file: !641, line: 171, baseType: !785, size: 64, offset: 7296)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !646, file: !641, line: 172, baseType: !761, size: 64, offset: 7360)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !646, file: !641, line: 173, baseType: !1064, size: 64, offset: 7424)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!390, !638, !476, !848}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !646, file: !641, line: 174, baseType: !924, size: 64, offset: 7488)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !646, file: !641, line: 175, baseType: !924, size: 64, offset: 7552)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !646, file: !641, line: 177, baseType: !663, size: 64, offset: 7616)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !646, file: !641, line: 178, baseType: !710, size: 64, offset: 7680)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !646, file: !641, line: 179, baseType: !663, size: 64, offset: 7744)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !646, file: !641, line: 180, baseType: !667, size: 64, offset: 7808)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !646, file: !641, line: 181, baseType: !1074, size: 64, offset: 7872)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!390, !638, !361, !713, !714}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !646, file: !641, line: 183, baseType: !984, size: 64, offset: 7936)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !646, file: !641, line: 184, baseType: !745, size: 64, offset: 8000)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !646, file: !641, line: 185, baseType: !1080, size: 64, offset: 8064)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!390, !638, !1083}
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !646, file: !641, line: 186, baseType: !1085, size: 64, offset: 8128)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!390, !638, !431, !652, !493}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !646, file: !641, line: 187, baseType: !804, size: 64, offset: 8192)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !646, file: !641, line: 189, baseType: !1090, size: 64, offset: 8256)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!390, !638, !431, !431, !476, !654}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !646, file: !641, line: 190, baseType: !898, size: 64, offset: 8320)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !646, file: !641, line: 191, baseType: !1020, size: 64, offset: 8384)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !646, file: !641, line: 192, baseType: !1024, size: 64, offset: 8448)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !646, file: !641, line: 193, baseType: !1097, size: 64, offset: 8512)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!390, !638, !856, !1100}
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !57, line: 1401, baseType: !1101)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !641, line: 660, size: 5312, elements: !1103)
!1103 = !{!1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1102, file: !641, line: 661, baseType: !375, size: 4480)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1102, file: !641, line: 661, baseType: !865, size: 32, offset: 4480)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1102, file: !641, line: 662, baseType: !431, size: 32, offset: 4512)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1102, file: !641, line: 662, baseType: !431, size: 32, offset: 4544)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1102, file: !641, line: 662, baseType: !431, size: 32, offset: 4576)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1102, file: !641, line: 663, baseType: !431, size: 32, offset: 4608)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1102, file: !641, line: 664, baseType: !431, size: 32, offset: 4640)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1102, file: !641, line: 665, baseType: !476, size: 64, offset: 4672)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1102, file: !641, line: 666, baseType: !476, size: 64, offset: 4736)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1102, file: !641, line: 667, baseType: !431, size: 32, offset: 4800)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1102, file: !641, line: 668, baseType: !906, size: 32, offset: 4832)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1102, file: !641, line: 670, baseType: !476, size: 64, offset: 4864)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1102, file: !641, line: 670, baseType: !476, size: 64, offset: 4928)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1102, file: !641, line: 671, baseType: !476, size: 64, offset: 4992)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1102, file: !641, line: 672, baseType: !476, size: 64, offset: 5056)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1102, file: !641, line: 673, baseType: !476, size: 64, offset: 5120)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1102, file: !641, line: 674, baseType: !431, size: 32, offset: 5184)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1102, file: !641, line: 675, baseType: !476, size: 64, offset: 5248)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !646, file: !641, line: 195, baseType: !1123, size: 64, offset: 8576)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!390, !1100, !638, !638}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !646, file: !641, line: 196, baseType: !1123, size: 64, offset: 8640)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !646, file: !641, line: 197, baseType: !898, size: 64, offset: 8704)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !646, file: !641, line: 198, baseType: !1020, size: 64, offset: 8768)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !646, file: !641, line: 199, baseType: !1024, size: 64, offset: 8832)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !646, file: !641, line: 201, baseType: !1131, size: 64, offset: 8896)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!390, !638, !431, !431}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !646, file: !641, line: 202, baseType: !799, size: 64, offset: 8960)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !646, file: !641, line: 203, baseType: !667, size: 64, offset: 9024)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !646, file: !641, line: 204, baseType: !853, size: 64, offset: 9088)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !646, file: !641, line: 205, baseType: !984, size: 64, offset: 9152)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !646, file: !641, line: 206, baseType: !1139, size: 64, offset: 9216)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!390, !361, !638, !431, !713, !714}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !646, file: !641, line: 208, baseType: !1143, size: 64, offset: 9280)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!390, !431, !809}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !646, file: !641, line: 209, baseType: !1024, size: 64, offset: 9344)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !646, file: !641, line: 210, baseType: !816, size: 64, offset: 9408)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !640, file: !641, line: 438, baseType: !1149, size: 64, offset: 13952)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !681, line: 60, baseType: !1150)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !134, line: 240, size: 640, elements: !1152)
!1152 = !{!1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1151, file: !134, line: 241, baseType: !361, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1151, file: !134, line: 242, baseType: !448, size: 32, offset: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1151, file: !134, line: 243, baseType: !431, size: 32, offset: 96)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1151, file: !134, line: 243, baseType: !431, size: 32, offset: 128)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1151, file: !134, line: 244, baseType: !431, size: 32, offset: 160)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1151, file: !134, line: 244, baseType: !431, size: 32, offset: 192)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1151, file: !134, line: 245, baseType: !476, size: 64, offset: 256)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1151, file: !134, line: 246, baseType: !546, size: 32, offset: 320)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1151, file: !134, line: 247, baseType: !431, size: 32, offset: 352)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1151, file: !134, line: 251, baseType: !431, size: 32, offset: 384)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1151, file: !134, line: 252, baseType: !955, size: 64, offset: 448)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1151, file: !134, line: 253, baseType: !546, size: 32, offset: 512)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1151, file: !134, line: 254, baseType: !431, size: 32, offset: 544)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1151, file: !134, line: 254, baseType: !431, size: 32, offset: 576)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1151, file: !134, line: 255, baseType: !431, size: 32, offset: 608)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !640, file: !641, line: 438, baseType: !1149, size: 64, offset: 14016)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !640, file: !641, line: 439, baseType: !365, size: 64, offset: 14080)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !640, file: !641, line: 440, baseType: !1171, size: 32, offset: 14144)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !57, line: 161, baseType: !283)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !640, file: !641, line: 441, baseType: !546, size: 32, offset: 14176)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !640, file: !641, line: 442, baseType: !546, size: 32, offset: 14208)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !640, file: !641, line: 443, baseType: !1175, size: 448, offset: 14272)
!1175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1176, size: 448, elements: !1177)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !57, line: 1159, baseType: !366)
!1177 = !{!1178}
!1178 = !DISubrange(count: 7)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !640, file: !641, line: 444, baseType: !546, size: 32, offset: 14720)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !640, file: !641, line: 445, baseType: !546, size: 32, offset: 14752)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !640, file: !641, line: 446, baseType: !431, size: 32, offset: 14784)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !640, file: !641, line: 447, baseType: !469, size: 64, offset: 14848)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !640, file: !641, line: 448, baseType: !469, size: 64, offset: 14912)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !640, file: !641, line: 449, baseType: !721, size: 640, offset: 14976)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !640, file: !641, line: 450, baseType: !656, size: 32, offset: 15616)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !640, file: !641, line: 451, baseType: !1187, size: 2880, offset: 15680)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !641, line: 318, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !641, line: 319, size: 2880, elements: !1189)
!1189 = !{!1190, !1191, !1192, !1193, !1194, !1195, !1196, !1209, !1210, !1215, !1220, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1235, !1236, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1268, !1269, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1292, !1293, !1294, !1298, !1299}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1188, file: !641, line: 320, baseType: !431, size: 32)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1188, file: !641, line: 321, baseType: !431, size: 32, offset: 32)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1188, file: !641, line: 322, baseType: !431, size: 32, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1188, file: !641, line: 323, baseType: !431, size: 32, offset: 96)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1188, file: !641, line: 324, baseType: !431, size: 32, offset: 128)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1188, file: !641, line: 325, baseType: !431, size: 32, offset: 160)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1188, file: !641, line: 326, baseType: !1197, size: 64, offset: 192)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !641, line: 293, baseType: !1198)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !641, line: 295, size: 448, elements: !1200)
!1200 = !{!1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1199, file: !641, line: 296, baseType: !1197, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1199, file: !641, line: 297, baseType: !493, size: 64, offset: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1199, file: !641, line: 297, baseType: !493, size: 64, offset: 128)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1199, file: !641, line: 298, baseType: !476, size: 64, offset: 192)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1199, file: !641, line: 298, baseType: !476, size: 64, offset: 256)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1199, file: !641, line: 299, baseType: !431, size: 32, offset: 320)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1199, file: !641, line: 300, baseType: !431, size: 32, offset: 352)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1199, file: !641, line: 301, baseType: !431, size: 32, offset: 384)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1188, file: !641, line: 326, baseType: !1197, size: 64, offset: 256)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1188, file: !641, line: 328, baseType: !1211, size: 64, offset: 320)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!390, !638, !1214, !476}
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1188, file: !641, line: 329, baseType: !1216, size: 64, offset: 384)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!390, !1214, !1219, !478, !478, !496, !476}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1188, file: !641, line: 330, baseType: !1221, size: 64, offset: 448)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!390, !1214}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1188, file: !641, line: 331, baseType: !1221, size: 64, offset: 512)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1188, file: !641, line: 334, baseType: !361, size: 64, offset: 576)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1188, file: !641, line: 335, baseType: !448, size: 32, offset: 640)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1188, file: !641, line: 335, baseType: !448, size: 32, offset: 672)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1188, file: !641, line: 336, baseType: !448, size: 32, offset: 704)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1188, file: !641, line: 336, baseType: !448, size: 32, offset: 736)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1188, file: !641, line: 337, baseType: !1231, size: 64, offset: 768)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !362, line: 339, baseType: !1233)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !362, line: 339, flags: DIFlagFwdDecl)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1188, file: !641, line: 338, baseType: !1231, size: 64, offset: 832)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1188, file: !641, line: 339, baseType: !1237, size: 64, offset: 896)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !362, line: 341, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !362, line: 351, size: 192, elements: !1240)
!1240 = !{!1241, !1242, !1243, !1244, !1245}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1239, file: !362, line: 354, baseType: !26, size: 32)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1239, file: !362, line: 355, baseType: !26, size: 32, offset: 32)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1239, file: !362, line: 356, baseType: !26, size: 32, offset: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1239, file: !362, line: 361, baseType: !26, size: 32, offset: 96)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1239, file: !362, line: 362, baseType: !542, size: 64, offset: 128)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1188, file: !641, line: 340, baseType: !431, size: 32, offset: 960)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1188, file: !641, line: 340, baseType: !431, size: 32, offset: 992)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1188, file: !641, line: 341, baseType: !493, size: 64, offset: 1024)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1188, file: !641, line: 342, baseType: !476, size: 64, offset: 1088)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1188, file: !641, line: 343, baseType: !496, size: 64, offset: 1152)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1188, file: !641, line: 344, baseType: !478, size: 64, offset: 1216)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1188, file: !641, line: 345, baseType: !431, size: 32, offset: 1280)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1188, file: !641, line: 346, baseType: !1219, size: 64, offset: 1344)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1188, file: !641, line: 347, baseType: !546, size: 32, offset: 1408)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1188, file: !641, line: 348, baseType: !431, size: 32, offset: 1440)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1188, file: !641, line: 351, baseType: !546, size: 32, offset: 1472)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1188, file: !641, line: 352, baseType: !546, size: 32, offset: 1504)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1188, file: !641, line: 353, baseType: !448, size: 32, offset: 1536)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1188, file: !641, line: 354, baseType: !448, size: 32, offset: 1568)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1188, file: !641, line: 355, baseType: !1219, size: 64, offset: 1600)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1188, file: !641, line: 356, baseType: !1219, size: 64, offset: 1664)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1188, file: !641, line: 357, baseType: !1263, size: 64, offset: 1728)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !641, line: 310, baseType: !1265)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !641, line: 308, size: 32, elements: !1266)
!1266 = !{!1267}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1265, file: !641, line: 309, baseType: !431, size: 32)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1188, file: !641, line: 357, baseType: !1263, size: 64, offset: 1792)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1188, file: !641, line: 358, baseType: !1270, size: 64, offset: 1856)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !641, line: 316, baseType: !1272)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !641, line: 312, size: 128, elements: !1273)
!1273 = !{!1274, !1275, !1276}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1272, file: !641, line: 313, baseType: !365, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1272, file: !641, line: 314, baseType: !431, size: 32, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1272, file: !641, line: 315, baseType: !368, size: 8, offset: 96)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1188, file: !641, line: 359, baseType: !1270, size: 64, offset: 1920)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1188, file: !641, line: 360, baseType: !1270, size: 64, offset: 1984)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1188, file: !641, line: 361, baseType: !431, size: 32, offset: 2048)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1188, file: !641, line: 362, baseType: !448, size: 32, offset: 2080)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1188, file: !641, line: 363, baseType: !431, size: 32, offset: 2112)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1188, file: !641, line: 364, baseType: !1219, size: 64, offset: 2176)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1188, file: !641, line: 365, baseType: !1237, size: 64, offset: 2240)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1188, file: !641, line: 366, baseType: !448, size: 32, offset: 2304)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1188, file: !641, line: 367, baseType: !448, size: 32, offset: 2336)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1188, file: !641, line: 368, baseType: !1231, size: 64, offset: 2368)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1188, file: !641, line: 369, baseType: !1231, size: 64, offset: 2432)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1188, file: !641, line: 370, baseType: !1289, size: 64, offset: 2496)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1290)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1188, file: !641, line: 371, baseType: !1289, size: 64, offset: 2560)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1188, file: !641, line: 372, baseType: !1289, size: 64, offset: 2624)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1188, file: !641, line: 373, baseType: !1295, size: 64, offset: 2688)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !362, line: 331, baseType: !1296)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !362, line: 331, flags: DIFlagFwdDecl)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1188, file: !641, line: 374, baseType: !542, size: 64, offset: 2752)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1188, file: !641, line: 375, baseType: !1300, size: 64, offset: 2816)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !640, file: !641, line: 451, baseType: !1187, size: 2880, offset: 18560)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !640, file: !641, line: 452, baseType: !1303, size: 64, offset: 21440)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !57, line: 1723, baseType: !1304)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !641, line: 681, size: 4864, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310, !1311, !1312, !1313, !1317}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1305, file: !641, line: 682, baseType: !375, size: 4480)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1305, file: !641, line: 682, baseType: !865, size: 32, offset: 4480)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1305, file: !641, line: 683, baseType: !546, size: 32, offset: 4512)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1305, file: !641, line: 684, baseType: !431, size: 32, offset: 4544)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1305, file: !641, line: 685, baseType: !1017, size: 64, offset: 4608)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1305, file: !641, line: 686, baseType: !493, size: 64, offset: 4672)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1305, file: !641, line: 687, baseType: !1314, size: 64, offset: 4736)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!390, !1303, !584, !365}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1305, file: !641, line: 688, baseType: !365, size: 64, offset: 4800)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !640, file: !641, line: 453, baseType: !1303, size: 64, offset: 21504)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !640, file: !641, line: 454, baseType: !1303, size: 64, offset: 21568)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !640, file: !641, line: 455, baseType: !431, size: 32, offset: 21632)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !640, file: !641, line: 456, baseType: !546, size: 32, offset: 21664)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !640, file: !641, line: 457, baseType: !1323, size: 320, offset: 21696)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !641, line: 399, baseType: !1324)
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !641, line: 394, size: 320, elements: !1325)
!1325 = !{!1326, !1327, !1331, !1332}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1324, file: !641, line: 395, baseType: !431, size: 32)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1324, file: !641, line: 396, baseType: !1328, size: 128, offset: 32)
!1328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !431, size: 128, elements: !1329)
!1329 = !{!1330}
!1330 = !DISubrange(count: 4)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1324, file: !641, line: 397, baseType: !1328, size: 128, offset: 160)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1324, file: !641, line: 398, baseType: !546, size: 32, offset: 288)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !640, file: !641, line: 458, baseType: !546, size: 32, offset: 22016)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !640, file: !641, line: 458, baseType: !546, size: 32, offset: 22048)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !640, file: !641, line: 458, baseType: !546, size: 32, offset: 22080)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !640, file: !641, line: 458, baseType: !546, size: 32, offset: 22112)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !640, file: !641, line: 459, baseType: !546, size: 32, offset: 22144)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !640, file: !641, line: 459, baseType: !546, size: 32, offset: 22176)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !640, file: !641, line: 459, baseType: !546, size: 32, offset: 22208)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !640, file: !641, line: 459, baseType: !546, size: 32, offset: 22240)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !640, file: !641, line: 460, baseType: !546, size: 32, offset: 22272)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !640, file: !641, line: 461, baseType: !546, size: 32, offset: 22304)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !640, file: !641, line: 461, baseType: !546, size: 32, offset: 22336)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !640, file: !641, line: 462, baseType: !546, size: 32, offset: 22368)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !640, file: !641, line: 463, baseType: !546, size: 32, offset: 22400)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !640, file: !641, line: 464, baseType: !546, size: 32, offset: 22432)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !640, file: !641, line: 465, baseType: !546, size: 32, offset: 22464)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !640, file: !641, line: 466, baseType: !546, size: 32, offset: 22496)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !640, file: !641, line: 471, baseType: !365, size: 64, offset: 22528)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !640, file: !641, line: 472, baseType: !458, size: 64, offset: 22592)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !640, file: !641, line: 473, baseType: !546, size: 32, offset: 22656)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !640, file: !641, line: 473, baseType: !546, size: 32, offset: 22688)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !640, file: !641, line: 474, baseType: !485, size: 64, offset: 22720)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !640, file: !641, line: 475, baseType: !638, size: 64, offset: 22784)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !640, file: !641, line: 476, baseType: !1356, size: 32, offset: 22848)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !57, line: 1265, baseType: !293)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !640, file: !641, line: 477, baseType: !1358, size: 64, offset: 22912)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !641, line: 418, baseType: !1360)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !641, line: 410, size: 896, elements: !1361)
!1361 = !{!1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1360, file: !641, line: 411, baseType: !431, size: 32)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1360, file: !641, line: 411, baseType: !431, size: 32, offset: 32)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1360, file: !641, line: 411, baseType: !431, size: 32, offset: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1360, file: !641, line: 412, baseType: !1219, size: 64, offset: 128)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1360, file: !641, line: 412, baseType: !1219, size: 64, offset: 192)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1360, file: !641, line: 413, baseType: !476, size: 64, offset: 256)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1360, file: !641, line: 413, baseType: !476, size: 64, offset: 320)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1360, file: !641, line: 413, baseType: !476, size: 64, offset: 384)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1360, file: !641, line: 413, baseType: !478, size: 64, offset: 448)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1360, file: !641, line: 414, baseType: !493, size: 64, offset: 512)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1360, file: !641, line: 414, baseType: !496, size: 64, offset: 576)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1360, file: !641, line: 415, baseType: !361, size: 64, offset: 640)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1360, file: !641, line: 416, baseType: !680, size: 64, offset: 704)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1360, file: !641, line: 416, baseType: !680, size: 64, offset: 768)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1360, file: !641, line: 417, baseType: !714, size: 64, offset: 832)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !640, file: !641, line: 478, baseType: !546, size: 32, offset: 22976)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !640, file: !641, line: 479, baseType: !1379, size: 32, offset: 23008)
!1379 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !57, line: 1203, baseType: !298)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !640, file: !641, line: 480, baseType: !485, size: 64, offset: 23040)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !640, file: !641, line: 481, baseType: !431, size: 32, offset: 23104)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !640, file: !641, line: 482, baseType: !431, size: 32, offset: 23136)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !640, file: !641, line: 482, baseType: !476, size: 64, offset: 23168)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !640, file: !641, line: 483, baseType: !458, size: 64, offset: 23232)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !640, file: !641, line: 484, baseType: !1386, size: 64, offset: 23296)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !641, line: 434, baseType: !1388)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !641, line: 420, size: 768, elements: !1389)
!1389 = !{!1390, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1388, file: !641, line: 421, baseType: !1391, size: 32)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !57, line: 187, baseType: !305)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1388, file: !641, line: 422, baseType: !458, size: 64, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1388, file: !641, line: 423, baseType: !638, size: 64, offset: 128)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1388, file: !641, line: 423, baseType: !638, size: 64, offset: 192)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1388, file: !641, line: 423, baseType: !638, size: 64, offset: 256)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1388, file: !641, line: 423, baseType: !638, size: 64, offset: 320)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1388, file: !641, line: 424, baseType: !485, size: 64, offset: 384)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1388, file: !641, line: 425, baseType: !546, size: 32, offset: 448)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1388, file: !641, line: 428, baseType: !934, size: 64, offset: 512)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1388, file: !641, line: 431, baseType: !546, size: 32, offset: 576)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1388, file: !641, line: 432, baseType: !365, size: 64, offset: 640)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1388, file: !641, line: 433, baseType: !513, size: 64, offset: 704)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !640, file: !641, line: 485, baseType: !546, size: 32, offset: 23360)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !640, file: !641, line: 486, baseType: !546, size: 32, offset: 23392)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !578, file: !372, line: 29, baseType: !608, size: 64, offset: 1024)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !371, file: !372, line: 40, baseType: !1407, size: 64, offset: 5568)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !1408, line: 14, baseType: !1409)
!1408 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !1408, line: 14, flags: DIFlagFwdDecl)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !371, file: !372, line: 41, baseType: !546, size: 32, offset: 5632)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !371, file: !372, line: 42, baseType: !369, size: 64, offset: 5696)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !371, file: !372, line: 43, baseType: !1414, size: 32, offset: 5760)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !315, line: 85, baseType: !314)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !371, file: !372, line: 44, baseType: !546, size: 32, offset: 5792)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !371, file: !372, line: 47, baseType: !365, size: 64, offset: 5824)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !371, file: !372, line: 49, baseType: !584, size: 64, offset: 5888)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !371, file: !372, line: 50, baseType: !584, size: 64, offset: 5952)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !371, file: !372, line: 52, baseType: !584, size: 64, offset: 6016)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !371, file: !372, line: 54, baseType: !638, size: 64, offset: 6080)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !371, file: !372, line: 55, baseType: !638, size: 64, offset: 6144)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !371, file: !372, line: 56, baseType: !638, size: 64, offset: 6208)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !371, file: !372, line: 57, baseType: !365, size: 64, offset: 6272)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !371, file: !372, line: 58, baseType: !1425, size: 64, offset: 6336)
!1425 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !1426, line: 22, baseType: !1427)
!1426 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !1426, line: 22, flags: DIFlagFwdDecl)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !371, file: !372, line: 59, baseType: !1430, size: 64, offset: 6400)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !25, line: 526, baseType: !1431)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1432 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !25, line: 526, flags: DIFlagFwdDecl)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !371, file: !372, line: 60, baseType: !546, size: 32, offset: 6464)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !371, file: !372, line: 61, baseType: !802, size: 32, offset: 6496)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !371, file: !372, line: 63, baseType: !584, size: 64, offset: 6528)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !371, file: !372, line: 65, baseType: !584, size: 64, offset: 6592)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !371, file: !372, line: 66, baseType: !365, size: 64, offset: 6656)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !371, file: !372, line: 68, baseType: !485, size: 64, offset: 6720)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !371, file: !372, line: 74, baseType: !1440, size: 320, offset: 6784)
!1440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1441, size: 320, elements: !564)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!390, !369, !431, !485, !365}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !371, file: !372, line: 75, baseType: !1445, size: 320, offset: 7104)
!1445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !623, size: 320, elements: !564)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !371, file: !372, line: 76, baseType: !572, size: 320, offset: 7424)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !371, file: !372, line: 77, baseType: !431, size: 32, offset: 7744)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !371, file: !372, line: 78, baseType: !365, size: 64, offset: 7808)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !371, file: !372, line: 79, baseType: !600, size: 32, offset: 7872)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !371, file: !372, line: 80, baseType: !1451, size: 320, offset: 7936)
!1451 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1452, size: 320, elements: !564)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!390, !369, !365}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !371, file: !372, line: 81, baseType: !1445, size: 320, offset: 8256)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !371, file: !372, line: 82, baseType: !572, size: 320, offset: 8576)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !371, file: !372, line: 83, baseType: !431, size: 32, offset: 8896)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !371, file: !372, line: 84, baseType: !546, size: 32, offset: 8928)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !371, file: !372, line: 88, baseType: !546, size: 32, offset: 8960)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !371, file: !372, line: 89, baseType: !365, size: 64, offset: 9024)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !371, file: !372, line: 93, baseType: !431, size: 32, offset: 9088)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !371, file: !372, line: 94, baseType: !431, size: 32, offset: 9120)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !371, file: !372, line: 95, baseType: !431, size: 32, offset: 9152)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !371, file: !372, line: 96, baseType: !431, size: 32, offset: 9184)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !371, file: !372, line: 97, baseType: !431, size: 32, offset: 9216)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !371, file: !372, line: 98, baseType: !485, size: 64, offset: 9280)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !371, file: !372, line: 99, baseType: !485, size: 64, offset: 9344)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !371, file: !372, line: 100, baseType: !485, size: 64, offset: 9408)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !371, file: !372, line: 101, baseType: !485, size: 64, offset: 9472)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !371, file: !372, line: 102, baseType: !485, size: 64, offset: 9536)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !371, file: !372, line: 103, baseType: !485, size: 64, offset: 9600)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !371, file: !372, line: 104, baseType: !485, size: 64, offset: 9664)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !371, file: !372, line: 105, baseType: !485, size: 64, offset: 9728)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !371, file: !372, line: 106, baseType: !546, size: 32, offset: 9792)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !371, file: !372, line: 107, baseType: !431, size: 32, offset: 9824)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !371, file: !372, line: 108, baseType: !431, size: 32, offset: 9856)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !371, file: !372, line: 109, baseType: !431, size: 32, offset: 9888)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !371, file: !372, line: 110, baseType: !546, size: 32, offset: 9920)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !371, file: !372, line: 111, baseType: !431, size: 32, offset: 9952)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !371, file: !372, line: 112, baseType: !546, size: 32, offset: 9984)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !371, file: !372, line: 113, baseType: !431, size: 32, offset: 10016)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !371, file: !372, line: 115, baseType: !546, size: 32, offset: 10048)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !371, file: !372, line: 117, baseType: !546, size: 32, offset: 10080)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !371, file: !372, line: 119, baseType: !1485, size: 32, offset: 10112)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !25, line: 411, baseType: !321)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !371, file: !372, line: 120, baseType: !1487, size: 32, offset: 10144)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !25, line: 495, baseType: !329)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !371, file: !372, line: 124, baseType: !431, size: 32, offset: 10176)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !371, file: !372, line: 125, baseType: !1017, size: 64, offset: 10240)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !371, file: !372, line: 129, baseType: !431, size: 32, offset: 10304)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !371, file: !372, line: 130, baseType: !484, size: 64, offset: 10368)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !371, file: !372, line: 132, baseType: !476, size: 64, offset: 10432)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !371, file: !372, line: 133, baseType: !431, size: 32, offset: 10496)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !371, file: !372, line: 134, baseType: !431, size: 32, offset: 10528)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !371, file: !372, line: 135, baseType: !546, size: 32, offset: 10560)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !371, file: !372, line: 136, baseType: !546, size: 32, offset: 10592)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !371, file: !372, line: 137, baseType: !546, size: 32, offset: 10624)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !371, file: !372, line: 140, baseType: !431, size: 32, offset: 10656)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !371, file: !372, line: 141, baseType: !431, size: 32, offset: 10688)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !371, file: !372, line: 143, baseType: !431, size: 32, offset: 10720)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !371, file: !372, line: 144, baseType: !431, size: 32, offset: 10752)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !371, file: !372, line: 146, baseType: !546, size: 32, offset: 10784)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !371, file: !372, line: 147, baseType: !546, size: 32, offset: 10816)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !371, file: !372, line: 148, baseType: !546, size: 32, offset: 10848)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !371, file: !372, line: 150, baseType: !546, size: 32, offset: 10880)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !371, file: !372, line: 151, baseType: !365, size: 64, offset: 10944)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !371, file: !372, line: 154, baseType: !485, size: 64, offset: 11008)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !371, file: !372, line: 155, baseType: !485, size: 64, offset: 11072)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !371, file: !372, line: 157, baseType: !1017, size: 64, offset: 11136)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !371, file: !372, line: 158, baseType: !431, size: 32, offset: 11200)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !371, file: !372, line: 160, baseType: !546, size: 32, offset: 11232)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !371, file: !372, line: 161, baseType: !546, size: 32, offset: 11264)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !371, file: !372, line: 162, baseType: !431, size: 32, offset: 11296)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !371, file: !372, line: 164, baseType: !485, size: 64, offset: 11328)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !371, file: !372, line: 165, baseType: !584, size: 64, offset: 11392)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !371, file: !372, line: 165, baseType: !584, size: 64, offset: 11456)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !371, file: !372, line: 166, baseType: !431, size: 32, offset: 11520)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !371, file: !372, line: 167, baseType: !546, size: 32, offset: 11552)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !371, file: !372, line: 169, baseType: !546, size: 32, offset: 11584)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !1522, line: 1451, baseType: !419)
!1522 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!390, !365, !584, !584}
!1526 = !{i32 7, !"Dwarf Version", i32 4}
!1527 = !{i32 2, !"Debug Info Version", i32 3}
!1528 = !{i32 1, !"wchar_size", i32 4}
!1529 = !{i32 7, !"PIC Level", i32 2}
!1530 = !{i32 7, !"uwtable", i32 1}
!1531 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1532 = distinct !DISubprogram(name: "MatMFFDComputeJacobian", scope: !1533, file: !1533, line: 40, type: !636, scopeLine: 41, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1534)
!1533 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/mf/snesmfj.c", directory: "/home/users/ndemeye/xSDK")
!1534 = !{!1535, !1536, !1537, !1538, !1539, !1540, !1541, !1543}
!1535 = !DILocalVariable(name: "snes", arg: 1, scope: !1532, file: !1533, line: 40, type: !369)
!1536 = !DILocalVariable(name: "x", arg: 2, scope: !1532, file: !1533, line: 40, type: !584)
!1537 = !DILocalVariable(name: "jac", arg: 3, scope: !1532, file: !1533, line: 40, type: !638)
!1538 = !DILocalVariable(name: "B", arg: 4, scope: !1532, file: !1533, line: 40, type: !638)
!1539 = !DILocalVariable(name: "dummy", arg: 5, scope: !1532, file: !1533, line: 40, type: !365)
!1540 = !DILocalVariable(name: "ierr", scope: !1532, file: !1533, line: 42, type: !390)
!1541 = !DILocalVariable(name: "ierr__", scope: !1542, file: !1533, line: 45, type: !390)
!1542 = distinct !DILexicalBlock(scope: !1532, file: !1533, line: 45, column: 51)
!1543 = !DILocalVariable(name: "ierr__", scope: !1544, file: !1533, line: 46, type: !390)
!1544 = distinct !DILexicalBlock(scope: !1532, file: !1533, line: 46, column: 49)
!1545 = !DILocation(line: 0, scope: !1532)
!1546 = !DILocation(line: 44, column: 3, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !1533, line: 44, column: 3)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !1533, line: 44, column: 3)
!1549 = distinct !DILexicalBlock(scope: !1532, file: !1533, line: 44, column: 3)
!1550 = !{!1551, !1551, i64 0}
!1551 = !{!"any pointer", !1552, i64 0}
!1552 = !{!"omnipotent char", !1553, i64 0}
!1553 = !{!"Simple C/C++ TBAA"}
!1554 = !DILocation(line: 44, column: 3, scope: !1548)
!1555 = !DILocation(line: 44, column: 3, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !1533, line: 44, column: 3)
!1557 = distinct !DILexicalBlock(scope: !1547, file: !1533, line: 44, column: 3)
!1558 = !{!1559, !1560, i64 1536}
!1559 = !{!"", !1552, i64 0, !1552, i64 512, !1552, i64 1024, !1552, i64 1280, !1560, i64 1536, !1560, i64 1540, !1552, i64 1544}
!1560 = !{!"int", !1552, i64 0}
!1561 = !DILocation(line: 44, column: 3, scope: !1557)
!1562 = !DILocation(line: 44, column: 3, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1556, file: !1533, line: 44, column: 3)
!1564 = !{!1560, !1560, i64 0}
!1565 = !{!1559, !1560, i64 1540}
!1566 = !DILocation(line: 45, column: 10, scope: !1532)
!1567 = !DILocation(line: 0, scope: !1542)
!1568 = !DILocation(line: 45, column: 51, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1542, file: !1533, line: 45, column: 51)
!1570 = !DILocation(line: 45, column: 51, scope: !1542)
!1571 = !{!"branch_weights", i32 2000, i32 1}
!1572 = !DILocation(line: 46, column: 10, scope: !1532)
!1573 = !DILocation(line: 0, scope: !1544)
!1574 = !DILocation(line: 46, column: 49, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1544, file: !1533, line: 46, column: 49)
!1576 = !DILocation(line: 46, column: 49, scope: !1544)
!1577 = !DILocation(line: 47, column: 3, scope: !1578)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !1533, line: 47, column: 3)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !1533, line: 47, column: 3)
!1580 = distinct !DILexicalBlock(scope: !1532, file: !1533, line: 47, column: 3)
!1581 = !DILocation(line: 47, column: 3, scope: !1579)
!1582 = !DILocation(line: 47, column: 3, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1584, file: !1533, line: 47, column: 3)
!1584 = distinct !DILexicalBlock(scope: !1578, file: !1533, line: 47, column: 3)
!1585 = !DILocation(line: 47, column: 3, scope: !1584)
!1586 = !DILocation(line: 47, column: 3, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !1533, line: 47, column: 3)
!1588 = distinct !DILexicalBlock(scope: !1583, file: !1533, line: 47, column: 3)
!1589 = !{!1559, !1552, i64 1544}
!1590 = !DILocation(line: 47, column: 3, scope: !1588)
!1591 = !DILocation(line: 47, column: 3, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1587, file: !1533, line: 47, column: 3)
!1593 = !DILocation(line: 47, column: 3, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1583, file: !1533, line: 47, column: 3)
!1595 = !DILocation(line: 47, column: 3, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1594, file: !1533, line: 47, column: 3)
!1597 = !DILocation(line: 47, column: 3, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1599, file: !1533, line: 47, column: 3)
!1599 = distinct !DILexicalBlock(scope: !1596, file: !1533, line: 47, column: 3)
!1600 = !DILocation(line: 47, column: 3, scope: !1599)
!1601 = !DILocation(line: 47, column: 3, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1598, file: !1533, line: 47, column: 3)
!1603 = !DILocation(line: 48, column: 1, scope: !1532)
!1604 = !DISubprogram(name: "MatAssemblyBegin", scope: !57, file: !57, line: 425, type: !1605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1607)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!26, !639, !88}
!1607 = !{}
!1608 = !DISubprogram(name: "PetscError", scope: !335, file: !335, line: 668, type: !1609, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1607)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!390, !363, !26, !366, !366, !26, !334, !366, null}
!1611 = !DISubprogram(name: "MatAssemblyEnd", scope: !57, file: !57, line: 426, type: !1605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1607)
!1612 = distinct !DISubprogram(name: "MatSNESMFGetSNES", scope: !1533, file: !1533, line: 68, type: !1613, scopeLine: 69, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1616)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!390, !638, !1615}
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1616 = !{!1617, !1618, !1619, !1675, !1676}
!1617 = !DILocalVariable(name: "J", arg: 1, scope: !1612, file: !1533, line: 68, type: !638)
!1618 = !DILocalVariable(name: "snes", arg: 2, scope: !1612, file: !1533, line: 68, type: !1615)
!1619 = !DILocalVariable(name: "j", scope: !1612, file: !1533, line: 70, type: !1620)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatMFFD", file: !57, line: 1798, baseType: !1621)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatMFFD", file: !1623, line: 30, size: 5888, elements: !1624)
!1623 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/mat/impls/mffd/mffdimpl.h", directory: "/home/users/ndemeye/xSDK")
!1624 = !{!1625, !1626, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1670, !1674}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1622, file: !1623, line: 31, baseType: !375, size: 4480)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1622, file: !1623, line: 31, baseType: !1627, size: 256, offset: 4480)
!1627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1628, size: 256, elements: !427)
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MFOps", file: !1623, line: 22, size: 256, elements: !1629)
!1629 = !{!1630, !1634, !1638, !1642}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "compute", scope: !1628, file: !1623, line: 23, baseType: !1631, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!390, !1620, !584, !584, !493, !738}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1628, file: !1623, line: 24, baseType: !1635, size: 64, offset: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!390, !1620, !398}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1628, file: !1623, line: 25, baseType: !1639, size: 64, offset: 128)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!390, !1620}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1628, file: !1623, line: 26, baseType: !1643, size: 64, offset: 192)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!390, !522, !1620}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1622, file: !1623, line: 32, baseType: !584, size: 64, offset: 4736)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !1622, file: !1623, line: 33, baseType: !485, size: 64, offset: 4800)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "currenth", scope: !1622, file: !1623, line: 34, baseType: !494, size: 64, offset: 4864)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "historyh", scope: !1622, file: !1623, line: 35, baseType: !493, size: 64, offset: 4928)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "ncurrenth", scope: !1622, file: !1623, line: 36, baseType: !431, size: 32, offset: 4992)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "maxcurrenth", scope: !1622, file: !1623, line: 36, baseType: !431, size: 32, offset: 5024)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "hctx", scope: !1622, file: !1623, line: 37, baseType: !365, size: 64, offset: 5056)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1622, file: !1623, line: 38, baseType: !638, size: 64, offset: 5120)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "recomputeperiod", scope: !1622, file: !1623, line: 39, baseType: !431, size: 32, offset: 5184)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1622, file: !1623, line: 40, baseType: !431, size: 32, offset: 5216)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "checkh", scope: !1622, file: !1623, line: 41, baseType: !1657, size: 64, offset: 5248)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!390, !365, !584, !584, !493}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "checkhctx", scope: !1622, file: !1623, line: 42, baseType: !365, size: 64, offset: 5312)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1622, file: !1623, line: 44, baseType: !1523, size: 64, offset: 5376)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "funcctx", scope: !1622, file: !1623, line: 45, baseType: !365, size: 64, offset: 5440)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "current_f", scope: !1622, file: !1623, line: 46, baseType: !584, size: 64, offset: 5504)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "current_f_allocated", scope: !1622, file: !1623, line: 47, baseType: !546, size: 32, offset: 5568)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "current_u", scope: !1622, file: !1623, line: 48, baseType: !584, size: 64, offset: 5632)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "funci", scope: !1622, file: !1623, line: 50, baseType: !1667, size: 64, offset: 5696)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!390, !365, !431, !584, !493}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "funcisetbase", scope: !1622, file: !1623, line: 51, baseType: !1671, size: 64, offset: 5760)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!390, !365, !584}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1622, file: !1623, line: 53, baseType: !365, size: 64, offset: 5824)
!1675 = !DILocalVariable(name: "ierr", scope: !1612, file: !1533, line: 71, type: !390)
!1676 = !DILocalVariable(name: "ierr__", scope: !1677, file: !1533, line: 74, type: !390)
!1677 = distinct !DILexicalBlock(scope: !1612, file: !1533, line: 74, column: 35)
!1678 = !DILocation(line: 0, scope: !1612)
!1679 = !DILocation(line: 70, column: 3, scope: !1612)
!1680 = !DILocation(line: 73, column: 3, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !1533, line: 73, column: 3)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !1533, line: 73, column: 3)
!1683 = distinct !DILexicalBlock(scope: !1612, file: !1533, line: 73, column: 3)
!1684 = !DILocation(line: 73, column: 3, scope: !1682)
!1685 = !DILocation(line: 73, column: 3, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1687, file: !1533, line: 73, column: 3)
!1687 = distinct !DILexicalBlock(scope: !1681, file: !1533, line: 73, column: 3)
!1688 = !DILocation(line: 73, column: 3, scope: !1687)
!1689 = !DILocation(line: 73, column: 3, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1686, file: !1533, line: 73, column: 3)
!1691 = !DILocation(line: 74, column: 10, scope: !1612)
!1692 = !DILocation(line: 0, scope: !1677)
!1693 = !DILocation(line: 74, column: 35, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1677, file: !1533, line: 74, column: 35)
!1695 = !DILocation(line: 74, column: 35, scope: !1677)
!1696 = !DILocation(line: 75, column: 17, scope: !1612)
!1697 = !DILocation(line: 75, column: 20, scope: !1612)
!1698 = !{!1699, !1551, i64 728}
!1699 = !{!"_p_MatMFFD", !1700, i64 0, !1552, i64 560, !1551, i64 592, !1701, i64 600, !1701, i64 608, !1551, i64 616, !1560, i64 624, !1560, i64 628, !1551, i64 632, !1551, i64 640, !1560, i64 648, !1560, i64 652, !1551, i64 656, !1551, i64 664, !1551, i64 672, !1551, i64 680, !1551, i64 688, !1552, i64 696, !1551, i64 704, !1551, i64 712, !1551, i64 720, !1551, i64 728}
!1700 = !{!"_p_PetscObject", !1560, i64 0, !1552, i64 8, !1551, i64 64, !1560, i64 72, !1701, i64 80, !1701, i64 88, !1701, i64 96, !1701, i64 104, !1702, i64 112, !1560, i64 120, !1560, i64 124, !1551, i64 128, !1551, i64 136, !1551, i64 144, !1551, i64 152, !1551, i64 160, !1551, i64 168, !1551, i64 176, !1702, i64 184, !1551, i64 192, !1551, i64 200, !1560, i64 208, !1551, i64 216, !1702, i64 224, !1560, i64 232, !1560, i64 236, !1551, i64 240, !1551, i64 248, !1551, i64 256, !1551, i64 264, !1560, i64 272, !1560, i64 276, !1551, i64 280, !1551, i64 288, !1551, i64 296, !1551, i64 304, !1560, i64 312, !1560, i64 316, !1551, i64 320, !1551, i64 328, !1551, i64 336, !1551, i64 344, !1551, i64 352, !1560, i64 360, !1552, i64 368, !1552, i64 384, !1551, i64 392, !1551, i64 400, !1560, i64 408, !1552, i64 416, !1552, i64 456, !1552, i64 496, !1552, i64 536, !1551, i64 544, !1552, i64 552}
!1701 = !{!"double", !1552, i64 0}
!1702 = !{!"long", !1552, i64 0}
!1703 = !DILocation(line: 75, column: 9, scope: !1612)
!1704 = !DILocation(line: 76, column: 3, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1706, file: !1533, line: 76, column: 3)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !1533, line: 76, column: 3)
!1707 = distinct !DILexicalBlock(scope: !1612, file: !1533, line: 76, column: 3)
!1708 = !DILocation(line: 76, column: 3, scope: !1706)
!1709 = !DILocation(line: 76, column: 3, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1711, file: !1533, line: 76, column: 3)
!1711 = distinct !DILexicalBlock(scope: !1705, file: !1533, line: 76, column: 3)
!1712 = !DILocation(line: 76, column: 3, scope: !1711)
!1713 = !DILocation(line: 76, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !1533, line: 76, column: 3)
!1715 = distinct !DILexicalBlock(scope: !1710, file: !1533, line: 76, column: 3)
!1716 = !DILocation(line: 76, column: 3, scope: !1715)
!1717 = !DILocation(line: 76, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1714, file: !1533, line: 76, column: 3)
!1719 = !DILocation(line: 76, column: 3, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1710, file: !1533, line: 76, column: 3)
!1721 = !DILocation(line: 76, column: 3, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1720, file: !1533, line: 76, column: 3)
!1723 = !DILocation(line: 76, column: 3, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !1533, line: 76, column: 3)
!1725 = distinct !DILexicalBlock(scope: !1722, file: !1533, line: 76, column: 3)
!1726 = !DILocation(line: 76, column: 3, scope: !1725)
!1727 = !DILocation(line: 76, column: 3, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1724, file: !1533, line: 76, column: 3)
!1729 = !DILocation(line: 77, column: 1, scope: !1612)
!1730 = !DISubprogram(name: "MatShellGetContext", scope: !57, file: !57, line: 1098, type: !1731, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1607)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!26, !639, !365}
!1733 = distinct !DISubprogram(name: "MatSNESMFSetReuseBase", scope: !1533, file: !1533, line: 183, type: !1035, scopeLine: 184, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1734)
!1734 = !{!1735, !1736, !1737, !1738, !1740, !1741, !1743, !1747}
!1735 = !DILocalVariable(name: "J", arg: 1, scope: !1733, file: !1533, line: 183, type: !638)
!1736 = !DILocalVariable(name: "use", arg: 2, scope: !1733, file: !1533, line: 183, type: !546)
!1737 = !DILocalVariable(name: "ierr", scope: !1733, file: !1533, line: 185, type: !390)
!1738 = !DILocalVariable(name: "_7_f", scope: !1739, file: !1533, line: 189, type: !1034)
!1739 = distinct !DILexicalBlock(scope: !1733, file: !1533, line: 189, column: 10)
!1740 = !DILocalVariable(name: "_7_ierr", scope: !1739, file: !1533, line: 189, type: !390)
!1741 = !DILocalVariable(name: "ierr__", scope: !1742, file: !1533, line: 189, type: !390)
!1742 = distinct !DILexicalBlock(scope: !1739, file: !1533, line: 189, column: 10)
!1743 = !DILocalVariable(name: "ierr__", scope: !1744, file: !1533, line: 189, type: !390)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !1533, line: 189, column: 10)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !1533, line: 189, column: 10)
!1746 = distinct !DILexicalBlock(scope: !1739, file: !1533, line: 189, column: 10)
!1747 = !DILocalVariable(name: "ierr__", scope: !1748, file: !1533, line: 189, type: !390)
!1748 = distinct !DILexicalBlock(scope: !1733, file: !1533, line: 189, column: 78)
!1749 = !DILocation(line: 0, scope: !1733)
!1750 = !DILocation(line: 187, column: 3, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !1533, line: 187, column: 3)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !1533, line: 187, column: 3)
!1753 = distinct !DILexicalBlock(scope: !1733, file: !1533, line: 187, column: 3)
!1754 = !DILocation(line: 187, column: 3, scope: !1752)
!1755 = !DILocation(line: 187, column: 3, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !1533, line: 187, column: 3)
!1757 = distinct !DILexicalBlock(scope: !1751, file: !1533, line: 187, column: 3)
!1758 = !DILocation(line: 187, column: 3, scope: !1757)
!1759 = !DILocation(line: 187, column: 3, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1756, file: !1533, line: 187, column: 3)
!1761 = !DILocation(line: 188, column: 3, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !1533, line: 188, column: 3)
!1763 = distinct !DILexicalBlock(scope: !1733, file: !1533, line: 188, column: 3)
!1764 = !DILocation(line: 188, column: 3, scope: !1763)
!1765 = !DILocation(line: 188, column: 3, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1763, file: !1533, line: 188, column: 3)
!1767 = !DILocation(line: 188, column: 3, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1763, file: !1533, line: 188, column: 3)
!1769 = !{!1700, !1560, i64 0}
!1770 = !DILocation(line: 188, column: 3, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !1533, line: 188, column: 3)
!1772 = distinct !DILexicalBlock(scope: !1768, file: !1533, line: 188, column: 3)
!1773 = !DILocation(line: 188, column: 3, scope: !1772)
!1774 = !DILocation(line: 189, column: 10, scope: !1739)
!1775 = !DILocation(line: 0, scope: !1739)
!1776 = !DILocation(line: 0, scope: !1742)
!1777 = !DILocation(line: 189, column: 10, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1742, file: !1533, line: 189, column: 10)
!1779 = !DILocation(line: 189, column: 10, scope: !1742)
!1780 = !DILocation(line: 189, column: 10, scope: !1746)
!1781 = !DILocation(line: 189, column: 10, scope: !1745)
!1782 = !DILocation(line: 0, scope: !1744)
!1783 = !DILocation(line: 189, column: 10, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1744, file: !1533, line: 189, column: 10)
!1785 = !DILocation(line: 189, column: 10, scope: !1744)
!1786 = !DILocation(line: 189, column: 10, scope: !1733)
!1787 = !DILocation(line: 190, column: 3, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !1533, line: 190, column: 3)
!1789 = distinct !DILexicalBlock(scope: !1790, file: !1533, line: 190, column: 3)
!1790 = distinct !DILexicalBlock(scope: !1733, file: !1533, line: 190, column: 3)
!1791 = !DILocation(line: 190, column: 3, scope: !1789)
!1792 = !DILocation(line: 190, column: 3, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !1533, line: 190, column: 3)
!1794 = distinct !DILexicalBlock(scope: !1788, file: !1533, line: 190, column: 3)
!1795 = !DILocation(line: 190, column: 3, scope: !1794)
!1796 = !DILocation(line: 190, column: 3, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !1533, line: 190, column: 3)
!1798 = distinct !DILexicalBlock(scope: !1793, file: !1533, line: 190, column: 3)
!1799 = !DILocation(line: 190, column: 3, scope: !1798)
!1800 = !DILocation(line: 190, column: 3, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1797, file: !1533, line: 190, column: 3)
!1802 = !DILocation(line: 190, column: 3, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1793, file: !1533, line: 190, column: 3)
!1804 = !DILocation(line: 190, column: 3, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1803, file: !1533, line: 190, column: 3)
!1806 = !DILocation(line: 190, column: 3, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1808, file: !1533, line: 190, column: 3)
!1808 = distinct !DILexicalBlock(scope: !1805, file: !1533, line: 190, column: 3)
!1809 = !DILocation(line: 190, column: 3, scope: !1808)
!1810 = !DILocation(line: 190, column: 3, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1807, file: !1533, line: 190, column: 3)
!1812 = !DILocation(line: 191, column: 1, scope: !1733)
!1813 = !DISubprogram(name: "PetscCheckPointer", scope: !376, file: !376, line: 183, type: !1814, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1607)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{!3, !1816, !340}
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1818 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !1522, file: !1522, line: 1495, type: !1819, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1607)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!26, !392, !366, !426}
!1821 = distinct !DISubprogram(name: "MatSNESMFGetReuseBase", scope: !1533, file: !1533, line: 227, type: !1010, scopeLine: 228, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1822)
!1822 = !{!1823, !1824, !1825, !1826, !1828, !1829, !1831, !1835}
!1823 = !DILocalVariable(name: "J", arg: 1, scope: !1821, file: !1533, line: 227, type: !638)
!1824 = !DILocalVariable(name: "use", arg: 2, scope: !1821, file: !1533, line: 227, type: !738)
!1825 = !DILocalVariable(name: "ierr", scope: !1821, file: !1533, line: 229, type: !390)
!1826 = !DILocalVariable(name: "_7_f", scope: !1827, file: !1533, line: 233, type: !1009)
!1827 = distinct !DILexicalBlock(scope: !1821, file: !1533, line: 233, column: 10)
!1828 = !DILocalVariable(name: "_7_ierr", scope: !1827, file: !1533, line: 233, type: !390)
!1829 = !DILocalVariable(name: "ierr__", scope: !1830, file: !1533, line: 233, type: !390)
!1830 = distinct !DILexicalBlock(scope: !1827, file: !1533, line: 233, column: 10)
!1831 = !DILocalVariable(name: "ierr__", scope: !1832, file: !1533, line: 233, type: !390)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !1533, line: 233, column: 10)
!1833 = distinct !DILexicalBlock(scope: !1834, file: !1533, line: 233, column: 10)
!1834 = distinct !DILexicalBlock(scope: !1827, file: !1533, line: 233, column: 10)
!1835 = !DILocalVariable(name: "ierr__", scope: !1836, file: !1533, line: 233, type: !390)
!1836 = distinct !DILexicalBlock(scope: !1821, file: !1533, line: 233, column: 79)
!1837 = !DILocation(line: 0, scope: !1821)
!1838 = !DILocation(line: 231, column: 3, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1840, file: !1533, line: 231, column: 3)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !1533, line: 231, column: 3)
!1841 = distinct !DILexicalBlock(scope: !1821, file: !1533, line: 231, column: 3)
!1842 = !DILocation(line: 231, column: 3, scope: !1840)
!1843 = !DILocation(line: 231, column: 3, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !1533, line: 231, column: 3)
!1845 = distinct !DILexicalBlock(scope: !1839, file: !1533, line: 231, column: 3)
!1846 = !DILocation(line: 231, column: 3, scope: !1845)
!1847 = !DILocation(line: 231, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1844, file: !1533, line: 231, column: 3)
!1849 = !DILocation(line: 232, column: 3, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !1533, line: 232, column: 3)
!1851 = distinct !DILexicalBlock(scope: !1821, file: !1533, line: 232, column: 3)
!1852 = !DILocation(line: 232, column: 3, scope: !1851)
!1853 = !DILocation(line: 232, column: 3, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1851, file: !1533, line: 232, column: 3)
!1855 = !DILocation(line: 232, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1851, file: !1533, line: 232, column: 3)
!1857 = !DILocation(line: 232, column: 3, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1859, file: !1533, line: 232, column: 3)
!1859 = distinct !DILexicalBlock(scope: !1856, file: !1533, line: 232, column: 3)
!1860 = !DILocation(line: 232, column: 3, scope: !1859)
!1861 = !DILocation(line: 233, column: 10, scope: !1827)
!1862 = !DILocation(line: 0, scope: !1827)
!1863 = !DILocation(line: 0, scope: !1830)
!1864 = !DILocation(line: 233, column: 10, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1830, file: !1533, line: 233, column: 10)
!1866 = !DILocation(line: 233, column: 10, scope: !1830)
!1867 = !DILocation(line: 233, column: 10, scope: !1834)
!1868 = !DILocation(line: 233, column: 10, scope: !1833)
!1869 = !DILocation(line: 0, scope: !1832)
!1870 = !DILocation(line: 233, column: 10, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1832, file: !1533, line: 233, column: 10)
!1872 = !DILocation(line: 233, column: 10, scope: !1832)
!1873 = !DILocation(line: 233, column: 10, scope: !1821)
!1874 = !DILocation(line: 234, column: 3, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1876, file: !1533, line: 234, column: 3)
!1876 = distinct !DILexicalBlock(scope: !1877, file: !1533, line: 234, column: 3)
!1877 = distinct !DILexicalBlock(scope: !1821, file: !1533, line: 234, column: 3)
!1878 = !DILocation(line: 234, column: 3, scope: !1876)
!1879 = !DILocation(line: 234, column: 3, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1881, file: !1533, line: 234, column: 3)
!1881 = distinct !DILexicalBlock(scope: !1875, file: !1533, line: 234, column: 3)
!1882 = !DILocation(line: 234, column: 3, scope: !1881)
!1883 = !DILocation(line: 234, column: 3, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !1533, line: 234, column: 3)
!1885 = distinct !DILexicalBlock(scope: !1880, file: !1533, line: 234, column: 3)
!1886 = !DILocation(line: 234, column: 3, scope: !1885)
!1887 = !DILocation(line: 234, column: 3, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1884, file: !1533, line: 234, column: 3)
!1889 = !DILocation(line: 234, column: 3, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1880, file: !1533, line: 234, column: 3)
!1891 = !DILocation(line: 234, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1890, file: !1533, line: 234, column: 3)
!1893 = !DILocation(line: 234, column: 3, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !1533, line: 234, column: 3)
!1895 = distinct !DILexicalBlock(scope: !1892, file: !1533, line: 234, column: 3)
!1896 = !DILocation(line: 234, column: 3, scope: !1895)
!1897 = !DILocation(line: 234, column: 3, scope: !1898)
!1898 = distinct !DILexicalBlock(scope: !1894, file: !1533, line: 234, column: 3)
!1899 = !DILocation(line: 235, column: 1, scope: !1821)
!1900 = !DISubprogram(name: "PetscObjectComm", scope: !1522, file: !1522, line: 2649, type: !1901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1607)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!363, !392}
!1903 = distinct !DISubprogram(name: "MatCreateSNESMF", scope: !1533, file: !1533, line: 277, type: !1904, scopeLine: 278, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1906)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!390, !369, !714}
!1906 = !{!1907, !1908, !1909, !1910, !1911, !1912, !1913, !1917, !1919, !1922, !1924, !1926, !1928, !1930, !1932, !1934, !1938, !1940, !1976, !1978, !1980, !1982, !1984, !1986}
!1907 = !DILocalVariable(name: "snes", arg: 1, scope: !1903, file: !1533, line: 277, type: !369)
!1908 = !DILocalVariable(name: "J", arg: 2, scope: !1903, file: !1533, line: 277, type: !714)
!1909 = !DILocalVariable(name: "ierr", scope: !1903, file: !1533, line: 279, type: !390)
!1910 = !DILocalVariable(name: "n", scope: !1903, file: !1533, line: 280, type: !431)
!1911 = !DILocalVariable(name: "N", scope: !1903, file: !1533, line: 280, type: !431)
!1912 = !DILocalVariable(name: "mf", scope: !1903, file: !1533, line: 281, type: !1620)
!1913 = !DILocalVariable(name: "ierr__", scope: !1914, file: !1533, line: 285, type: !390)
!1914 = distinct !DILexicalBlock(scope: !1915, file: !1533, line: 285, column: 47)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !1533, line: 284, column: 23)
!1916 = distinct !DILexicalBlock(scope: !1903, file: !1533, line: 284, column: 7)
!1917 = !DILocalVariable(name: "ierr__", scope: !1918, file: !1533, line: 286, type: !390)
!1918 = distinct !DILexicalBlock(scope: !1915, file: !1533, line: 286, column: 42)
!1919 = !DILocalVariable(name: "tmp", scope: !1920, file: !1533, line: 288, type: !584)
!1920 = distinct !DILexicalBlock(scope: !1921, file: !1533, line: 287, column: 24)
!1921 = distinct !DILexicalBlock(scope: !1916, file: !1533, line: 287, column: 14)
!1922 = !DILocalVariable(name: "ierr__", scope: !1923, file: !1533, line: 289, type: !390)
!1923 = distinct !DILexicalBlock(scope: !1920, file: !1533, line: 289, column: 45)
!1924 = !DILocalVariable(name: "ierr__", scope: !1925, file: !1533, line: 290, type: !390)
!1925 = distinct !DILexicalBlock(scope: !1920, file: !1533, line: 290, column: 36)
!1926 = !DILocalVariable(name: "ierr__", scope: !1927, file: !1533, line: 291, type: !390)
!1927 = distinct !DILexicalBlock(scope: !1920, file: !1533, line: 291, column: 31)
!1928 = !DILocalVariable(name: "ierr__", scope: !1929, file: !1533, line: 292, type: !390)
!1929 = distinct !DILexicalBlock(scope: !1920, file: !1533, line: 292, column: 49)
!1930 = !DILocalVariable(name: "ierr__", scope: !1931, file: !1533, line: 294, type: !390)
!1931 = distinct !DILexicalBlock(scope: !1903, file: !1533, line: 294, column: 70)
!1932 = !DILocalVariable(name: "ierr__", scope: !1933, file: !1533, line: 295, type: !390)
!1933 = distinct !DILexicalBlock(scope: !1903, file: !1533, line: 295, column: 37)
!1934 = !DILocalVariable(name: "ierr__", scope: !1935, file: !1533, line: 299, type: !390)
!1935 = distinct !DILexicalBlock(scope: !1936, file: !1533, line: 299, column: 105)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !1533, line: 298, column: 45)
!1937 = distinct !DILexicalBlock(scope: !1903, file: !1533, line: 298, column: 7)
!1938 = !DILocalVariable(name: "dm", scope: !1939, file: !1533, line: 301, type: !1407)
!1939 = distinct !DILexicalBlock(scope: !1937, file: !1533, line: 300, column: 10)
!1940 = !DILocalVariable(name: "dms", scope: !1939, file: !1533, line: 302, type: !1941)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSNES", file: !372, line: 176, baseType: !1942)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMSNES", file: !372, line: 197, size: 5568, elements: !1944)
!1944 = !{!1945, !1946, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1943, file: !372, line: 198, baseType: !375, size: 4480)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1943, file: !372, line: 198, baseType: !1947, size: 576, offset: 4480)
!1947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1948, size: 576, elements: !427)
!1948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSNESOps", file: !372, line: 178, size: 576, elements: !1949)
!1949 = !{!1950, !1951, !1952, !1953, !1957, !1958, !1959, !1960, !1964}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "computefunction", scope: !1948, file: !372, line: 179, baseType: !631, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "computemffunction", scope: !1948, file: !372, line: 180, baseType: !631, size: 64, offset: 64)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !1948, file: !372, line: 181, baseType: !635, size: 64, offset: 128)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !1948, file: !372, line: 184, baseType: !1954, size: 64, offset: 192)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!390, !369, !584, !484, !365}
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !1948, file: !372, line: 187, baseType: !631, size: 64, offset: 256)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !1948, file: !372, line: 188, baseType: !635, size: 64, offset: 320)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "computegs", scope: !1948, file: !372, line: 191, baseType: !631, size: 64, offset: 384)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1948, file: !372, line: 193, baseType: !1961, size: 64, offset: 448)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!390, !1941}
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1948, file: !372, line: 194, baseType: !1965, size: 64, offset: 512)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!390, !1941, !1941}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "functionctx", scope: !1943, file: !372, line: 199, baseType: !365, size: 64, offset: 5056)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "mffunctionctx", scope: !1943, file: !372, line: 200, baseType: !365, size: 64, offset: 5120)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "gsctx", scope: !1943, file: !372, line: 201, baseType: !365, size: 64, offset: 5184)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "pctx", scope: !1943, file: !372, line: 202, baseType: !365, size: 64, offset: 5248)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "jacobianctx", scope: !1943, file: !372, line: 203, baseType: !365, size: 64, offset: 5312)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "objectivectx", scope: !1943, file: !372, line: 204, baseType: !365, size: 64, offset: 5376)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1943, file: !372, line: 206, baseType: !365, size: 64, offset: 5440)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "originaldm", scope: !1943, file: !372, line: 215, baseType: !1407, size: 64, offset: 5504)
!1976 = !DILocalVariable(name: "ierr__", scope: !1977, file: !1533, line: 304, type: !390)
!1977 = distinct !DILexicalBlock(scope: !1939, file: !1533, line: 304, column: 32)
!1978 = !DILocalVariable(name: "ierr__", scope: !1979, file: !1533, line: 305, type: !390)
!1979 = distinct !DILexicalBlock(scope: !1939, file: !1533, line: 305, column: 33)
!1980 = !DILocalVariable(name: "ierr__", scope: !1981, file: !1533, line: 306, type: !390)
!1981 = distinct !DILexicalBlock(scope: !1939, file: !1533, line: 306, column: 151)
!1982 = !DILocalVariable(name: "ierr__", scope: !1983, file: !1533, line: 310, type: !390)
!1983 = distinct !DILexicalBlock(scope: !1903, file: !1533, line: 310, column: 95)
!1984 = !DILocalVariable(name: "ierr__", scope: !1985, file: !1533, line: 311, type: !390)
!1985 = distinct !DILexicalBlock(scope: !1903, file: !1533, line: 311, column: 109)
!1986 = !DILocalVariable(name: "ierr__", scope: !1987, file: !1533, line: 312, type: !390)
!1987 = distinct !DILexicalBlock(scope: !1903, file: !1533, line: 312, column: 109)
!1988 = !DILocation(line: 0, scope: !1903)
!1989 = !DILocation(line: 280, column: 3, scope: !1903)
!1990 = !DILocation(line: 281, column: 3, scope: !1903)
!1991 = !DILocation(line: 283, column: 3, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1993, file: !1533, line: 283, column: 3)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !1533, line: 283, column: 3)
!1994 = distinct !DILexicalBlock(scope: !1903, file: !1533, line: 283, column: 3)
!1995 = !DILocation(line: 283, column: 3, scope: !1993)
!1996 = !DILocation(line: 283, column: 3, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !1533, line: 283, column: 3)
!1998 = distinct !DILexicalBlock(scope: !1992, file: !1533, line: 283, column: 3)
!1999 = !DILocation(line: 283, column: 3, scope: !1998)
!2000 = !DILocation(line: 283, column: 3, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1997, file: !1533, line: 283, column: 3)
!2002 = !DILocation(line: 284, column: 13, scope: !1916)
!2003 = !{!2004, !1551, i64 752}
!2004 = !{!"_p_SNES", !1700, i64 0, !1552, i64 560, !1551, i64 696, !1552, i64 704, !1551, i64 712, !1552, i64 720, !1552, i64 724, !1551, i64 728, !1551, i64 736, !1551, i64 744, !1551, i64 752, !1551, i64 760, !1551, i64 768, !1551, i64 776, !1551, i64 784, !1551, i64 792, !1551, i64 800, !1552, i64 808, !1552, i64 812, !1551, i64 816, !1551, i64 824, !1551, i64 832, !1701, i64 840, !1552, i64 848, !1552, i64 888, !1552, i64 928, !1560, i64 968, !1551, i64 976, !1552, i64 984, !1552, i64 992, !1552, i64 1032, !1552, i64 1072, !1560, i64 1112, !1552, i64 1116, !1552, i64 1120, !1551, i64 1128, !1560, i64 1136, !1560, i64 1140, !1560, i64 1144, !1560, i64 1148, !1560, i64 1152, !1701, i64 1160, !1701, i64 1168, !1701, i64 1176, !1701, i64 1184, !1701, i64 1192, !1701, i64 1200, !1701, i64 1208, !1701, i64 1216, !1552, i64 1224, !1560, i64 1228, !1560, i64 1232, !1560, i64 1236, !1552, i64 1240, !1560, i64 1244, !1552, i64 1248, !1560, i64 1252, !1552, i64 1256, !1552, i64 1260, !1552, i64 1264, !1552, i64 1268, !1560, i64 1272, !1551, i64 1280, !1560, i64 1288, !1551, i64 1296, !1551, i64 1304, !1560, i64 1312, !1560, i64 1316, !1552, i64 1320, !1552, i64 1324, !1552, i64 1328, !1560, i64 1332, !1560, i64 1336, !1560, i64 1340, !1560, i64 1344, !1552, i64 1348, !1552, i64 1352, !1552, i64 1356, !1552, i64 1360, !1551, i64 1368, !1701, i64 1376, !1701, i64 1384, !1551, i64 1392, !1560, i64 1400, !1552, i64 1404, !1552, i64 1408, !1560, i64 1412, !1701, i64 1416, !1551, i64 1424, !1551, i64 1432, !1560, i64 1440, !1552, i64 1444, !1552, i64 1448}
!2005 = !DILocation(line: 284, column: 7, scope: !1916)
!2006 = !DILocation(line: 284, column: 7, scope: !1903)
!2007 = !DILocation(line: 285, column: 12, scope: !1915)
!2008 = !DILocation(line: 0, scope: !1914)
!2009 = !DILocation(line: 285, column: 47, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1914, file: !1533, line: 285, column: 47)
!2011 = !DILocation(line: 285, column: 47, scope: !1914)
!2012 = !DILocation(line: 286, column: 29, scope: !1915)
!2013 = !DILocation(line: 286, column: 12, scope: !1915)
!2014 = !DILocation(line: 0, scope: !1918)
!2015 = !DILocation(line: 286, column: 42, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1918, file: !1533, line: 286, column: 42)
!2017 = !DILocation(line: 286, column: 42, scope: !1918)
!2018 = !DILocation(line: 287, column: 20, scope: !1921)
!2019 = !{!2004, !1551, i64 696}
!2020 = !DILocation(line: 287, column: 14, scope: !1921)
!2021 = !DILocation(line: 287, column: 14, scope: !1916)
!2022 = !DILocation(line: 288, column: 5, scope: !1920)
!2023 = !DILocation(line: 0, scope: !1920)
!2024 = !DILocation(line: 289, column: 12, scope: !1920)
!2025 = !DILocation(line: 0, scope: !1923)
!2026 = !DILocation(line: 289, column: 45, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !1923, file: !1533, line: 289, column: 45)
!2028 = !DILocation(line: 289, column: 45, scope: !1923)
!2029 = !DILocation(line: 290, column: 28, scope: !1920)
!2030 = !DILocation(line: 290, column: 12, scope: !1920)
!2031 = !DILocation(line: 0, scope: !1925)
!2032 = !DILocation(line: 290, column: 36, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1925, file: !1533, line: 290, column: 36)
!2034 = !DILocation(line: 290, column: 36, scope: !1925)
!2035 = !DILocation(line: 291, column: 23, scope: !1920)
!2036 = !DILocation(line: 291, column: 12, scope: !1920)
!2037 = !DILocation(line: 0, scope: !1927)
!2038 = !DILocation(line: 291, column: 31, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !1927, file: !1533, line: 291, column: 31)
!2040 = !DILocation(line: 291, column: 31, scope: !1927)
!2041 = !DILocation(line: 292, column: 40, scope: !1920)
!2042 = !DILocation(line: 292, column: 12, scope: !1920)
!2043 = !DILocation(line: 0, scope: !1929)
!2044 = !DILocation(line: 292, column: 49, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !1929, file: !1533, line: 292, column: 49)
!2046 = !DILocation(line: 292, column: 49, scope: !1929)
!2047 = !DILocation(line: 293, column: 3, scope: !1921)
!2048 = !DILocation(line: 293, column: 10, scope: !1921)
!2049 = !DILocation(line: 294, column: 40, scope: !1903)
!2050 = !DILocation(line: 294, column: 24, scope: !1903)
!2051 = !DILocation(line: 294, column: 59, scope: !1903)
!2052 = !DILocation(line: 294, column: 63, scope: !1903)
!2053 = !DILocation(line: 294, column: 10, scope: !1903)
!2054 = !DILocation(line: 0, scope: !1931)
!2055 = !DILocation(line: 294, column: 70, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !1931, file: !1533, line: 294, column: 70)
!2057 = !DILocation(line: 294, column: 70, scope: !1931)
!2058 = !DILocation(line: 295, column: 29, scope: !1903)
!2059 = !DILocation(line: 295, column: 10, scope: !1903)
!2060 = !DILocation(line: 0, scope: !1933)
!2061 = !DILocation(line: 295, column: 37, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !1933, file: !1533, line: 295, column: 37)
!2063 = !DILocation(line: 295, column: 37, scope: !1933)
!2064 = !DILocation(line: 296, column: 13, scope: !1903)
!2065 = !DILocation(line: 296, column: 3, scope: !1903)
!2066 = !DILocation(line: 296, column: 7, scope: !1903)
!2067 = !DILocation(line: 296, column: 11, scope: !1903)
!2068 = !DILocation(line: 298, column: 13, scope: !1937)
!2069 = !{!2004, !1551, i64 712}
!2070 = !DILocation(line: 298, column: 7, scope: !1937)
!2071 = !DILocation(line: 298, column: 17, scope: !1937)
!2072 = !DILocation(line: 298, column: 26, scope: !1937)
!2073 = !{!2004, !1552, i64 720}
!2074 = !DILocation(line: 298, column: 33, scope: !1937)
!2075 = !DILocation(line: 298, column: 7, scope: !1903)
!2076 = !DILocation(line: 299, column: 31, scope: !1936)
!2077 = !DILocation(line: 299, column: 12, scope: !1936)
!2078 = !DILocation(line: 0, scope: !1935)
!2079 = !DILocation(line: 299, column: 105, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !1935, file: !1533, line: 299, column: 105)
!2081 = !DILocation(line: 299, column: 105, scope: !1935)
!2082 = !DILocation(line: 301, column: 5, scope: !1939)
!2083 = !DILocation(line: 302, column: 5, scope: !1939)
!2084 = !DILocation(line: 0, scope: !1939)
!2085 = !DILocation(line: 304, column: 12, scope: !1939)
!2086 = !DILocation(line: 0, scope: !1977)
!2087 = !DILocation(line: 304, column: 32, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !1977, file: !1533, line: 304, column: 32)
!2089 = !DILocation(line: 304, column: 32, scope: !1977)
!2090 = !DILocation(line: 305, column: 24, scope: !1939)
!2091 = !DILocation(line: 305, column: 12, scope: !1939)
!2092 = !DILocation(line: 0, scope: !1979)
!2093 = !DILocation(line: 305, column: 33, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !1979, file: !1533, line: 305, column: 33)
!2095 = !DILocation(line: 305, column: 33, scope: !1979)
!2096 = !DILocation(line: 306, column: 31, scope: !1939)
!2097 = !DILocation(line: 306, column: 70, scope: !1939)
!2098 = !DILocation(line: 306, column: 80, scope: !1939)
!2099 = !{!2100, !1551, i64 8}
!2100 = !{!"_DMSNESOps", !1551, i64 0, !1551, i64 8, !1551, i64 16, !1551, i64 24, !1551, i64 32, !1551, i64 40, !1551, i64 48, !1551, i64 56, !1551, i64 64}
!2101 = !DILocation(line: 306, column: 34, scope: !1939)
!2102 = !DILocation(line: 306, column: 12, scope: !1939)
!2103 = !DILocation(line: 0, scope: !1981)
!2104 = !DILocation(line: 306, column: 151, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !1981, file: !1533, line: 306, column: 151)
!2106 = !DILocation(line: 306, column: 151, scope: !1981)
!2107 = !DILocation(line: 307, column: 3, scope: !1937)
!2108 = !DILocation(line: 308, column: 4, scope: !1903)
!2109 = !DILocation(line: 308, column: 14, scope: !1903)
!2110 = !DILocation(line: 308, column: 26, scope: !1903)
!2111 = !{!2112, !1551, i64 168}
!2112 = !{!"_MatOps", !1551, i64 0, !1551, i64 8, !1551, i64 16, !1551, i64 24, !1551, i64 32, !1551, i64 40, !1551, i64 48, !1551, i64 56, !1551, i64 64, !1551, i64 72, !1551, i64 80, !1551, i64 88, !1551, i64 96, !1551, i64 104, !1551, i64 112, !1551, i64 120, !1551, i64 128, !1551, i64 136, !1551, i64 144, !1551, i64 152, !1551, i64 160, !1551, i64 168, !1551, i64 176, !1551, i64 184, !1551, i64 192, !1551, i64 200, !1551, i64 208, !1551, i64 216, !1551, i64 224, !1551, i64 232, !1551, i64 240, !1551, i64 248, !1551, i64 256, !1551, i64 264, !1551, i64 272, !1551, i64 280, !1551, i64 288, !1551, i64 296, !1551, i64 304, !1551, i64 312, !1551, i64 320, !1551, i64 328, !1551, i64 336, !1551, i64 344, !1551, i64 352, !1551, i64 360, !1551, i64 368, !1551, i64 376, !1551, i64 384, !1551, i64 392, !1551, i64 400, !1551, i64 408, !1551, i64 416, !1551, i64 424, !1551, i64 432, !1551, i64 440, !1551, i64 448, !1551, i64 456, !1551, i64 464, !1551, i64 472, !1551, i64 480, !1551, i64 488, !1551, i64 496, !1551, i64 504, !1551, i64 512, !1551, i64 520, !1551, i64 528, !1551, i64 536, !1551, i64 544, !1551, i64 552, !1551, i64 560, !1551, i64 568, !1551, i64 576, !1551, i64 584, !1551, i64 592, !1551, i64 600, !1551, i64 608, !1551, i64 616, !1551, i64 624, !1551, i64 632, !1551, i64 640, !1551, i64 648, !1551, i64 656, !1551, i64 664, !1551, i64 672, !1551, i64 680, !1551, i64 688, !1551, i64 696, !1551, i64 704, !1551, i64 712, !1551, i64 720, !1551, i64 728, !1551, i64 736, !1551, i64 744, !1551, i64 752, !1551, i64 760, !1551, i64 768, !1551, i64 776, !1551, i64 784, !1551, i64 792, !1551, i64 800, !1551, i64 808, !1551, i64 816, !1551, i64 824, !1551, i64 832, !1551, i64 840, !1551, i64 848, !1551, i64 856, !1551, i64 864, !1551, i64 872, !1551, i64 880, !1551, i64 888, !1551, i64 896, !1551, i64 904, !1551, i64 912, !1551, i64 920, !1551, i64 928, !1551, i64 936, !1551, i64 944, !1551, i64 952, !1551, i64 960, !1551, i64 968, !1551, i64 976, !1551, i64 984, !1551, i64 992, !1551, i64 1000, !1551, i64 1008, !1551, i64 1016, !1551, i64 1024, !1551, i64 1032, !1551, i64 1040, !1551, i64 1048, !1551, i64 1056, !1551, i64 1064, !1551, i64 1072, !1551, i64 1080, !1551, i64 1088, !1551, i64 1096, !1551, i64 1104, !1551, i64 1112, !1551, i64 1120, !1551, i64 1128, !1551, i64 1136, !1551, i64 1144, !1551, i64 1152, !1551, i64 1160, !1551, i64 1168, !1551, i64 1176}
!2113 = !DILocation(line: 310, column: 10, scope: !1903)
!2114 = !DILocation(line: 0, scope: !1983)
!2115 = !DILocation(line: 310, column: 95, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !1983, file: !1533, line: 310, column: 95)
!2117 = !DILocation(line: 310, column: 95, scope: !1983)
!2118 = !DILocation(line: 311, column: 10, scope: !1903)
!2119 = !DILocation(line: 0, scope: !1985)
!2120 = !DILocation(line: 311, column: 109, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !1985, file: !1533, line: 311, column: 109)
!2122 = !DILocation(line: 311, column: 109, scope: !1985)
!2123 = !DILocation(line: 312, column: 10, scope: !1903)
!2124 = !DILocation(line: 0, scope: !1987)
!2125 = !DILocation(line: 312, column: 109, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !1987, file: !1533, line: 312, column: 109)
!2127 = !DILocation(line: 312, column: 109, scope: !1987)
!2128 = !DILocation(line: 313, column: 3, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2130, file: !1533, line: 313, column: 3)
!2130 = distinct !DILexicalBlock(scope: !2131, file: !1533, line: 313, column: 3)
!2131 = distinct !DILexicalBlock(scope: !1903, file: !1533, line: 313, column: 3)
!2132 = !DILocation(line: 313, column: 3, scope: !2130)
!2133 = !DILocation(line: 313, column: 3, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !1533, line: 313, column: 3)
!2135 = distinct !DILexicalBlock(scope: !2129, file: !1533, line: 313, column: 3)
!2136 = !DILocation(line: 313, column: 3, scope: !2135)
!2137 = !DILocation(line: 313, column: 3, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !1533, line: 313, column: 3)
!2139 = distinct !DILexicalBlock(scope: !2134, file: !1533, line: 313, column: 3)
!2140 = !DILocation(line: 313, column: 3, scope: !2139)
!2141 = !DILocation(line: 313, column: 3, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2138, file: !1533, line: 313, column: 3)
!2143 = !DILocation(line: 313, column: 3, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2134, file: !1533, line: 313, column: 3)
!2145 = !DILocation(line: 313, column: 3, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2144, file: !1533, line: 313, column: 3)
!2147 = !DILocation(line: 313, column: 3, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !1533, line: 313, column: 3)
!2149 = distinct !DILexicalBlock(scope: !2146, file: !1533, line: 313, column: 3)
!2150 = !DILocation(line: 313, column: 3, scope: !2149)
!2151 = !DILocation(line: 313, column: 3, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2148, file: !1533, line: 313, column: 3)
!2153 = !DILocation(line: 314, column: 1, scope: !1903)
!2154 = !DISubprogram(name: "VecGetLocalSize", scope: !81, file: !81, line: 369, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1607)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!26, !585, !2157}
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2158 = !DISubprogram(name: "VecGetSize", scope: !81, file: !81, line: 368, type: !2155, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1607)
!2159 = !DISubprogram(name: "DMGetGlobalVector", scope: !2160, file: !2160, line: 60, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1607)
!2160 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!26, !1409, !2163}
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!2164 = !DISubprogram(name: "DMRestoreGlobalVector", scope: !2160, file: !2160, line: 61, type: !2161, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1607)
!2165 = !DISubprogram(name: "MatCreateMFFD", scope: !57, file: !57, line: 1771, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1607)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!26, !363, !26, !26, !26, !26, !2168}
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!2169 = !DISubprogram(name: "MatMFFDSetFunction", scope: !57, file: !57, line: 1773, type: !2170, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1607)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!26, !639, !2172, !365}
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2173, size: 64)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!26, !365, !585, !585}
!2175 = !DISubprogram(name: "SNESGetDM", scope: !25, file: !25, line: 672, type: !2176, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1607)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!26, !370, !2178}
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!2179 = !DISubprogram(name: "DMGetDMSNES", scope: !372, file: !372, line: 217, type: !2180, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1607)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!26, !1409, !2182}
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!2183 = distinct !DISubprogram(name: "MatAssemblyEnd_SNESMF", scope: !1533, file: !1533, line: 84, type: !751, scopeLine: 85, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2184)
!2184 = !{!2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2196, !2198, !2200, !2202, !2204, !2208, !2210}
!2185 = !DILocalVariable(name: "J", arg: 1, scope: !2183, file: !1533, line: 84, type: !638)
!2186 = !DILocalVariable(name: "mt", arg: 2, scope: !2183, file: !1533, line: 84, type: !753)
!2187 = !DILocalVariable(name: "ierr", scope: !2183, file: !1533, line: 86, type: !390)
!2188 = !DILocalVariable(name: "j", scope: !2183, file: !1533, line: 87, type: !1620)
!2189 = !DILocalVariable(name: "snes", scope: !2183, file: !1533, line: 88, type: !369)
!2190 = !DILocalVariable(name: "u", scope: !2183, file: !1533, line: 89, type: !584)
!2191 = !DILocalVariable(name: "f", scope: !2183, file: !1533, line: 89, type: !584)
!2192 = !DILocalVariable(name: "dm", scope: !2183, file: !1533, line: 90, type: !1407)
!2193 = !DILocalVariable(name: "dms", scope: !2183, file: !1533, line: 91, type: !1941)
!2194 = !DILocalVariable(name: "ierr__", scope: !2195, file: !1533, line: 94, type: !390)
!2195 = distinct !DILexicalBlock(scope: !2183, file: !1533, line: 94, column: 35)
!2196 = !DILocalVariable(name: "ierr__", scope: !2197, file: !1533, line: 96, type: !390)
!2197 = distinct !DILexicalBlock(scope: !2183, file: !1533, line: 96, column: 36)
!2198 = !DILocalVariable(name: "ierr__", scope: !2199, file: !1533, line: 98, type: !390)
!2199 = distinct !DILexicalBlock(scope: !2183, file: !1533, line: 98, column: 35)
!2200 = !DILocalVariable(name: "ierr__", scope: !2201, file: !1533, line: 99, type: !390)
!2201 = distinct !DILexicalBlock(scope: !2183, file: !1533, line: 99, column: 30)
!2202 = !DILocalVariable(name: "ierr__", scope: !2203, file: !1533, line: 100, type: !390)
!2203 = distinct !DILexicalBlock(scope: !2183, file: !1533, line: 100, column: 31)
!2204 = !DILocalVariable(name: "ierr__", scope: !2205, file: !1533, line: 102, type: !390)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !1533, line: 102, column: 47)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !1533, line: 101, column: 108)
!2207 = distinct !DILexicalBlock(scope: !2183, file: !1533, line: 101, column: 7)
!2208 = !DILocalVariable(name: "ierr__", scope: !2209, file: !1533, line: 103, type: !390)
!2209 = distinct !DILexicalBlock(scope: !2206, file: !1533, line: 103, column: 39)
!2210 = !DILocalVariable(name: "ierr__", scope: !2211, file: !1533, line: 106, type: !390)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !1533, line: 106, column: 42)
!2212 = distinct !DILexicalBlock(scope: !2207, file: !1533, line: 104, column: 10)
!2213 = !DILocation(line: 0, scope: !2183)
!2214 = !DILocation(line: 87, column: 3, scope: !2183)
!2215 = !DILocation(line: 89, column: 3, scope: !2183)
!2216 = !DILocation(line: 90, column: 3, scope: !2183)
!2217 = !DILocation(line: 91, column: 3, scope: !2183)
!2218 = !DILocation(line: 93, column: 3, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !1533, line: 93, column: 3)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !1533, line: 93, column: 3)
!2221 = distinct !DILexicalBlock(scope: !2183, file: !1533, line: 93, column: 3)
!2222 = !DILocation(line: 93, column: 3, scope: !2220)
!2223 = !DILocation(line: 93, column: 3, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !1533, line: 93, column: 3)
!2225 = distinct !DILexicalBlock(scope: !2219, file: !1533, line: 93, column: 3)
!2226 = !DILocation(line: 93, column: 3, scope: !2225)
!2227 = !DILocation(line: 93, column: 3, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2224, file: !1533, line: 93, column: 3)
!2229 = !DILocation(line: 94, column: 10, scope: !2183)
!2230 = !DILocation(line: 0, scope: !2195)
!2231 = !DILocation(line: 94, column: 35, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2195, file: !1533, line: 94, column: 35)
!2233 = !DILocation(line: 94, column: 35, scope: !2195)
!2234 = !DILocation(line: 95, column: 16, scope: !2183)
!2235 = !DILocation(line: 95, column: 19, scope: !2183)
!2236 = !DILocation(line: 96, column: 10, scope: !2183)
!2237 = !DILocation(line: 0, scope: !2197)
!2238 = !DILocation(line: 96, column: 36, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2197, file: !1533, line: 96, column: 36)
!2240 = !DILocation(line: 96, column: 36, scope: !2197)
!2241 = !DILocation(line: 98, column: 10, scope: !2183)
!2242 = !DILocation(line: 0, scope: !2199)
!2243 = !DILocation(line: 98, column: 35, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2199, file: !1533, line: 98, column: 35)
!2245 = !DILocation(line: 98, column: 35, scope: !2199)
!2246 = !DILocation(line: 99, column: 10, scope: !2183)
!2247 = !DILocation(line: 0, scope: !2201)
!2248 = !DILocation(line: 99, column: 30, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2201, file: !1533, line: 99, column: 30)
!2250 = !DILocation(line: 99, column: 30, scope: !2201)
!2251 = !DILocation(line: 100, column: 22, scope: !2183)
!2252 = !DILocation(line: 100, column: 10, scope: !2183)
!2253 = !DILocation(line: 0, scope: !2203)
!2254 = !DILocation(line: 100, column: 31, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2203, file: !1533, line: 100, column: 31)
!2256 = !DILocation(line: 100, column: 31, scope: !2203)
!2257 = !DILocation(line: 101, column: 8, scope: !2207)
!2258 = !DILocation(line: 101, column: 11, scope: !2207)
!2259 = !{!1699, !1551, i64 672}
!2260 = !DILocation(line: 101, column: 16, scope: !2207)
!2261 = !DILocation(line: 101, column: 75, scope: !2207)
!2262 = !DILocation(line: 101, column: 79, scope: !2207)
!2263 = !DILocation(line: 101, column: 89, scope: !2207)
!2264 = !DILocation(line: 101, column: 7, scope: !2183)
!2265 = !DILocation(line: 102, column: 12, scope: !2206)
!2266 = !DILocation(line: 0, scope: !2205)
!2267 = !DILocation(line: 102, column: 47, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2205, file: !1533, line: 102, column: 47)
!2269 = !DILocation(line: 102, column: 47, scope: !2205)
!2270 = !DILocation(line: 103, column: 34, scope: !2206)
!2271 = !DILocation(line: 103, column: 36, scope: !2206)
!2272 = !DILocation(line: 103, column: 12, scope: !2206)
!2273 = !DILocation(line: 0, scope: !2209)
!2274 = !DILocation(line: 103, column: 39, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2209, file: !1533, line: 103, column: 39)
!2276 = !DILocation(line: 103, column: 39, scope: !2209)
!2277 = !DILocation(line: 106, column: 34, scope: !2212)
!2278 = !DILocation(line: 106, column: 12, scope: !2212)
!2279 = !DILocation(line: 0, scope: !2211)
!2280 = !DILocation(line: 106, column: 42, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2211, file: !1533, line: 106, column: 42)
!2282 = !DILocation(line: 106, column: 42, scope: !2211)
!2283 = !DILocation(line: 108, column: 3, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2285, file: !1533, line: 108, column: 3)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !1533, line: 108, column: 3)
!2286 = distinct !DILexicalBlock(scope: !2183, file: !1533, line: 108, column: 3)
!2287 = !DILocation(line: 108, column: 3, scope: !2285)
!2288 = !DILocation(line: 108, column: 3, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2290, file: !1533, line: 108, column: 3)
!2290 = distinct !DILexicalBlock(scope: !2284, file: !1533, line: 108, column: 3)
!2291 = !DILocation(line: 108, column: 3, scope: !2290)
!2292 = !DILocation(line: 108, column: 3, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2294, file: !1533, line: 108, column: 3)
!2294 = distinct !DILexicalBlock(scope: !2289, file: !1533, line: 108, column: 3)
!2295 = !DILocation(line: 108, column: 3, scope: !2294)
!2296 = !DILocation(line: 108, column: 3, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2293, file: !1533, line: 108, column: 3)
!2298 = !DILocation(line: 108, column: 3, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2289, file: !1533, line: 108, column: 3)
!2300 = !DILocation(line: 108, column: 3, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2299, file: !1533, line: 108, column: 3)
!2302 = !DILocation(line: 108, column: 3, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !1533, line: 108, column: 3)
!2304 = distinct !DILexicalBlock(scope: !2301, file: !1533, line: 108, column: 3)
!2305 = !DILocation(line: 108, column: 3, scope: !2304)
!2306 = !DILocation(line: 108, column: 3, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2303, file: !1533, line: 108, column: 3)
!2308 = !DILocation(line: 109, column: 1, scope: !2183)
!2309 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !1522, file: !1522, line: 1475, type: !2310, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1607)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!26, !392, !366, !419}
!2312 = distinct !DISubprogram(name: "MatMFFDSetBase_SNESMF", scope: !1533, file: !1533, line: 138, type: !664, scopeLine: 139, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2313)
!2313 = !{!2314, !2315, !2316, !2317, !2318}
!2314 = !DILocalVariable(name: "J", arg: 1, scope: !2312, file: !1533, line: 138, type: !638)
!2315 = !DILocalVariable(name: "U", arg: 2, scope: !2312, file: !1533, line: 138, type: !584)
!2316 = !DILocalVariable(name: "F", arg: 3, scope: !2312, file: !1533, line: 138, type: !584)
!2317 = !DILocalVariable(name: "ierr", scope: !2312, file: !1533, line: 140, type: !390)
!2318 = !DILocalVariable(name: "ierr__", scope: !2319, file: !1533, line: 143, type: !390)
!2319 = distinct !DILexicalBlock(scope: !2312, file: !1533, line: 143, column: 37)
!2320 = !DILocation(line: 0, scope: !2312)
!2321 = !DILocation(line: 142, column: 3, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !1533, line: 142, column: 3)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !1533, line: 142, column: 3)
!2324 = distinct !DILexicalBlock(scope: !2312, file: !1533, line: 142, column: 3)
!2325 = !DILocation(line: 142, column: 3, scope: !2323)
!2326 = !DILocation(line: 142, column: 3, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !1533, line: 142, column: 3)
!2328 = distinct !DILexicalBlock(scope: !2322, file: !1533, line: 142, column: 3)
!2329 = !DILocation(line: 142, column: 3, scope: !2328)
!2330 = !DILocation(line: 142, column: 3, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2327, file: !1533, line: 142, column: 3)
!2332 = !DILocation(line: 143, column: 10, scope: !2312)
!2333 = !DILocation(line: 0, scope: !2319)
!2334 = !DILocation(line: 143, column: 37, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2319, file: !1533, line: 143, column: 37)
!2336 = !DILocation(line: 143, column: 37, scope: !2319)
!2337 = !DILocation(line: 144, column: 11, scope: !2312)
!2338 = !DILocation(line: 144, column: 23, scope: !2312)
!2339 = !DILocation(line: 145, column: 3, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2341, file: !1533, line: 145, column: 3)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !1533, line: 145, column: 3)
!2342 = distinct !DILexicalBlock(scope: !2312, file: !1533, line: 145, column: 3)
!2343 = !DILocation(line: 145, column: 3, scope: !2341)
!2344 = !DILocation(line: 145, column: 3, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !1533, line: 145, column: 3)
!2346 = distinct !DILexicalBlock(scope: !2340, file: !1533, line: 145, column: 3)
!2347 = !DILocation(line: 145, column: 3, scope: !2346)
!2348 = !DILocation(line: 145, column: 3, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !1533, line: 145, column: 3)
!2350 = distinct !DILexicalBlock(scope: !2345, file: !1533, line: 145, column: 3)
!2351 = !DILocation(line: 145, column: 3, scope: !2350)
!2352 = !DILocation(line: 145, column: 3, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2349, file: !1533, line: 145, column: 3)
!2354 = !DILocation(line: 145, column: 3, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2345, file: !1533, line: 145, column: 3)
!2356 = !DILocation(line: 145, column: 3, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2355, file: !1533, line: 145, column: 3)
!2358 = !DILocation(line: 145, column: 3, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2360, file: !1533, line: 145, column: 3)
!2360 = distinct !DILexicalBlock(scope: !2357, file: !1533, line: 145, column: 3)
!2361 = !DILocation(line: 145, column: 3, scope: !2360)
!2362 = !DILocation(line: 145, column: 3, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2359, file: !1533, line: 145, column: 3)
!2364 = !DILocation(line: 146, column: 1, scope: !2312)
!2365 = distinct !DISubprogram(name: "MatSNESMFSetReuseBase_SNESMF", scope: !1533, file: !1533, line: 148, type: !1035, scopeLine: 149, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2366)
!2366 = !{!2367, !2368}
!2367 = !DILocalVariable(name: "J", arg: 1, scope: !2365, file: !1533, line: 148, type: !638)
!2368 = !DILocalVariable(name: "use", arg: 2, scope: !2365, file: !1533, line: 148, type: !546)
!2369 = !DILocation(line: 0, scope: !2365)
!2370 = !DILocation(line: 150, column: 3, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !1533, line: 150, column: 3)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !1533, line: 150, column: 3)
!2373 = distinct !DILexicalBlock(scope: !2365, file: !1533, line: 150, column: 3)
!2374 = !DILocation(line: 150, column: 3, scope: !2372)
!2375 = !DILocation(line: 150, column: 3, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !1533, line: 150, column: 3)
!2377 = distinct !DILexicalBlock(scope: !2371, file: !1533, line: 150, column: 3)
!2378 = !DILocation(line: 150, column: 3, scope: !2377)
!2379 = !DILocation(line: 150, column: 3, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2376, file: !1533, line: 150, column: 3)
!2381 = !DILocation(line: 151, column: 7, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2365, file: !1533, line: 151, column: 7)
!2383 = !DILocation(line: 151, column: 7, scope: !2365)
!2384 = !DILocation(line: 154, column: 13, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2382, file: !1533, line: 153, column: 10)
!2386 = !DILocation(line: 154, column: 25, scope: !2385)
!2387 = !DILocation(line: 156, column: 3, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !1533, line: 156, column: 3)
!2389 = distinct !DILexicalBlock(scope: !2390, file: !1533, line: 156, column: 3)
!2390 = distinct !DILexicalBlock(scope: !2365, file: !1533, line: 156, column: 3)
!2391 = !DILocation(line: 156, column: 3, scope: !2389)
!2392 = !DILocation(line: 156, column: 3, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2394, file: !1533, line: 156, column: 3)
!2394 = distinct !DILexicalBlock(scope: !2388, file: !1533, line: 156, column: 3)
!2395 = !DILocation(line: 156, column: 3, scope: !2394)
!2396 = !DILocation(line: 156, column: 3, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2398, file: !1533, line: 156, column: 3)
!2398 = distinct !DILexicalBlock(scope: !2393, file: !1533, line: 156, column: 3)
!2399 = !DILocation(line: 156, column: 3, scope: !2398)
!2400 = !DILocation(line: 156, column: 3, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2397, file: !1533, line: 156, column: 3)
!2402 = !DILocation(line: 156, column: 3, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2393, file: !1533, line: 156, column: 3)
!2404 = !DILocation(line: 156, column: 3, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2403, file: !1533, line: 156, column: 3)
!2406 = !DILocation(line: 156, column: 3, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2408, file: !1533, line: 156, column: 3)
!2408 = distinct !DILexicalBlock(scope: !2405, file: !1533, line: 156, column: 3)
!2409 = !DILocation(line: 156, column: 3, scope: !2408)
!2410 = !DILocation(line: 156, column: 3, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2407, file: !1533, line: 156, column: 3)
!2412 = !DILocation(line: 156, column: 3, scope: !2390)
!2413 = distinct !DISubprogram(name: "MatSNESMFGetReuseBase_SNESMF", scope: !1533, file: !1533, line: 193, type: !1010, scopeLine: 194, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2414)
!2414 = !{!2415, !2416}
!2415 = !DILocalVariable(name: "J", arg: 1, scope: !2413, file: !1533, line: 193, type: !638)
!2416 = !DILocalVariable(name: "use", arg: 2, scope: !2413, file: !1533, line: 193, type: !738)
!2417 = !DILocation(line: 0, scope: !2413)
!2418 = !DILocation(line: 195, column: 3, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !1533, line: 195, column: 3)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !1533, line: 195, column: 3)
!2421 = distinct !DILexicalBlock(scope: !2413, file: !1533, line: 195, column: 3)
!2422 = !DILocation(line: 195, column: 3, scope: !2420)
!2423 = !DILocation(line: 195, column: 3, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2425, file: !1533, line: 195, column: 3)
!2425 = distinct !DILexicalBlock(scope: !2419, file: !1533, line: 195, column: 3)
!2426 = !DILocation(line: 195, column: 3, scope: !2425)
!2427 = !DILocation(line: 195, column: 3, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2424, file: !1533, line: 195, column: 3)
!2429 = !DILocation(line: 196, column: 15, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2413, file: !1533, line: 196, column: 7)
!2431 = !DILocation(line: 196, column: 27, scope: !2430)
!2432 = !DILocation(line: 0, scope: !2430)
!2433 = !{!1552, !1552, i64 0}
!2434 = !DILocation(line: 198, column: 3, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2436, file: !1533, line: 198, column: 3)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !1533, line: 198, column: 3)
!2437 = distinct !DILexicalBlock(scope: !2413, file: !1533, line: 198, column: 3)
!2438 = !DILocation(line: 198, column: 3, scope: !2436)
!2439 = !DILocation(line: 198, column: 3, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !1533, line: 198, column: 3)
!2441 = distinct !DILexicalBlock(scope: !2435, file: !1533, line: 198, column: 3)
!2442 = !DILocation(line: 198, column: 3, scope: !2441)
!2443 = !DILocation(line: 198, column: 3, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !1533, line: 198, column: 3)
!2445 = distinct !DILexicalBlock(scope: !2440, file: !1533, line: 198, column: 3)
!2446 = !DILocation(line: 198, column: 3, scope: !2445)
!2447 = !DILocation(line: 198, column: 3, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2444, file: !1533, line: 198, column: 3)
!2449 = !DILocation(line: 198, column: 3, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2440, file: !1533, line: 198, column: 3)
!2451 = !DILocation(line: 198, column: 3, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2450, file: !1533, line: 198, column: 3)
!2453 = !DILocation(line: 198, column: 3, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !1533, line: 198, column: 3)
!2455 = distinct !DILexicalBlock(scope: !2452, file: !1533, line: 198, column: 3)
!2456 = !DILocation(line: 198, column: 3, scope: !2455)
!2457 = !DILocation(line: 198, column: 3, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2454, file: !1533, line: 198, column: 3)
!2459 = !DILocation(line: 198, column: 3, scope: !2437)
!2460 = !DISubprogram(name: "MatAssemblyEnd_MFFD", scope: !1533, file: !1533, line: 50, type: !1605, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1607)
!2461 = !DISubprogram(name: "SNESGetSolution", scope: !25, file: !25, line: 84, type: !2462, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1607)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!26, !370, !2163}
!2464 = !DISubprogram(name: "SNESGetFunction", scope: !25, file: !25, line: 370, type: !2465, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1607)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!26, !370, !2163, !2467, !621}
!2467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2468, size: 64)
!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2469, size: 64)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!26, !370, !585, !585, !365}
!2471 = !DISubprogram(name: "MatMFFDSetBase_MFFD", scope: !1533, file: !1533, line: 51, type: !2472, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1607)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!26, !639, !585, !585}
!2474 = distinct !DISubprogram(name: "MatAssemblyEnd_SNESMF_UseBase", scope: !1533, file: !1533, line: 117, type: !751, scopeLine: 118, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2475)
!2475 = !{!2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2485, !2487, !2489, !2491}
!2476 = !DILocalVariable(name: "J", arg: 1, scope: !2474, file: !1533, line: 117, type: !638)
!2477 = !DILocalVariable(name: "mt", arg: 2, scope: !2474, file: !1533, line: 117, type: !753)
!2478 = !DILocalVariable(name: "ierr", scope: !2474, file: !1533, line: 119, type: !390)
!2479 = !DILocalVariable(name: "j", scope: !2474, file: !1533, line: 120, type: !1620)
!2480 = !DILocalVariable(name: "snes", scope: !2474, file: !1533, line: 121, type: !369)
!2481 = !DILocalVariable(name: "u", scope: !2474, file: !1533, line: 122, type: !584)
!2482 = !DILocalVariable(name: "f", scope: !2474, file: !1533, line: 122, type: !584)
!2483 = !DILocalVariable(name: "ierr__", scope: !2484, file: !1533, line: 125, type: !390)
!2484 = distinct !DILexicalBlock(scope: !2474, file: !1533, line: 125, column: 36)
!2485 = !DILocalVariable(name: "ierr__", scope: !2486, file: !1533, line: 126, type: !390)
!2486 = distinct !DILexicalBlock(scope: !2474, file: !1533, line: 126, column: 35)
!2487 = !DILocalVariable(name: "ierr__", scope: !2488, file: !1533, line: 128, type: !390)
!2488 = distinct !DILexicalBlock(scope: !2474, file: !1533, line: 128, column: 35)
!2489 = !DILocalVariable(name: "ierr__", scope: !2490, file: !1533, line: 129, type: !390)
!2490 = distinct !DILexicalBlock(scope: !2474, file: !1533, line: 129, column: 45)
!2491 = !DILocalVariable(name: "ierr__", scope: !2492, file: !1533, line: 130, type: !390)
!2492 = distinct !DILexicalBlock(scope: !2474, file: !1533, line: 130, column: 37)
!2493 = !DILocation(line: 0, scope: !2474)
!2494 = !DILocation(line: 120, column: 3, scope: !2474)
!2495 = !DILocation(line: 122, column: 3, scope: !2474)
!2496 = !DILocation(line: 124, column: 3, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2498, file: !1533, line: 124, column: 3)
!2498 = distinct !DILexicalBlock(scope: !2499, file: !1533, line: 124, column: 3)
!2499 = distinct !DILexicalBlock(scope: !2474, file: !1533, line: 124, column: 3)
!2500 = !DILocation(line: 124, column: 3, scope: !2498)
!2501 = !DILocation(line: 124, column: 3, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !1533, line: 124, column: 3)
!2503 = distinct !DILexicalBlock(scope: !2497, file: !1533, line: 124, column: 3)
!2504 = !DILocation(line: 124, column: 3, scope: !2503)
!2505 = !DILocation(line: 124, column: 3, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2502, file: !1533, line: 124, column: 3)
!2507 = !DILocation(line: 125, column: 10, scope: !2474)
!2508 = !DILocation(line: 0, scope: !2484)
!2509 = !DILocation(line: 125, column: 36, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2484, file: !1533, line: 125, column: 36)
!2511 = !DILocation(line: 125, column: 36, scope: !2484)
!2512 = !DILocation(line: 126, column: 10, scope: !2474)
!2513 = !DILocation(line: 0, scope: !2486)
!2514 = !DILocation(line: 126, column: 35, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2486, file: !1533, line: 126, column: 35)
!2516 = !DILocation(line: 126, column: 35, scope: !2486)
!2517 = !DILocation(line: 127, column: 16, scope: !2474)
!2518 = !DILocation(line: 127, column: 19, scope: !2474)
!2519 = !DILocation(line: 128, column: 10, scope: !2474)
!2520 = !DILocation(line: 0, scope: !2488)
!2521 = !DILocation(line: 128, column: 35, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2488, file: !1533, line: 128, column: 35)
!2523 = !DILocation(line: 128, column: 35, scope: !2488)
!2524 = !DILocation(line: 129, column: 10, scope: !2474)
!2525 = !DILocation(line: 0, scope: !2490)
!2526 = !DILocation(line: 129, column: 45, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2490, file: !1533, line: 129, column: 45)
!2528 = !DILocation(line: 129, column: 45, scope: !2490)
!2529 = !DILocation(line: 130, column: 32, scope: !2474)
!2530 = !DILocation(line: 130, column: 34, scope: !2474)
!2531 = !DILocation(line: 130, column: 10, scope: !2474)
!2532 = !DILocation(line: 0, scope: !2492)
!2533 = !DILocation(line: 130, column: 37, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2492, file: !1533, line: 130, column: 37)
!2535 = !DILocation(line: 130, column: 37, scope: !2492)
!2536 = !DILocation(line: 131, column: 3, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2538, file: !1533, line: 131, column: 3)
!2538 = distinct !DILexicalBlock(scope: !2539, file: !1533, line: 131, column: 3)
!2539 = distinct !DILexicalBlock(scope: !2474, file: !1533, line: 131, column: 3)
!2540 = !DILocation(line: 131, column: 3, scope: !2538)
!2541 = !DILocation(line: 131, column: 3, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !1533, line: 131, column: 3)
!2543 = distinct !DILexicalBlock(scope: !2537, file: !1533, line: 131, column: 3)
!2544 = !DILocation(line: 131, column: 3, scope: !2543)
!2545 = !DILocation(line: 131, column: 3, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2547, file: !1533, line: 131, column: 3)
!2547 = distinct !DILexicalBlock(scope: !2542, file: !1533, line: 131, column: 3)
!2548 = !DILocation(line: 131, column: 3, scope: !2547)
!2549 = !DILocation(line: 131, column: 3, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2546, file: !1533, line: 131, column: 3)
!2551 = !DILocation(line: 131, column: 3, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2542, file: !1533, line: 131, column: 3)
!2553 = !DILocation(line: 131, column: 3, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2552, file: !1533, line: 131, column: 3)
!2555 = !DILocation(line: 131, column: 3, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !1533, line: 131, column: 3)
!2557 = distinct !DILexicalBlock(scope: !2554, file: !1533, line: 131, column: 3)
!2558 = !DILocation(line: 131, column: 3, scope: !2557)
!2559 = !DILocation(line: 131, column: 3, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2556, file: !1533, line: 131, column: 3)
!2561 = !DILocation(line: 132, column: 1, scope: !2474)
