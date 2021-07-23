; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/factor.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/factor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct._p_PC = type { %struct._p_PetscObject, [1 x %struct._PCOps], %struct._p_DM*, i32, i64, i64, i32, i32, i32, i32, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 (%struct._p_PC*, i32, %struct._p_IS**, %struct._p_IS**, %struct._p_Mat**, i8*)*, i8*, i8*, i32, i8*, i32, i32 }
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
%struct._PCOps = type { {}*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, {}*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, {}*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)* }
%struct._p_KSP = type opaque
%struct._p_DM = type opaque
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
%struct._p_Vec = type opaque
%struct.PC_Factor = type { %struct._p_Mat*, %struct.MatFactorInfo, i8*, i8*, i32, double, i32, i32, i32 }
%struct.ompi_op_t = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCFactorSetDefaultOrdering_Factor = private unnamed_addr constant [34 x i8] c"PCFactorSetDefaultOrdering_Factor\00", align 1
@.str = private unnamed_addr constant [86 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/factor.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCFactorSetUpMatSolverType = private unnamed_addr constant [27 x i8] c"PCFactorSetUpMatSolverType\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"PCFactorSetUpMatSolverType_C\00", align 1
@__func__.PCFactorSetZeroPivot = private unnamed_addr constant [21 x i8] c"PCFactorSetZeroPivot\00", align 1
@petsc_allreduce_ct = external local_unnamed_addr global double, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.11 = private unnamed_addr constant [83 x i8] c"MPI_Allreduce() called in different locations (code lines) on different processors\00", align 1
@.str.12 = private unnamed_addr constant [82 x i8] c"MPI_Allreduce() called in different locations (functions) on different processors\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"MPI_Allreduce() called with different counts %d on different processors\00", align 1
@ompi_mpi_double = external global %struct.ompi_predefined_datatype_t, align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"Real value must be same on all processes, argument # %d\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"PCFactorSetZeroPivot_C\00", align 1
@__func__.PCFactorSetShiftType = private unnamed_addr constant [21 x i8] c"PCFactorSetShiftType\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"Enum value must be same on all processes, argument # %d\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"PCFactorSetShiftType_C\00", align 1
@__func__.PCFactorSetShiftAmount = private unnamed_addr constant [23 x i8] c"PCFactorSetShiftAmount\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"PCFactorSetShiftAmount_C\00", align 1
@__func__.PCFactorSetDropTolerance = private unnamed_addr constant [25 x i8] c"PCFactorSetDropTolerance\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"Int value must be same on all processes, argument # %d\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"PCFactorSetDropTolerance_C\00", align 1
@__func__.PCFactorGetZeroPivot = private unnamed_addr constant [21 x i8] c"PCFactorGetZeroPivot\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"PCFactorGetZeroPivot_C\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@__func__.PCFactorGetShiftAmount = private unnamed_addr constant [23 x i8] c"PCFactorGetShiftAmount\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"PCFactorGetShiftAmount_C\00", align 1
@__func__.PCFactorGetShiftType = private unnamed_addr constant [21 x i8] c"PCFactorGetShiftType\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"PCFactorGetShiftType_C\00", align 1
@__func__.PCFactorGetLevels = private unnamed_addr constant [18 x i8] c"PCFactorGetLevels\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"PCFactorGetLevels_C\00", align 1
@__func__.PCFactorSetLevels = private unnamed_addr constant [18 x i8] c"PCFactorSetLevels\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"negative levels\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"PCFactorSetLevels_C\00", align 1
@__func__.PCFactorSetAllowDiagonalFill = private unnamed_addr constant [29 x i8] c"PCFactorSetAllowDiagonalFill\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"PCFactorSetAllowDiagonalFill_C\00", align 1
@__func__.PCFactorGetAllowDiagonalFill = private unnamed_addr constant [29 x i8] c"PCFactorGetAllowDiagonalFill\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"PCFactorGetAllowDiagonalFill_C\00", align 1
@__func__.PCFactorReorderForNonzeroDiagonal = private unnamed_addr constant [34 x i8] c"PCFactorReorderForNonzeroDiagonal\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"PCFactorReorderForNonzeroDiagonal_C\00", align 1
@__func__.PCFactorSetMatSolverType = private unnamed_addr constant [25 x i8] c"PCFactorSetMatSolverType\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"PCFactorSetMatSolverType_C\00", align 1
@__func__.PCFactorGetMatSolverType = private unnamed_addr constant [25 x i8] c"PCFactorGetMatSolverType\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"PCFactorGetMatSolverType_C\00", align 1
@__func__.PCFactorSetFill = private unnamed_addr constant [16 x i8] c"PCFactorSetFill\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"Fill factor cannot be less then 1.0\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"PCFactorSetFill_C\00", align 1
@__func__.PCFactorSetUseInPlace = private unnamed_addr constant [22 x i8] c"PCFactorSetUseInPlace\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"PCFactorSetUseInPlace_C\00", align 1
@__func__.PCFactorGetUseInPlace = private unnamed_addr constant [22 x i8] c"PCFactorGetUseInPlace\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"PCFactorGetUseInPlace_C\00", align 1
@__func__.PCFactorSetMatOrderingType = private unnamed_addr constant [27 x i8] c"PCFactorSetMatOrderingType\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"PCFactorSetMatOrderingType_C\00", align 1
@__func__.PCFactorSetColumnPivot = private unnamed_addr constant [23 x i8] c"PCFactorSetColumnPivot\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"PCFactorSetColumnPivot_C\00", align 1
@__func__.PCFactorSetPivotInBlocks = private unnamed_addr constant [25 x i8] c"PCFactorSetPivotInBlocks\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"Bool value must be same on all processes, argument # %d\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"PCFactorSetPivotInBlocks_C\00", align 1
@__func__.PCFactorSetReuseFill = private unnamed_addr constant [21 x i8] c"PCFactorSetReuseFill\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"PCFactorSetReuseFill_C\00", align 1
@__func__.PCFactorInitialize = private unnamed_addr constant [19 x i8] c"PCFactorInitialize\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"PCFactorSetReuseOrdering_C\00", align 1
@__func__.PCFactorSetUseInPlace_Factor = private unnamed_addr constant [29 x i8] c"PCFactorSetUseInPlace_Factor\00", align 1
@__func__.PCFactorGetUseInPlace_Factor = private unnamed_addr constant [29 x i8] c"PCFactorGetUseInPlace_Factor\00", align 1
@__func__.PCFactorSetReuseOrdering_Factor = private unnamed_addr constant [32 x i8] c"PCFactorSetReuseOrdering_Factor\00", align 1
@__func__.PCFactorSetReuseFill_Factor = private unnamed_addr constant [28 x i8] c"PCFactorSetReuseFill_Factor\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PCFactorSetDefaultOrdering_Factor(%struct._p_PC* nocapture readonly %0) local_unnamed_addr #0 !dbg !1355 {
  %2 = alloca %struct._p_Mat*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1452, metadata !DIExpression()), !dbg !1490
  %7 = bitcast %struct._p_Mat** %2 to i8*, !dbg !1491
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7, !dbg !1491
  %8 = bitcast i32* %3 to i8*, !dbg !1492
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7, !dbg !1492
  %9 = bitcast i32* %4 to i8*, !dbg !1492
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7, !dbg !1492
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1493, !tbaa !1497
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !1493
  br i1 %11, label %43, label %12, !dbg !1501

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !1502
  %14 = load i32, i32* %13, align 8, !dbg !1502, !tbaa !1505
  %15 = icmp slt i32 %14, 64, !dbg !1502
  br i1 %15, label %16, label %33, !dbg !1508

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1509
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !1509
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorSetDefaultOrdering_Factor, i64 0, i64 0), i8** %18, align 8, !dbg !1509, !tbaa !1497
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1509, !tbaa !1497
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1509
  %21 = load i32, i32* %20, align 8, !dbg !1509, !tbaa !1505
  %22 = sext i32 %21 to i64, !dbg !1509
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1509
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1509, !tbaa !1497
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1509, !tbaa !1497
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1509
  %26 = load i32, i32* %25, align 8, !dbg !1509, !tbaa !1505
  %27 = sext i32 %26 to i64, !dbg !1509
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1509
  store i32 14, i32* %28, align 4, !dbg !1509, !tbaa !1511
  %29 = load i32, i32* %25, align 8, !dbg !1509, !tbaa !1505
  %30 = sext i32 %29 to i64, !dbg !1509
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1509
  store i32 1, i32* %31, align 4, !dbg !1509, !tbaa !1511
  %32 = load i32, i32* %25, align 8, !dbg !1508, !tbaa !1505
  br label %33, !dbg !1509

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !1508
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !1508
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1508
  %37 = add nsw i32 %34, 1, !dbg !1508
  store i32 %37, i32* %36, align 8, !dbg !1508, !tbaa !1505
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1508
  %39 = load i32, i32* %38, align 4, !dbg !1508, !tbaa !1512
  %40 = icmp ne i32 %39, 0, !dbg !1508
  %41 = zext i1 %40 to i32, !dbg !1508
  %42 = add nsw i32 %39, %41, !dbg !1508
  store i32 %42, i32* %38, align 4, !dbg !1508, !tbaa !1512
  br label %43, !dbg !1508

43:                                               ; preds = %33, %1
  %44 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !1513
  %45 = load %struct._p_Mat*, %struct._p_Mat** %44, align 8, !dbg !1513, !tbaa !1514
  %46 = icmp eq %struct._p_Mat* %45, null, !dbg !1519
  br i1 %46, label %139, label %47, !dbg !1520

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1521
  %49 = bitcast i8** %48 to %struct.PC_Factor**, !dbg !1521
  %50 = load %struct.PC_Factor*, %struct.PC_Factor** %49, align 8, !dbg !1521, !tbaa !1522
  call void @llvm.dbg.value(metadata %struct.PC_Factor* %50, metadata !1457, metadata !DIExpression()), !dbg !1523
  %51 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %50, i64 0, i32 3, !dbg !1524
  %52 = load i8*, i8** %51, align 8, !dbg !1524, !tbaa !1525
  %53 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %45, i64 0, i32 0, i32 16, !dbg !1528
  %54 = load i8*, i8** %53, align 8, !dbg !1528, !tbaa !1529
  %55 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %50, i64 0, i32 4, !dbg !1530
  %56 = load i32, i32* %55, align 8, !dbg !1530, !tbaa !1531
  call void @llvm.dbg.value(metadata i32* %3, metadata !1454, metadata !DIExpression(DW_OP_deref)), !dbg !1490
  %57 = call i32 @MatSolverTypeGet(i8* %52, i8* %54, i32 %56, i32* null, i32* nonnull %3, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)** null) #7, !dbg !1532
  call void @llvm.dbg.value(metadata i32 %57, metadata !1456, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %57, metadata !1460, metadata !DIExpression()), !dbg !1533
  %58 = icmp eq i32 %57, 0, !dbg !1534
  br i1 %58, label %61, label %59, !dbg !1536, !prof !1537

59:                                               ; preds = %47
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 17, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorSetDefaultOrdering_Factor, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1534
  br label %198

61:                                               ; preds = %47
  %62 = load i32, i32* %3, align 4, !dbg !1538, !tbaa !1539
  call void @llvm.dbg.value(metadata i32 %62, metadata !1454, metadata !DIExpression()), !dbg !1490
  %63 = icmp eq i32 %62, 0, !dbg !1538
  br i1 %63, label %139, label %64, !dbg !1540

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %50, i64 0, i32 0, !dbg !1541
  %66 = load %struct._p_Mat*, %struct._p_Mat** %65, align 8, !dbg !1541, !tbaa !1542
  %67 = icmp eq %struct._p_Mat* %66, null, !dbg !1543
  br i1 %67, label %68, label %76, !dbg !1544

68:                                               ; preds = %64
  %69 = load %struct._p_Mat*, %struct._p_Mat** %44, align 8, !dbg !1545, !tbaa !1514
  %70 = load i8*, i8** %51, align 8, !dbg !1546, !tbaa !1525
  %71 = load i32, i32* %55, align 8, !dbg !1547, !tbaa !1531
  %72 = call i32 @MatGetFactor(%struct._p_Mat* %69, i8* %70, i32 %71, %struct._p_Mat** nonnull %65) #7, !dbg !1548
  call void @llvm.dbg.value(metadata i32 %72, metadata !1456, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %72, metadata !1462, metadata !DIExpression()), !dbg !1549
  %73 = icmp eq i32 %72, 0, !dbg !1550
  br i1 %73, label %105, label %74, !dbg !1552, !prof !1537

74:                                               ; preds = %68
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 20, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorSetDefaultOrdering_Factor, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1550
  br label %198

76:                                               ; preds = %64
  %77 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %66, i64 0, i32 9, !dbg !1553
  %78 = load i32, i32* %77, align 8, !dbg !1553, !tbaa !1554
  %79 = icmp eq i32 %78, 0, !dbg !1559
  br i1 %79, label %80, label %105, !dbg !1560

80:                                               ; preds = %76
  %81 = load i8*, i8** %51, align 8, !dbg !1561, !tbaa !1525
  %82 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %66, i64 0, i32 41, !dbg !1562
  %83 = load i8*, i8** %82, align 8, !dbg !1562, !tbaa !1563
  call void @llvm.dbg.value(metadata i32* %4, metadata !1455, metadata !DIExpression(DW_OP_deref)), !dbg !1490
  %84 = call i32 @PetscStrcmp(i8* %81, i8* %83, i32* nonnull %4) #7, !dbg !1564
  call void @llvm.dbg.value(metadata i32 %84, metadata !1456, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %84, metadata !1468, metadata !DIExpression()), !dbg !1565
  %85 = icmp eq i32 %84, 0, !dbg !1566
  br i1 %85, label %88, label %86, !dbg !1568, !prof !1537

86:                                               ; preds = %80
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorSetDefaultOrdering_Factor, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1566
  br label %198

88:                                               ; preds = %80
  %89 = load i32, i32* %4, align 4, !dbg !1569, !tbaa !1539
  call void @llvm.dbg.value(metadata i32 %89, metadata !1455, metadata !DIExpression()), !dbg !1490
  %90 = icmp eq i32 %89, 0, !dbg !1569
  br i1 %90, label %91, label %105, !dbg !1570

91:                                               ; preds = %88
  %92 = load %struct._p_Mat*, %struct._p_Mat** %44, align 8, !dbg !1571, !tbaa !1514
  %93 = load i8*, i8** %51, align 8, !dbg !1572, !tbaa !1525
  %94 = load i32, i32* %55, align 8, !dbg !1573, !tbaa !1531
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1453, metadata !DIExpression(DW_OP_deref)), !dbg !1490
  %95 = call i32 @MatGetFactor(%struct._p_Mat* %92, i8* %93, i32 %94, %struct._p_Mat** nonnull %2) #7, !dbg !1574
  call void @llvm.dbg.value(metadata i32 %95, metadata !1456, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %95, metadata !1472, metadata !DIExpression()), !dbg !1575
  %96 = icmp eq i32 %95, 0, !dbg !1576
  br i1 %96, label %99, label %97, !dbg !1578, !prof !1537

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 24, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorSetDefaultOrdering_Factor, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1576
  br label %198

99:                                               ; preds = %91
  %100 = load %struct._p_Mat*, %struct._p_Mat** %65, align 8, !dbg !1579, !tbaa !1542
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1453, metadata !DIExpression(DW_OP_deref)), !dbg !1490
  %101 = call i32 @MatHeaderReplace(%struct._p_Mat* %100, %struct._p_Mat** nonnull %2) #7, !dbg !1580
  call void @llvm.dbg.value(metadata i32 %101, metadata !1456, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %101, metadata !1476, metadata !DIExpression()), !dbg !1581
  %102 = icmp eq i32 %101, 0, !dbg !1582
  br i1 %102, label %105, label %103, !dbg !1584, !prof !1537

103:                                              ; preds = %99
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 25, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorSetDefaultOrdering_Factor, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1582
  br label %198

105:                                              ; preds = %99, %68, %76, %88
  %106 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %50, i64 0, i32 2, !dbg !1585
  %107 = load i8*, i8** %106, align 8, !dbg !1585, !tbaa !1586
  %108 = icmp eq i8* %107, null, !dbg !1587
  br i1 %108, label %109, label %139, !dbg !1588

109:                                              ; preds = %105
  %110 = bitcast i32* %5 to i8*, !dbg !1589
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #7, !dbg !1589
  %111 = bitcast i8** %6 to i8*, !dbg !1590
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %111) #7, !dbg !1590
  %112 = load %struct._p_Mat*, %struct._p_Mat** %65, align 8, !dbg !1591, !tbaa !1542
  call void @llvm.dbg.value(metadata i32* %5, metadata !1478, metadata !DIExpression(DW_OP_deref)), !dbg !1592
  %113 = call i32 @MatFactorGetCanUseOrdering(%struct._p_Mat* %112, i32* nonnull %5) #7, !dbg !1593
  call void @llvm.dbg.value(metadata i32 %113, metadata !1456, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %113, metadata !1482, metadata !DIExpression()), !dbg !1594
  %114 = icmp eq i32 %113, 0, !dbg !1595
  br i1 %114, label %117, label %115, !dbg !1597, !prof !1537

115:                                              ; preds = %109
  %116 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorSetDefaultOrdering_Factor, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1595
  br label %136

117:                                              ; preds = %109
  %118 = load i32, i32* %5, align 4, !dbg !1598, !tbaa !1539
  call void @llvm.dbg.value(metadata i32 %118, metadata !1478, metadata !DIExpression()), !dbg !1592
  %119 = icmp eq i32 %118, 0, !dbg !1598
  br i1 %119, label %129, label %120, !dbg !1599

120:                                              ; preds = %117
  %121 = load %struct._p_Mat*, %struct._p_Mat** %65, align 8, !dbg !1600, !tbaa !1542
  %122 = load i32, i32* %55, align 8, !dbg !1601, !tbaa !1531
  call void @llvm.dbg.value(metadata i8** %6, metadata !1481, metadata !DIExpression(DW_OP_deref)), !dbg !1592
  %123 = call i32 @MatFactorGetPreferredOrdering(%struct._p_Mat* %121, i32 %122, i8** nonnull %6) #7, !dbg !1602
  call void @llvm.dbg.value(metadata i32 %123, metadata !1456, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %123, metadata !1484, metadata !DIExpression()), !dbg !1603
  %124 = icmp eq i32 %123, 0, !dbg !1604
  br i1 %124, label %125, label %127, !dbg !1606, !prof !1537

125:                                              ; preds = %120
  %126 = load i8*, i8** %6, align 8, !dbg !1607, !tbaa !1497
  br label %130, !dbg !1606

127:                                              ; preds = %120
  %128 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorSetDefaultOrdering_Factor, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1604
  br label %136

129:                                              ; preds = %117
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), metadata !1481, metadata !DIExpression()), !dbg !1592
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8** %6, align 8, !dbg !1608, !tbaa !1497
  br label %130

130:                                              ; preds = %125, %129
  %131 = phi i8* [ %126, %125 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), %129 ], !dbg !1607
  call void @llvm.dbg.value(metadata i8* %131, metadata !1481, metadata !DIExpression()), !dbg !1592
  %132 = call i32 @PetscStrallocpy(i8* %131, i8** nonnull %106) #7, !dbg !1609
  call void @llvm.dbg.value(metadata i32 %132, metadata !1456, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.value(metadata i32 %132, metadata !1488, metadata !DIExpression()), !dbg !1610
  %133 = icmp eq i32 %132, 0, !dbg !1611
  br i1 %133, label %138, label %134, !dbg !1613, !prof !1537

134:                                              ; preds = %130
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorSetDefaultOrdering_Factor, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1611
  br label %136, !dbg !1611

136:                                              ; preds = %127, %115, %134
  %137 = phi i32 [ %135, %134 ], [ %116, %115 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #7, !dbg !1614
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #7, !dbg !1614
  br label %198

138:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %111) #7, !dbg !1614
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #7, !dbg !1614
  br label %139

139:                                              ; preds = %138, %105, %61, %43
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1615, !tbaa !1497
  %141 = icmp eq %struct.PetscStack* %140, null, !dbg !1615
  br i1 %141, label %198, label %142, !dbg !1619

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !1620
  %144 = load i32, i32* %143, align 8, !dbg !1620, !tbaa !1505
  %145 = icmp slt i32 %144, 1, !dbg !1620
  br i1 %145, label %146, label %152, !dbg !1623

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 6, !dbg !1624
  %148 = load i32, i32* %147, align 8, !dbg !1624, !tbaa !1627
  %149 = icmp eq i32 %148, 0, !dbg !1624
  br i1 %149, label %198, label %150, !dbg !1628

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %144, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorSetDefaultOrdering_Factor, i64 0, i64 0)), !dbg !1629
  br label %198, !dbg !1629

152:                                              ; preds = %142
  %153 = add nsw i32 %144, -1, !dbg !1631
  store i32 %153, i32* %143, align 8, !dbg !1631, !tbaa !1505
  %154 = icmp slt i32 %144, 65, !dbg !1633
  br i1 %154, label %155, label %191, !dbg !1631

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 6, !dbg !1635
  %157 = load i32, i32* %156, align 8, !dbg !1635, !tbaa !1627
  %158 = icmp eq i32 %157, 0, !dbg !1635
  br i1 %158, label %173, label %159, !dbg !1635

159:                                              ; preds = %155
  %160 = zext i32 %153 to i64, !dbg !1635
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 3, i64 %160, !dbg !1635
  %162 = load i32, i32* %161, align 4, !dbg !1635, !tbaa !1511
  %163 = icmp eq i32 %162, 0, !dbg !1635
  br i1 %163, label %173, label %164, !dbg !1635

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 0, i64 %160, !dbg !1635
  %166 = load i8*, i8** %165, align 8, !dbg !1635, !tbaa !1497
  %167 = icmp eq i8* %166, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorSetDefaultOrdering_Factor, i64 0, i64 0), !dbg !1635
  br i1 %167, label %173, label %168, !dbg !1638

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %166, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorSetDefaultOrdering_Factor, i64 0, i64 0)), !dbg !1639
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1638, !tbaa !1497
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4
  %172 = load i32, i32* %171, align 8, !dbg !1638, !tbaa !1505
  br label %173, !dbg !1639

173:                                              ; preds = %168, %164, %159, %155
  %174 = phi i32 [ %172, %168 ], [ %153, %164 ], [ %153, %159 ], [ %153, %155 ], !dbg !1638
  %175 = phi %struct.PetscStack* [ %170, %168 ], [ %140, %164 ], [ %140, %159 ], [ %140, %155 ], !dbg !1638
  %176 = sext i32 %174 to i64, !dbg !1638
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 0, i64 %176, !dbg !1638
  store i8* null, i8** %177, align 8, !dbg !1638, !tbaa !1497
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1638, !tbaa !1497
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !1638
  %180 = load i32, i32* %179, align 8, !dbg !1638, !tbaa !1505
  %181 = sext i32 %180 to i64, !dbg !1638
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 1, i64 %181, !dbg !1638
  store i8* null, i8** %182, align 8, !dbg !1638, !tbaa !1497
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1638, !tbaa !1497
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !1638
  %185 = load i32, i32* %184, align 8, !dbg !1638, !tbaa !1505
  %186 = sext i32 %185 to i64, !dbg !1638
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 2, i64 %186, !dbg !1638
  store i32 0, i32* %187, align 4, !dbg !1638, !tbaa !1511
  %188 = load i32, i32* %184, align 8, !dbg !1638, !tbaa !1505
  %189 = sext i32 %188 to i64, !dbg !1638
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 3, i64 %189, !dbg !1638
  store i32 0, i32* %190, align 4, !dbg !1638, !tbaa !1511
  br label %191, !dbg !1638

191:                                              ; preds = %173, %152
  %192 = phi %struct.PetscStack* [ %183, %173 ], [ %140, %152 ], !dbg !1631
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 5, !dbg !1631
  %194 = load i32, i32* %193, align 4, !dbg !1631, !tbaa !1512
  %195 = add nsw i32 %194, -1
  %196 = icmp sgt i32 %194, 0, !dbg !1631
  %197 = select i1 %196, i32 %195, i32 0, !dbg !1631
  store i32 %197, i32* %193, align 4, !dbg !1631, !tbaa !1512
  br label %198

198:                                              ; preds = %136, %59, %74, %86, %97, %103, %139, %146, %150, %191
  %199 = phi i32 [ 0, %191 ], [ 0, %150 ], [ 0, %146 ], [ 0, %139 ], [ %137, %136 ], [ %60, %59 ], [ %75, %74 ], [ %87, %86 ], [ %98, %97 ], [ %104, %103 ], !dbg !1490
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7, !dbg !1641
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7, !dbg !1641
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7, !dbg !1641
  ret i32 %199, !dbg !1641
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1642 i32 @MatSolverTypeGet(i8*, i8*, i32, i32*, i32*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)**) local_unnamed_addr #3

declare !dbg !1652 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1655 i32 @MatGetFactor(%struct._p_Mat*, i8*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1658 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1661 i32 @MatHeaderReplace(%struct._p_Mat*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !1664 i32 @MatFactorGetCanUseOrdering(%struct._p_Mat*, i32*) local_unnamed_addr #3

declare !dbg !1667 i32 @MatFactorGetPreferredOrdering(%struct._p_Mat*, i32, i8**) local_unnamed_addr #3

declare !dbg !1671 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PCFactorSetUpMatSolverType(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !1674 {
  %2 = alloca i32 (%struct._p_PC*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1676, metadata !DIExpression()), !dbg !1689
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1690, !tbaa !1497
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1690
  br i1 %4, label %36, label %5, !dbg !1694

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1695
  %7 = load i32, i32* %6, align 8, !dbg !1695, !tbaa !1505
  %8 = icmp slt i32 %7, 64, !dbg !1695
  br i1 %8, label %9, label %26, !dbg !1698

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1699
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1699
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCFactorSetUpMatSolverType, i64 0, i64 0), i8** %11, align 8, !dbg !1699, !tbaa !1497
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1699, !tbaa !1497
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1699
  %14 = load i32, i32* %13, align 8, !dbg !1699, !tbaa !1505
  %15 = sext i32 %14 to i64, !dbg !1699
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1699
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1699, !tbaa !1497
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1699, !tbaa !1497
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1699
  %19 = load i32, i32* %18, align 8, !dbg !1699, !tbaa !1505
  %20 = sext i32 %19 to i64, !dbg !1699
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1699
  store i32 97, i32* %21, align 4, !dbg !1699, !tbaa !1511
  %22 = load i32, i32* %18, align 8, !dbg !1699, !tbaa !1505
  %23 = sext i32 %22 to i64, !dbg !1699
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1699
  store i32 1, i32* %24, align 4, !dbg !1699, !tbaa !1511
  %25 = load i32, i32* %18, align 8, !dbg !1698, !tbaa !1505
  br label %26, !dbg !1699

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1698
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1698
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1698
  %30 = add nsw i32 %27, 1, !dbg !1698
  store i32 %30, i32* %29, align 8, !dbg !1698, !tbaa !1505
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1698
  %32 = load i32, i32* %31, align 4, !dbg !1698, !tbaa !1512
  %33 = icmp ne i32 %32, 0, !dbg !1698
  %34 = zext i1 %33 to i32, !dbg !1698
  %35 = add nsw i32 %32, %34, !dbg !1698
  store i32 %35, i32* %31, align 4, !dbg !1698, !tbaa !1512
  br label %36, !dbg !1698

36:                                               ; preds = %1, %26
  %37 = icmp eq %struct._p_PC* %0, null, !dbg !1701
  br i1 %37, label %38, label %40, !dbg !1704

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCFactorSetUpMatSolverType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !1701
  br label %131, !dbg !1701

40:                                               ; preds = %36
  %41 = bitcast %struct._p_PC* %0 to i8*, !dbg !1705
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !1705
  %43 = icmp eq i32 %42, 0, !dbg !1705
  br i1 %43, label %44, label %46, !dbg !1704

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCFactorSetUpMatSolverType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1705
  br label %131, !dbg !1705

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1707
  %48 = load i32, i32* %47, align 8, !dbg !1707, !tbaa !1709
  %49 = load i32, i32* @PC_CLASSID, align 4, !dbg !1707, !tbaa !1511
  %50 = icmp eq i32 %48, %49, !dbg !1707
  br i1 %50, label %57, label %51, !dbg !1704

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1710
  br i1 %52, label %53, label %55, !dbg !1713

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCFactorSetUpMatSolverType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1710
  br label %131, !dbg !1710

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCFactorSetUpMatSolverType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !1710
  br label %131, !dbg !1710

57:                                               ; preds = %46
  %58 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1707
  call void @llvm.dbg.value(metadata i32 0, metadata !1677, metadata !DIExpression()), !dbg !1689
  %59 = bitcast i32 (%struct._p_PC*)** %2 to i8*, !dbg !1714
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #7, !dbg !1714
  %60 = bitcast i32 (%struct._p_PC*)** %2 to void ()**, !dbg !1714
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*)** %2, metadata !1678, metadata !DIExpression(DW_OP_deref)), !dbg !1715
  %61 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %58, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), void ()** nonnull %60) #7, !dbg !1714
  call void @llvm.dbg.value(metadata i32 %61, metadata !1680, metadata !DIExpression()), !dbg !1715
  call void @llvm.dbg.value(metadata i32 %61, metadata !1681, metadata !DIExpression()), !dbg !1716
  %62 = icmp eq i32 %61, 0, !dbg !1717
  br i1 %62, label %63, label %69, !dbg !1719, !prof !1537

63:                                               ; preds = %57
  %64 = load i32 (%struct._p_PC*)*, i32 (%struct._p_PC*)** %2, align 8, !dbg !1720, !tbaa !1497
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*)* %64, metadata !1678, metadata !DIExpression()), !dbg !1715
  %65 = icmp eq i32 (%struct._p_PC*)* %64, null, !dbg !1720
  br i1 %65, label %72, label %66, !dbg !1714

66:                                               ; preds = %63
  %67 = call i32 %64(%struct._p_PC* nonnull %0) #7, !dbg !1721
  call void @llvm.dbg.value(metadata i32 %67, metadata !1680, metadata !DIExpression()), !dbg !1715
  call void @llvm.dbg.value(metadata i32 %67, metadata !1683, metadata !DIExpression()), !dbg !1722
  %68 = icmp eq i32 %67, 0, !dbg !1723
  br i1 %68, label %72, label %69, !dbg !1725, !prof !1537

69:                                               ; preds = %66, %57
  %70 = phi i32 [ %61, %57 ], [ %67, %66 ]
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCFactorSetUpMatSolverType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1715
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #7, !dbg !1726
  br label %131

72:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #7, !dbg !1726
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1727, !tbaa !1497
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !1727
  br i1 %74, label %131, label %75, !dbg !1731

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1732
  %77 = load i32, i32* %76, align 8, !dbg !1732, !tbaa !1505
  %78 = icmp slt i32 %77, 1, !dbg !1732
  br i1 %78, label %79, label %85, !dbg !1735

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !1736
  %81 = load i32, i32* %80, align 8, !dbg !1736, !tbaa !1627
  %82 = icmp eq i32 %81, 0, !dbg !1736
  br i1 %82, label %131, label %83, !dbg !1739

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCFactorSetUpMatSolverType, i64 0, i64 0)), !dbg !1740
  br label %131, !dbg !1740

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !1742
  store i32 %86, i32* %76, align 8, !dbg !1742, !tbaa !1505
  %87 = icmp slt i32 %77, 65, !dbg !1744
  br i1 %87, label %88, label %124, !dbg !1742

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !1746
  %90 = load i32, i32* %89, align 8, !dbg !1746, !tbaa !1627
  %91 = icmp eq i32 %90, 0, !dbg !1746
  br i1 %91, label %106, label %92, !dbg !1746

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !1746
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !1746
  %95 = load i32, i32* %94, align 4, !dbg !1746, !tbaa !1511
  %96 = icmp eq i32 %95, 0, !dbg !1746
  br i1 %96, label %106, label %97, !dbg !1746

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !1746
  %99 = load i8*, i8** %98, align 8, !dbg !1746, !tbaa !1497
  %100 = icmp eq i8* %99, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCFactorSetUpMatSolverType, i64 0, i64 0), !dbg !1746
  br i1 %100, label %106, label %101, !dbg !1749

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCFactorSetUpMatSolverType, i64 0, i64 0)), !dbg !1750
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1749, !tbaa !1497
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !1749, !tbaa !1505
  br label %106, !dbg !1750

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !1749
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !1749
  %109 = sext i32 %107 to i64, !dbg !1749
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !1749
  store i8* null, i8** %110, align 8, !dbg !1749, !tbaa !1497
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1749, !tbaa !1497
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1749
  %113 = load i32, i32* %112, align 8, !dbg !1749, !tbaa !1505
  %114 = sext i32 %113 to i64, !dbg !1749
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !1749
  store i8* null, i8** %115, align 8, !dbg !1749, !tbaa !1497
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1749, !tbaa !1497
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1749
  %118 = load i32, i32* %117, align 8, !dbg !1749, !tbaa !1505
  %119 = sext i32 %118 to i64, !dbg !1749
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !1749
  store i32 0, i32* %120, align 4, !dbg !1749, !tbaa !1511
  %121 = load i32, i32* %117, align 8, !dbg !1749, !tbaa !1505
  %122 = sext i32 %121 to i64, !dbg !1749
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !1749
  store i32 0, i32* %123, align 4, !dbg !1749, !tbaa !1511
  br label %124, !dbg !1749

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !1742
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !1742
  %127 = load i32, i32* %126, align 4, !dbg !1742, !tbaa !1512
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !1742
  %130 = select i1 %129, i32 %128, i32 0, !dbg !1742
  store i32 %130, i32* %126, align 4, !dbg !1742, !tbaa !1512
  br label %131

131:                                              ; preds = %69, %72, %79, %83, %124, %55, %53, %44, %38
  %132 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %71, %69 ], [ %45, %44 ], [ %39, %38 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %72 ], !dbg !1689
  ret i32 %132, !dbg !1752
}

declare !dbg !1753 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1758 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCFactorSetZeroPivot(%struct._p_PC* %0, double %1) local_unnamed_addr #0 !dbg !1761 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32 (%struct._p_PC*, double)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1765, metadata !DIExpression()), !dbg !1816
  call void @llvm.dbg.value(metadata double %1, metadata !1766, metadata !DIExpression()), !dbg !1816
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1817, !tbaa !1497
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1817
  br i1 %15, label %47, label %16, !dbg !1821

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1822
  %18 = load i32, i32* %17, align 8, !dbg !1822, !tbaa !1505
  %19 = icmp slt i32 %18, 64, !dbg !1822
  br i1 %19, label %20, label %37, !dbg !1825

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !1826
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !1826
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetZeroPivot, i64 0, i64 0), i8** %22, align 8, !dbg !1826, !tbaa !1497
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1826, !tbaa !1497
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1826
  %25 = load i32, i32* %24, align 8, !dbg !1826, !tbaa !1505
  %26 = sext i32 %25 to i64, !dbg !1826
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !1826
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !1826, !tbaa !1497
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1826, !tbaa !1497
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1826
  %30 = load i32, i32* %29, align 8, !dbg !1826, !tbaa !1505
  %31 = sext i32 %30 to i64, !dbg !1826
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !1826
  store i32 123, i32* %32, align 4, !dbg !1826, !tbaa !1511
  %33 = load i32, i32* %29, align 8, !dbg !1826, !tbaa !1505
  %34 = sext i32 %33 to i64, !dbg !1826
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !1826
  store i32 1, i32* %35, align 4, !dbg !1826, !tbaa !1511
  %36 = load i32, i32* %29, align 8, !dbg !1825, !tbaa !1505
  br label %37, !dbg !1826

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !1825
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !1825
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !1825
  %41 = add nsw i32 %38, 1, !dbg !1825
  store i32 %41, i32* %40, align 8, !dbg !1825, !tbaa !1505
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !1825
  %43 = load i32, i32* %42, align 4, !dbg !1825, !tbaa !1512
  %44 = icmp ne i32 %43, 0, !dbg !1825
  %45 = zext i1 %44 to i32, !dbg !1825
  %46 = add nsw i32 %43, %45, !dbg !1825
  store i32 %46, i32* %42, align 4, !dbg !1825, !tbaa !1512
  br label %47, !dbg !1825

47:                                               ; preds = %2, %37
  %48 = icmp eq %struct._p_PC* %0, null, !dbg !1828
  br i1 %48, label %49, label %51, !dbg !1831

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetZeroPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !1828
  br label %236, !dbg !1828

51:                                               ; preds = %47
  %52 = bitcast %struct._p_PC* %0 to i8*, !dbg !1832
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #7, !dbg !1832
  %54 = icmp eq i32 %53, 0, !dbg !1832
  br i1 %54, label %55, label %57, !dbg !1831

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetZeroPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1832
  br label %236, !dbg !1832

57:                                               ; preds = %51
  %58 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1834
  %59 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1834
  %60 = load i32, i32* %59, align 8, !dbg !1834, !tbaa !1709
  %61 = load i32, i32* @PC_CLASSID, align 4, !dbg !1834, !tbaa !1511
  %62 = icmp eq i32 %60, %61, !dbg !1834
  br i1 %62, label %69, label %63, !dbg !1831

63:                                               ; preds = %57
  %64 = icmp eq i32 %60, -1, !dbg !1836
  br i1 %64, label %65, label %67, !dbg !1839

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetZeroPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1836
  br label %236, !dbg !1836

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetZeroPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !1836
  br label %236, !dbg !1836

69:                                               ; preds = %57
  call void @llvm.dbg.value(metadata double %1, metadata !1770, metadata !DIExpression()), !dbg !1840
  %70 = bitcast [3 x double]* %5 to i8*, !dbg !1841
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #7, !dbg !1841
  call void @llvm.dbg.declare(metadata [3 x double]* %5, metadata !1771, metadata !DIExpression()), !dbg !1841
  %71 = bitcast [3 x double]* %6 to i8*, !dbg !1841
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #7, !dbg !1841
  call void @llvm.dbg.declare(metadata [3 x double]* %6, metadata !1775, metadata !DIExpression()), !dbg !1841
  %72 = tail call i32 @PetscIsNanReal(double %1) #7, !dbg !1842
  %73 = icmp eq i32 %72, 0, !dbg !1842
  %74 = select i1 %73, double 0.000000e+00, double 1.000000e+00, !dbg !1841
  %75 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2, !dbg !1844
  store double %74, double* %75, align 16, !dbg !1844
  %76 = fneg double %1, !dbg !1841
  %77 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0, !dbg !1841
  store double %76, double* %77, align 16, !dbg !1841, !tbaa !1846
  %78 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1, !dbg !1841
  store double %1, double* %78, align 8, !dbg !1841, !tbaa !1846
  call void @llvm.dbg.value(metadata i32 0, metadata !1768, metadata !DIExpression()), !dbg !1840
  %79 = bitcast [6 x i32]* %7 to i8*, !dbg !1847
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #7, !dbg !1847
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !1778, metadata !DIExpression()), !dbg !1847
  %80 = bitcast [6 x i32]* %8 to i8*, !dbg !1847
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %80) #7, !dbg !1847
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !1782, metadata !DIExpression()), !dbg !1847
  %81 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !1847
  store <4 x i32> <i32 -125, i32 125, i32 -52657077, i32 52657077>, <4 x i32>* %81, align 16, !dbg !1847, !tbaa !1511
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !1847
  store i32 -3, i32* %82, align 16, !dbg !1847, !tbaa !1511
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !1847
  store i32 3, i32* %83, align 4, !dbg !1847, !tbaa !1511
  %84 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !1847
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %84, metadata !1848, metadata !DIExpression()) #7, !dbg !1855
  %85 = bitcast i32* %4 to i8*, !dbg !1857
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #7, !dbg !1857
  call void @llvm.dbg.value(metadata i32* %4, metadata !1854, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1855
  %86 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %84, i32* nonnull %4) #7, !dbg !1858
  %87 = load i32, i32* %4, align 4, !dbg !1859, !tbaa !1511
  call void @llvm.dbg.value(metadata i32 %87, metadata !1854, metadata !DIExpression()) #7, !dbg !1855
  %88 = icmp sgt i32 %87, 1, !dbg !1860
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #7, !dbg !1861
  %89 = uitofp i1 %88 to double, !dbg !1847
  %90 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1847, !tbaa !1846
  %91 = fadd double %90, %89, !dbg !1847
  store double %91, double* @petsc_allreduce_ct, align 8, !dbg !1847, !tbaa !1846
  %92 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !1847
  %93 = call i32 @MPI_Allreduce(i8* nonnull %79, i8* nonnull %80, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %92) #7, !dbg !1847
  call void @llvm.dbg.value(metadata i32 %93, metadata !1776, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.value(metadata i32 %93, metadata !1783, metadata !DIExpression()), !dbg !1863
  %94 = icmp eq i32 %93, 0, !dbg !1864
  br i1 %94, label %100, label %95, !dbg !1865, !prof !1537

95:                                               ; preds = %69
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !1866
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %96) #7, !dbg !1866
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1785, metadata !DIExpression()), !dbg !1866
  %97 = bitcast i32* %10 to i8*, !dbg !1866
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #7, !dbg !1866
  call void @llvm.dbg.value(metadata i32* %10, metadata !1791, metadata !DIExpression(DW_OP_deref)), !dbg !1867
  %98 = call i32 @MPI_Error_string(i32 %93, i8* nonnull %96, i32* nonnull %10) #7, !dbg !1866
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetZeroPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %93, i8* nonnull %96) #7, !dbg !1866
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #7, !dbg !1864
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %96) #7, !dbg !1864
  br label %144

100:                                              ; preds = %69
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !1847
  %102 = load i32, i32* %101, align 16, !dbg !1868, !tbaa !1511
  %103 = sub nsw i32 0, %102, !dbg !1868
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !1868
  %105 = load i32, i32* %104, align 4, !dbg !1868, !tbaa !1511
  %106 = icmp eq i32 %105, %103, !dbg !1868
  br i1 %106, label %109, label %107, !dbg !1847

107:                                              ; preds = %100
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetZeroPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !1868
  br label %144, !dbg !1868

109:                                              ; preds = %100
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !1870
  %111 = load i32, i32* %110, align 8, !dbg !1870, !tbaa !1511
  %112 = sub nsw i32 0, %111, !dbg !1870
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !1870
  %114 = load i32, i32* %113, align 4, !dbg !1870, !tbaa !1511
  %115 = icmp eq i32 %114, %112, !dbg !1870
  br i1 %115, label %118, label %116, !dbg !1847

116:                                              ; preds = %109
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetZeroPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !1870
  br label %144, !dbg !1870

118:                                              ; preds = %109
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !1872
  %120 = load i32, i32* %119, align 16, !dbg !1872, !tbaa !1511
  %121 = sub nsw i32 0, %120, !dbg !1872
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !1872
  %123 = load i32, i32* %122, align 4, !dbg !1872, !tbaa !1511
  %124 = icmp eq i32 %123, %121, !dbg !1872
  br i1 %124, label %127, label %125, !dbg !1847

125:                                              ; preds = %118
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetZeroPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 3) #7, !dbg !1872
  br label %144, !dbg !1872

127:                                              ; preds = %118
  %128 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !1847
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %128, metadata !1848, metadata !DIExpression()) #7, !dbg !1874
  %129 = bitcast i32* %3 to i8*, !dbg !1876
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #7, !dbg !1876
  call void @llvm.dbg.value(metadata i32* %3, metadata !1854, metadata !DIExpression(DW_OP_deref)) #7, !dbg !1874
  %130 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %128, i32* nonnull %3) #7, !dbg !1877
  %131 = load i32, i32* %3, align 4, !dbg !1878, !tbaa !1511
  call void @llvm.dbg.value(metadata i32 %131, metadata !1854, metadata !DIExpression()) #7, !dbg !1874
  %132 = icmp sgt i32 %131, 1, !dbg !1879
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #7, !dbg !1880
  %133 = uitofp i1 %132 to double, !dbg !1847
  %134 = load double, double* @petsc_allreduce_ct, align 8, !dbg !1847, !tbaa !1846
  %135 = fadd double %134, %133, !dbg !1847
  store double %135, double* @petsc_allreduce_ct, align 8, !dbg !1847, !tbaa !1846
  %136 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !1847
  %137 = call i32 @MPI_Allreduce(i8* nonnull %70, i8* nonnull %71, i32 3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %136) #7, !dbg !1847
  call void @llvm.dbg.value(metadata i32 %137, metadata !1776, metadata !DIExpression()), !dbg !1862
  call void @llvm.dbg.value(metadata i32 %137, metadata !1792, metadata !DIExpression()), !dbg !1881
  %138 = icmp eq i32 %137, 0, !dbg !1882
  br i1 %138, label %146, label %139, !dbg !1883, !prof !1537

139:                                              ; preds = %127
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !1884
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %140) #7, !dbg !1884
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1794, metadata !DIExpression()), !dbg !1884
  %141 = bitcast i32* %12 to i8*, !dbg !1884
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #7, !dbg !1884
  call void @llvm.dbg.value(metadata i32* %12, metadata !1797, metadata !DIExpression(DW_OP_deref)), !dbg !1885
  %142 = call i32 @MPI_Error_string(i32 %137, i8* nonnull %140, i32* nonnull %12) #7, !dbg !1884
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetZeroPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %137, i8* nonnull %140) #7, !dbg !1884
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #7, !dbg !1882
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %140) #7, !dbg !1882
  br label %144

144:                                              ; preds = %95, %125, %116, %107, %139
  %145 = phi i32 [ %143, %139 ], [ %108, %107 ], [ %117, %116 ], [ %126, %125 ], [ %99, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #7, !dbg !1841
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #7, !dbg !1841
  br label %161

146:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #7, !dbg !1841
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #7, !dbg !1841
  %147 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2, !dbg !1886
  %148 = load double, double* %147, align 16, !dbg !1886, !tbaa !1846
  %149 = fcmp ogt double %148, 0.000000e+00, !dbg !1886
  br i1 %149, label %163, label %150, !dbg !1886

150:                                              ; preds = %146
  %151 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0, !dbg !1886
  %152 = load double, double* %151, align 16, !dbg !1886, !tbaa !1846
  %153 = fneg double %152, !dbg !1886
  %154 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1, !dbg !1886
  %155 = load double, double* %154, align 8, !dbg !1886, !tbaa !1846
  %156 = call i32 @PetscEqualReal(double %153, double %155) #7, !dbg !1886
  %157 = icmp eq i32 %156, 0, !dbg !1886
  br i1 %157, label %158, label %163, !dbg !1841

158:                                              ; preds = %150
  %159 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !1886
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %159, i32 125, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetZeroPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.14, i64 0, i64 0), i32 2) #7, !dbg !1886
  br label %161, !dbg !1886

161:                                              ; preds = %144, %158
  %162 = phi i32 [ %160, %158 ], [ %145, %144 ], !dbg !1840
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #7, !dbg !1888
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #7, !dbg !1888
  br label %236

163:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #7, !dbg !1888
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #7, !dbg !1888
  call void @llvm.dbg.value(metadata i32 0, metadata !1767, metadata !DIExpression()), !dbg !1816
  %164 = bitcast i32 (%struct._p_PC*, double)** %13 to i8*, !dbg !1889
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %164) #7, !dbg !1889
  %165 = bitcast i32 (%struct._p_PC*, double)** %13 to void ()**, !dbg !1889
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, double)** %13, metadata !1804, metadata !DIExpression(DW_OP_deref)), !dbg !1890
  %166 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i64 0, i64 0), void ()** nonnull %165) #7, !dbg !1889
  call void @llvm.dbg.value(metadata i32 %166, metadata !1807, metadata !DIExpression()), !dbg !1890
  call void @llvm.dbg.value(metadata i32 %166, metadata !1808, metadata !DIExpression()), !dbg !1891
  %167 = icmp eq i32 %166, 0, !dbg !1892
  br i1 %167, label %168, label %174, !dbg !1894, !prof !1537

168:                                              ; preds = %163
  %169 = load i32 (%struct._p_PC*, double)*, i32 (%struct._p_PC*, double)** %13, align 8, !dbg !1895, !tbaa !1497
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, double)* %169, metadata !1804, metadata !DIExpression()), !dbg !1890
  %170 = icmp eq i32 (%struct._p_PC*, double)* %169, null, !dbg !1895
  br i1 %170, label %177, label %171, !dbg !1889

171:                                              ; preds = %168
  %172 = call i32 %169(%struct._p_PC* nonnull %0, double %1) #7, !dbg !1896
  call void @llvm.dbg.value(metadata i32 %172, metadata !1807, metadata !DIExpression()), !dbg !1890
  call void @llvm.dbg.value(metadata i32 %172, metadata !1810, metadata !DIExpression()), !dbg !1897
  %173 = icmp eq i32 %172, 0, !dbg !1898
  br i1 %173, label %177, label %174, !dbg !1900, !prof !1537

174:                                              ; preds = %171, %163
  %175 = phi i32 [ %166, %163 ], [ %172, %171 ]
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 126, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetZeroPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1890
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #7, !dbg !1901
  br label %236

177:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #7, !dbg !1901
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1902, !tbaa !1497
  %179 = icmp eq %struct.PetscStack* %178, null, !dbg !1902
  br i1 %179, label %236, label %180, !dbg !1906

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !1907
  %182 = load i32, i32* %181, align 8, !dbg !1907, !tbaa !1505
  %183 = icmp slt i32 %182, 1, !dbg !1907
  br i1 %183, label %184, label %190, !dbg !1910

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !1911
  %186 = load i32, i32* %185, align 8, !dbg !1911, !tbaa !1627
  %187 = icmp eq i32 %186, 0, !dbg !1911
  br i1 %187, label %236, label %188, !dbg !1914

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %182, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetZeroPivot, i64 0, i64 0)), !dbg !1915
  br label %236, !dbg !1915

190:                                              ; preds = %180
  %191 = add nsw i32 %182, -1, !dbg !1917
  store i32 %191, i32* %181, align 8, !dbg !1917, !tbaa !1505
  %192 = icmp slt i32 %182, 65, !dbg !1919
  br i1 %192, label %193, label %229, !dbg !1917

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !1921
  %195 = load i32, i32* %194, align 8, !dbg !1921, !tbaa !1627
  %196 = icmp eq i32 %195, 0, !dbg !1921
  br i1 %196, label %211, label %197, !dbg !1921

197:                                              ; preds = %193
  %198 = zext i32 %191 to i64, !dbg !1921
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %198, !dbg !1921
  %200 = load i32, i32* %199, align 4, !dbg !1921, !tbaa !1511
  %201 = icmp eq i32 %200, 0, !dbg !1921
  br i1 %201, label %211, label %202, !dbg !1921

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %198, !dbg !1921
  %204 = load i8*, i8** %203, align 8, !dbg !1921, !tbaa !1497
  %205 = icmp eq i8* %204, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetZeroPivot, i64 0, i64 0), !dbg !1921
  br i1 %205, label %211, label %206, !dbg !1924

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %204, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetZeroPivot, i64 0, i64 0)), !dbg !1925
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1924, !tbaa !1497
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4
  %210 = load i32, i32* %209, align 8, !dbg !1924, !tbaa !1505
  br label %211, !dbg !1925

211:                                              ; preds = %206, %202, %197, %193
  %212 = phi i32 [ %210, %206 ], [ %191, %202 ], [ %191, %197 ], [ %191, %193 ], !dbg !1924
  %213 = phi %struct.PetscStack* [ %208, %206 ], [ %178, %202 ], [ %178, %197 ], [ %178, %193 ], !dbg !1924
  %214 = sext i32 %212 to i64, !dbg !1924
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %214, !dbg !1924
  store i8* null, i8** %215, align 8, !dbg !1924, !tbaa !1497
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1924, !tbaa !1497
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !1924
  %218 = load i32, i32* %217, align 8, !dbg !1924, !tbaa !1505
  %219 = sext i32 %218 to i64, !dbg !1924
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 1, i64 %219, !dbg !1924
  store i8* null, i8** %220, align 8, !dbg !1924, !tbaa !1497
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1924, !tbaa !1497
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !1924
  %223 = load i32, i32* %222, align 8, !dbg !1924, !tbaa !1505
  %224 = sext i32 %223 to i64, !dbg !1924
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 2, i64 %224, !dbg !1924
  store i32 0, i32* %225, align 4, !dbg !1924, !tbaa !1511
  %226 = load i32, i32* %222, align 8, !dbg !1924, !tbaa !1505
  %227 = sext i32 %226 to i64, !dbg !1924
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 3, i64 %227, !dbg !1924
  store i32 0, i32* %228, align 4, !dbg !1924, !tbaa !1511
  br label %229, !dbg !1924

229:                                              ; preds = %211, %190
  %230 = phi %struct.PetscStack* [ %221, %211 ], [ %178, %190 ], !dbg !1917
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 5, !dbg !1917
  %232 = load i32, i32* %231, align 4, !dbg !1917, !tbaa !1512
  %233 = add nsw i32 %232, -1
  %234 = icmp sgt i32 %232, 0, !dbg !1917
  %235 = select i1 %234, i32 %233, i32 0, !dbg !1917
  store i32 %235, i32* %231, align 4, !dbg !1917, !tbaa !1512
  br label %236

236:                                              ; preds = %174, %161, %177, %184, %188, %229, %67, %65, %55, %49
  %237 = phi i32 [ %66, %65 ], [ %68, %67 ], [ %176, %174 ], [ %162, %161 ], [ %56, %55 ], [ %50, %49 ], [ 0, %229 ], [ 0, %188 ], [ 0, %184 ], [ 0, %177 ], !dbg !1816
  ret i32 %237, !dbg !1927
}

declare !dbg !1928 i32 @PetscIsNanReal(double) local_unnamed_addr #3

declare !dbg !1932 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1935 i32 @MPI_Allreduce(i8*, i8*, i32, %struct.ompi_datatype_t*, %struct.ompi_op_t*, %struct.ompi_communicator_t*) local_unnamed_addr #3

declare !dbg !1938 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

declare !dbg !1942 i32 @PetscEqualReal(double, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCFactorSetShiftType(%struct._p_PC* %0, i32 %1) local_unnamed_addr #0 !dbg !1945 {
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
  %13 = alloca i32 (%struct._p_PC*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1950, metadata !DIExpression()), !dbg !1993
  call void @llvm.dbg.value(metadata i32 %1, metadata !1951, metadata !DIExpression()), !dbg !1993
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1994, !tbaa !1497
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !1994
  br i1 %15, label %47, label %16, !dbg !1998

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1999
  %18 = load i32, i32* %17, align 8, !dbg !1999, !tbaa !1505
  %19 = icmp slt i32 %18, 64, !dbg !1999
  br i1 %19, label %20, label %37, !dbg !2002

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !2003
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !2003
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetShiftType, i64 0, i64 0), i8** %22, align 8, !dbg !2003, !tbaa !1497
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2003, !tbaa !1497
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2003
  %25 = load i32, i32* %24, align 8, !dbg !2003, !tbaa !1505
  %26 = sext i32 %25 to i64, !dbg !2003
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !2003
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !2003, !tbaa !1497
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2003, !tbaa !1497
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2003
  %30 = load i32, i32* %29, align 8, !dbg !2003, !tbaa !1505
  %31 = sext i32 %30 to i64, !dbg !2003
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !2003
  store i32 151, i32* %32, align 4, !dbg !2003, !tbaa !1511
  %33 = load i32, i32* %29, align 8, !dbg !2003, !tbaa !1505
  %34 = sext i32 %33 to i64, !dbg !2003
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !2003
  store i32 1, i32* %35, align 4, !dbg !2003, !tbaa !1511
  %36 = load i32, i32* %29, align 8, !dbg !2002, !tbaa !1505
  br label %37, !dbg !2003

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !2002
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !2002
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2002
  %41 = add nsw i32 %38, 1, !dbg !2002
  store i32 %41, i32* %40, align 8, !dbg !2002, !tbaa !1505
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !2002
  %43 = load i32, i32* %42, align 4, !dbg !2002, !tbaa !1512
  %44 = icmp ne i32 %43, 0, !dbg !2002
  %45 = zext i1 %44 to i32, !dbg !2002
  %46 = add nsw i32 %43, %45, !dbg !2002
  store i32 %46, i32* %42, align 4, !dbg !2002, !tbaa !1512
  br label %47, !dbg !2002

47:                                               ; preds = %2, %37
  %48 = icmp eq %struct._p_PC* %0, null, !dbg !2005
  br i1 %48, label %49, label %51, !dbg !2008

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetShiftType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !2005
  br label %227, !dbg !2005

51:                                               ; preds = %47
  %52 = bitcast %struct._p_PC* %0 to i8*, !dbg !2009
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #7, !dbg !2009
  %54 = icmp eq i32 %53, 0, !dbg !2009
  br i1 %54, label %55, label %57, !dbg !2008

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetShiftType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2009
  br label %227, !dbg !2009

57:                                               ; preds = %51
  %58 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2011
  %59 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !2011
  %60 = load i32, i32* %59, align 8, !dbg !2011, !tbaa !1709
  %61 = load i32, i32* @PC_CLASSID, align 4, !dbg !2011, !tbaa !1511
  %62 = icmp eq i32 %60, %61, !dbg !2011
  br i1 %62, label %69, label %63, !dbg !2008

63:                                               ; preds = %57
  %64 = icmp eq i32 %60, -1, !dbg !2013
  br i1 %64, label %65, label %67, !dbg !2016

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetShiftType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2013
  br label %227, !dbg !2013

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetShiftType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2013
  br label %227, !dbg !2013

69:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 %1, metadata !1955, metadata !DIExpression()), !dbg !2017
  %70 = bitcast [2 x i32]* %5 to i8*, !dbg !2018
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #7, !dbg !2018
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !1956, metadata !DIExpression()), !dbg !2018
  %71 = bitcast [2 x i32]* %6 to i8*, !dbg !2018
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #7, !dbg !2018
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !1958, metadata !DIExpression()), !dbg !2018
  %72 = sub nsw i32 0, %1, !dbg !2018
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !2018
  store i32 %72, i32* %73, align 4, !dbg !2018, !tbaa !1511
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !2018
  store i32 %1, i32* %74, align 4, !dbg !2018, !tbaa !1511
  call void @llvm.dbg.value(metadata i32 0, metadata !1953, metadata !DIExpression()), !dbg !2017
  %75 = bitcast [6 x i32]* %7 to i8*, !dbg !2019
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #7, !dbg !2019
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !1961, metadata !DIExpression()), !dbg !2019
  %76 = bitcast [6 x i32]* %8 to i8*, !dbg !2019
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #7, !dbg !2019
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !1962, metadata !DIExpression()), !dbg !2019
  %77 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !2019
  store <4 x i32> <i32 -153, i32 153, i32 784904733, i32 -784904733>, <4 x i32>* %77, align 16, !dbg !2019, !tbaa !1511
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !2019
  store i32 -2, i32* %78, align 16, !dbg !2019, !tbaa !1511
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !2019
  store i32 2, i32* %79, align 4, !dbg !2019, !tbaa !1511
  %80 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !2019
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %80, metadata !1848, metadata !DIExpression()) #7, !dbg !2020
  %81 = bitcast i32* %4 to i8*, !dbg !2022
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #7, !dbg !2022
  call void @llvm.dbg.value(metadata i32* %4, metadata !1854, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2020
  %82 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %80, i32* nonnull %4) #7, !dbg !2023
  %83 = load i32, i32* %4, align 4, !dbg !2024, !tbaa !1511
  call void @llvm.dbg.value(metadata i32 %83, metadata !1854, metadata !DIExpression()) #7, !dbg !2020
  %84 = icmp sgt i32 %83, 1, !dbg !2025
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #7, !dbg !2026
  %85 = uitofp i1 %84 to double, !dbg !2019
  %86 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2019, !tbaa !1846
  %87 = fadd double %86, %85, !dbg !2019
  store double %87, double* @petsc_allreduce_ct, align 8, !dbg !2019, !tbaa !1846
  %88 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !2019
  %89 = call i32 @MPI_Allreduce(i8* nonnull %75, i8* nonnull %76, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %88) #7, !dbg !2019
  call void @llvm.dbg.value(metadata i32 %89, metadata !1959, metadata !DIExpression()), !dbg !2027
  call void @llvm.dbg.value(metadata i32 %89, metadata !1963, metadata !DIExpression()), !dbg !2028
  %90 = icmp eq i32 %89, 0, !dbg !2029
  br i1 %90, label %96, label %91, !dbg !2030, !prof !1537

91:                                               ; preds = %69
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !2031
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %92) #7, !dbg !2031
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !1965, metadata !DIExpression()), !dbg !2031
  %93 = bitcast i32* %10 to i8*, !dbg !2031
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #7, !dbg !2031
  call void @llvm.dbg.value(metadata i32* %10, metadata !1968, metadata !DIExpression(DW_OP_deref)), !dbg !2032
  %94 = call i32 @MPI_Error_string(i32 %89, i8* nonnull %92, i32* nonnull %10) #7, !dbg !2031
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetShiftType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %89, i8* nonnull %92) #7, !dbg !2031
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #7, !dbg !2029
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %92) #7, !dbg !2029
  br label %140

96:                                               ; preds = %69
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !2019
  %98 = load i32, i32* %97, align 16, !dbg !2033, !tbaa !1511
  %99 = sub nsw i32 0, %98, !dbg !2033
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !2033
  %101 = load i32, i32* %100, align 4, !dbg !2033, !tbaa !1511
  %102 = icmp eq i32 %101, %99, !dbg !2033
  br i1 %102, label %105, label %103, !dbg !2019

103:                                              ; preds = %96
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetShiftType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !2033
  br label %140, !dbg !2033

105:                                              ; preds = %96
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !2035
  %107 = load i32, i32* %106, align 8, !dbg !2035, !tbaa !1511
  %108 = sub nsw i32 0, %107, !dbg !2035
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !2035
  %110 = load i32, i32* %109, align 4, !dbg !2035, !tbaa !1511
  %111 = icmp eq i32 %110, %108, !dbg !2035
  br i1 %111, label %114, label %112, !dbg !2019

112:                                              ; preds = %105
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetShiftType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !2035
  br label %140, !dbg !2035

114:                                              ; preds = %105
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !2037
  %116 = load i32, i32* %115, align 16, !dbg !2037, !tbaa !1511
  %117 = sub nsw i32 0, %116, !dbg !2037
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !2037
  %119 = load i32, i32* %118, align 4, !dbg !2037, !tbaa !1511
  %120 = icmp eq i32 %119, %117, !dbg !2037
  br i1 %120, label %123, label %121, !dbg !2019

121:                                              ; preds = %114
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetShiftType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 2) #7, !dbg !2037
  br label %140, !dbg !2037

123:                                              ; preds = %114
  %124 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !2019
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %124, metadata !1848, metadata !DIExpression()) #7, !dbg !2039
  %125 = bitcast i32* %3 to i8*, !dbg !2041
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #7, !dbg !2041
  call void @llvm.dbg.value(metadata i32* %3, metadata !1854, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2039
  %126 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %124, i32* nonnull %3) #7, !dbg !2042
  %127 = load i32, i32* %3, align 4, !dbg !2043, !tbaa !1511
  call void @llvm.dbg.value(metadata i32 %127, metadata !1854, metadata !DIExpression()) #7, !dbg !2039
  %128 = icmp sgt i32 %127, 1, !dbg !2044
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #7, !dbg !2045
  %129 = uitofp i1 %128 to double, !dbg !2019
  %130 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2019, !tbaa !1846
  %131 = fadd double %130, %129, !dbg !2019
  store double %131, double* @petsc_allreduce_ct, align 8, !dbg !2019, !tbaa !1846
  %132 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !2019
  %133 = call i32 @MPI_Allreduce(i8* nonnull %70, i8* nonnull %71, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %132) #7, !dbg !2019
  call void @llvm.dbg.value(metadata i32 %133, metadata !1959, metadata !DIExpression()), !dbg !2027
  call void @llvm.dbg.value(metadata i32 %133, metadata !1969, metadata !DIExpression()), !dbg !2046
  %134 = icmp eq i32 %133, 0, !dbg !2047
  br i1 %134, label %142, label %135, !dbg !2048, !prof !1537

135:                                              ; preds = %123
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !2049
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %136) #7, !dbg !2049
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !1971, metadata !DIExpression()), !dbg !2049
  %137 = bitcast i32* %12 to i8*, !dbg !2049
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #7, !dbg !2049
  call void @llvm.dbg.value(metadata i32* %12, metadata !1974, metadata !DIExpression(DW_OP_deref)), !dbg !2050
  %138 = call i32 @MPI_Error_string(i32 %133, i8* nonnull %136, i32* nonnull %12) #7, !dbg !2049
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetShiftType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %133, i8* nonnull %136) #7, !dbg !2049
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #7, !dbg !2047
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %136) #7, !dbg !2047
  br label %140

140:                                              ; preds = %91, %121, %112, %103, %135
  %141 = phi i32 [ %139, %135 ], [ %104, %103 ], [ %113, %112 ], [ %122, %121 ], [ %95, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #7, !dbg !2018
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #7, !dbg !2018
  br label %152

142:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #7, !dbg !2018
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #7, !dbg !2018
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !2051
  %144 = load i32, i32* %143, align 4, !dbg !2051, !tbaa !1511
  %145 = sub nsw i32 0, %144, !dbg !2051
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !2051
  %147 = load i32, i32* %146, align 4, !dbg !2051, !tbaa !1511
  %148 = icmp eq i32 %147, %145, !dbg !2051
  br i1 %148, label %154, label %149, !dbg !2018

149:                                              ; preds = %142
  %150 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !2051
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %150, i32 153, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetShiftType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.16, i64 0, i64 0), i32 2) #7, !dbg !2051
  br label %152, !dbg !2051

152:                                              ; preds = %149, %140
  %153 = phi i32 [ %141, %140 ], [ %151, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #7, !dbg !2053
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !2053
  br label %227

154:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #7, !dbg !2053
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !2053
  call void @llvm.dbg.value(metadata i32 0, metadata !1952, metadata !DIExpression()), !dbg !1993
  %155 = bitcast i32 (%struct._p_PC*, i32)** %13 to i8*, !dbg !2054
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %155) #7, !dbg !2054
  %156 = bitcast i32 (%struct._p_PC*, i32)** %13 to void ()**, !dbg !2054
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)** %13, metadata !1981, metadata !DIExpression(DW_OP_deref)), !dbg !2055
  %157 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), void ()** nonnull %156) #7, !dbg !2054
  call void @llvm.dbg.value(metadata i32 %157, metadata !1984, metadata !DIExpression()), !dbg !2055
  call void @llvm.dbg.value(metadata i32 %157, metadata !1985, metadata !DIExpression()), !dbg !2056
  %158 = icmp eq i32 %157, 0, !dbg !2057
  br i1 %158, label %159, label %165, !dbg !2059, !prof !1537

159:                                              ; preds = %154
  %160 = load i32 (%struct._p_PC*, i32)*, i32 (%struct._p_PC*, i32)** %13, align 8, !dbg !2060, !tbaa !1497
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)* %160, metadata !1981, metadata !DIExpression()), !dbg !2055
  %161 = icmp eq i32 (%struct._p_PC*, i32)* %160, null, !dbg !2060
  br i1 %161, label %168, label %162, !dbg !2054

162:                                              ; preds = %159
  %163 = call i32 %160(%struct._p_PC* nonnull %0, i32 %1) #7, !dbg !2061
  call void @llvm.dbg.value(metadata i32 %163, metadata !1984, metadata !DIExpression()), !dbg !2055
  call void @llvm.dbg.value(metadata i32 %163, metadata !1987, metadata !DIExpression()), !dbg !2062
  %164 = icmp eq i32 %163, 0, !dbg !2063
  br i1 %164, label %168, label %165, !dbg !2065, !prof !1537

165:                                              ; preds = %162, %154
  %166 = phi i32 [ %157, %154 ], [ %163, %162 ]
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetShiftType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2055
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #7, !dbg !2066
  br label %227

168:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #7, !dbg !2066
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2067, !tbaa !1497
  %170 = icmp eq %struct.PetscStack* %169, null, !dbg !2067
  br i1 %170, label %227, label %171, !dbg !2071

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !2072
  %173 = load i32, i32* %172, align 8, !dbg !2072, !tbaa !1505
  %174 = icmp slt i32 %173, 1, !dbg !2072
  br i1 %174, label %175, label %181, !dbg !2075

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !2076
  %177 = load i32, i32* %176, align 8, !dbg !2076, !tbaa !1627
  %178 = icmp eq i32 %177, 0, !dbg !2076
  br i1 %178, label %227, label %179, !dbg !2079

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %173, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetShiftType, i64 0, i64 0)), !dbg !2080
  br label %227, !dbg !2080

181:                                              ; preds = %171
  %182 = add nsw i32 %173, -1, !dbg !2082
  store i32 %182, i32* %172, align 8, !dbg !2082, !tbaa !1505
  %183 = icmp slt i32 %173, 65, !dbg !2084
  br i1 %183, label %184, label %220, !dbg !2082

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !2086
  %186 = load i32, i32* %185, align 8, !dbg !2086, !tbaa !1627
  %187 = icmp eq i32 %186, 0, !dbg !2086
  br i1 %187, label %202, label %188, !dbg !2086

188:                                              ; preds = %184
  %189 = zext i32 %182 to i64, !dbg !2086
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %189, !dbg !2086
  %191 = load i32, i32* %190, align 4, !dbg !2086, !tbaa !1511
  %192 = icmp eq i32 %191, 0, !dbg !2086
  br i1 %192, label %202, label %193, !dbg !2086

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %189, !dbg !2086
  %195 = load i8*, i8** %194, align 8, !dbg !2086, !tbaa !1497
  %196 = icmp eq i8* %195, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetShiftType, i64 0, i64 0), !dbg !2086
  br i1 %196, label %202, label %197, !dbg !2089

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %195, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetShiftType, i64 0, i64 0)), !dbg !2090
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2089, !tbaa !1497
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4
  %201 = load i32, i32* %200, align 8, !dbg !2089, !tbaa !1505
  br label %202, !dbg !2090

202:                                              ; preds = %197, %193, %188, %184
  %203 = phi i32 [ %201, %197 ], [ %182, %193 ], [ %182, %188 ], [ %182, %184 ], !dbg !2089
  %204 = phi %struct.PetscStack* [ %199, %197 ], [ %169, %193 ], [ %169, %188 ], [ %169, %184 ], !dbg !2089
  %205 = sext i32 %203 to i64, !dbg !2089
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 0, i64 %205, !dbg !2089
  store i8* null, i8** %206, align 8, !dbg !2089, !tbaa !1497
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2089, !tbaa !1497
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !2089
  %209 = load i32, i32* %208, align 8, !dbg !2089, !tbaa !1505
  %210 = sext i32 %209 to i64, !dbg !2089
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 1, i64 %210, !dbg !2089
  store i8* null, i8** %211, align 8, !dbg !2089, !tbaa !1497
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2089, !tbaa !1497
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !2089
  %214 = load i32, i32* %213, align 8, !dbg !2089, !tbaa !1505
  %215 = sext i32 %214 to i64, !dbg !2089
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 2, i64 %215, !dbg !2089
  store i32 0, i32* %216, align 4, !dbg !2089, !tbaa !1511
  %217 = load i32, i32* %213, align 8, !dbg !2089, !tbaa !1505
  %218 = sext i32 %217 to i64, !dbg !2089
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %218, !dbg !2089
  store i32 0, i32* %219, align 4, !dbg !2089, !tbaa !1511
  br label %220, !dbg !2089

220:                                              ; preds = %202, %181
  %221 = phi %struct.PetscStack* [ %212, %202 ], [ %169, %181 ], !dbg !2082
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 5, !dbg !2082
  %223 = load i32, i32* %222, align 4, !dbg !2082, !tbaa !1512
  %224 = add nsw i32 %223, -1
  %225 = icmp sgt i32 %223, 0, !dbg !2082
  %226 = select i1 %225, i32 %224, i32 0, !dbg !2082
  store i32 %226, i32* %222, align 4, !dbg !2082, !tbaa !1512
  br label %227

227:                                              ; preds = %165, %152, %168, %175, %179, %220, %67, %65, %55, %49
  %228 = phi i32 [ %66, %65 ], [ %68, %67 ], [ %167, %165 ], [ %56, %55 ], [ %50, %49 ], [ 0, %220 ], [ 0, %179 ], [ 0, %175 ], [ 0, %168 ], [ %153, %152 ], !dbg !1993
  ret i32 %228, !dbg !2092
}

; Function Attrs: nounwind uwtable
define i32 @PCFactorSetShiftAmount(%struct._p_PC* %0, double %1) local_unnamed_addr #0 !dbg !2093 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32 (%struct._p_PC*, double)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2095, metadata !DIExpression()), !dbg !2136
  call void @llvm.dbg.value(metadata double %1, metadata !2096, metadata !DIExpression()), !dbg !2136
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2137, !tbaa !1497
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !2137
  br i1 %15, label %47, label %16, !dbg !2141

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2142
  %18 = load i32, i32* %17, align 8, !dbg !2142, !tbaa !1505
  %19 = icmp slt i32 %18, 64, !dbg !2142
  br i1 %19, label %20, label %37, !dbg !2145

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !2146
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !2146
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetShiftAmount, i64 0, i64 0), i8** %22, align 8, !dbg !2146, !tbaa !1497
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2146, !tbaa !1497
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2146
  %25 = load i32, i32* %24, align 8, !dbg !2146, !tbaa !1505
  %26 = sext i32 %25 to i64, !dbg !2146
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !2146
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !2146, !tbaa !1497
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2146, !tbaa !1497
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2146
  %30 = load i32, i32* %29, align 8, !dbg !2146, !tbaa !1505
  %31 = sext i32 %30 to i64, !dbg !2146
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !2146
  store i32 179, i32* %32, align 4, !dbg !2146, !tbaa !1511
  %33 = load i32, i32* %29, align 8, !dbg !2146, !tbaa !1505
  %34 = sext i32 %33 to i64, !dbg !2146
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !2146
  store i32 1, i32* %35, align 4, !dbg !2146, !tbaa !1511
  %36 = load i32, i32* %29, align 8, !dbg !2145, !tbaa !1505
  br label %37, !dbg !2146

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !2145
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !2145
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2145
  %41 = add nsw i32 %38, 1, !dbg !2145
  store i32 %41, i32* %40, align 8, !dbg !2145, !tbaa !1505
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !2145
  %43 = load i32, i32* %42, align 4, !dbg !2145, !tbaa !1512
  %44 = icmp ne i32 %43, 0, !dbg !2145
  %45 = zext i1 %44 to i32, !dbg !2145
  %46 = add nsw i32 %43, %45, !dbg !2145
  store i32 %46, i32* %42, align 4, !dbg !2145, !tbaa !1512
  br label %47, !dbg !2145

47:                                               ; preds = %2, %37
  %48 = icmp eq %struct._p_PC* %0, null, !dbg !2148
  br i1 %48, label %49, label %51, !dbg !2151

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetShiftAmount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !2148
  br label %236, !dbg !2148

51:                                               ; preds = %47
  %52 = bitcast %struct._p_PC* %0 to i8*, !dbg !2152
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #7, !dbg !2152
  %54 = icmp eq i32 %53, 0, !dbg !2152
  br i1 %54, label %55, label %57, !dbg !2151

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetShiftAmount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2152
  br label %236, !dbg !2152

57:                                               ; preds = %51
  %58 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2154
  %59 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !2154
  %60 = load i32, i32* %59, align 8, !dbg !2154, !tbaa !1709
  %61 = load i32, i32* @PC_CLASSID, align 4, !dbg !2154, !tbaa !1511
  %62 = icmp eq i32 %60, %61, !dbg !2154
  br i1 %62, label %69, label %63, !dbg !2151

63:                                               ; preds = %57
  %64 = icmp eq i32 %60, -1, !dbg !2156
  br i1 %64, label %65, label %67, !dbg !2159

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetShiftAmount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2156
  br label %236, !dbg !2156

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetShiftAmount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2156
  br label %236, !dbg !2156

69:                                               ; preds = %57
  call void @llvm.dbg.value(metadata double %1, metadata !2100, metadata !DIExpression()), !dbg !2160
  %70 = bitcast [3 x double]* %5 to i8*, !dbg !2161
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #7, !dbg !2161
  call void @llvm.dbg.declare(metadata [3 x double]* %5, metadata !2101, metadata !DIExpression()), !dbg !2161
  %71 = bitcast [3 x double]* %6 to i8*, !dbg !2161
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #7, !dbg !2161
  call void @llvm.dbg.declare(metadata [3 x double]* %6, metadata !2102, metadata !DIExpression()), !dbg !2161
  %72 = tail call i32 @PetscIsNanReal(double %1) #7, !dbg !2162
  %73 = icmp eq i32 %72, 0, !dbg !2162
  %74 = select i1 %73, double 0.000000e+00, double 1.000000e+00, !dbg !2161
  %75 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2, !dbg !2164
  store double %74, double* %75, align 16, !dbg !2164
  %76 = fneg double %1, !dbg !2161
  %77 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0, !dbg !2161
  store double %76, double* %77, align 16, !dbg !2161, !tbaa !1846
  %78 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1, !dbg !2161
  store double %1, double* %78, align 8, !dbg !2161, !tbaa !1846
  call void @llvm.dbg.value(metadata i32 0, metadata !2098, metadata !DIExpression()), !dbg !2160
  %79 = bitcast [6 x i32]* %7 to i8*, !dbg !2166
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #7, !dbg !2166
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !2105, metadata !DIExpression()), !dbg !2166
  %80 = bitcast [6 x i32]* %8 to i8*, !dbg !2166
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %80) #7, !dbg !2166
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !2106, metadata !DIExpression()), !dbg !2166
  %81 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !2166
  store <4 x i32> <i32 -181, i32 181, i32 820580619, i32 -820580619>, <4 x i32>* %81, align 16, !dbg !2166, !tbaa !1511
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !2166
  store i32 -3, i32* %82, align 16, !dbg !2166, !tbaa !1511
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !2166
  store i32 3, i32* %83, align 4, !dbg !2166, !tbaa !1511
  %84 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !2166
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %84, metadata !1848, metadata !DIExpression()) #7, !dbg !2167
  %85 = bitcast i32* %4 to i8*, !dbg !2169
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #7, !dbg !2169
  call void @llvm.dbg.value(metadata i32* %4, metadata !1854, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2167
  %86 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %84, i32* nonnull %4) #7, !dbg !2170
  %87 = load i32, i32* %4, align 4, !dbg !2171, !tbaa !1511
  call void @llvm.dbg.value(metadata i32 %87, metadata !1854, metadata !DIExpression()) #7, !dbg !2167
  %88 = icmp sgt i32 %87, 1, !dbg !2172
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #7, !dbg !2173
  %89 = uitofp i1 %88 to double, !dbg !2166
  %90 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2166, !tbaa !1846
  %91 = fadd double %90, %89, !dbg !2166
  store double %91, double* @petsc_allreduce_ct, align 8, !dbg !2166, !tbaa !1846
  %92 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !2166
  %93 = call i32 @MPI_Allreduce(i8* nonnull %79, i8* nonnull %80, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %92) #7, !dbg !2166
  call void @llvm.dbg.value(metadata i32 %93, metadata !2103, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.value(metadata i32 %93, metadata !2107, metadata !DIExpression()), !dbg !2175
  %94 = icmp eq i32 %93, 0, !dbg !2176
  br i1 %94, label %100, label %95, !dbg !2177, !prof !1537

95:                                               ; preds = %69
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !2178
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %96) #7, !dbg !2178
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !2109, metadata !DIExpression()), !dbg !2178
  %97 = bitcast i32* %10 to i8*, !dbg !2178
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #7, !dbg !2178
  call void @llvm.dbg.value(metadata i32* %10, metadata !2112, metadata !DIExpression(DW_OP_deref)), !dbg !2179
  %98 = call i32 @MPI_Error_string(i32 %93, i8* nonnull %96, i32* nonnull %10) #7, !dbg !2178
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetShiftAmount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %93, i8* nonnull %96) #7, !dbg !2178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #7, !dbg !2176
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %96) #7, !dbg !2176
  br label %144

100:                                              ; preds = %69
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !2166
  %102 = load i32, i32* %101, align 16, !dbg !2180, !tbaa !1511
  %103 = sub nsw i32 0, %102, !dbg !2180
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !2180
  %105 = load i32, i32* %104, align 4, !dbg !2180, !tbaa !1511
  %106 = icmp eq i32 %105, %103, !dbg !2180
  br i1 %106, label %109, label %107, !dbg !2166

107:                                              ; preds = %100
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetShiftAmount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !2180
  br label %144, !dbg !2180

109:                                              ; preds = %100
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !2182
  %111 = load i32, i32* %110, align 8, !dbg !2182, !tbaa !1511
  %112 = sub nsw i32 0, %111, !dbg !2182
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !2182
  %114 = load i32, i32* %113, align 4, !dbg !2182, !tbaa !1511
  %115 = icmp eq i32 %114, %112, !dbg !2182
  br i1 %115, label %118, label %116, !dbg !2166

116:                                              ; preds = %109
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetShiftAmount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !2182
  br label %144, !dbg !2182

118:                                              ; preds = %109
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !2184
  %120 = load i32, i32* %119, align 16, !dbg !2184, !tbaa !1511
  %121 = sub nsw i32 0, %120, !dbg !2184
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !2184
  %123 = load i32, i32* %122, align 4, !dbg !2184, !tbaa !1511
  %124 = icmp eq i32 %123, %121, !dbg !2184
  br i1 %124, label %127, label %125, !dbg !2166

125:                                              ; preds = %118
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetShiftAmount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 3) #7, !dbg !2184
  br label %144, !dbg !2184

127:                                              ; preds = %118
  %128 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !2166
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %128, metadata !1848, metadata !DIExpression()) #7, !dbg !2186
  %129 = bitcast i32* %3 to i8*, !dbg !2188
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #7, !dbg !2188
  call void @llvm.dbg.value(metadata i32* %3, metadata !1854, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2186
  %130 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %128, i32* nonnull %3) #7, !dbg !2189
  %131 = load i32, i32* %3, align 4, !dbg !2190, !tbaa !1511
  call void @llvm.dbg.value(metadata i32 %131, metadata !1854, metadata !DIExpression()) #7, !dbg !2186
  %132 = icmp sgt i32 %131, 1, !dbg !2191
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #7, !dbg !2192
  %133 = uitofp i1 %132 to double, !dbg !2166
  %134 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2166, !tbaa !1846
  %135 = fadd double %134, %133, !dbg !2166
  store double %135, double* @petsc_allreduce_ct, align 8, !dbg !2166, !tbaa !1846
  %136 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !2166
  %137 = call i32 @MPI_Allreduce(i8* nonnull %70, i8* nonnull %71, i32 3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %136) #7, !dbg !2166
  call void @llvm.dbg.value(metadata i32 %137, metadata !2103, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.value(metadata i32 %137, metadata !2113, metadata !DIExpression()), !dbg !2193
  %138 = icmp eq i32 %137, 0, !dbg !2194
  br i1 %138, label %146, label %139, !dbg !2195, !prof !1537

139:                                              ; preds = %127
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !2196
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %140) #7, !dbg !2196
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !2115, metadata !DIExpression()), !dbg !2196
  %141 = bitcast i32* %12 to i8*, !dbg !2196
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #7, !dbg !2196
  call void @llvm.dbg.value(metadata i32* %12, metadata !2118, metadata !DIExpression(DW_OP_deref)), !dbg !2197
  %142 = call i32 @MPI_Error_string(i32 %137, i8* nonnull %140, i32* nonnull %12) #7, !dbg !2196
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetShiftAmount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %137, i8* nonnull %140) #7, !dbg !2196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #7, !dbg !2194
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %140) #7, !dbg !2194
  br label %144

144:                                              ; preds = %95, %125, %116, %107, %139
  %145 = phi i32 [ %143, %139 ], [ %108, %107 ], [ %117, %116 ], [ %126, %125 ], [ %99, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #7, !dbg !2161
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #7, !dbg !2161
  br label %161

146:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #7, !dbg !2161
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #7, !dbg !2161
  %147 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2, !dbg !2198
  %148 = load double, double* %147, align 16, !dbg !2198, !tbaa !1846
  %149 = fcmp ogt double %148, 0.000000e+00, !dbg !2198
  br i1 %149, label %163, label %150, !dbg !2198

150:                                              ; preds = %146
  %151 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0, !dbg !2198
  %152 = load double, double* %151, align 16, !dbg !2198, !tbaa !1846
  %153 = fneg double %152, !dbg !2198
  %154 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1, !dbg !2198
  %155 = load double, double* %154, align 8, !dbg !2198, !tbaa !1846
  %156 = call i32 @PetscEqualReal(double %153, double %155) #7, !dbg !2198
  %157 = icmp eq i32 %156, 0, !dbg !2198
  br i1 %157, label %158, label %163, !dbg !2161

158:                                              ; preds = %150
  %159 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !2198
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %159, i32 181, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetShiftAmount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.14, i64 0, i64 0), i32 2) #7, !dbg !2198
  br label %161, !dbg !2198

161:                                              ; preds = %144, %158
  %162 = phi i32 [ %160, %158 ], [ %145, %144 ], !dbg !2160
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #7, !dbg !2200
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #7, !dbg !2200
  br label %236

163:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #7, !dbg !2200
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #7, !dbg !2200
  call void @llvm.dbg.value(metadata i32 0, metadata !2097, metadata !DIExpression()), !dbg !2136
  %164 = bitcast i32 (%struct._p_PC*, double)** %13 to i8*, !dbg !2201
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %164) #7, !dbg !2201
  %165 = bitcast i32 (%struct._p_PC*, double)** %13 to void ()**, !dbg !2201
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, double)** %13, metadata !2125, metadata !DIExpression(DW_OP_deref)), !dbg !2202
  %166 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %58, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.18, i64 0, i64 0), void ()** nonnull %165) #7, !dbg !2201
  call void @llvm.dbg.value(metadata i32 %166, metadata !2127, metadata !DIExpression()), !dbg !2202
  call void @llvm.dbg.value(metadata i32 %166, metadata !2128, metadata !DIExpression()), !dbg !2203
  %167 = icmp eq i32 %166, 0, !dbg !2204
  br i1 %167, label %168, label %174, !dbg !2206, !prof !1537

168:                                              ; preds = %163
  %169 = load i32 (%struct._p_PC*, double)*, i32 (%struct._p_PC*, double)** %13, align 8, !dbg !2207, !tbaa !1497
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, double)* %169, metadata !2125, metadata !DIExpression()), !dbg !2202
  %170 = icmp eq i32 (%struct._p_PC*, double)* %169, null, !dbg !2207
  br i1 %170, label %177, label %171, !dbg !2201

171:                                              ; preds = %168
  %172 = call i32 %169(%struct._p_PC* nonnull %0, double %1) #7, !dbg !2208
  call void @llvm.dbg.value(metadata i32 %172, metadata !2127, metadata !DIExpression()), !dbg !2202
  call void @llvm.dbg.value(metadata i32 %172, metadata !2130, metadata !DIExpression()), !dbg !2209
  %173 = icmp eq i32 %172, 0, !dbg !2210
  br i1 %173, label %177, label %174, !dbg !2212, !prof !1537

174:                                              ; preds = %171, %163
  %175 = phi i32 [ %166, %163 ], [ %172, %171 ]
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetShiftAmount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2202
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #7, !dbg !2213
  br label %236

177:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #7, !dbg !2213
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2214, !tbaa !1497
  %179 = icmp eq %struct.PetscStack* %178, null, !dbg !2214
  br i1 %179, label %236, label %180, !dbg !2218

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !2219
  %182 = load i32, i32* %181, align 8, !dbg !2219, !tbaa !1505
  %183 = icmp slt i32 %182, 1, !dbg !2219
  br i1 %183, label %184, label %190, !dbg !2222

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !2223
  %186 = load i32, i32* %185, align 8, !dbg !2223, !tbaa !1627
  %187 = icmp eq i32 %186, 0, !dbg !2223
  br i1 %187, label %236, label %188, !dbg !2226

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %182, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetShiftAmount, i64 0, i64 0)), !dbg !2227
  br label %236, !dbg !2227

190:                                              ; preds = %180
  %191 = add nsw i32 %182, -1, !dbg !2229
  store i32 %191, i32* %181, align 8, !dbg !2229, !tbaa !1505
  %192 = icmp slt i32 %182, 65, !dbg !2231
  br i1 %192, label %193, label %229, !dbg !2229

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !2233
  %195 = load i32, i32* %194, align 8, !dbg !2233, !tbaa !1627
  %196 = icmp eq i32 %195, 0, !dbg !2233
  br i1 %196, label %211, label %197, !dbg !2233

197:                                              ; preds = %193
  %198 = zext i32 %191 to i64, !dbg !2233
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %198, !dbg !2233
  %200 = load i32, i32* %199, align 4, !dbg !2233, !tbaa !1511
  %201 = icmp eq i32 %200, 0, !dbg !2233
  br i1 %201, label %211, label %202, !dbg !2233

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %198, !dbg !2233
  %204 = load i8*, i8** %203, align 8, !dbg !2233, !tbaa !1497
  %205 = icmp eq i8* %204, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetShiftAmount, i64 0, i64 0), !dbg !2233
  br i1 %205, label %211, label %206, !dbg !2236

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %204, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetShiftAmount, i64 0, i64 0)), !dbg !2237
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2236, !tbaa !1497
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4
  %210 = load i32, i32* %209, align 8, !dbg !2236, !tbaa !1505
  br label %211, !dbg !2237

211:                                              ; preds = %206, %202, %197, %193
  %212 = phi i32 [ %210, %206 ], [ %191, %202 ], [ %191, %197 ], [ %191, %193 ], !dbg !2236
  %213 = phi %struct.PetscStack* [ %208, %206 ], [ %178, %202 ], [ %178, %197 ], [ %178, %193 ], !dbg !2236
  %214 = sext i32 %212 to i64, !dbg !2236
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %214, !dbg !2236
  store i8* null, i8** %215, align 8, !dbg !2236, !tbaa !1497
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2236, !tbaa !1497
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !2236
  %218 = load i32, i32* %217, align 8, !dbg !2236, !tbaa !1505
  %219 = sext i32 %218 to i64, !dbg !2236
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 1, i64 %219, !dbg !2236
  store i8* null, i8** %220, align 8, !dbg !2236, !tbaa !1497
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2236, !tbaa !1497
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !2236
  %223 = load i32, i32* %222, align 8, !dbg !2236, !tbaa !1505
  %224 = sext i32 %223 to i64, !dbg !2236
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 2, i64 %224, !dbg !2236
  store i32 0, i32* %225, align 4, !dbg !2236, !tbaa !1511
  %226 = load i32, i32* %222, align 8, !dbg !2236, !tbaa !1505
  %227 = sext i32 %226 to i64, !dbg !2236
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 3, i64 %227, !dbg !2236
  store i32 0, i32* %228, align 4, !dbg !2236, !tbaa !1511
  br label %229, !dbg !2236

229:                                              ; preds = %211, %190
  %230 = phi %struct.PetscStack* [ %221, %211 ], [ %178, %190 ], !dbg !2229
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 5, !dbg !2229
  %232 = load i32, i32* %231, align 4, !dbg !2229, !tbaa !1512
  %233 = add nsw i32 %232, -1
  %234 = icmp sgt i32 %232, 0, !dbg !2229
  %235 = select i1 %234, i32 %233, i32 0, !dbg !2229
  store i32 %235, i32* %231, align 4, !dbg !2229, !tbaa !1512
  br label %236

236:                                              ; preds = %174, %161, %177, %184, %188, %229, %67, %65, %55, %49
  %237 = phi i32 [ %66, %65 ], [ %68, %67 ], [ %176, %174 ], [ %162, %161 ], [ %56, %55 ], [ %50, %49 ], [ 0, %229 ], [ 0, %188 ], [ 0, %184 ], [ 0, %177 ], !dbg !2136
  ret i32 %237, !dbg !2239
}

; Function Attrs: nounwind uwtable
define i32 @PCFactorSetDropTolerance(%struct._p_PC* %0, double %1, double %2, i32 %3) local_unnamed_addr #0 !dbg !2240 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca [6 x i32], align 16
  %12 = alloca [6 x i32], align 16
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca [256 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca [6 x i32], align 16
  %20 = alloca [6 x i32], align 16
  %21 = alloca [256 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca [256 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32 (%struct._p_PC*, double, double, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2244, metadata !DIExpression()), !dbg !2315
  call void @llvm.dbg.value(metadata double %1, metadata !2245, metadata !DIExpression()), !dbg !2315
  call void @llvm.dbg.value(metadata double %2, metadata !2246, metadata !DIExpression()), !dbg !2315
  call void @llvm.dbg.value(metadata i32 %3, metadata !2247, metadata !DIExpression()), !dbg !2315
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2316, !tbaa !1497
  %27 = icmp eq %struct.PetscStack* %26, null, !dbg !2316
  br i1 %27, label %59, label %28, !dbg !2320

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !2321
  %30 = load i32, i32* %29, align 8, !dbg !2321, !tbaa !1505
  %31 = icmp slt i32 %30, 64, !dbg !2321
  br i1 %31, label %32, label %49, !dbg !2324

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64, !dbg !2325
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 0, i64 %33, !dbg !2325
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetDropTolerance, i64 0, i64 0), i8** %34, align 8, !dbg !2325, !tbaa !1497
  %35 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2325, !tbaa !1497
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2325
  %37 = load i32, i32* %36, align 8, !dbg !2325, !tbaa !1505
  %38 = sext i32 %37 to i64, !dbg !2325
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 1, i64 %38, !dbg !2325
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %39, align 8, !dbg !2325, !tbaa !1497
  %40 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2325, !tbaa !1497
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !2325
  %42 = load i32, i32* %41, align 8, !dbg !2325, !tbaa !1505
  %43 = sext i32 %42 to i64, !dbg !2325
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 2, i64 %43, !dbg !2325
  store i32 212, i32* %44, align 4, !dbg !2325, !tbaa !1511
  %45 = load i32, i32* %41, align 8, !dbg !2325, !tbaa !1505
  %46 = sext i32 %45 to i64, !dbg !2325
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %46, !dbg !2325
  store i32 1, i32* %47, align 4, !dbg !2325, !tbaa !1511
  %48 = load i32, i32* %41, align 8, !dbg !2324, !tbaa !1505
  br label %49, !dbg !2325

49:                                               ; preds = %32, %28
  %50 = phi i32 [ %48, %32 ], [ %30, %28 ], !dbg !2324
  %51 = phi %struct.PetscStack* [ %40, %32 ], [ %26, %28 ], !dbg !2324
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !2324
  %53 = add nsw i32 %50, 1, !dbg !2324
  store i32 %53, i32* %52, align 8, !dbg !2324, !tbaa !1505
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 5, !dbg !2324
  %55 = load i32, i32* %54, align 4, !dbg !2324, !tbaa !1512
  %56 = icmp ne i32 %55, 0, !dbg !2324
  %57 = zext i1 %56 to i32, !dbg !2324
  %58 = add nsw i32 %55, %57, !dbg !2324
  store i32 %58, i32* %54, align 4, !dbg !2324, !tbaa !1512
  br label %59, !dbg !2324

59:                                               ; preds = %4, %49
  %60 = icmp eq %struct._p_PC* %0, null, !dbg !2327
  br i1 %60, label %61, label %63, !dbg !2330

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetDropTolerance, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !2327
  br label %333, !dbg !2327

63:                                               ; preds = %59
  %64 = bitcast %struct._p_PC* %0 to i8*, !dbg !2331
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 11) #7, !dbg !2331
  %66 = icmp eq i32 %65, 0, !dbg !2331
  br i1 %66, label %67, label %69, !dbg !2330

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetDropTolerance, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2331
  br label %333, !dbg !2331

69:                                               ; preds = %63
  %70 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2333
  %71 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !2333
  %72 = load i32, i32* %71, align 8, !dbg !2333, !tbaa !1709
  %73 = load i32, i32* @PC_CLASSID, align 4, !dbg !2333, !tbaa !1511
  %74 = icmp eq i32 %72, %73, !dbg !2333
  br i1 %74, label %81, label %75, !dbg !2330

75:                                               ; preds = %69
  %76 = icmp eq i32 %72, -1, !dbg !2335
  br i1 %76, label %77, label %79, !dbg !2338

77:                                               ; preds = %75
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetDropTolerance, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2335
  br label %333, !dbg !2335

79:                                               ; preds = %75
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetDropTolerance, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2335
  br label %333, !dbg !2335

81:                                               ; preds = %69
  call void @llvm.dbg.value(metadata double %2, metadata !2251, metadata !DIExpression()), !dbg !2339
  %82 = bitcast [3 x double]* %9 to i8*, !dbg !2340
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82) #7, !dbg !2340
  call void @llvm.dbg.declare(metadata [3 x double]* %9, metadata !2252, metadata !DIExpression()), !dbg !2340
  %83 = bitcast [3 x double]* %10 to i8*, !dbg !2340
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #7, !dbg !2340
  call void @llvm.dbg.declare(metadata [3 x double]* %10, metadata !2253, metadata !DIExpression()), !dbg !2340
  %84 = tail call i32 @PetscIsNanReal(double %2) #7, !dbg !2341
  %85 = icmp eq i32 %84, 0, !dbg !2341
  %86 = select i1 %85, double 0.000000e+00, double 1.000000e+00, !dbg !2340
  %87 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 2, !dbg !2343
  store double %86, double* %87, align 16, !dbg !2343
  %88 = fneg double %2, !dbg !2340
  %89 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 0, !dbg !2340
  store double %88, double* %89, align 16, !dbg !2340, !tbaa !1846
  %90 = getelementptr inbounds [3 x double], [3 x double]* %9, i64 0, i64 1, !dbg !2340
  store double %2, double* %90, align 8, !dbg !2340, !tbaa !1846
  call void @llvm.dbg.value(metadata i32 0, metadata !2249, metadata !DIExpression()), !dbg !2339
  %91 = bitcast [6 x i32]* %11 to i8*, !dbg !2345
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #7, !dbg !2345
  call void @llvm.dbg.declare(metadata [6 x i32]* %11, metadata !2256, metadata !DIExpression()), !dbg !2345
  %92 = bitcast [6 x i32]* %12 to i8*, !dbg !2345
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %92) #7, !dbg !2345
  call void @llvm.dbg.declare(metadata [6 x i32]* %12, metadata !2257, metadata !DIExpression()), !dbg !2345
  %93 = bitcast [6 x i32]* %11 to <4 x i32>*, !dbg !2345
  store <4 x i32> <i32 -214, i32 214, i32 70297419, i32 -70297419>, <4 x i32>* %93, align 16, !dbg !2345, !tbaa !1511
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4, !dbg !2345
  store i32 -3, i32* %94, align 16, !dbg !2345, !tbaa !1511
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5, !dbg !2345
  store i32 3, i32* %95, align 4, !dbg !2345, !tbaa !1511
  %96 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !2345
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %96, metadata !1848, metadata !DIExpression()) #7, !dbg !2346
  %97 = bitcast i32* %8 to i8*, !dbg !2348
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #7, !dbg !2348
  call void @llvm.dbg.value(metadata i32* %8, metadata !1854, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2346
  %98 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %96, i32* nonnull %8) #7, !dbg !2349
  %99 = load i32, i32* %8, align 4, !dbg !2350, !tbaa !1511
  call void @llvm.dbg.value(metadata i32 %99, metadata !1854, metadata !DIExpression()) #7, !dbg !2346
  %100 = icmp sgt i32 %99, 1, !dbg !2351
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #7, !dbg !2352
  %101 = uitofp i1 %100 to double, !dbg !2345
  %102 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2345, !tbaa !1846
  %103 = fadd double %102, %101, !dbg !2345
  store double %103, double* @petsc_allreduce_ct, align 8, !dbg !2345, !tbaa !1846
  %104 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !2345
  %105 = call i32 @MPI_Allreduce(i8* nonnull %91, i8* nonnull %92, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %104) #7, !dbg !2345
  call void @llvm.dbg.value(metadata i32 %105, metadata !2254, metadata !DIExpression()), !dbg !2353
  call void @llvm.dbg.value(metadata i32 %105, metadata !2258, metadata !DIExpression()), !dbg !2354
  %106 = icmp eq i32 %105, 0, !dbg !2355
  br i1 %106, label %112, label %107, !dbg !2356, !prof !1537

107:                                              ; preds = %81
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %13, i64 0, i64 0, !dbg !2357
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %108) #7, !dbg !2357
  call void @llvm.dbg.declare(metadata [256 x i8]* %13, metadata !2260, metadata !DIExpression()), !dbg !2357
  %109 = bitcast i32* %14 to i8*, !dbg !2357
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #7, !dbg !2357
  call void @llvm.dbg.value(metadata i32* %14, metadata !2263, metadata !DIExpression(DW_OP_deref)), !dbg !2358
  %110 = call i32 @MPI_Error_string(i32 %105, i8* nonnull %108, i32* nonnull %14) #7, !dbg !2357
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetDropTolerance, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %105, i8* nonnull %108) #7, !dbg !2357
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #7, !dbg !2355
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %108) #7, !dbg !2355
  br label %156

112:                                              ; preds = %81
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 0, !dbg !2345
  %114 = load i32, i32* %113, align 16, !dbg !2359, !tbaa !1511
  %115 = sub nsw i32 0, %114, !dbg !2359
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1, !dbg !2359
  %117 = load i32, i32* %116, align 4, !dbg !2359, !tbaa !1511
  %118 = icmp eq i32 %117, %115, !dbg !2359
  br i1 %118, label %121, label %119, !dbg !2345

119:                                              ; preds = %112
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetDropTolerance, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !2359
  br label %156, !dbg !2359

121:                                              ; preds = %112
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2, !dbg !2361
  %123 = load i32, i32* %122, align 8, !dbg !2361, !tbaa !1511
  %124 = sub nsw i32 0, %123, !dbg !2361
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3, !dbg !2361
  %126 = load i32, i32* %125, align 4, !dbg !2361, !tbaa !1511
  %127 = icmp eq i32 %126, %124, !dbg !2361
  br i1 %127, label %130, label %128, !dbg !2345

128:                                              ; preds = %121
  %129 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetDropTolerance, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !2361
  br label %156, !dbg !2361

130:                                              ; preds = %121
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4, !dbg !2363
  %132 = load i32, i32* %131, align 16, !dbg !2363, !tbaa !1511
  %133 = sub nsw i32 0, %132, !dbg !2363
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5, !dbg !2363
  %135 = load i32, i32* %134, align 4, !dbg !2363, !tbaa !1511
  %136 = icmp eq i32 %135, %133, !dbg !2363
  br i1 %136, label %139, label %137, !dbg !2345

137:                                              ; preds = %130
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetDropTolerance, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 3) #7, !dbg !2363
  br label %156, !dbg !2363

139:                                              ; preds = %130
  %140 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !2345
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %140, metadata !1848, metadata !DIExpression()) #7, !dbg !2365
  %141 = bitcast i32* %7 to i8*, !dbg !2367
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #7, !dbg !2367
  call void @llvm.dbg.value(metadata i32* %7, metadata !1854, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2365
  %142 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %140, i32* nonnull %7) #7, !dbg !2368
  %143 = load i32, i32* %7, align 4, !dbg !2369, !tbaa !1511
  call void @llvm.dbg.value(metadata i32 %143, metadata !1854, metadata !DIExpression()) #7, !dbg !2365
  %144 = icmp sgt i32 %143, 1, !dbg !2370
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #7, !dbg !2371
  %145 = uitofp i1 %144 to double, !dbg !2345
  %146 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2345, !tbaa !1846
  %147 = fadd double %146, %145, !dbg !2345
  store double %147, double* @petsc_allreduce_ct, align 8, !dbg !2345, !tbaa !1846
  %148 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !2345
  %149 = call i32 @MPI_Allreduce(i8* nonnull %82, i8* nonnull %83, i32 3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %148) #7, !dbg !2345
  call void @llvm.dbg.value(metadata i32 %149, metadata !2254, metadata !DIExpression()), !dbg !2353
  call void @llvm.dbg.value(metadata i32 %149, metadata !2264, metadata !DIExpression()), !dbg !2372
  %150 = icmp eq i32 %149, 0, !dbg !2373
  br i1 %150, label %158, label %151, !dbg !2374, !prof !1537

151:                                              ; preds = %139
  %152 = getelementptr inbounds [256 x i8], [256 x i8]* %15, i64 0, i64 0, !dbg !2375
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %152) #7, !dbg !2375
  call void @llvm.dbg.declare(metadata [256 x i8]* %15, metadata !2266, metadata !DIExpression()), !dbg !2375
  %153 = bitcast i32* %16 to i8*, !dbg !2375
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %153) #7, !dbg !2375
  call void @llvm.dbg.value(metadata i32* %16, metadata !2269, metadata !DIExpression(DW_OP_deref)), !dbg !2376
  %154 = call i32 @MPI_Error_string(i32 %149, i8* nonnull %152, i32* nonnull %16) #7, !dbg !2375
  %155 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetDropTolerance, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %149, i8* nonnull %152) #7, !dbg !2375
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #7, !dbg !2373
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %152) #7, !dbg !2373
  br label %156

156:                                              ; preds = %107, %137, %128, %119, %151
  %157 = phi i32 [ %155, %151 ], [ %120, %119 ], [ %129, %128 ], [ %138, %137 ], [ %111, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #7, !dbg !2340
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #7, !dbg !2340
  br label %173

158:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #7, !dbg !2340
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #7, !dbg !2340
  %159 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 2, !dbg !2377
  %160 = load double, double* %159, align 16, !dbg !2377, !tbaa !1846
  %161 = fcmp ogt double %160, 0.000000e+00, !dbg !2377
  br i1 %161, label %175, label %162, !dbg !2377

162:                                              ; preds = %158
  %163 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 0, !dbg !2377
  %164 = load double, double* %163, align 16, !dbg !2377, !tbaa !1846
  %165 = fneg double %164, !dbg !2377
  %166 = getelementptr inbounds [3 x double], [3 x double]* %10, i64 0, i64 1, !dbg !2377
  %167 = load double, double* %166, align 8, !dbg !2377, !tbaa !1846
  %168 = call i32 @PetscEqualReal(double %165, double %167) #7, !dbg !2377
  %169 = icmp eq i32 %168, 0, !dbg !2377
  br i1 %169, label %170, label %175, !dbg !2340

170:                                              ; preds = %162
  %171 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !2377
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %171, i32 214, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetDropTolerance, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.14, i64 0, i64 0), i32 3) #7, !dbg !2377
  br label %173, !dbg !2377

173:                                              ; preds = %156, %170
  %174 = phi i32 [ %172, %170 ], [ %157, %156 ], !dbg !2339
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #7, !dbg !2379
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #7, !dbg !2379
  br label %333

175:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #7, !dbg !2379
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #7, !dbg !2379
  call void @llvm.dbg.value(metadata i32 %3, metadata !2278, metadata !DIExpression()), !dbg !2380
  %176 = bitcast [2 x i32]* %17 to i8*, !dbg !2381
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %176) #7, !dbg !2381
  call void @llvm.dbg.declare(metadata [2 x i32]* %17, metadata !2279, metadata !DIExpression()), !dbg !2381
  %177 = bitcast [2 x i32]* %18 to i8*, !dbg !2381
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %177) #7, !dbg !2381
  call void @llvm.dbg.declare(metadata [2 x i32]* %18, metadata !2280, metadata !DIExpression()), !dbg !2381
  %178 = sub nsw i32 0, %3, !dbg !2381
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0, !dbg !2381
  store i32 %178, i32* %179, align 4, !dbg !2381, !tbaa !1511
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1, !dbg !2381
  store i32 %3, i32* %180, align 4, !dbg !2381, !tbaa !1511
  call void @llvm.dbg.value(metadata i32 0, metadata !2276, metadata !DIExpression()), !dbg !2380
  %181 = bitcast [6 x i32]* %19 to i8*, !dbg !2382
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %181) #7, !dbg !2382
  call void @llvm.dbg.declare(metadata [6 x i32]* %19, metadata !2283, metadata !DIExpression()), !dbg !2382
  %182 = bitcast [6 x i32]* %20 to i8*, !dbg !2382
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %182) #7, !dbg !2382
  call void @llvm.dbg.declare(metadata [6 x i32]* %20, metadata !2284, metadata !DIExpression()), !dbg !2382
  %183 = bitcast [6 x i32]* %19 to <4 x i32>*, !dbg !2382
  store <4 x i32> <i32 -215, i32 215, i32 70297419, i32 -70297419>, <4 x i32>* %183, align 16, !dbg !2382, !tbaa !1511
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 4, !dbg !2382
  store i32 -2, i32* %184, align 16, !dbg !2382, !tbaa !1511
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 5, !dbg !2382
  store i32 2, i32* %185, align 4, !dbg !2382, !tbaa !1511
  %186 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !2382
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %186, metadata !1848, metadata !DIExpression()) #7, !dbg !2383
  %187 = bitcast i32* %6 to i8*, !dbg !2385
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %187) #7, !dbg !2385
  call void @llvm.dbg.value(metadata i32* %6, metadata !1854, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2383
  %188 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %186, i32* nonnull %6) #7, !dbg !2386
  %189 = load i32, i32* %6, align 4, !dbg !2387, !tbaa !1511
  call void @llvm.dbg.value(metadata i32 %189, metadata !1854, metadata !DIExpression()) #7, !dbg !2383
  %190 = icmp sgt i32 %189, 1, !dbg !2388
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %187) #7, !dbg !2389
  %191 = uitofp i1 %190 to double, !dbg !2382
  %192 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2382, !tbaa !1846
  %193 = fadd double %192, %191, !dbg !2382
  store double %193, double* @petsc_allreduce_ct, align 8, !dbg !2382, !tbaa !1846
  %194 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !2382
  %195 = call i32 @MPI_Allreduce(i8* nonnull %181, i8* nonnull %182, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %194) #7, !dbg !2382
  call void @llvm.dbg.value(metadata i32 %195, metadata !2281, metadata !DIExpression()), !dbg !2390
  call void @llvm.dbg.value(metadata i32 %195, metadata !2285, metadata !DIExpression()), !dbg !2391
  %196 = icmp eq i32 %195, 0, !dbg !2392
  br i1 %196, label %202, label %197, !dbg !2393, !prof !1537

197:                                              ; preds = %175
  %198 = getelementptr inbounds [256 x i8], [256 x i8]* %21, i64 0, i64 0, !dbg !2394
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %198) #7, !dbg !2394
  call void @llvm.dbg.declare(metadata [256 x i8]* %21, metadata !2287, metadata !DIExpression()), !dbg !2394
  %199 = bitcast i32* %22 to i8*, !dbg !2394
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #7, !dbg !2394
  call void @llvm.dbg.value(metadata i32* %22, metadata !2290, metadata !DIExpression(DW_OP_deref)), !dbg !2395
  %200 = call i32 @MPI_Error_string(i32 %195, i8* nonnull %198, i32* nonnull %22) #7, !dbg !2394
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetDropTolerance, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %195, i8* nonnull %198) #7, !dbg !2394
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #7, !dbg !2392
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %198) #7, !dbg !2392
  br label %246

202:                                              ; preds = %175
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 0, !dbg !2382
  %204 = load i32, i32* %203, align 16, !dbg !2396, !tbaa !1511
  %205 = sub nsw i32 0, %204, !dbg !2396
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 1, !dbg !2396
  %207 = load i32, i32* %206, align 4, !dbg !2396, !tbaa !1511
  %208 = icmp eq i32 %207, %205, !dbg !2396
  br i1 %208, label %211, label %209, !dbg !2382

209:                                              ; preds = %202
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetDropTolerance, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !2396
  br label %246, !dbg !2396

211:                                              ; preds = %202
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 2, !dbg !2398
  %213 = load i32, i32* %212, align 8, !dbg !2398, !tbaa !1511
  %214 = sub nsw i32 0, %213, !dbg !2398
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 3, !dbg !2398
  %216 = load i32, i32* %215, align 4, !dbg !2398, !tbaa !1511
  %217 = icmp eq i32 %216, %214, !dbg !2398
  br i1 %217, label %220, label %218, !dbg !2382

218:                                              ; preds = %211
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetDropTolerance, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !2398
  br label %246, !dbg !2398

220:                                              ; preds = %211
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 4, !dbg !2400
  %222 = load i32, i32* %221, align 16, !dbg !2400, !tbaa !1511
  %223 = sub nsw i32 0, %222, !dbg !2400
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 5, !dbg !2400
  %225 = load i32, i32* %224, align 4, !dbg !2400, !tbaa !1511
  %226 = icmp eq i32 %225, %223, !dbg !2400
  br i1 %226, label %229, label %227, !dbg !2382

227:                                              ; preds = %220
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetDropTolerance, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 2) #7, !dbg !2400
  br label %246, !dbg !2400

229:                                              ; preds = %220
  %230 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !2382
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %230, metadata !1848, metadata !DIExpression()) #7, !dbg !2402
  %231 = bitcast i32* %5 to i8*, !dbg !2404
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %231) #7, !dbg !2404
  call void @llvm.dbg.value(metadata i32* %5, metadata !1854, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2402
  %232 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %230, i32* nonnull %5) #7, !dbg !2405
  %233 = load i32, i32* %5, align 4, !dbg !2406, !tbaa !1511
  call void @llvm.dbg.value(metadata i32 %233, metadata !1854, metadata !DIExpression()) #7, !dbg !2402
  %234 = icmp sgt i32 %233, 1, !dbg !2407
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %231) #7, !dbg !2408
  %235 = uitofp i1 %234 to double, !dbg !2382
  %236 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2382, !tbaa !1846
  %237 = fadd double %236, %235, !dbg !2382
  store double %237, double* @petsc_allreduce_ct, align 8, !dbg !2382, !tbaa !1846
  %238 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !2382
  %239 = call i32 @MPI_Allreduce(i8* nonnull %176, i8* nonnull %177, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %238) #7, !dbg !2382
  call void @llvm.dbg.value(metadata i32 %239, metadata !2281, metadata !DIExpression()), !dbg !2390
  call void @llvm.dbg.value(metadata i32 %239, metadata !2291, metadata !DIExpression()), !dbg !2409
  %240 = icmp eq i32 %239, 0, !dbg !2410
  br i1 %240, label %248, label %241, !dbg !2411, !prof !1537

241:                                              ; preds = %229
  %242 = getelementptr inbounds [256 x i8], [256 x i8]* %23, i64 0, i64 0, !dbg !2412
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %242) #7, !dbg !2412
  call void @llvm.dbg.declare(metadata [256 x i8]* %23, metadata !2293, metadata !DIExpression()), !dbg !2412
  %243 = bitcast i32* %24 to i8*, !dbg !2412
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %243) #7, !dbg !2412
  call void @llvm.dbg.value(metadata i32* %24, metadata !2296, metadata !DIExpression(DW_OP_deref)), !dbg !2413
  %244 = call i32 @MPI_Error_string(i32 %239, i8* nonnull %242, i32* nonnull %24) #7, !dbg !2412
  %245 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetDropTolerance, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %239, i8* nonnull %242) #7, !dbg !2412
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %243) #7, !dbg !2410
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %242) #7, !dbg !2410
  br label %246

246:                                              ; preds = %197, %227, %218, %209, %241
  %247 = phi i32 [ %245, %241 ], [ %210, %209 ], [ %219, %218 ], [ %228, %227 ], [ %201, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %182) #7, !dbg !2381
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %181) #7, !dbg !2381
  br label %258

248:                                              ; preds = %229
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %182) #7, !dbg !2381
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %181) #7, !dbg !2381
  %249 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0, !dbg !2414
  %250 = load i32, i32* %249, align 4, !dbg !2414, !tbaa !1511
  %251 = sub nsw i32 0, %250, !dbg !2414
  %252 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1, !dbg !2414
  %253 = load i32, i32* %252, align 4, !dbg !2414, !tbaa !1511
  %254 = icmp eq i32 %253, %251, !dbg !2414
  br i1 %254, label %260, label %255, !dbg !2381

255:                                              ; preds = %248
  %256 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %70) #7, !dbg !2414
  %257 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %256, i32 215, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetDropTolerance, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.19, i64 0, i64 0), i32 4) #7, !dbg !2414
  br label %258, !dbg !2414

258:                                              ; preds = %255, %246
  %259 = phi i32 [ %247, %246 ], [ %257, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #7, !dbg !2416
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #7, !dbg !2416
  br label %333

260:                                              ; preds = %248
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #7, !dbg !2416
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #7, !dbg !2416
  call void @llvm.dbg.value(metadata i32 0, metadata !2248, metadata !DIExpression()), !dbg !2315
  %261 = bitcast i32 (%struct._p_PC*, double, double, i32)** %25 to i8*, !dbg !2417
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %261) #7, !dbg !2417
  %262 = bitcast i32 (%struct._p_PC*, double, double, i32)** %25 to void ()**, !dbg !2417
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, double, double, i32)** %25, metadata !2303, metadata !DIExpression(DW_OP_deref)), !dbg !2418
  %263 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %70, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.20, i64 0, i64 0), void ()** nonnull %262) #7, !dbg !2417
  call void @llvm.dbg.value(metadata i32 %263, metadata !2306, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.value(metadata i32 %263, metadata !2307, metadata !DIExpression()), !dbg !2419
  %264 = icmp eq i32 %263, 0, !dbg !2420
  br i1 %264, label %265, label %271, !dbg !2422, !prof !1537

265:                                              ; preds = %260
  %266 = load i32 (%struct._p_PC*, double, double, i32)*, i32 (%struct._p_PC*, double, double, i32)** %25, align 8, !dbg !2423, !tbaa !1497
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, double, double, i32)* %266, metadata !2303, metadata !DIExpression()), !dbg !2418
  %267 = icmp eq i32 (%struct._p_PC*, double, double, i32)* %266, null, !dbg !2423
  br i1 %267, label %274, label %268, !dbg !2417

268:                                              ; preds = %265
  %269 = call i32 %266(%struct._p_PC* nonnull %0, double %1, double %2, i32 %3) #7, !dbg !2424
  call void @llvm.dbg.value(metadata i32 %269, metadata !2306, metadata !DIExpression()), !dbg !2418
  call void @llvm.dbg.value(metadata i32 %269, metadata !2309, metadata !DIExpression()), !dbg !2425
  %270 = icmp eq i32 %269, 0, !dbg !2426
  br i1 %270, label %274, label %271, !dbg !2428, !prof !1537

271:                                              ; preds = %268, %260
  %272 = phi i32 [ %263, %260 ], [ %269, %268 ]
  %273 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetDropTolerance, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %272, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2418
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %261) #7, !dbg !2429
  br label %333

274:                                              ; preds = %268, %265
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %261) #7, !dbg !2429
  %275 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2430, !tbaa !1497
  %276 = icmp eq %struct.PetscStack* %275, null, !dbg !2430
  br i1 %276, label %333, label %277, !dbg !2434

277:                                              ; preds = %274
  %278 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 4, !dbg !2435
  %279 = load i32, i32* %278, align 8, !dbg !2435, !tbaa !1505
  %280 = icmp slt i32 %279, 1, !dbg !2435
  br i1 %280, label %281, label %287, !dbg !2438

281:                                              ; preds = %277
  %282 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 6, !dbg !2439
  %283 = load i32, i32* %282, align 8, !dbg !2439, !tbaa !1627
  %284 = icmp eq i32 %283, 0, !dbg !2439
  br i1 %284, label %333, label %285, !dbg !2442

285:                                              ; preds = %281
  %286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %279, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetDropTolerance, i64 0, i64 0)), !dbg !2443
  br label %333, !dbg !2443

287:                                              ; preds = %277
  %288 = add nsw i32 %279, -1, !dbg !2445
  store i32 %288, i32* %278, align 8, !dbg !2445, !tbaa !1505
  %289 = icmp slt i32 %279, 65, !dbg !2447
  br i1 %289, label %290, label %326, !dbg !2445

290:                                              ; preds = %287
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 6, !dbg !2449
  %292 = load i32, i32* %291, align 8, !dbg !2449, !tbaa !1627
  %293 = icmp eq i32 %292, 0, !dbg !2449
  br i1 %293, label %308, label %294, !dbg !2449

294:                                              ; preds = %290
  %295 = zext i32 %288 to i64, !dbg !2449
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 3, i64 %295, !dbg !2449
  %297 = load i32, i32* %296, align 4, !dbg !2449, !tbaa !1511
  %298 = icmp eq i32 %297, 0, !dbg !2449
  br i1 %298, label %308, label %299, !dbg !2449

299:                                              ; preds = %294
  %300 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %275, i64 0, i32 0, i64 %295, !dbg !2449
  %301 = load i8*, i8** %300, align 8, !dbg !2449, !tbaa !1497
  %302 = icmp eq i8* %301, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetDropTolerance, i64 0, i64 0), !dbg !2449
  br i1 %302, label %308, label %303, !dbg !2452

303:                                              ; preds = %299
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %301, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetDropTolerance, i64 0, i64 0)), !dbg !2453
  %305 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2452, !tbaa !1497
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %305, i64 0, i32 4
  %307 = load i32, i32* %306, align 8, !dbg !2452, !tbaa !1505
  br label %308, !dbg !2453

308:                                              ; preds = %303, %299, %294, %290
  %309 = phi i32 [ %307, %303 ], [ %288, %299 ], [ %288, %294 ], [ %288, %290 ], !dbg !2452
  %310 = phi %struct.PetscStack* [ %305, %303 ], [ %275, %299 ], [ %275, %294 ], [ %275, %290 ], !dbg !2452
  %311 = sext i32 %309 to i64, !dbg !2452
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %310, i64 0, i32 0, i64 %311, !dbg !2452
  store i8* null, i8** %312, align 8, !dbg !2452, !tbaa !1497
  %313 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2452, !tbaa !1497
  %314 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 4, !dbg !2452
  %315 = load i32, i32* %314, align 8, !dbg !2452, !tbaa !1505
  %316 = sext i32 %315 to i64, !dbg !2452
  %317 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %313, i64 0, i32 1, i64 %316, !dbg !2452
  store i8* null, i8** %317, align 8, !dbg !2452, !tbaa !1497
  %318 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2452, !tbaa !1497
  %319 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 4, !dbg !2452
  %320 = load i32, i32* %319, align 8, !dbg !2452, !tbaa !1505
  %321 = sext i32 %320 to i64, !dbg !2452
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 2, i64 %321, !dbg !2452
  store i32 0, i32* %322, align 4, !dbg !2452, !tbaa !1511
  %323 = load i32, i32* %319, align 8, !dbg !2452, !tbaa !1505
  %324 = sext i32 %323 to i64, !dbg !2452
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 3, i64 %324, !dbg !2452
  store i32 0, i32* %325, align 4, !dbg !2452, !tbaa !1511
  br label %326, !dbg !2452

326:                                              ; preds = %308, %287
  %327 = phi %struct.PetscStack* [ %318, %308 ], [ %275, %287 ], !dbg !2445
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %327, i64 0, i32 5, !dbg !2445
  %329 = load i32, i32* %328, align 4, !dbg !2445, !tbaa !1512
  %330 = add nsw i32 %329, -1
  %331 = icmp sgt i32 %329, 0, !dbg !2445
  %332 = select i1 %331, i32 %330, i32 0, !dbg !2445
  store i32 %332, i32* %328, align 4, !dbg !2445, !tbaa !1512
  br label %333

333:                                              ; preds = %271, %258, %173, %274, %281, %285, %326, %79, %77, %67, %61
  %334 = phi i32 [ %78, %77 ], [ %80, %79 ], [ %273, %271 ], [ %174, %173 ], [ %68, %67 ], [ %62, %61 ], [ 0, %326 ], [ 0, %285 ], [ 0, %281 ], [ 0, %274 ], [ %259, %258 ], !dbg !2315
  ret i32 %334, !dbg !2455
}

; Function Attrs: nounwind uwtable
define i32 @PCFactorGetZeroPivot(%struct._p_PC* %0, double* %1) local_unnamed_addr #0 !dbg !2456 {
  %3 = alloca i32 (%struct._p_PC*, double*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2460, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata double* %1, metadata !2461, metadata !DIExpression()), !dbg !2475
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2476, !tbaa !1497
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2476
  br i1 %5, label %37, label %6, !dbg !2480

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2481
  %8 = load i32, i32* %7, align 8, !dbg !2481, !tbaa !1505
  %9 = icmp slt i32 %8, 64, !dbg !2481
  br i1 %9, label %10, label %27, !dbg !2484

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2485
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2485
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorGetZeroPivot, i64 0, i64 0), i8** %12, align 8, !dbg !2485, !tbaa !1497
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2485, !tbaa !1497
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2485
  %15 = load i32, i32* %14, align 8, !dbg !2485, !tbaa !1505
  %16 = sext i32 %15 to i64, !dbg !2485
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2485
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2485, !tbaa !1497
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2485, !tbaa !1497
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2485
  %20 = load i32, i32* %19, align 8, !dbg !2485, !tbaa !1505
  %21 = sext i32 %20 to i64, !dbg !2485
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2485
  store i32 239, i32* %22, align 4, !dbg !2485, !tbaa !1511
  %23 = load i32, i32* %19, align 8, !dbg !2485, !tbaa !1505
  %24 = sext i32 %23 to i64, !dbg !2485
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2485
  store i32 1, i32* %25, align 4, !dbg !2485, !tbaa !1511
  %26 = load i32, i32* %19, align 8, !dbg !2484, !tbaa !1505
  br label %27, !dbg !2485

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2484
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2484
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2484
  %31 = add nsw i32 %28, 1, !dbg !2484
  store i32 %31, i32* %30, align 8, !dbg !2484, !tbaa !1505
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2484
  %33 = load i32, i32* %32, align 4, !dbg !2484, !tbaa !1512
  %34 = icmp ne i32 %33, 0, !dbg !2484
  %35 = zext i1 %34 to i32, !dbg !2484
  %36 = add nsw i32 %33, %35, !dbg !2484
  store i32 %36, i32* %32, align 4, !dbg !2484, !tbaa !1512
  br label %37, !dbg !2484

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !2487
  br i1 %38, label %39, label %41, !dbg !2490

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorGetZeroPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !2487
  br label %138, !dbg !2487

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !2491
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !2491
  %44 = icmp eq i32 %43, 0, !dbg !2491
  br i1 %44, label %45, label %47, !dbg !2490

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorGetZeroPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2491
  br label %138, !dbg !2491

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2493
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !2493
  %50 = load i32, i32* %49, align 8, !dbg !2493, !tbaa !1709
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !2493, !tbaa !1511
  %52 = icmp eq i32 %50, %51, !dbg !2493
  br i1 %52, label %59, label %53, !dbg !2490

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !2495
  br i1 %54, label %55, label %57, !dbg !2498

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorGetZeroPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2495
  br label %138, !dbg !2495

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorGetZeroPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2495
  br label %138, !dbg !2495

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !2462, metadata !DIExpression()), !dbg !2475
  %60 = bitcast i32 (%struct._p_PC*, double*)** %3 to i8*, !dbg !2499
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #7, !dbg !2499
  %61 = bitcast i32 (%struct._p_PC*, double*)** %3 to void ()**, !dbg !2499
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, double*)** %3, metadata !2463, metadata !DIExpression(DW_OP_deref)), !dbg !2500
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.21, i64 0, i64 0), void ()** nonnull %61) #7, !dbg !2499
  call void @llvm.dbg.value(metadata i32 %62, metadata !2466, metadata !DIExpression()), !dbg !2500
  call void @llvm.dbg.value(metadata i32 %62, metadata !2467, metadata !DIExpression()), !dbg !2501
  %63 = icmp eq i32 %62, 0, !dbg !2502
  br i1 %63, label %66, label %64, !dbg !2504, !prof !1537

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorGetZeroPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2502
  br label %77

66:                                               ; preds = %59
  %67 = load i32 (%struct._p_PC*, double*)*, i32 (%struct._p_PC*, double*)** %3, align 8, !dbg !2505, !tbaa !1497
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, double*)* %67, metadata !2463, metadata !DIExpression()), !dbg !2500
  %68 = icmp eq i32 (%struct._p_PC*, double*)* %67, null, !dbg !2505
  br i1 %68, label %74, label %69, !dbg !2499

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_PC* nonnull %0, double* %1) #7, !dbg !2506
  call void @llvm.dbg.value(metadata i32 %70, metadata !2466, metadata !DIExpression()), !dbg !2500
  call void @llvm.dbg.value(metadata i32 %70, metadata !2469, metadata !DIExpression()), !dbg !2507
  %71 = icmp eq i32 %70, 0, !dbg !2508
  br i1 %71, label %79, label %72, !dbg !2510, !prof !1537

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorGetZeroPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2508
  br label %77, !dbg !2508

74:                                               ; preds = %66
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #7, !dbg !2505
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 241, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorGetZeroPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.21, i64 0, i64 0)) #7, !dbg !2505
  br label %77, !dbg !2505

77:                                               ; preds = %64, %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !2511
  br label %138

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !2511
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2512, !tbaa !1497
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !2512
  br i1 %81, label %138, label %82, !dbg !2516

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2517
  %84 = load i32, i32* %83, align 8, !dbg !2517, !tbaa !1505
  %85 = icmp slt i32 %84, 1, !dbg !2517
  br i1 %85, label %86, label %92, !dbg !2520

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !2521
  %88 = load i32, i32* %87, align 8, !dbg !2521, !tbaa !1627
  %89 = icmp eq i32 %88, 0, !dbg !2521
  br i1 %89, label %138, label %90, !dbg !2524

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorGetZeroPivot, i64 0, i64 0)), !dbg !2525
  br label %138, !dbg !2525

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !2527
  store i32 %93, i32* %83, align 8, !dbg !2527, !tbaa !1505
  %94 = icmp slt i32 %84, 65, !dbg !2529
  br i1 %94, label %95, label %131, !dbg !2527

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !2531
  %97 = load i32, i32* %96, align 8, !dbg !2531, !tbaa !1627
  %98 = icmp eq i32 %97, 0, !dbg !2531
  br i1 %98, label %113, label %99, !dbg !2531

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !2531
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !2531
  %102 = load i32, i32* %101, align 4, !dbg !2531, !tbaa !1511
  %103 = icmp eq i32 %102, 0, !dbg !2531
  br i1 %103, label %113, label %104, !dbg !2531

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !2531
  %106 = load i8*, i8** %105, align 8, !dbg !2531, !tbaa !1497
  %107 = icmp eq i8* %106, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorGetZeroPivot, i64 0, i64 0), !dbg !2531
  br i1 %107, label %113, label %108, !dbg !2534

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorGetZeroPivot, i64 0, i64 0)), !dbg !2535
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2534, !tbaa !1497
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !2534, !tbaa !1505
  br label %113, !dbg !2535

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !2534
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !2534
  %116 = sext i32 %114 to i64, !dbg !2534
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !2534
  store i8* null, i8** %117, align 8, !dbg !2534, !tbaa !1497
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2534, !tbaa !1497
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !2534
  %120 = load i32, i32* %119, align 8, !dbg !2534, !tbaa !1505
  %121 = sext i32 %120 to i64, !dbg !2534
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !2534
  store i8* null, i8** %122, align 8, !dbg !2534, !tbaa !1497
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2534, !tbaa !1497
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !2534
  %125 = load i32, i32* %124, align 8, !dbg !2534, !tbaa !1505
  %126 = sext i32 %125 to i64, !dbg !2534
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !2534
  store i32 0, i32* %127, align 4, !dbg !2534, !tbaa !1511
  %128 = load i32, i32* %124, align 8, !dbg !2534, !tbaa !1505
  %129 = sext i32 %128 to i64, !dbg !2534
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !2534
  store i32 0, i32* %130, align 4, !dbg !2534, !tbaa !1511
  br label %131, !dbg !2534

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !2527
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !2527
  %134 = load i32, i32* %133, align 4, !dbg !2527, !tbaa !1512
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !2527
  %137 = select i1 %136, i32 %135, i32 0, !dbg !2527
  store i32 %137, i32* %133, align 4, !dbg !2527, !tbaa !1512
  br label %138

138:                                              ; preds = %77, %79, %86, %90, %131, %57, %55, %45, %39
  %139 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %78, %77 ], !dbg !2475
  ret i32 %139, !dbg !2537
}

; Function Attrs: nounwind uwtable
define i32 @PCFactorGetShiftAmount(%struct._p_PC* %0, double* %1) local_unnamed_addr #0 !dbg !2538 {
  %3 = alloca i32 (%struct._p_PC*, double*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2540, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.value(metadata double* %1, metadata !2541, metadata !DIExpression()), !dbg !2554
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2555, !tbaa !1497
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2555
  br i1 %5, label %37, label %6, !dbg !2559

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2560
  %8 = load i32, i32* %7, align 8, !dbg !2560, !tbaa !1505
  %9 = icmp slt i32 %8, 64, !dbg !2560
  br i1 %9, label %10, label %27, !dbg !2563

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2564
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2564
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorGetShiftAmount, i64 0, i64 0), i8** %12, align 8, !dbg !2564, !tbaa !1497
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2564, !tbaa !1497
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2564
  %15 = load i32, i32* %14, align 8, !dbg !2564, !tbaa !1505
  %16 = sext i32 %15 to i64, !dbg !2564
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2564
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2564, !tbaa !1497
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2564, !tbaa !1497
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2564
  %20 = load i32, i32* %19, align 8, !dbg !2564, !tbaa !1505
  %21 = sext i32 %20 to i64, !dbg !2564
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2564
  store i32 264, i32* %22, align 4, !dbg !2564, !tbaa !1511
  %23 = load i32, i32* %19, align 8, !dbg !2564, !tbaa !1505
  %24 = sext i32 %23 to i64, !dbg !2564
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2564
  store i32 1, i32* %25, align 4, !dbg !2564, !tbaa !1511
  %26 = load i32, i32* %19, align 8, !dbg !2563, !tbaa !1505
  br label %27, !dbg !2564

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2563
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2563
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2563
  %31 = add nsw i32 %28, 1, !dbg !2563
  store i32 %31, i32* %30, align 8, !dbg !2563, !tbaa !1505
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2563
  %33 = load i32, i32* %32, align 4, !dbg !2563, !tbaa !1512
  %34 = icmp ne i32 %33, 0, !dbg !2563
  %35 = zext i1 %34 to i32, !dbg !2563
  %36 = add nsw i32 %33, %35, !dbg !2563
  store i32 %36, i32* %32, align 4, !dbg !2563, !tbaa !1512
  br label %37, !dbg !2563

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !2566
  br i1 %38, label %39, label %41, !dbg !2569

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorGetShiftAmount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !2566
  br label %138, !dbg !2566

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !2570
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !2570
  %44 = icmp eq i32 %43, 0, !dbg !2570
  br i1 %44, label %45, label %47, !dbg !2569

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorGetShiftAmount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2570
  br label %138, !dbg !2570

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2572
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !2572
  %50 = load i32, i32* %49, align 8, !dbg !2572, !tbaa !1709
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !2572, !tbaa !1511
  %52 = icmp eq i32 %50, %51, !dbg !2572
  br i1 %52, label %59, label %53, !dbg !2569

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !2574
  br i1 %54, label %55, label %57, !dbg !2577

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorGetShiftAmount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2574
  br label %138, !dbg !2574

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorGetShiftAmount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2574
  br label %138, !dbg !2574

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !2542, metadata !DIExpression()), !dbg !2554
  %60 = bitcast i32 (%struct._p_PC*, double*)** %3 to i8*, !dbg !2578
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #7, !dbg !2578
  %61 = bitcast i32 (%struct._p_PC*, double*)** %3 to void ()**, !dbg !2578
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, double*)** %3, metadata !2543, metadata !DIExpression(DW_OP_deref)), !dbg !2579
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i64 0, i64 0), void ()** nonnull %61) #7, !dbg !2578
  call void @llvm.dbg.value(metadata i32 %62, metadata !2545, metadata !DIExpression()), !dbg !2579
  call void @llvm.dbg.value(metadata i32 %62, metadata !2546, metadata !DIExpression()), !dbg !2580
  %63 = icmp eq i32 %62, 0, !dbg !2581
  br i1 %63, label %66, label %64, !dbg !2583, !prof !1537

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorGetShiftAmount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2581
  br label %77

66:                                               ; preds = %59
  %67 = load i32 (%struct._p_PC*, double*)*, i32 (%struct._p_PC*, double*)** %3, align 8, !dbg !2584, !tbaa !1497
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, double*)* %67, metadata !2543, metadata !DIExpression()), !dbg !2579
  %68 = icmp eq i32 (%struct._p_PC*, double*)* %67, null, !dbg !2584
  br i1 %68, label %74, label %69, !dbg !2578

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_PC* nonnull %0, double* %1) #7, !dbg !2585
  call void @llvm.dbg.value(metadata i32 %70, metadata !2545, metadata !DIExpression()), !dbg !2579
  call void @llvm.dbg.value(metadata i32 %70, metadata !2548, metadata !DIExpression()), !dbg !2586
  %71 = icmp eq i32 %70, 0, !dbg !2587
  br i1 %71, label %79, label %72, !dbg !2589, !prof !1537

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorGetShiftAmount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2587
  br label %77, !dbg !2587

74:                                               ; preds = %66
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #7, !dbg !2584
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 266, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorGetShiftAmount, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i64 0, i64 0)) #7, !dbg !2584
  br label %77, !dbg !2584

77:                                               ; preds = %64, %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !2590
  br label %138

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !2590
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2591, !tbaa !1497
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !2591
  br i1 %81, label %138, label %82, !dbg !2595

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2596
  %84 = load i32, i32* %83, align 8, !dbg !2596, !tbaa !1505
  %85 = icmp slt i32 %84, 1, !dbg !2596
  br i1 %85, label %86, label %92, !dbg !2599

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !2600
  %88 = load i32, i32* %87, align 8, !dbg !2600, !tbaa !1627
  %89 = icmp eq i32 %88, 0, !dbg !2600
  br i1 %89, label %138, label %90, !dbg !2603

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorGetShiftAmount, i64 0, i64 0)), !dbg !2604
  br label %138, !dbg !2604

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !2606
  store i32 %93, i32* %83, align 8, !dbg !2606, !tbaa !1505
  %94 = icmp slt i32 %84, 65, !dbg !2608
  br i1 %94, label %95, label %131, !dbg !2606

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !2610
  %97 = load i32, i32* %96, align 8, !dbg !2610, !tbaa !1627
  %98 = icmp eq i32 %97, 0, !dbg !2610
  br i1 %98, label %113, label %99, !dbg !2610

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !2610
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !2610
  %102 = load i32, i32* %101, align 4, !dbg !2610, !tbaa !1511
  %103 = icmp eq i32 %102, 0, !dbg !2610
  br i1 %103, label %113, label %104, !dbg !2610

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !2610
  %106 = load i8*, i8** %105, align 8, !dbg !2610, !tbaa !1497
  %107 = icmp eq i8* %106, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorGetShiftAmount, i64 0, i64 0), !dbg !2610
  br i1 %107, label %113, label %108, !dbg !2613

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorGetShiftAmount, i64 0, i64 0)), !dbg !2614
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2613, !tbaa !1497
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !2613, !tbaa !1505
  br label %113, !dbg !2614

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !2613
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !2613
  %116 = sext i32 %114 to i64, !dbg !2613
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !2613
  store i8* null, i8** %117, align 8, !dbg !2613, !tbaa !1497
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2613, !tbaa !1497
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !2613
  %120 = load i32, i32* %119, align 8, !dbg !2613, !tbaa !1505
  %121 = sext i32 %120 to i64, !dbg !2613
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !2613
  store i8* null, i8** %122, align 8, !dbg !2613, !tbaa !1497
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2613, !tbaa !1497
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !2613
  %125 = load i32, i32* %124, align 8, !dbg !2613, !tbaa !1505
  %126 = sext i32 %125 to i64, !dbg !2613
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !2613
  store i32 0, i32* %127, align 4, !dbg !2613, !tbaa !1511
  %128 = load i32, i32* %124, align 8, !dbg !2613, !tbaa !1505
  %129 = sext i32 %128 to i64, !dbg !2613
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !2613
  store i32 0, i32* %130, align 4, !dbg !2613, !tbaa !1511
  br label %131, !dbg !2613

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !2606
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !2606
  %134 = load i32, i32* %133, align 4, !dbg !2606, !tbaa !1512
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !2606
  %137 = select i1 %136, i32 %135, i32 0, !dbg !2606
  store i32 %137, i32* %133, align 4, !dbg !2606, !tbaa !1512
  br label %138

138:                                              ; preds = %77, %79, %86, %90, %131, %57, %55, %45, %39
  %139 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %78, %77 ], !dbg !2554
  ret i32 %139, !dbg !2616
}

; Function Attrs: nounwind uwtable
define i32 @PCFactorGetShiftType(%struct._p_PC* %0, i32* %1) local_unnamed_addr #0 !dbg !2617 {
  %3 = alloca i32 (%struct._p_PC*, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2622, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.value(metadata i32* %1, metadata !2623, metadata !DIExpression()), !dbg !2637
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2638, !tbaa !1497
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2638
  br i1 %5, label %37, label %6, !dbg !2642

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2643
  %8 = load i32, i32* %7, align 8, !dbg !2643, !tbaa !1505
  %9 = icmp slt i32 %8, 64, !dbg !2643
  br i1 %9, label %10, label %27, !dbg !2646

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2647
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2647
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorGetShiftType, i64 0, i64 0), i8** %12, align 8, !dbg !2647, !tbaa !1497
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2647, !tbaa !1497
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2647
  %15 = load i32, i32* %14, align 8, !dbg !2647, !tbaa !1505
  %16 = sext i32 %15 to i64, !dbg !2647
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2647
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2647, !tbaa !1497
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2647, !tbaa !1497
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2647
  %20 = load i32, i32* %19, align 8, !dbg !2647, !tbaa !1505
  %21 = sext i32 %20 to i64, !dbg !2647
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2647
  store i32 289, i32* %22, align 4, !dbg !2647, !tbaa !1511
  %23 = load i32, i32* %19, align 8, !dbg !2647, !tbaa !1505
  %24 = sext i32 %23 to i64, !dbg !2647
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2647
  store i32 1, i32* %25, align 4, !dbg !2647, !tbaa !1511
  %26 = load i32, i32* %19, align 8, !dbg !2646, !tbaa !1505
  br label %27, !dbg !2647

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2646
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2646
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2646
  %31 = add nsw i32 %28, 1, !dbg !2646
  store i32 %31, i32* %30, align 8, !dbg !2646, !tbaa !1505
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2646
  %33 = load i32, i32* %32, align 4, !dbg !2646, !tbaa !1512
  %34 = icmp ne i32 %33, 0, !dbg !2646
  %35 = zext i1 %34 to i32, !dbg !2646
  %36 = add nsw i32 %33, %35, !dbg !2646
  store i32 %36, i32* %32, align 4, !dbg !2646, !tbaa !1512
  br label %37, !dbg !2646

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !2649
  br i1 %38, label %39, label %41, !dbg !2652

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorGetShiftType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !2649
  br label %138, !dbg !2649

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !2653
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !2653
  %44 = icmp eq i32 %43, 0, !dbg !2653
  br i1 %44, label %45, label %47, !dbg !2652

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorGetShiftType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2653
  br label %138, !dbg !2653

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2655
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !2655
  %50 = load i32, i32* %49, align 8, !dbg !2655, !tbaa !1709
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !2655, !tbaa !1511
  %52 = icmp eq i32 %50, %51, !dbg !2655
  br i1 %52, label %59, label %53, !dbg !2652

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !2657
  br i1 %54, label %55, label %57, !dbg !2660

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorGetShiftType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2657
  br label %138, !dbg !2657

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorGetShiftType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2657
  br label %138, !dbg !2657

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !2624, metadata !DIExpression()), !dbg !2637
  %60 = bitcast i32 (%struct._p_PC*, i32*)** %3 to i8*, !dbg !2661
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #7, !dbg !2661
  %61 = bitcast i32 (%struct._p_PC*, i32*)** %3 to void ()**, !dbg !2661
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32*)** %3, metadata !2625, metadata !DIExpression(DW_OP_deref)), !dbg !2662
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.24, i64 0, i64 0), void ()** nonnull %61) #7, !dbg !2661
  call void @llvm.dbg.value(metadata i32 %62, metadata !2628, metadata !DIExpression()), !dbg !2662
  call void @llvm.dbg.value(metadata i32 %62, metadata !2629, metadata !DIExpression()), !dbg !2663
  %63 = icmp eq i32 %62, 0, !dbg !2664
  br i1 %63, label %66, label %64, !dbg !2666, !prof !1537

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorGetShiftType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2664
  br label %77

66:                                               ; preds = %59
  %67 = load i32 (%struct._p_PC*, i32*)*, i32 (%struct._p_PC*, i32*)** %3, align 8, !dbg !2667, !tbaa !1497
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32*)* %67, metadata !2625, metadata !DIExpression()), !dbg !2662
  %68 = icmp eq i32 (%struct._p_PC*, i32*)* %67, null, !dbg !2667
  br i1 %68, label %74, label %69, !dbg !2661

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_PC* nonnull %0, i32* %1) #7, !dbg !2668
  call void @llvm.dbg.value(metadata i32 %70, metadata !2628, metadata !DIExpression()), !dbg !2662
  call void @llvm.dbg.value(metadata i32 %70, metadata !2631, metadata !DIExpression()), !dbg !2669
  %71 = icmp eq i32 %70, 0, !dbg !2670
  br i1 %71, label %79, label %72, !dbg !2672, !prof !1537

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorGetShiftType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2670
  br label %77, !dbg !2670

74:                                               ; preds = %66
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #7, !dbg !2667
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 291, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorGetShiftType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.24, i64 0, i64 0)) #7, !dbg !2667
  br label %77, !dbg !2667

77:                                               ; preds = %64, %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !2673
  br label %138

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !2673
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2674, !tbaa !1497
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !2674
  br i1 %81, label %138, label %82, !dbg !2678

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2679
  %84 = load i32, i32* %83, align 8, !dbg !2679, !tbaa !1505
  %85 = icmp slt i32 %84, 1, !dbg !2679
  br i1 %85, label %86, label %92, !dbg !2682

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !2683
  %88 = load i32, i32* %87, align 8, !dbg !2683, !tbaa !1627
  %89 = icmp eq i32 %88, 0, !dbg !2683
  br i1 %89, label %138, label %90, !dbg !2686

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorGetShiftType, i64 0, i64 0)), !dbg !2687
  br label %138, !dbg !2687

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !2689
  store i32 %93, i32* %83, align 8, !dbg !2689, !tbaa !1505
  %94 = icmp slt i32 %84, 65, !dbg !2691
  br i1 %94, label %95, label %131, !dbg !2689

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !2693
  %97 = load i32, i32* %96, align 8, !dbg !2693, !tbaa !1627
  %98 = icmp eq i32 %97, 0, !dbg !2693
  br i1 %98, label %113, label %99, !dbg !2693

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !2693
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !2693
  %102 = load i32, i32* %101, align 4, !dbg !2693, !tbaa !1511
  %103 = icmp eq i32 %102, 0, !dbg !2693
  br i1 %103, label %113, label %104, !dbg !2693

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !2693
  %106 = load i8*, i8** %105, align 8, !dbg !2693, !tbaa !1497
  %107 = icmp eq i8* %106, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorGetShiftType, i64 0, i64 0), !dbg !2693
  br i1 %107, label %113, label %108, !dbg !2696

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorGetShiftType, i64 0, i64 0)), !dbg !2697
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2696, !tbaa !1497
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !2696, !tbaa !1505
  br label %113, !dbg !2697

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !2696
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !2696
  %116 = sext i32 %114 to i64, !dbg !2696
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !2696
  store i8* null, i8** %117, align 8, !dbg !2696, !tbaa !1497
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2696, !tbaa !1497
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !2696
  %120 = load i32, i32* %119, align 8, !dbg !2696, !tbaa !1505
  %121 = sext i32 %120 to i64, !dbg !2696
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !2696
  store i8* null, i8** %122, align 8, !dbg !2696, !tbaa !1497
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2696, !tbaa !1497
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !2696
  %125 = load i32, i32* %124, align 8, !dbg !2696, !tbaa !1505
  %126 = sext i32 %125 to i64, !dbg !2696
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !2696
  store i32 0, i32* %127, align 4, !dbg !2696, !tbaa !1511
  %128 = load i32, i32* %124, align 8, !dbg !2696, !tbaa !1505
  %129 = sext i32 %128 to i64, !dbg !2696
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !2696
  store i32 0, i32* %130, align 4, !dbg !2696, !tbaa !1511
  br label %131, !dbg !2696

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !2689
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !2689
  %134 = load i32, i32* %133, align 4, !dbg !2689, !tbaa !1512
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !2689
  %137 = select i1 %136, i32 %135, i32 0, !dbg !2689
  store i32 %137, i32* %133, align 4, !dbg !2689, !tbaa !1512
  br label %138

138:                                              ; preds = %77, %79, %86, %90, %131, %57, %55, %45, %39
  %139 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %78, %77 ], !dbg !2637
  ret i32 %139, !dbg !2699
}

; Function Attrs: nounwind uwtable
define i32 @PCFactorGetLevels(%struct._p_PC* %0, i32* %1) local_unnamed_addr #0 !dbg !2700 {
  %3 = alloca i32 (%struct._p_PC*, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2704, metadata !DIExpression()), !dbg !2719
  call void @llvm.dbg.value(metadata i32* %1, metadata !2705, metadata !DIExpression()), !dbg !2719
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2720, !tbaa !1497
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2720
  br i1 %5, label %37, label %6, !dbg !2724

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2725
  %8 = load i32, i32* %7, align 8, !dbg !2725, !tbaa !1505
  %9 = icmp slt i32 %8, 64, !dbg !2725
  br i1 %9, label %10, label %27, !dbg !2728

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2729
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2729
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFactorGetLevels, i64 0, i64 0), i8** %12, align 8, !dbg !2729, !tbaa !1497
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2729, !tbaa !1497
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2729
  %15 = load i32, i32* %14, align 8, !dbg !2729, !tbaa !1505
  %16 = sext i32 %15 to i64, !dbg !2729
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2729
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2729, !tbaa !1497
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2729, !tbaa !1497
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2729
  %20 = load i32, i32* %19, align 8, !dbg !2729, !tbaa !1505
  %21 = sext i32 %20 to i64, !dbg !2729
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2729
  store i32 313, i32* %22, align 4, !dbg !2729, !tbaa !1511
  %23 = load i32, i32* %19, align 8, !dbg !2729, !tbaa !1505
  %24 = sext i32 %23 to i64, !dbg !2729
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2729
  store i32 1, i32* %25, align 4, !dbg !2729, !tbaa !1511
  %26 = load i32, i32* %19, align 8, !dbg !2728, !tbaa !1505
  br label %27, !dbg !2729

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2728
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2728
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2728
  %31 = add nsw i32 %28, 1, !dbg !2728
  store i32 %31, i32* %30, align 8, !dbg !2728, !tbaa !1505
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2728
  %33 = load i32, i32* %32, align 4, !dbg !2728, !tbaa !1512
  %34 = icmp ne i32 %33, 0, !dbg !2728
  %35 = zext i1 %34 to i32, !dbg !2728
  %36 = add nsw i32 %33, %35, !dbg !2728
  store i32 %36, i32* %32, align 4, !dbg !2728, !tbaa !1512
  br label %37, !dbg !2728

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !2731
  br i1 %38, label %39, label %41, !dbg !2734

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFactorGetLevels, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !2731
  br label %138, !dbg !2731

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !2735
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !2735
  %44 = icmp eq i32 %43, 0, !dbg !2735
  br i1 %44, label %45, label %47, !dbg !2734

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFactorGetLevels, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2735
  br label %138, !dbg !2735

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2737
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !2737
  %50 = load i32, i32* %49, align 8, !dbg !2737, !tbaa !1709
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !2737, !tbaa !1511
  %52 = icmp eq i32 %50, %51, !dbg !2737
  br i1 %52, label %59, label %53, !dbg !2734

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !2739
  br i1 %54, label %55, label %57, !dbg !2742

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFactorGetLevels, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2739
  br label %138, !dbg !2739

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 314, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFactorGetLevels, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2739
  br label %138, !dbg !2739

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !2706, metadata !DIExpression()), !dbg !2719
  %60 = bitcast i32 (%struct._p_PC*, i32*)** %3 to i8*, !dbg !2743
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #7, !dbg !2743
  %61 = bitcast i32 (%struct._p_PC*, i32*)** %3 to void ()**, !dbg !2743
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32*)** %3, metadata !2707, metadata !DIExpression(DW_OP_deref)), !dbg !2744
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.25, i64 0, i64 0), void ()** nonnull %61) #7, !dbg !2743
  call void @llvm.dbg.value(metadata i32 %62, metadata !2710, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.value(metadata i32 %62, metadata !2711, metadata !DIExpression()), !dbg !2745
  %63 = icmp eq i32 %62, 0, !dbg !2746
  br i1 %63, label %66, label %64, !dbg !2748, !prof !1537

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFactorGetLevels, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2746
  br label %77

66:                                               ; preds = %59
  %67 = load i32 (%struct._p_PC*, i32*)*, i32 (%struct._p_PC*, i32*)** %3, align 8, !dbg !2749, !tbaa !1497
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32*)* %67, metadata !2707, metadata !DIExpression()), !dbg !2744
  %68 = icmp eq i32 (%struct._p_PC*, i32*)* %67, null, !dbg !2749
  br i1 %68, label %74, label %69, !dbg !2743

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_PC* nonnull %0, i32* %1) #7, !dbg !2750
  call void @llvm.dbg.value(metadata i32 %70, metadata !2710, metadata !DIExpression()), !dbg !2744
  call void @llvm.dbg.value(metadata i32 %70, metadata !2713, metadata !DIExpression()), !dbg !2751
  %71 = icmp eq i32 %70, 0, !dbg !2752
  br i1 %71, label %79, label %72, !dbg !2754, !prof !1537

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFactorGetLevels, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2752
  br label %77, !dbg !2752

74:                                               ; preds = %66
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #7, !dbg !2749
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 315, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFactorGetLevels, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.25, i64 0, i64 0)) #7, !dbg !2749
  br label %77, !dbg !2749

77:                                               ; preds = %64, %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !2755
  br label %138

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !2755
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2756, !tbaa !1497
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !2756
  br i1 %81, label %138, label %82, !dbg !2760

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2761
  %84 = load i32, i32* %83, align 8, !dbg !2761, !tbaa !1505
  %85 = icmp slt i32 %84, 1, !dbg !2761
  br i1 %85, label %86, label %92, !dbg !2764

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !2765
  %88 = load i32, i32* %87, align 8, !dbg !2765, !tbaa !1627
  %89 = icmp eq i32 %88, 0, !dbg !2765
  br i1 %89, label %138, label %90, !dbg !2768

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFactorGetLevels, i64 0, i64 0)), !dbg !2769
  br label %138, !dbg !2769

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !2771
  store i32 %93, i32* %83, align 8, !dbg !2771, !tbaa !1505
  %94 = icmp slt i32 %84, 65, !dbg !2773
  br i1 %94, label %95, label %131, !dbg !2771

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !2775
  %97 = load i32, i32* %96, align 8, !dbg !2775, !tbaa !1627
  %98 = icmp eq i32 %97, 0, !dbg !2775
  br i1 %98, label %113, label %99, !dbg !2775

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !2775
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !2775
  %102 = load i32, i32* %101, align 4, !dbg !2775, !tbaa !1511
  %103 = icmp eq i32 %102, 0, !dbg !2775
  br i1 %103, label %113, label %104, !dbg !2775

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !2775
  %106 = load i8*, i8** %105, align 8, !dbg !2775, !tbaa !1497
  %107 = icmp eq i8* %106, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFactorGetLevels, i64 0, i64 0), !dbg !2775
  br i1 %107, label %113, label %108, !dbg !2778

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFactorGetLevels, i64 0, i64 0)), !dbg !2779
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2778, !tbaa !1497
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !2778, !tbaa !1505
  br label %113, !dbg !2779

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !2778
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !2778
  %116 = sext i32 %114 to i64, !dbg !2778
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !2778
  store i8* null, i8** %117, align 8, !dbg !2778, !tbaa !1497
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2778, !tbaa !1497
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !2778
  %120 = load i32, i32* %119, align 8, !dbg !2778, !tbaa !1505
  %121 = sext i32 %120 to i64, !dbg !2778
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !2778
  store i8* null, i8** %122, align 8, !dbg !2778, !tbaa !1497
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2778, !tbaa !1497
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !2778
  %125 = load i32, i32* %124, align 8, !dbg !2778, !tbaa !1505
  %126 = sext i32 %125 to i64, !dbg !2778
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !2778
  store i32 0, i32* %127, align 4, !dbg !2778, !tbaa !1511
  %128 = load i32, i32* %124, align 8, !dbg !2778, !tbaa !1505
  %129 = sext i32 %128 to i64, !dbg !2778
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !2778
  store i32 0, i32* %130, align 4, !dbg !2778, !tbaa !1511
  br label %131, !dbg !2778

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !2771
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !2771
  %134 = load i32, i32* %133, align 4, !dbg !2771, !tbaa !1512
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !2771
  %137 = select i1 %136, i32 %135, i32 0, !dbg !2771
  store i32 %137, i32* %133, align 4, !dbg !2771, !tbaa !1512
  br label %138

138:                                              ; preds = %77, %79, %86, %90, %131, %57, %55, %45, %39
  %139 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %78, %77 ], !dbg !2719
  ret i32 %139, !dbg !2781
}

; Function Attrs: nounwind uwtable
define i32 @PCFactorSetLevels(%struct._p_PC* %0, i32 %1) local_unnamed_addr #0 !dbg !2782 {
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
  %13 = alloca i32 (%struct._p_PC*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2786, metadata !DIExpression()), !dbg !2828
  call void @llvm.dbg.value(metadata i32 %1, metadata !2787, metadata !DIExpression()), !dbg !2828
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2829, !tbaa !1497
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !2829
  br i1 %15, label %47, label %16, !dbg !2833

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2834
  %18 = load i32, i32* %17, align 8, !dbg !2834, !tbaa !1505
  %19 = icmp slt i32 %18, 64, !dbg !2834
  br i1 %19, label %20, label %37, !dbg !2837

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !2838
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !2838
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFactorSetLevels, i64 0, i64 0), i8** %22, align 8, !dbg !2838, !tbaa !1497
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2838, !tbaa !1497
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2838
  %25 = load i32, i32* %24, align 8, !dbg !2838, !tbaa !1505
  %26 = sext i32 %25 to i64, !dbg !2838
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !2838
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !2838, !tbaa !1497
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2838, !tbaa !1497
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2838
  %30 = load i32, i32* %29, align 8, !dbg !2838, !tbaa !1505
  %31 = sext i32 %30 to i64, !dbg !2838
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !2838
  store i32 338, i32* %32, align 4, !dbg !2838, !tbaa !1511
  %33 = load i32, i32* %29, align 8, !dbg !2838, !tbaa !1505
  %34 = sext i32 %33 to i64, !dbg !2838
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !2838
  store i32 1, i32* %35, align 4, !dbg !2838, !tbaa !1511
  %36 = load i32, i32* %29, align 8, !dbg !2837, !tbaa !1505
  br label %37, !dbg !2838

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !2837
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !2837
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !2837
  %41 = add nsw i32 %38, 1, !dbg !2837
  store i32 %41, i32* %40, align 8, !dbg !2837, !tbaa !1505
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !2837
  %43 = load i32, i32* %42, align 4, !dbg !2837, !tbaa !1512
  %44 = icmp ne i32 %43, 0, !dbg !2837
  %45 = zext i1 %44 to i32, !dbg !2837
  %46 = add nsw i32 %43, %45, !dbg !2837
  store i32 %46, i32* %42, align 4, !dbg !2837, !tbaa !1512
  br label %47, !dbg !2837

47:                                               ; preds = %2, %37
  %48 = icmp eq %struct._p_PC* %0, null, !dbg !2840
  br i1 %48, label %49, label %51, !dbg !2843

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFactorSetLevels, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !2840
  br label %232, !dbg !2840

51:                                               ; preds = %47
  %52 = bitcast %struct._p_PC* %0 to i8*, !dbg !2844
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #7, !dbg !2844
  %54 = icmp eq i32 %53, 0, !dbg !2844
  br i1 %54, label %55, label %57, !dbg !2843

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFactorSetLevels, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2844
  br label %232, !dbg !2844

57:                                               ; preds = %51
  %58 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2846
  %59 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !2846
  %60 = load i32, i32* %59, align 8, !dbg !2846, !tbaa !1709
  %61 = load i32, i32* @PC_CLASSID, align 4, !dbg !2846, !tbaa !1511
  %62 = icmp eq i32 %60, %61, !dbg !2846
  br i1 %62, label %69, label %63, !dbg !2843

63:                                               ; preds = %57
  %64 = icmp eq i32 %60, -1, !dbg !2848
  br i1 %64, label %65, label %67, !dbg !2851

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFactorSetLevels, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2848
  br label %232, !dbg !2848

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFactorSetLevels, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2848
  br label %232, !dbg !2848

69:                                               ; preds = %57
  %70 = icmp slt i32 %1, 0, !dbg !2852
  br i1 %70, label %71, label %74, !dbg !2854

71:                                               ; preds = %69
  %72 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !2855
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %72, i32 340, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFactorSetLevels, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.26, i64 0, i64 0)) #7, !dbg !2855
  br label %232, !dbg !2855

74:                                               ; preds = %69
  call void @llvm.dbg.value(metadata i32 %1, metadata !2791, metadata !DIExpression()), !dbg !2856
  %75 = bitcast [2 x i32]* %5 to i8*, !dbg !2857
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #7, !dbg !2857
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !2792, metadata !DIExpression()), !dbg !2857
  %76 = bitcast [2 x i32]* %6 to i8*, !dbg !2857
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #7, !dbg !2857
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !2793, metadata !DIExpression()), !dbg !2857
  %77 = sub nsw i32 0, %1, !dbg !2857
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !2857
  store i32 %77, i32* %78, align 4, !dbg !2857, !tbaa !1511
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !2857
  store i32 %1, i32* %79, align 4, !dbg !2857, !tbaa !1511
  call void @llvm.dbg.value(metadata i32 0, metadata !2789, metadata !DIExpression()), !dbg !2856
  %80 = bitcast [6 x i32]* %7 to i8*, !dbg !2858
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %80) #7, !dbg !2858
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !2796, metadata !DIExpression()), !dbg !2858
  %81 = bitcast [6 x i32]* %8 to i8*, !dbg !2858
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #7, !dbg !2858
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !2797, metadata !DIExpression()), !dbg !2858
  %82 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !2858
  store <4 x i32> <i32 -341, i32 341, i32 1167439282, i32 -1167439282>, <4 x i32>* %82, align 16, !dbg !2858, !tbaa !1511
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !2858
  store i32 -2, i32* %83, align 16, !dbg !2858, !tbaa !1511
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !2858
  store i32 2, i32* %84, align 4, !dbg !2858, !tbaa !1511
  %85 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !2858
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %85, metadata !1848, metadata !DIExpression()) #7, !dbg !2859
  %86 = bitcast i32* %4 to i8*, !dbg !2861
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #7, !dbg !2861
  call void @llvm.dbg.value(metadata i32* %4, metadata !1854, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2859
  %87 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %85, i32* nonnull %4) #7, !dbg !2862
  %88 = load i32, i32* %4, align 4, !dbg !2863, !tbaa !1511
  call void @llvm.dbg.value(metadata i32 %88, metadata !1854, metadata !DIExpression()) #7, !dbg !2859
  %89 = icmp sgt i32 %88, 1, !dbg !2864
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #7, !dbg !2865
  %90 = uitofp i1 %89 to double, !dbg !2858
  %91 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2858, !tbaa !1846
  %92 = fadd double %91, %90, !dbg !2858
  store double %92, double* @petsc_allreduce_ct, align 8, !dbg !2858, !tbaa !1846
  %93 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !2858
  %94 = call i32 @MPI_Allreduce(i8* nonnull %80, i8* nonnull %81, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %93) #7, !dbg !2858
  call void @llvm.dbg.value(metadata i32 %94, metadata !2794, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata i32 %94, metadata !2798, metadata !DIExpression()), !dbg !2867
  %95 = icmp eq i32 %94, 0, !dbg !2868
  br i1 %95, label %101, label %96, !dbg !2869, !prof !1537

96:                                               ; preds = %74
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !2870
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %97) #7, !dbg !2870
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !2800, metadata !DIExpression()), !dbg !2870
  %98 = bitcast i32* %10 to i8*, !dbg !2870
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #7, !dbg !2870
  call void @llvm.dbg.value(metadata i32* %10, metadata !2803, metadata !DIExpression(DW_OP_deref)), !dbg !2871
  %99 = call i32 @MPI_Error_string(i32 %94, i8* nonnull %97, i32* nonnull %10) #7, !dbg !2870
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFactorSetLevels, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %94, i8* nonnull %97) #7, !dbg !2870
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #7, !dbg !2868
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %97) #7, !dbg !2868
  br label %145

101:                                              ; preds = %74
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !2858
  %103 = load i32, i32* %102, align 16, !dbg !2872, !tbaa !1511
  %104 = sub nsw i32 0, %103, !dbg !2872
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !2872
  %106 = load i32, i32* %105, align 4, !dbg !2872, !tbaa !1511
  %107 = icmp eq i32 %106, %104, !dbg !2872
  br i1 %107, label %110, label %108, !dbg !2858

108:                                              ; preds = %101
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFactorSetLevels, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !2872
  br label %145, !dbg !2872

110:                                              ; preds = %101
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !2874
  %112 = load i32, i32* %111, align 8, !dbg !2874, !tbaa !1511
  %113 = sub nsw i32 0, %112, !dbg !2874
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !2874
  %115 = load i32, i32* %114, align 4, !dbg !2874, !tbaa !1511
  %116 = icmp eq i32 %115, %113, !dbg !2874
  br i1 %116, label %119, label %117, !dbg !2858

117:                                              ; preds = %110
  %118 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFactorSetLevels, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !2874
  br label %145, !dbg !2874

119:                                              ; preds = %110
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !2876
  %121 = load i32, i32* %120, align 16, !dbg !2876, !tbaa !1511
  %122 = sub nsw i32 0, %121, !dbg !2876
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !2876
  %124 = load i32, i32* %123, align 4, !dbg !2876, !tbaa !1511
  %125 = icmp eq i32 %124, %122, !dbg !2876
  br i1 %125, label %128, label %126, !dbg !2858

126:                                              ; preds = %119
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFactorSetLevels, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 2) #7, !dbg !2876
  br label %145, !dbg !2876

128:                                              ; preds = %119
  %129 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !2858
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %129, metadata !1848, metadata !DIExpression()) #7, !dbg !2878
  %130 = bitcast i32* %3 to i8*, !dbg !2880
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #7, !dbg !2880
  call void @llvm.dbg.value(metadata i32* %3, metadata !1854, metadata !DIExpression(DW_OP_deref)) #7, !dbg !2878
  %131 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %129, i32* nonnull %3) #7, !dbg !2881
  %132 = load i32, i32* %3, align 4, !dbg !2882, !tbaa !1511
  call void @llvm.dbg.value(metadata i32 %132, metadata !1854, metadata !DIExpression()) #7, !dbg !2878
  %133 = icmp sgt i32 %132, 1, !dbg !2883
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #7, !dbg !2884
  %134 = uitofp i1 %133 to double, !dbg !2858
  %135 = load double, double* @petsc_allreduce_ct, align 8, !dbg !2858, !tbaa !1846
  %136 = fadd double %135, %134, !dbg !2858
  store double %136, double* @petsc_allreduce_ct, align 8, !dbg !2858, !tbaa !1846
  %137 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !2858
  %138 = call i32 @MPI_Allreduce(i8* nonnull %75, i8* nonnull %76, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %137) #7, !dbg !2858
  call void @llvm.dbg.value(metadata i32 %138, metadata !2794, metadata !DIExpression()), !dbg !2866
  call void @llvm.dbg.value(metadata i32 %138, metadata !2804, metadata !DIExpression()), !dbg !2885
  %139 = icmp eq i32 %138, 0, !dbg !2886
  br i1 %139, label %147, label %140, !dbg !2887, !prof !1537

140:                                              ; preds = %128
  %141 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !2888
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %141) #7, !dbg !2888
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !2806, metadata !DIExpression()), !dbg !2888
  %142 = bitcast i32* %12 to i8*, !dbg !2888
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %142) #7, !dbg !2888
  call void @llvm.dbg.value(metadata i32* %12, metadata !2809, metadata !DIExpression(DW_OP_deref)), !dbg !2889
  %143 = call i32 @MPI_Error_string(i32 %138, i8* nonnull %141, i32* nonnull %12) #7, !dbg !2888
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFactorSetLevels, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %138, i8* nonnull %141) #7, !dbg !2888
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #7, !dbg !2886
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %141) #7, !dbg !2886
  br label %145

145:                                              ; preds = %96, %126, %117, %108, %140
  %146 = phi i32 [ %144, %140 ], [ %109, %108 ], [ %118, %117 ], [ %127, %126 ], [ %100, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #7, !dbg !2857
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #7, !dbg !2857
  br label %157

147:                                              ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #7, !dbg !2857
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #7, !dbg !2857
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !2890
  %149 = load i32, i32* %148, align 4, !dbg !2890, !tbaa !1511
  %150 = sub nsw i32 0, %149, !dbg !2890
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !2890
  %152 = load i32, i32* %151, align 4, !dbg !2890, !tbaa !1511
  %153 = icmp eq i32 %152, %150, !dbg !2890
  br i1 %153, label %159, label %154, !dbg !2857

154:                                              ; preds = %147
  %155 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !2890
  %156 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %155, i32 341, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFactorSetLevels, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.19, i64 0, i64 0), i32 2) #7, !dbg !2890
  br label %157, !dbg !2890

157:                                              ; preds = %154, %145
  %158 = phi i32 [ %146, %145 ], [ %156, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #7, !dbg !2892
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #7, !dbg !2892
  br label %232

159:                                              ; preds = %147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #7, !dbg !2892
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #7, !dbg !2892
  call void @llvm.dbg.value(metadata i32 0, metadata !2788, metadata !DIExpression()), !dbg !2828
  %160 = bitcast i32 (%struct._p_PC*, i32)** %13 to i8*, !dbg !2893
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %160) #7, !dbg !2893
  %161 = bitcast i32 (%struct._p_PC*, i32)** %13 to void ()**, !dbg !2893
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)** %13, metadata !2816, metadata !DIExpression(DW_OP_deref)), !dbg !2894
  %162 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %58, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i64 0, i64 0), void ()** nonnull %161) #7, !dbg !2893
  call void @llvm.dbg.value(metadata i32 %162, metadata !2819, metadata !DIExpression()), !dbg !2894
  call void @llvm.dbg.value(metadata i32 %162, metadata !2820, metadata !DIExpression()), !dbg !2895
  %163 = icmp eq i32 %162, 0, !dbg !2896
  br i1 %163, label %164, label %170, !dbg !2898, !prof !1537

164:                                              ; preds = %159
  %165 = load i32 (%struct._p_PC*, i32)*, i32 (%struct._p_PC*, i32)** %13, align 8, !dbg !2899, !tbaa !1497
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)* %165, metadata !2816, metadata !DIExpression()), !dbg !2894
  %166 = icmp eq i32 (%struct._p_PC*, i32)* %165, null, !dbg !2899
  br i1 %166, label %173, label %167, !dbg !2893

167:                                              ; preds = %164
  %168 = call i32 %165(%struct._p_PC* nonnull %0, i32 %1) #7, !dbg !2900
  call void @llvm.dbg.value(metadata i32 %168, metadata !2819, metadata !DIExpression()), !dbg !2894
  call void @llvm.dbg.value(metadata i32 %168, metadata !2822, metadata !DIExpression()), !dbg !2901
  %169 = icmp eq i32 %168, 0, !dbg !2902
  br i1 %169, label %173, label %170, !dbg !2904, !prof !1537

170:                                              ; preds = %167, %159
  %171 = phi i32 [ %162, %159 ], [ %168, %167 ]
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFactorSetLevels, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %171, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2894
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %160) #7, !dbg !2905
  br label %232

173:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %160) #7, !dbg !2905
  %174 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2906, !tbaa !1497
  %175 = icmp eq %struct.PetscStack* %174, null, !dbg !2906
  br i1 %175, label %232, label %176, !dbg !2910

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 4, !dbg !2911
  %178 = load i32, i32* %177, align 8, !dbg !2911, !tbaa !1505
  %179 = icmp slt i32 %178, 1, !dbg !2911
  br i1 %179, label %180, label %186, !dbg !2914

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 6, !dbg !2915
  %182 = load i32, i32* %181, align 8, !dbg !2915, !tbaa !1627
  %183 = icmp eq i32 %182, 0, !dbg !2915
  br i1 %183, label %232, label %184, !dbg !2918

184:                                              ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %178, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFactorSetLevels, i64 0, i64 0)), !dbg !2919
  br label %232, !dbg !2919

186:                                              ; preds = %176
  %187 = add nsw i32 %178, -1, !dbg !2921
  store i32 %187, i32* %177, align 8, !dbg !2921, !tbaa !1505
  %188 = icmp slt i32 %178, 65, !dbg !2923
  br i1 %188, label %189, label %225, !dbg !2921

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 6, !dbg !2925
  %191 = load i32, i32* %190, align 8, !dbg !2925, !tbaa !1627
  %192 = icmp eq i32 %191, 0, !dbg !2925
  br i1 %192, label %207, label %193, !dbg !2925

193:                                              ; preds = %189
  %194 = zext i32 %187 to i64, !dbg !2925
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 3, i64 %194, !dbg !2925
  %196 = load i32, i32* %195, align 4, !dbg !2925, !tbaa !1511
  %197 = icmp eq i32 %196, 0, !dbg !2925
  br i1 %197, label %207, label %198, !dbg !2925

198:                                              ; preds = %193
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %174, i64 0, i32 0, i64 %194, !dbg !2925
  %200 = load i8*, i8** %199, align 8, !dbg !2925, !tbaa !1497
  %201 = icmp eq i8* %200, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFactorSetLevels, i64 0, i64 0), !dbg !2925
  br i1 %201, label %207, label %202, !dbg !2928

202:                                              ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %200, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCFactorSetLevels, i64 0, i64 0)), !dbg !2929
  %204 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2928, !tbaa !1497
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 4
  %206 = load i32, i32* %205, align 8, !dbg !2928, !tbaa !1505
  br label %207, !dbg !2929

207:                                              ; preds = %202, %198, %193, %189
  %208 = phi i32 [ %206, %202 ], [ %187, %198 ], [ %187, %193 ], [ %187, %189 ], !dbg !2928
  %209 = phi %struct.PetscStack* [ %204, %202 ], [ %174, %198 ], [ %174, %193 ], [ %174, %189 ], !dbg !2928
  %210 = sext i32 %208 to i64, !dbg !2928
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 0, i64 %210, !dbg !2928
  store i8* null, i8** %211, align 8, !dbg !2928, !tbaa !1497
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2928, !tbaa !1497
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !2928
  %214 = load i32, i32* %213, align 8, !dbg !2928, !tbaa !1505
  %215 = sext i32 %214 to i64, !dbg !2928
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 1, i64 %215, !dbg !2928
  store i8* null, i8** %216, align 8, !dbg !2928, !tbaa !1497
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2928, !tbaa !1497
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !2928
  %219 = load i32, i32* %218, align 8, !dbg !2928, !tbaa !1505
  %220 = sext i32 %219 to i64, !dbg !2928
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 2, i64 %220, !dbg !2928
  store i32 0, i32* %221, align 4, !dbg !2928, !tbaa !1511
  %222 = load i32, i32* %218, align 8, !dbg !2928, !tbaa !1505
  %223 = sext i32 %222 to i64, !dbg !2928
  %224 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 3, i64 %223, !dbg !2928
  store i32 0, i32* %224, align 4, !dbg !2928, !tbaa !1511
  br label %225, !dbg !2928

225:                                              ; preds = %207, %186
  %226 = phi %struct.PetscStack* [ %217, %207 ], [ %174, %186 ], !dbg !2921
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %226, i64 0, i32 5, !dbg !2921
  %228 = load i32, i32* %227, align 4, !dbg !2921, !tbaa !1512
  %229 = add nsw i32 %228, -1
  %230 = icmp sgt i32 %228, 0, !dbg !2921
  %231 = select i1 %230, i32 %229, i32 0, !dbg !2921
  store i32 %231, i32* %227, align 4, !dbg !2921, !tbaa !1512
  br label %232

232:                                              ; preds = %170, %157, %173, %180, %184, %225, %71, %67, %65, %55, %49
  %233 = phi i32 [ %66, %65 ], [ %68, %67 ], [ %73, %71 ], [ %172, %170 ], [ %56, %55 ], [ %50, %49 ], [ 0, %225 ], [ 0, %184 ], [ 0, %180 ], [ 0, %173 ], [ %158, %157 ], !dbg !2828
  ret i32 %233, !dbg !2931
}

; Function Attrs: nounwind uwtable
define i32 @PCFactorSetAllowDiagonalFill(%struct._p_PC* %0, i32 %1) local_unnamed_addr #0 !dbg !2932 {
  %3 = alloca i32 (%struct._p_PC*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2936, metadata !DIExpression()), !dbg !2951
  call void @llvm.dbg.value(metadata i32 %1, metadata !2937, metadata !DIExpression()), !dbg !2951
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2952, !tbaa !1497
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2952
  br i1 %5, label %37, label %6, !dbg !2956

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2957
  %8 = load i32, i32* %7, align 8, !dbg !2957, !tbaa !1505
  %9 = icmp slt i32 %8, 64, !dbg !2957
  br i1 %9, label %10, label %27, !dbg !2960

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2961
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2961
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCFactorSetAllowDiagonalFill, i64 0, i64 0), i8** %12, align 8, !dbg !2961, !tbaa !1497
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2961, !tbaa !1497
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2961
  %15 = load i32, i32* %14, align 8, !dbg !2961, !tbaa !1505
  %16 = sext i32 %15 to i64, !dbg !2961
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2961
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2961, !tbaa !1497
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2961, !tbaa !1497
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2961
  %20 = load i32, i32* %19, align 8, !dbg !2961, !tbaa !1505
  %21 = sext i32 %20 to i64, !dbg !2961
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2961
  store i32 370, i32* %22, align 4, !dbg !2961, !tbaa !1511
  %23 = load i32, i32* %19, align 8, !dbg !2961, !tbaa !1505
  %24 = sext i32 %23 to i64, !dbg !2961
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2961
  store i32 1, i32* %25, align 4, !dbg !2961, !tbaa !1511
  %26 = load i32, i32* %19, align 8, !dbg !2960, !tbaa !1505
  br label %27, !dbg !2961

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2960
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2960
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2960
  %31 = add nsw i32 %28, 1, !dbg !2960
  store i32 %31, i32* %30, align 8, !dbg !2960, !tbaa !1505
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2960
  %33 = load i32, i32* %32, align 4, !dbg !2960, !tbaa !1512
  %34 = icmp ne i32 %33, 0, !dbg !2960
  %35 = zext i1 %34 to i32, !dbg !2960
  %36 = add nsw i32 %33, %35, !dbg !2960
  store i32 %36, i32* %32, align 4, !dbg !2960, !tbaa !1512
  br label %37, !dbg !2960

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !2963
  br i1 %38, label %39, label %41, !dbg !2966

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCFactorSetAllowDiagonalFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !2963
  br label %132, !dbg !2963

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !2967
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !2967
  %44 = icmp eq i32 %43, 0, !dbg !2967
  br i1 %44, label %45, label %47, !dbg !2966

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCFactorSetAllowDiagonalFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2967
  br label %132, !dbg !2967

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !2969
  %49 = load i32, i32* %48, align 8, !dbg !2969, !tbaa !1709
  %50 = load i32, i32* @PC_CLASSID, align 4, !dbg !2969, !tbaa !1511
  %51 = icmp eq i32 %49, %50, !dbg !2969
  br i1 %51, label %58, label %52, !dbg !2966

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !2971
  br i1 %53, label %54, label %56, !dbg !2974

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCFactorSetAllowDiagonalFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2971
  br label %132, !dbg !2971

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCFactorSetAllowDiagonalFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2971
  br label %132, !dbg !2971

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2969
  call void @llvm.dbg.value(metadata i32 0, metadata !2938, metadata !DIExpression()), !dbg !2951
  %60 = bitcast i32 (%struct._p_PC*, i32)** %3 to i8*, !dbg !2975
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #7, !dbg !2975
  %61 = bitcast i32 (%struct._p_PC*, i32)** %3 to void ()**, !dbg !2975
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)** %3, metadata !2939, metadata !DIExpression(DW_OP_deref)), !dbg !2976
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i64 0, i64 0), void ()** nonnull %61) #7, !dbg !2975
  call void @llvm.dbg.value(metadata i32 %62, metadata !2942, metadata !DIExpression()), !dbg !2976
  call void @llvm.dbg.value(metadata i32 %62, metadata !2943, metadata !DIExpression()), !dbg !2977
  %63 = icmp eq i32 %62, 0, !dbg !2978
  br i1 %63, label %64, label %70, !dbg !2980, !prof !1537

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_PC*, i32)*, i32 (%struct._p_PC*, i32)** %3, align 8, !dbg !2981, !tbaa !1497
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)* %65, metadata !2939, metadata !DIExpression()), !dbg !2976
  %66 = icmp eq i32 (%struct._p_PC*, i32)* %65, null, !dbg !2981
  br i1 %66, label %73, label %67, !dbg !2975

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_PC* nonnull %0, i32 %1) #7, !dbg !2982
  call void @llvm.dbg.value(metadata i32 %68, metadata !2942, metadata !DIExpression()), !dbg !2976
  call void @llvm.dbg.value(metadata i32 %68, metadata !2945, metadata !DIExpression()), !dbg !2983
  %69 = icmp eq i32 %68, 0, !dbg !2984
  br i1 %69, label %73, label %70, !dbg !2986, !prof !1537

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCFactorSetAllowDiagonalFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2976
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !2987
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !2987
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2988, !tbaa !1497
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !2988
  br i1 %75, label %132, label %76, !dbg !2992

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !2993
  %78 = load i32, i32* %77, align 8, !dbg !2993, !tbaa !1505
  %79 = icmp slt i32 %78, 1, !dbg !2993
  br i1 %79, label %80, label %86, !dbg !2996

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !2997
  %82 = load i32, i32* %81, align 8, !dbg !2997, !tbaa !1627
  %83 = icmp eq i32 %82, 0, !dbg !2997
  br i1 %83, label %132, label %84, !dbg !3000

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCFactorSetAllowDiagonalFill, i64 0, i64 0)), !dbg !3001
  br label %132, !dbg !3001

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !3003
  store i32 %87, i32* %77, align 8, !dbg !3003, !tbaa !1505
  %88 = icmp slt i32 %78, 65, !dbg !3005
  br i1 %88, label %89, label %125, !dbg !3003

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !3007
  %91 = load i32, i32* %90, align 8, !dbg !3007, !tbaa !1627
  %92 = icmp eq i32 %91, 0, !dbg !3007
  br i1 %92, label %107, label %93, !dbg !3007

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !3007
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !3007
  %96 = load i32, i32* %95, align 4, !dbg !3007, !tbaa !1511
  %97 = icmp eq i32 %96, 0, !dbg !3007
  br i1 %97, label %107, label %98, !dbg !3007

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !3007
  %100 = load i8*, i8** %99, align 8, !dbg !3007, !tbaa !1497
  %101 = icmp eq i8* %100, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCFactorSetAllowDiagonalFill, i64 0, i64 0), !dbg !3007
  br i1 %101, label %107, label %102, !dbg !3010

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCFactorSetAllowDiagonalFill, i64 0, i64 0)), !dbg !3011
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3010, !tbaa !1497
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !3010, !tbaa !1505
  br label %107, !dbg !3011

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !3010
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !3010
  %110 = sext i32 %108 to i64, !dbg !3010
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !3010
  store i8* null, i8** %111, align 8, !dbg !3010, !tbaa !1497
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3010, !tbaa !1497
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !3010
  %114 = load i32, i32* %113, align 8, !dbg !3010, !tbaa !1505
  %115 = sext i32 %114 to i64, !dbg !3010
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !3010
  store i8* null, i8** %116, align 8, !dbg !3010, !tbaa !1497
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3010, !tbaa !1497
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !3010
  %119 = load i32, i32* %118, align 8, !dbg !3010, !tbaa !1505
  %120 = sext i32 %119 to i64, !dbg !3010
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !3010
  store i32 0, i32* %121, align 4, !dbg !3010, !tbaa !1511
  %122 = load i32, i32* %118, align 8, !dbg !3010, !tbaa !1505
  %123 = sext i32 %122 to i64, !dbg !3010
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !3010
  store i32 0, i32* %124, align 4, !dbg !3010, !tbaa !1511
  br label %125, !dbg !3010

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !3003
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !3003
  %128 = load i32, i32* %127, align 4, !dbg !3003, !tbaa !1512
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !3003
  %131 = select i1 %130, i32 %129, i32 0, !dbg !3003
  store i32 %131, i32* %127, align 4, !dbg !3003, !tbaa !1512
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !2951
  ret i32 %133, !dbg !3013
}

; Function Attrs: nounwind uwtable
define i32 @PCFactorGetAllowDiagonalFill(%struct._p_PC* %0, i32* %1) local_unnamed_addr #0 !dbg !3014 {
  %3 = alloca i32 (%struct._p_PC*, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3018, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.value(metadata i32* %1, metadata !3019, metadata !DIExpression()), !dbg !3033
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3034, !tbaa !1497
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3034
  br i1 %5, label %37, label %6, !dbg !3038

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3039
  %8 = load i32, i32* %7, align 8, !dbg !3039, !tbaa !1505
  %9 = icmp slt i32 %8, 64, !dbg !3039
  br i1 %9, label %10, label %27, !dbg !3042

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3043
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3043
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCFactorGetAllowDiagonalFill, i64 0, i64 0), i8** %12, align 8, !dbg !3043, !tbaa !1497
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3043, !tbaa !1497
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3043
  %15 = load i32, i32* %14, align 8, !dbg !3043, !tbaa !1505
  %16 = sext i32 %15 to i64, !dbg !3043
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3043
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !3043, !tbaa !1497
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3043, !tbaa !1497
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3043
  %20 = load i32, i32* %19, align 8, !dbg !3043, !tbaa !1505
  %21 = sext i32 %20 to i64, !dbg !3043
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3043
  store i32 402, i32* %22, align 4, !dbg !3043, !tbaa !1511
  %23 = load i32, i32* %19, align 8, !dbg !3043, !tbaa !1505
  %24 = sext i32 %23 to i64, !dbg !3043
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3043
  store i32 1, i32* %25, align 4, !dbg !3043, !tbaa !1511
  %26 = load i32, i32* %19, align 8, !dbg !3042, !tbaa !1505
  br label %27, !dbg !3043

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3042
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3042
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3042
  %31 = add nsw i32 %28, 1, !dbg !3042
  store i32 %31, i32* %30, align 8, !dbg !3042, !tbaa !1505
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3042
  %33 = load i32, i32* %32, align 4, !dbg !3042, !tbaa !1512
  %34 = icmp ne i32 %33, 0, !dbg !3042
  %35 = zext i1 %34 to i32, !dbg !3042
  %36 = add nsw i32 %33, %35, !dbg !3042
  store i32 %36, i32* %32, align 4, !dbg !3042, !tbaa !1512
  br label %37, !dbg !3042

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !3045
  br i1 %38, label %39, label %41, !dbg !3048

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCFactorGetAllowDiagonalFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !3045
  br label %138, !dbg !3045

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !3049
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !3049
  %44 = icmp eq i32 %43, 0, !dbg !3049
  br i1 %44, label %45, label %47, !dbg !3048

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCFactorGetAllowDiagonalFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3049
  br label %138, !dbg !3049

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3051
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !3051
  %50 = load i32, i32* %49, align 8, !dbg !3051, !tbaa !1709
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !3051, !tbaa !1511
  %52 = icmp eq i32 %50, %51, !dbg !3051
  br i1 %52, label %59, label %53, !dbg !3048

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !3053
  br i1 %54, label %55, label %57, !dbg !3056

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCFactorGetAllowDiagonalFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3053
  br label %138, !dbg !3053

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 403, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCFactorGetAllowDiagonalFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3053
  br label %138, !dbg !3053

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !3020, metadata !DIExpression()), !dbg !3033
  %60 = bitcast i32 (%struct._p_PC*, i32*)** %3 to i8*, !dbg !3057
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #7, !dbg !3057
  %61 = bitcast i32 (%struct._p_PC*, i32*)** %3 to void ()**, !dbg !3057
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32*)** %3, metadata !3021, metadata !DIExpression(DW_OP_deref)), !dbg !3058
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.29, i64 0, i64 0), void ()** nonnull %61) #7, !dbg !3057
  call void @llvm.dbg.value(metadata i32 %62, metadata !3024, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.value(metadata i32 %62, metadata !3025, metadata !DIExpression()), !dbg !3059
  %63 = icmp eq i32 %62, 0, !dbg !3060
  br i1 %63, label %66, label %64, !dbg !3062, !prof !1537

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCFactorGetAllowDiagonalFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3060
  br label %77

66:                                               ; preds = %59
  %67 = load i32 (%struct._p_PC*, i32*)*, i32 (%struct._p_PC*, i32*)** %3, align 8, !dbg !3063, !tbaa !1497
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32*)* %67, metadata !3021, metadata !DIExpression()), !dbg !3058
  %68 = icmp eq i32 (%struct._p_PC*, i32*)* %67, null, !dbg !3063
  br i1 %68, label %74, label %69, !dbg !3057

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_PC* nonnull %0, i32* %1) #7, !dbg !3064
  call void @llvm.dbg.value(metadata i32 %70, metadata !3024, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.value(metadata i32 %70, metadata !3027, metadata !DIExpression()), !dbg !3065
  %71 = icmp eq i32 %70, 0, !dbg !3066
  br i1 %71, label %79, label %72, !dbg !3068, !prof !1537

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCFactorGetAllowDiagonalFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3066
  br label %77, !dbg !3066

74:                                               ; preds = %66
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #7, !dbg !3063
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 404, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCFactorGetAllowDiagonalFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.29, i64 0, i64 0)) #7, !dbg !3063
  br label %77, !dbg !3063

77:                                               ; preds = %64, %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !3069
  br label %138

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !3069
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3070, !tbaa !1497
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !3070
  br i1 %81, label %138, label %82, !dbg !3074

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !3075
  %84 = load i32, i32* %83, align 8, !dbg !3075, !tbaa !1505
  %85 = icmp slt i32 %84, 1, !dbg !3075
  br i1 %85, label %86, label %92, !dbg !3078

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !3079
  %88 = load i32, i32* %87, align 8, !dbg !3079, !tbaa !1627
  %89 = icmp eq i32 %88, 0, !dbg !3079
  br i1 %89, label %138, label %90, !dbg !3082

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCFactorGetAllowDiagonalFill, i64 0, i64 0)), !dbg !3083
  br label %138, !dbg !3083

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !3085
  store i32 %93, i32* %83, align 8, !dbg !3085, !tbaa !1505
  %94 = icmp slt i32 %84, 65, !dbg !3087
  br i1 %94, label %95, label %131, !dbg !3085

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !3089
  %97 = load i32, i32* %96, align 8, !dbg !3089, !tbaa !1627
  %98 = icmp eq i32 %97, 0, !dbg !3089
  br i1 %98, label %113, label %99, !dbg !3089

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !3089
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !3089
  %102 = load i32, i32* %101, align 4, !dbg !3089, !tbaa !1511
  %103 = icmp eq i32 %102, 0, !dbg !3089
  br i1 %103, label %113, label %104, !dbg !3089

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !3089
  %106 = load i8*, i8** %105, align 8, !dbg !3089, !tbaa !1497
  %107 = icmp eq i8* %106, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCFactorGetAllowDiagonalFill, i64 0, i64 0), !dbg !3089
  br i1 %107, label %113, label %108, !dbg !3092

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCFactorGetAllowDiagonalFill, i64 0, i64 0)), !dbg !3093
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3092, !tbaa !1497
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !3092, !tbaa !1505
  br label %113, !dbg !3093

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !3092
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !3092
  %116 = sext i32 %114 to i64, !dbg !3092
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !3092
  store i8* null, i8** %117, align 8, !dbg !3092, !tbaa !1497
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3092, !tbaa !1497
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !3092
  %120 = load i32, i32* %119, align 8, !dbg !3092, !tbaa !1505
  %121 = sext i32 %120 to i64, !dbg !3092
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !3092
  store i8* null, i8** %122, align 8, !dbg !3092, !tbaa !1497
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3092, !tbaa !1497
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !3092
  %125 = load i32, i32* %124, align 8, !dbg !3092, !tbaa !1505
  %126 = sext i32 %125 to i64, !dbg !3092
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !3092
  store i32 0, i32* %127, align 4, !dbg !3092, !tbaa !1511
  %128 = load i32, i32* %124, align 8, !dbg !3092, !tbaa !1505
  %129 = sext i32 %128 to i64, !dbg !3092
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !3092
  store i32 0, i32* %130, align 4, !dbg !3092, !tbaa !1511
  br label %131, !dbg !3092

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !3085
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !3085
  %134 = load i32, i32* %133, align 4, !dbg !3085, !tbaa !1512
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !3085
  %137 = select i1 %136, i32 %135, i32 0, !dbg !3085
  store i32 %137, i32* %133, align 4, !dbg !3085, !tbaa !1512
  br label %138

138:                                              ; preds = %77, %79, %86, %90, %131, %57, %55, %45, %39
  %139 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %78, %77 ], !dbg !3033
  ret i32 %139, !dbg !3095
}

; Function Attrs: nounwind uwtable
define i32 @PCFactorReorderForNonzeroDiagonal(%struct._p_PC* %0, double %1) local_unnamed_addr #0 !dbg !3096 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32 (%struct._p_PC*, double)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3098, metadata !DIExpression()), !dbg !3139
  call void @llvm.dbg.value(metadata double %1, metadata !3099, metadata !DIExpression()), !dbg !3139
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3140, !tbaa !1497
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !3140
  br i1 %15, label %47, label %16, !dbg !3144

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3145
  %18 = load i32, i32* %17, align 8, !dbg !3145, !tbaa !1505
  %19 = icmp slt i32 %18, 64, !dbg !3145
  br i1 %19, label %20, label %37, !dbg !3148

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !3149
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !3149
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorReorderForNonzeroDiagonal, i64 0, i64 0), i8** %22, align 8, !dbg !3149, !tbaa !1497
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3149, !tbaa !1497
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3149
  %25 = load i32, i32* %24, align 8, !dbg !3149, !tbaa !1505
  %26 = sext i32 %25 to i64, !dbg !3149
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !3149
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !3149, !tbaa !1497
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3149, !tbaa !1497
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3149
  %30 = load i32, i32* %29, align 8, !dbg !3149, !tbaa !1505
  %31 = sext i32 %30 to i64, !dbg !3149
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !3149
  store i32 428, i32* %32, align 4, !dbg !3149, !tbaa !1511
  %33 = load i32, i32* %29, align 8, !dbg !3149, !tbaa !1505
  %34 = sext i32 %33 to i64, !dbg !3149
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !3149
  store i32 1, i32* %35, align 4, !dbg !3149, !tbaa !1511
  %36 = load i32, i32* %29, align 8, !dbg !3148, !tbaa !1505
  br label %37, !dbg !3149

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !3148
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !3148
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !3148
  %41 = add nsw i32 %38, 1, !dbg !3148
  store i32 %41, i32* %40, align 8, !dbg !3148, !tbaa !1505
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !3148
  %43 = load i32, i32* %42, align 4, !dbg !3148, !tbaa !1512
  %44 = icmp ne i32 %43, 0, !dbg !3148
  %45 = zext i1 %44 to i32, !dbg !3148
  %46 = add nsw i32 %43, %45, !dbg !3148
  store i32 %46, i32* %42, align 4, !dbg !3148, !tbaa !1512
  br label %47, !dbg !3148

47:                                               ; preds = %2, %37
  %48 = icmp eq %struct._p_PC* %0, null, !dbg !3151
  br i1 %48, label %49, label %51, !dbg !3154

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorReorderForNonzeroDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !3151
  br label %236, !dbg !3151

51:                                               ; preds = %47
  %52 = bitcast %struct._p_PC* %0 to i8*, !dbg !3155
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #7, !dbg !3155
  %54 = icmp eq i32 %53, 0, !dbg !3155
  br i1 %54, label %55, label %57, !dbg !3154

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorReorderForNonzeroDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3155
  br label %236, !dbg !3155

57:                                               ; preds = %51
  %58 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3157
  %59 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !3157
  %60 = load i32, i32* %59, align 8, !dbg !3157, !tbaa !1709
  %61 = load i32, i32* @PC_CLASSID, align 4, !dbg !3157, !tbaa !1511
  %62 = icmp eq i32 %60, %61, !dbg !3157
  br i1 %62, label %69, label %63, !dbg !3154

63:                                               ; preds = %57
  %64 = icmp eq i32 %60, -1, !dbg !3159
  br i1 %64, label %65, label %67, !dbg !3162

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorReorderForNonzeroDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3159
  br label %236, !dbg !3159

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 429, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorReorderForNonzeroDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3159
  br label %236, !dbg !3159

69:                                               ; preds = %57
  call void @llvm.dbg.value(metadata double %1, metadata !3103, metadata !DIExpression()), !dbg !3163
  %70 = bitcast [3 x double]* %5 to i8*, !dbg !3164
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #7, !dbg !3164
  call void @llvm.dbg.declare(metadata [3 x double]* %5, metadata !3104, metadata !DIExpression()), !dbg !3164
  %71 = bitcast [3 x double]* %6 to i8*, !dbg !3164
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #7, !dbg !3164
  call void @llvm.dbg.declare(metadata [3 x double]* %6, metadata !3105, metadata !DIExpression()), !dbg !3164
  %72 = tail call i32 @PetscIsNanReal(double %1) #7, !dbg !3165
  %73 = icmp eq i32 %72, 0, !dbg !3165
  %74 = select i1 %73, double 0.000000e+00, double 1.000000e+00, !dbg !3164
  %75 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2, !dbg !3167
  store double %74, double* %75, align 16, !dbg !3167
  %76 = fneg double %1, !dbg !3164
  %77 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0, !dbg !3164
  store double %76, double* %77, align 16, !dbg !3164, !tbaa !1846
  %78 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1, !dbg !3164
  store double %1, double* %78, align 8, !dbg !3164, !tbaa !1846
  call void @llvm.dbg.value(metadata i32 0, metadata !3101, metadata !DIExpression()), !dbg !3163
  %79 = bitcast [6 x i32]* %7 to i8*, !dbg !3169
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #7, !dbg !3169
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !3108, metadata !DIExpression()), !dbg !3169
  %80 = bitcast [6 x i32]* %8 to i8*, !dbg !3169
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %80) #7, !dbg !3169
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !3109, metadata !DIExpression()), !dbg !3169
  %81 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !3169
  store <4 x i32> <i32 -430, i32 430, i32 -1787744731, i32 1787744731>, <4 x i32>* %81, align 16, !dbg !3169, !tbaa !1511
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !3169
  store i32 -3, i32* %82, align 16, !dbg !3169, !tbaa !1511
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !3169
  store i32 3, i32* %83, align 4, !dbg !3169, !tbaa !1511
  %84 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !3169
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %84, metadata !1848, metadata !DIExpression()) #7, !dbg !3170
  %85 = bitcast i32* %4 to i8*, !dbg !3172
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #7, !dbg !3172
  call void @llvm.dbg.value(metadata i32* %4, metadata !1854, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3170
  %86 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %84, i32* nonnull %4) #7, !dbg !3173
  %87 = load i32, i32* %4, align 4, !dbg !3174, !tbaa !1511
  call void @llvm.dbg.value(metadata i32 %87, metadata !1854, metadata !DIExpression()) #7, !dbg !3170
  %88 = icmp sgt i32 %87, 1, !dbg !3175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #7, !dbg !3176
  %89 = uitofp i1 %88 to double, !dbg !3169
  %90 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3169, !tbaa !1846
  %91 = fadd double %90, %89, !dbg !3169
  store double %91, double* @petsc_allreduce_ct, align 8, !dbg !3169, !tbaa !1846
  %92 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !3169
  %93 = call i32 @MPI_Allreduce(i8* nonnull %79, i8* nonnull %80, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %92) #7, !dbg !3169
  call void @llvm.dbg.value(metadata i32 %93, metadata !3106, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata i32 %93, metadata !3110, metadata !DIExpression()), !dbg !3178
  %94 = icmp eq i32 %93, 0, !dbg !3179
  br i1 %94, label %100, label %95, !dbg !3180, !prof !1537

95:                                               ; preds = %69
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !3181
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %96) #7, !dbg !3181
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !3112, metadata !DIExpression()), !dbg !3181
  %97 = bitcast i32* %10 to i8*, !dbg !3181
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #7, !dbg !3181
  call void @llvm.dbg.value(metadata i32* %10, metadata !3115, metadata !DIExpression(DW_OP_deref)), !dbg !3182
  %98 = call i32 @MPI_Error_string(i32 %93, i8* nonnull %96, i32* nonnull %10) #7, !dbg !3181
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorReorderForNonzeroDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %93, i8* nonnull %96) #7, !dbg !3181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #7, !dbg !3179
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %96) #7, !dbg !3179
  br label %144

100:                                              ; preds = %69
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !3169
  %102 = load i32, i32* %101, align 16, !dbg !3183, !tbaa !1511
  %103 = sub nsw i32 0, %102, !dbg !3183
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !3183
  %105 = load i32, i32* %104, align 4, !dbg !3183, !tbaa !1511
  %106 = icmp eq i32 %105, %103, !dbg !3183
  br i1 %106, label %109, label %107, !dbg !3169

107:                                              ; preds = %100
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorReorderForNonzeroDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !3183
  br label %144, !dbg !3183

109:                                              ; preds = %100
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !3185
  %111 = load i32, i32* %110, align 8, !dbg !3185, !tbaa !1511
  %112 = sub nsw i32 0, %111, !dbg !3185
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !3185
  %114 = load i32, i32* %113, align 4, !dbg !3185, !tbaa !1511
  %115 = icmp eq i32 %114, %112, !dbg !3185
  br i1 %115, label %118, label %116, !dbg !3169

116:                                              ; preds = %109
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorReorderForNonzeroDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !3185
  br label %144, !dbg !3185

118:                                              ; preds = %109
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !3187
  %120 = load i32, i32* %119, align 16, !dbg !3187, !tbaa !1511
  %121 = sub nsw i32 0, %120, !dbg !3187
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !3187
  %123 = load i32, i32* %122, align 4, !dbg !3187, !tbaa !1511
  %124 = icmp eq i32 %123, %121, !dbg !3187
  br i1 %124, label %127, label %125, !dbg !3169

125:                                              ; preds = %118
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorReorderForNonzeroDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 3) #7, !dbg !3187
  br label %144, !dbg !3187

127:                                              ; preds = %118
  %128 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !3169
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %128, metadata !1848, metadata !DIExpression()) #7, !dbg !3189
  %129 = bitcast i32* %3 to i8*, !dbg !3191
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #7, !dbg !3191
  call void @llvm.dbg.value(metadata i32* %3, metadata !1854, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3189
  %130 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %128, i32* nonnull %3) #7, !dbg !3192
  %131 = load i32, i32* %3, align 4, !dbg !3193, !tbaa !1511
  call void @llvm.dbg.value(metadata i32 %131, metadata !1854, metadata !DIExpression()) #7, !dbg !3189
  %132 = icmp sgt i32 %131, 1, !dbg !3194
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #7, !dbg !3195
  %133 = uitofp i1 %132 to double, !dbg !3169
  %134 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3169, !tbaa !1846
  %135 = fadd double %134, %133, !dbg !3169
  store double %135, double* @petsc_allreduce_ct, align 8, !dbg !3169, !tbaa !1846
  %136 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !3169
  %137 = call i32 @MPI_Allreduce(i8* nonnull %70, i8* nonnull %71, i32 3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %136) #7, !dbg !3169
  call void @llvm.dbg.value(metadata i32 %137, metadata !3106, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.value(metadata i32 %137, metadata !3116, metadata !DIExpression()), !dbg !3196
  %138 = icmp eq i32 %137, 0, !dbg !3197
  br i1 %138, label %146, label %139, !dbg !3198, !prof !1537

139:                                              ; preds = %127
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !3199
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %140) #7, !dbg !3199
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !3118, metadata !DIExpression()), !dbg !3199
  %141 = bitcast i32* %12 to i8*, !dbg !3199
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #7, !dbg !3199
  call void @llvm.dbg.value(metadata i32* %12, metadata !3121, metadata !DIExpression(DW_OP_deref)), !dbg !3200
  %142 = call i32 @MPI_Error_string(i32 %137, i8* nonnull %140, i32* nonnull %12) #7, !dbg !3199
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorReorderForNonzeroDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %137, i8* nonnull %140) #7, !dbg !3199
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #7, !dbg !3197
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %140) #7, !dbg !3197
  br label %144

144:                                              ; preds = %95, %125, %116, %107, %139
  %145 = phi i32 [ %143, %139 ], [ %108, %107 ], [ %117, %116 ], [ %126, %125 ], [ %99, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #7, !dbg !3164
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #7, !dbg !3164
  br label %161

146:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #7, !dbg !3164
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #7, !dbg !3164
  %147 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2, !dbg !3201
  %148 = load double, double* %147, align 16, !dbg !3201, !tbaa !1846
  %149 = fcmp ogt double %148, 0.000000e+00, !dbg !3201
  br i1 %149, label %163, label %150, !dbg !3201

150:                                              ; preds = %146
  %151 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0, !dbg !3201
  %152 = load double, double* %151, align 16, !dbg !3201, !tbaa !1846
  %153 = fneg double %152, !dbg !3201
  %154 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1, !dbg !3201
  %155 = load double, double* %154, align 8, !dbg !3201, !tbaa !1846
  %156 = call i32 @PetscEqualReal(double %153, double %155) #7, !dbg !3201
  %157 = icmp eq i32 %156, 0, !dbg !3201
  br i1 %157, label %158, label %163, !dbg !3164

158:                                              ; preds = %150
  %159 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !3201
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %159, i32 430, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorReorderForNonzeroDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.14, i64 0, i64 0), i32 2) #7, !dbg !3201
  br label %161, !dbg !3201

161:                                              ; preds = %144, %158
  %162 = phi i32 [ %160, %158 ], [ %145, %144 ], !dbg !3163
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #7, !dbg !3203
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #7, !dbg !3203
  br label %236

163:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #7, !dbg !3203
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #7, !dbg !3203
  call void @llvm.dbg.value(metadata i32 0, metadata !3100, metadata !DIExpression()), !dbg !3139
  %164 = bitcast i32 (%struct._p_PC*, double)** %13 to i8*, !dbg !3204
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %164) #7, !dbg !3204
  %165 = bitcast i32 (%struct._p_PC*, double)** %13 to void ()**, !dbg !3204
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, double)** %13, metadata !3128, metadata !DIExpression(DW_OP_deref)), !dbg !3205
  %166 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %58, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.30, i64 0, i64 0), void ()** nonnull %165) #7, !dbg !3204
  call void @llvm.dbg.value(metadata i32 %166, metadata !3130, metadata !DIExpression()), !dbg !3205
  call void @llvm.dbg.value(metadata i32 %166, metadata !3131, metadata !DIExpression()), !dbg !3206
  %167 = icmp eq i32 %166, 0, !dbg !3207
  br i1 %167, label %168, label %174, !dbg !3209, !prof !1537

168:                                              ; preds = %163
  %169 = load i32 (%struct._p_PC*, double)*, i32 (%struct._p_PC*, double)** %13, align 8, !dbg !3210, !tbaa !1497
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, double)* %169, metadata !3128, metadata !DIExpression()), !dbg !3205
  %170 = icmp eq i32 (%struct._p_PC*, double)* %169, null, !dbg !3210
  br i1 %170, label %177, label %171, !dbg !3204

171:                                              ; preds = %168
  %172 = call i32 %169(%struct._p_PC* nonnull %0, double %1) #7, !dbg !3211
  call void @llvm.dbg.value(metadata i32 %172, metadata !3130, metadata !DIExpression()), !dbg !3205
  call void @llvm.dbg.value(metadata i32 %172, metadata !3133, metadata !DIExpression()), !dbg !3212
  %173 = icmp eq i32 %172, 0, !dbg !3213
  br i1 %173, label %177, label %174, !dbg !3215, !prof !1537

174:                                              ; preds = %171, %163
  %175 = phi i32 [ %166, %163 ], [ %172, %171 ]
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 431, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorReorderForNonzeroDiagonal, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3205
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #7, !dbg !3216
  br label %236

177:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #7, !dbg !3216
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3217, !tbaa !1497
  %179 = icmp eq %struct.PetscStack* %178, null, !dbg !3217
  br i1 %179, label %236, label %180, !dbg !3221

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !3222
  %182 = load i32, i32* %181, align 8, !dbg !3222, !tbaa !1505
  %183 = icmp slt i32 %182, 1, !dbg !3222
  br i1 %183, label %184, label %190, !dbg !3225

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !3226
  %186 = load i32, i32* %185, align 8, !dbg !3226, !tbaa !1627
  %187 = icmp eq i32 %186, 0, !dbg !3226
  br i1 %187, label %236, label %188, !dbg !3229

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %182, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorReorderForNonzeroDiagonal, i64 0, i64 0)), !dbg !3230
  br label %236, !dbg !3230

190:                                              ; preds = %180
  %191 = add nsw i32 %182, -1, !dbg !3232
  store i32 %191, i32* %181, align 8, !dbg !3232, !tbaa !1505
  %192 = icmp slt i32 %182, 65, !dbg !3234
  br i1 %192, label %193, label %229, !dbg !3232

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !3236
  %195 = load i32, i32* %194, align 8, !dbg !3236, !tbaa !1627
  %196 = icmp eq i32 %195, 0, !dbg !3236
  br i1 %196, label %211, label %197, !dbg !3236

197:                                              ; preds = %193
  %198 = zext i32 %191 to i64, !dbg !3236
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %198, !dbg !3236
  %200 = load i32, i32* %199, align 4, !dbg !3236, !tbaa !1511
  %201 = icmp eq i32 %200, 0, !dbg !3236
  br i1 %201, label %211, label %202, !dbg !3236

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %198, !dbg !3236
  %204 = load i8*, i8** %203, align 8, !dbg !3236, !tbaa !1497
  %205 = icmp eq i8* %204, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorReorderForNonzeroDiagonal, i64 0, i64 0), !dbg !3236
  br i1 %205, label %211, label %206, !dbg !3239

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %204, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorReorderForNonzeroDiagonal, i64 0, i64 0)), !dbg !3240
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3239, !tbaa !1497
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4
  %210 = load i32, i32* %209, align 8, !dbg !3239, !tbaa !1505
  br label %211, !dbg !3240

211:                                              ; preds = %206, %202, %197, %193
  %212 = phi i32 [ %210, %206 ], [ %191, %202 ], [ %191, %197 ], [ %191, %193 ], !dbg !3239
  %213 = phi %struct.PetscStack* [ %208, %206 ], [ %178, %202 ], [ %178, %197 ], [ %178, %193 ], !dbg !3239
  %214 = sext i32 %212 to i64, !dbg !3239
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %214, !dbg !3239
  store i8* null, i8** %215, align 8, !dbg !3239, !tbaa !1497
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3239, !tbaa !1497
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !3239
  %218 = load i32, i32* %217, align 8, !dbg !3239, !tbaa !1505
  %219 = sext i32 %218 to i64, !dbg !3239
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 1, i64 %219, !dbg !3239
  store i8* null, i8** %220, align 8, !dbg !3239, !tbaa !1497
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3239, !tbaa !1497
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !3239
  %223 = load i32, i32* %222, align 8, !dbg !3239, !tbaa !1505
  %224 = sext i32 %223 to i64, !dbg !3239
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 2, i64 %224, !dbg !3239
  store i32 0, i32* %225, align 4, !dbg !3239, !tbaa !1511
  %226 = load i32, i32* %222, align 8, !dbg !3239, !tbaa !1505
  %227 = sext i32 %226 to i64, !dbg !3239
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 3, i64 %227, !dbg !3239
  store i32 0, i32* %228, align 4, !dbg !3239, !tbaa !1511
  br label %229, !dbg !3239

229:                                              ; preds = %211, %190
  %230 = phi %struct.PetscStack* [ %221, %211 ], [ %178, %190 ], !dbg !3232
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 5, !dbg !3232
  %232 = load i32, i32* %231, align 4, !dbg !3232, !tbaa !1512
  %233 = add nsw i32 %232, -1
  %234 = icmp sgt i32 %232, 0, !dbg !3232
  %235 = select i1 %234, i32 %233, i32 0, !dbg !3232
  store i32 %235, i32* %231, align 4, !dbg !3232, !tbaa !1512
  br label %236

236:                                              ; preds = %174, %161, %177, %184, %188, %229, %67, %65, %55, %49
  %237 = phi i32 [ %66, %65 ], [ %68, %67 ], [ %176, %174 ], [ %162, %161 ], [ %56, %55 ], [ %50, %49 ], [ 0, %229 ], [ 0, %188 ], [ 0, %184 ], [ 0, %177 ], !dbg !3139
  ret i32 %237, !dbg !3242
}

; Function Attrs: nounwind uwtable
define i32 @PCFactorSetMatSolverType(%struct._p_PC* %0, i8* %1) local_unnamed_addr #0 !dbg !3243 {
  %3 = alloca i32 (%struct._p_PC*, i8*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3248, metadata !DIExpression()), !dbg !3263
  call void @llvm.dbg.value(metadata i8* %1, metadata !3249, metadata !DIExpression()), !dbg !3263
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3264, !tbaa !1497
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3264
  br i1 %5, label %37, label %6, !dbg !3268

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3269
  %8 = load i32, i32* %7, align 8, !dbg !3269, !tbaa !1505
  %9 = icmp slt i32 %8, 64, !dbg !3269
  br i1 %9, label %10, label %27, !dbg !3272

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3273
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3273
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetMatSolverType, i64 0, i64 0), i8** %12, align 8, !dbg !3273, !tbaa !1497
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3273, !tbaa !1497
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3273
  %15 = load i32, i32* %14, align 8, !dbg !3273, !tbaa !1505
  %16 = sext i32 %15 to i64, !dbg !3273
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3273
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !3273, !tbaa !1497
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3273, !tbaa !1497
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3273
  %20 = load i32, i32* %19, align 8, !dbg !3273, !tbaa !1505
  %21 = sext i32 %20 to i64, !dbg !3273
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3273
  store i32 458, i32* %22, align 4, !dbg !3273, !tbaa !1511
  %23 = load i32, i32* %19, align 8, !dbg !3273, !tbaa !1505
  %24 = sext i32 %23 to i64, !dbg !3273
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3273
  store i32 1, i32* %25, align 4, !dbg !3273, !tbaa !1511
  %26 = load i32, i32* %19, align 8, !dbg !3272, !tbaa !1505
  br label %27, !dbg !3273

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3272
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3272
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3272
  %31 = add nsw i32 %28, 1, !dbg !3272
  store i32 %31, i32* %30, align 8, !dbg !3272, !tbaa !1505
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3272
  %33 = load i32, i32* %32, align 4, !dbg !3272, !tbaa !1512
  %34 = icmp ne i32 %33, 0, !dbg !3272
  %35 = zext i1 %34 to i32, !dbg !3272
  %36 = add nsw i32 %33, %35, !dbg !3272
  store i32 %36, i32* %32, align 4, !dbg !3272, !tbaa !1512
  br label %37, !dbg !3272

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !3275
  br i1 %38, label %39, label %41, !dbg !3278

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetMatSolverType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !3275
  br label %132, !dbg !3275

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !3279
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !3279
  %44 = icmp eq i32 %43, 0, !dbg !3279
  br i1 %44, label %45, label %47, !dbg !3278

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetMatSolverType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3279
  br label %132, !dbg !3279

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !3281
  %49 = load i32, i32* %48, align 8, !dbg !3281, !tbaa !1709
  %50 = load i32, i32* @PC_CLASSID, align 4, !dbg !3281, !tbaa !1511
  %51 = icmp eq i32 %49, %50, !dbg !3281
  br i1 %51, label %58, label %52, !dbg !3278

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !3283
  br i1 %53, label %54, label %56, !dbg !3286

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetMatSolverType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3283
  br label %132, !dbg !3283

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 459, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetMatSolverType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3283
  br label %132, !dbg !3283

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3281
  call void @llvm.dbg.value(metadata i32 0, metadata !3250, metadata !DIExpression()), !dbg !3263
  %60 = bitcast i32 (%struct._p_PC*, i8*)** %3 to i8*, !dbg !3287
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #7, !dbg !3287
  %61 = bitcast i32 (%struct._p_PC*, i8*)** %3 to void ()**, !dbg !3287
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i8*)** %3, metadata !3251, metadata !DIExpression(DW_OP_deref)), !dbg !3288
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.31, i64 0, i64 0), void ()** nonnull %61) #7, !dbg !3287
  call void @llvm.dbg.value(metadata i32 %62, metadata !3254, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.value(metadata i32 %62, metadata !3255, metadata !DIExpression()), !dbg !3289
  %63 = icmp eq i32 %62, 0, !dbg !3290
  br i1 %63, label %64, label %70, !dbg !3292, !prof !1537

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_PC*, i8*)*, i32 (%struct._p_PC*, i8*)** %3, align 8, !dbg !3293, !tbaa !1497
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i8*)* %65, metadata !3251, metadata !DIExpression()), !dbg !3288
  %66 = icmp eq i32 (%struct._p_PC*, i8*)* %65, null, !dbg !3293
  br i1 %66, label %73, label %67, !dbg !3287

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_PC* nonnull %0, i8* %1) #7, !dbg !3294
  call void @llvm.dbg.value(metadata i32 %68, metadata !3254, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.value(metadata i32 %68, metadata !3257, metadata !DIExpression()), !dbg !3295
  %69 = icmp eq i32 %68, 0, !dbg !3296
  br i1 %69, label %73, label %70, !dbg !3298, !prof !1537

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 460, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetMatSolverType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3288
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !3299
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !3299
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3300, !tbaa !1497
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !3300
  br i1 %75, label %132, label %76, !dbg !3304

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !3305
  %78 = load i32, i32* %77, align 8, !dbg !3305, !tbaa !1505
  %79 = icmp slt i32 %78, 1, !dbg !3305
  br i1 %79, label %80, label %86, !dbg !3308

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !3309
  %82 = load i32, i32* %81, align 8, !dbg !3309, !tbaa !1627
  %83 = icmp eq i32 %82, 0, !dbg !3309
  br i1 %83, label %132, label %84, !dbg !3312

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetMatSolverType, i64 0, i64 0)), !dbg !3313
  br label %132, !dbg !3313

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !3315
  store i32 %87, i32* %77, align 8, !dbg !3315, !tbaa !1505
  %88 = icmp slt i32 %78, 65, !dbg !3317
  br i1 %88, label %89, label %125, !dbg !3315

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !3319
  %91 = load i32, i32* %90, align 8, !dbg !3319, !tbaa !1627
  %92 = icmp eq i32 %91, 0, !dbg !3319
  br i1 %92, label %107, label %93, !dbg !3319

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !3319
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !3319
  %96 = load i32, i32* %95, align 4, !dbg !3319, !tbaa !1511
  %97 = icmp eq i32 %96, 0, !dbg !3319
  br i1 %97, label %107, label %98, !dbg !3319

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !3319
  %100 = load i8*, i8** %99, align 8, !dbg !3319, !tbaa !1497
  %101 = icmp eq i8* %100, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetMatSolverType, i64 0, i64 0), !dbg !3319
  br i1 %101, label %107, label %102, !dbg !3322

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetMatSolverType, i64 0, i64 0)), !dbg !3323
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3322, !tbaa !1497
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !3322, !tbaa !1505
  br label %107, !dbg !3323

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !3322
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !3322
  %110 = sext i32 %108 to i64, !dbg !3322
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !3322
  store i8* null, i8** %111, align 8, !dbg !3322, !tbaa !1497
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3322, !tbaa !1497
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !3322
  %114 = load i32, i32* %113, align 8, !dbg !3322, !tbaa !1505
  %115 = sext i32 %114 to i64, !dbg !3322
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !3322
  store i8* null, i8** %116, align 8, !dbg !3322, !tbaa !1497
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3322, !tbaa !1497
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !3322
  %119 = load i32, i32* %118, align 8, !dbg !3322, !tbaa !1505
  %120 = sext i32 %119 to i64, !dbg !3322
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !3322
  store i32 0, i32* %121, align 4, !dbg !3322, !tbaa !1511
  %122 = load i32, i32* %118, align 8, !dbg !3322, !tbaa !1505
  %123 = sext i32 %122 to i64, !dbg !3322
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !3322
  store i32 0, i32* %124, align 4, !dbg !3322, !tbaa !1511
  br label %125, !dbg !3322

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !3315
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !3315
  %128 = load i32, i32* %127, align 4, !dbg !3315, !tbaa !1512
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !3315
  %131 = select i1 %130, i32 %129, i32 0, !dbg !3315
  store i32 %131, i32* %127, align 4, !dbg !3315, !tbaa !1512
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !3263
  ret i32 %133, !dbg !3325
}

; Function Attrs: nounwind uwtable
define i32 @PCFactorGetMatSolverType(%struct._p_PC* %0, i8** %1) local_unnamed_addr #0 !dbg !3326 {
  %3 = alloca i32 (%struct._p_PC*, i8**)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3331, metadata !DIExpression()), !dbg !3342
  call void @llvm.dbg.value(metadata i8** %1, metadata !3332, metadata !DIExpression()), !dbg !3342
  %4 = bitcast i32 (%struct._p_PC*, i8**)** %3 to i8*, !dbg !3343
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7, !dbg !3343
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3344, !tbaa !1497
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3344
  br i1 %6, label %38, label %7, !dbg !3348

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3349
  %9 = load i32, i32* %8, align 8, !dbg !3349, !tbaa !1505
  %10 = icmp slt i32 %9, 64, !dbg !3349
  br i1 %10, label %11, label %28, !dbg !3352

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3353
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3353
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorGetMatSolverType, i64 0, i64 0), i8** %13, align 8, !dbg !3353, !tbaa !1497
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3353, !tbaa !1497
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3353
  %16 = load i32, i32* %15, align 8, !dbg !3353, !tbaa !1505
  %17 = sext i32 %16 to i64, !dbg !3353
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3353
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !3353, !tbaa !1497
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3353, !tbaa !1497
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3353
  %21 = load i32, i32* %20, align 8, !dbg !3353, !tbaa !1505
  %22 = sext i32 %21 to i64, !dbg !3353
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3353
  store i32 483, i32* %23, align 4, !dbg !3353, !tbaa !1511
  %24 = load i32, i32* %20, align 8, !dbg !3353, !tbaa !1505
  %25 = sext i32 %24 to i64, !dbg !3353
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3353
  store i32 1, i32* %26, align 4, !dbg !3353, !tbaa !1511
  %27 = load i32, i32* %20, align 8, !dbg !3352, !tbaa !1505
  br label %28, !dbg !3353

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3352
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3352
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3352
  %32 = add nsw i32 %29, 1, !dbg !3352
  store i32 %32, i32* %31, align 8, !dbg !3352, !tbaa !1505
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3352
  %34 = load i32, i32* %33, align 4, !dbg !3352, !tbaa !1512
  %35 = icmp ne i32 %34, 0, !dbg !3352
  %36 = zext i1 %35 to i32, !dbg !3352
  %37 = add nsw i32 %34, %36, !dbg !3352
  store i32 %37, i32* %33, align 4, !dbg !3352, !tbaa !1512
  br label %38, !dbg !3352

38:                                               ; preds = %2, %28
  %39 = icmp eq %struct._p_PC* %0, null, !dbg !3355
  br i1 %39, label %40, label %42, !dbg !3358

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 484, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorGetMatSolverType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !3355
  br label %134, !dbg !3355

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PC* %0 to i8*, !dbg !3359
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #7, !dbg !3359
  %45 = icmp eq i32 %44, 0, !dbg !3359
  br i1 %45, label %46, label %48, !dbg !3358

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 484, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorGetMatSolverType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3359
  br label %134, !dbg !3359

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !3361
  %50 = load i32, i32* %49, align 8, !dbg !3361, !tbaa !1709
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !3361, !tbaa !1511
  %52 = icmp eq i32 %50, %51, !dbg !3361
  br i1 %52, label %59, label %53, !dbg !3358

53:                                               ; preds = %48
  %54 = icmp eq i32 %50, -1, !dbg !3363
  br i1 %54, label %55, label %57, !dbg !3366

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 484, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorGetMatSolverType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3363
  br label %134, !dbg !3363

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 484, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorGetMatSolverType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3363
  br label %134, !dbg !3363

59:                                               ; preds = %48
  %60 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3361
  %61 = bitcast i32 (%struct._p_PC*, i8**)** %3 to void ()**, !dbg !3367
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i8**)** %3, metadata !3334, metadata !DIExpression(DW_OP_deref)), !dbg !3342
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %60, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.32, i64 0, i64 0), void ()** nonnull %61) #7, !dbg !3367
  call void @llvm.dbg.value(metadata i32 %62, metadata !3333, metadata !DIExpression()), !dbg !3342
  call void @llvm.dbg.value(metadata i32 %62, metadata !3336, metadata !DIExpression()), !dbg !3368
  %63 = icmp eq i32 %62, 0, !dbg !3369
  br i1 %63, label %66, label %64, !dbg !3371, !prof !1537

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 485, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorGetMatSolverType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3369
  br label %134

66:                                               ; preds = %59
  %67 = load i32 (%struct._p_PC*, i8**)*, i32 (%struct._p_PC*, i8**)** %3, align 8, !dbg !3372, !tbaa !1497
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i8**)* %67, metadata !3334, metadata !DIExpression()), !dbg !3342
  %68 = icmp eq i32 (%struct._p_PC*, i8**)* %67, null, !dbg !3372
  br i1 %68, label %74, label %69, !dbg !3373

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_PC* nonnull %0, i8** %1) #7, !dbg !3374
  call void @llvm.dbg.value(metadata i32 %70, metadata !3333, metadata !DIExpression()), !dbg !3342
  call void @llvm.dbg.value(metadata i32 %70, metadata !3338, metadata !DIExpression()), !dbg !3375
  %71 = icmp eq i32 %70, 0, !dbg !3376
  br i1 %71, label %75, label %72, !dbg !3378, !prof !1537

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 487, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorGetMatSolverType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3376
  br label %134

74:                                               ; preds = %66
  store i8* null, i8** %1, align 8, !dbg !3379, !tbaa !1497
  br label %75

75:                                               ; preds = %69, %74
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3381, !tbaa !1497
  %77 = icmp eq %struct.PetscStack* %76, null, !dbg !3381
  br i1 %77, label %134, label %78, !dbg !3385

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !3386
  %80 = load i32, i32* %79, align 8, !dbg !3386, !tbaa !1505
  %81 = icmp slt i32 %80, 1, !dbg !3386
  br i1 %81, label %82, label %88, !dbg !3389

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !3390
  %84 = load i32, i32* %83, align 8, !dbg !3390, !tbaa !1627
  %85 = icmp eq i32 %84, 0, !dbg !3390
  br i1 %85, label %134, label %86, !dbg !3393

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %80, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorGetMatSolverType, i64 0, i64 0)), !dbg !3394
  br label %134, !dbg !3394

88:                                               ; preds = %78
  %89 = add nsw i32 %80, -1, !dbg !3396
  store i32 %89, i32* %79, align 8, !dbg !3396, !tbaa !1505
  %90 = icmp slt i32 %80, 65, !dbg !3398
  br i1 %90, label %91, label %127, !dbg !3396

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 6, !dbg !3400
  %93 = load i32, i32* %92, align 8, !dbg !3400, !tbaa !1627
  %94 = icmp eq i32 %93, 0, !dbg !3400
  br i1 %94, label %109, label %95, !dbg !3400

95:                                               ; preds = %91
  %96 = zext i32 %89 to i64, !dbg !3400
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %96, !dbg !3400
  %98 = load i32, i32* %97, align 4, !dbg !3400, !tbaa !1511
  %99 = icmp eq i32 %98, 0, !dbg !3400
  br i1 %99, label %109, label %100, !dbg !3400

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 0, i64 %96, !dbg !3400
  %102 = load i8*, i8** %101, align 8, !dbg !3400, !tbaa !1497
  %103 = icmp eq i8* %102, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorGetMatSolverType, i64 0, i64 0), !dbg !3400
  br i1 %103, label %109, label %104, !dbg !3403

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %102, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorGetMatSolverType, i64 0, i64 0)), !dbg !3404
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3403, !tbaa !1497
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !dbg !3403, !tbaa !1505
  br label %109, !dbg !3404

109:                                              ; preds = %104, %100, %95, %91
  %110 = phi i32 [ %108, %104 ], [ %89, %100 ], [ %89, %95 ], [ %89, %91 ], !dbg !3403
  %111 = phi %struct.PetscStack* [ %106, %104 ], [ %76, %100 ], [ %76, %95 ], [ %76, %91 ], !dbg !3403
  %112 = sext i32 %110 to i64, !dbg !3403
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 0, i64 %112, !dbg !3403
  store i8* null, i8** %113, align 8, !dbg !3403, !tbaa !1497
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3403, !tbaa !1497
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !3403
  %116 = load i32, i32* %115, align 8, !dbg !3403, !tbaa !1505
  %117 = sext i32 %116 to i64, !dbg !3403
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 1, i64 %117, !dbg !3403
  store i8* null, i8** %118, align 8, !dbg !3403, !tbaa !1497
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3403, !tbaa !1497
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !3403
  %121 = load i32, i32* %120, align 8, !dbg !3403, !tbaa !1505
  %122 = sext i32 %121 to i64, !dbg !3403
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 2, i64 %122, !dbg !3403
  store i32 0, i32* %123, align 4, !dbg !3403, !tbaa !1511
  %124 = load i32, i32* %120, align 8, !dbg !3403, !tbaa !1505
  %125 = sext i32 %124 to i64, !dbg !3403
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %125, !dbg !3403
  store i32 0, i32* %126, align 4, !dbg !3403, !tbaa !1511
  br label %127, !dbg !3403

127:                                              ; preds = %109, %88
  %128 = phi %struct.PetscStack* [ %119, %109 ], [ %76, %88 ], !dbg !3396
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 5, !dbg !3396
  %130 = load i32, i32* %129, align 4, !dbg !3396, !tbaa !1512
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %130, 0, !dbg !3396
  %133 = select i1 %132, i32 %131, i32 0, !dbg !3396
  store i32 %133, i32* %129, align 4, !dbg !3396, !tbaa !1512
  br label %134

134:                                              ; preds = %72, %64, %75, %82, %86, %127, %57, %55, %46, %40
  %135 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %73, %72 ], [ %65, %64 ], [ %47, %46 ], [ %41, %40 ], [ 0, %127 ], [ 0, %86 ], [ 0, %82 ], [ 0, %75 ], !dbg !3342
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7, !dbg !3406
  ret i32 %135, !dbg !3406
}

; Function Attrs: nounwind uwtable
define i32 @PCFactorSetFill(%struct._p_PC* %0, double %1) local_unnamed_addr #0 !dbg !3407 {
  %3 = alloca i32 (%struct._p_PC*, double)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3409, metadata !DIExpression()), !dbg !3423
  call void @llvm.dbg.value(metadata double %1, metadata !3410, metadata !DIExpression()), !dbg !3423
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3424, !tbaa !1497
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3424
  br i1 %5, label %37, label %6, !dbg !3428

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3429
  %8 = load i32, i32* %7, align 8, !dbg !3429, !tbaa !1505
  %9 = icmp slt i32 %8, 64, !dbg !3429
  br i1 %9, label %10, label %27, !dbg !3432

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3433
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3433
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCFactorSetFill, i64 0, i64 0), i8** %12, align 8, !dbg !3433, !tbaa !1497
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3433, !tbaa !1497
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3433
  %15 = load i32, i32* %14, align 8, !dbg !3433, !tbaa !1505
  %16 = sext i32 %15 to i64, !dbg !3433
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3433
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !3433, !tbaa !1497
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3433, !tbaa !1497
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3433
  %20 = load i32, i32* %19, align 8, !dbg !3433, !tbaa !1505
  %21 = sext i32 %20 to i64, !dbg !3433
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3433
  store i32 522, i32* %22, align 4, !dbg !3433, !tbaa !1511
  %23 = load i32, i32* %19, align 8, !dbg !3433, !tbaa !1505
  %24 = sext i32 %23 to i64, !dbg !3433
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3433
  store i32 1, i32* %25, align 4, !dbg !3433, !tbaa !1511
  %26 = load i32, i32* %19, align 8, !dbg !3432, !tbaa !1505
  br label %27, !dbg !3433

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3432
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3432
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3432
  %31 = add nsw i32 %28, 1, !dbg !3432
  store i32 %31, i32* %30, align 8, !dbg !3432, !tbaa !1505
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3432
  %33 = load i32, i32* %32, align 4, !dbg !3432, !tbaa !1512
  %34 = icmp ne i32 %33, 0, !dbg !3432
  %35 = zext i1 %34 to i32, !dbg !3432
  %36 = add nsw i32 %33, %35, !dbg !3432
  store i32 %36, i32* %32, align 4, !dbg !3432, !tbaa !1512
  br label %37, !dbg !3432

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !3435
  br i1 %38, label %39, label %41, !dbg !3438

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 523, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCFactorSetFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !3435
  br label %137, !dbg !3435

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !3439
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !3439
  %44 = icmp eq i32 %43, 0, !dbg !3439
  br i1 %44, label %45, label %47, !dbg !3438

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 523, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCFactorSetFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3439
  br label %137, !dbg !3439

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3441
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !3441
  %50 = load i32, i32* %49, align 8, !dbg !3441, !tbaa !1709
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !3441, !tbaa !1511
  %52 = icmp eq i32 %50, %51, !dbg !3441
  br i1 %52, label %59, label %53, !dbg !3438

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !3443
  br i1 %54, label %55, label %57, !dbg !3446

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 523, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCFactorSetFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3443
  br label %137, !dbg !3443

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 523, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCFactorSetFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3443
  br label %137, !dbg !3443

59:                                               ; preds = %47
  %60 = fcmp olt double %1, 1.000000e+00, !dbg !3447
  br i1 %60, label %61, label %64, !dbg !3449

61:                                               ; preds = %59
  %62 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #7, !dbg !3450
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %62, i32 524, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCFactorSetFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.33, i64 0, i64 0)) #7, !dbg !3450
  br label %137, !dbg !3450

64:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32 0, metadata !3411, metadata !DIExpression()), !dbg !3423
  %65 = bitcast i32 (%struct._p_PC*, double)** %3 to i8*, !dbg !3451
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #7, !dbg !3451
  %66 = bitcast i32 (%struct._p_PC*, double)** %3 to void ()**, !dbg !3451
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, double)** %3, metadata !3412, metadata !DIExpression(DW_OP_deref)), !dbg !3452
  %67 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i64 0, i64 0), void ()** nonnull %66) #7, !dbg !3451
  call void @llvm.dbg.value(metadata i32 %67, metadata !3414, metadata !DIExpression()), !dbg !3452
  call void @llvm.dbg.value(metadata i32 %67, metadata !3415, metadata !DIExpression()), !dbg !3453
  %68 = icmp eq i32 %67, 0, !dbg !3454
  br i1 %68, label %69, label %75, !dbg !3456, !prof !1537

69:                                               ; preds = %64
  %70 = load i32 (%struct._p_PC*, double)*, i32 (%struct._p_PC*, double)** %3, align 8, !dbg !3457, !tbaa !1497
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, double)* %70, metadata !3412, metadata !DIExpression()), !dbg !3452
  %71 = icmp eq i32 (%struct._p_PC*, double)* %70, null, !dbg !3457
  br i1 %71, label %78, label %72, !dbg !3451

72:                                               ; preds = %69
  %73 = call i32 %70(%struct._p_PC* nonnull %0, double %1) #7, !dbg !3458
  call void @llvm.dbg.value(metadata i32 %73, metadata !3414, metadata !DIExpression()), !dbg !3452
  call void @llvm.dbg.value(metadata i32 %73, metadata !3417, metadata !DIExpression()), !dbg !3459
  %74 = icmp eq i32 %73, 0, !dbg !3460
  br i1 %74, label %78, label %75, !dbg !3462, !prof !1537

75:                                               ; preds = %72, %64
  %76 = phi i32 [ %67, %64 ], [ %73, %72 ]
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 525, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCFactorSetFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3452
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #7, !dbg !3463
  br label %137

78:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #7, !dbg !3463
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3464, !tbaa !1497
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !3464
  br i1 %80, label %137, label %81, !dbg !3468

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !3469
  %83 = load i32, i32* %82, align 8, !dbg !3469, !tbaa !1505
  %84 = icmp slt i32 %83, 1, !dbg !3469
  br i1 %84, label %85, label %91, !dbg !3472

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !3473
  %87 = load i32, i32* %86, align 8, !dbg !3473, !tbaa !1627
  %88 = icmp eq i32 %87, 0, !dbg !3473
  br i1 %88, label %137, label %89, !dbg !3476

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCFactorSetFill, i64 0, i64 0)), !dbg !3477
  br label %137, !dbg !3477

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !3479
  store i32 %92, i32* %82, align 8, !dbg !3479, !tbaa !1505
  %93 = icmp slt i32 %83, 65, !dbg !3481
  br i1 %93, label %94, label %130, !dbg !3479

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !3483
  %96 = load i32, i32* %95, align 8, !dbg !3483, !tbaa !1627
  %97 = icmp eq i32 %96, 0, !dbg !3483
  br i1 %97, label %112, label %98, !dbg !3483

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !3483
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %99, !dbg !3483
  %101 = load i32, i32* %100, align 4, !dbg !3483, !tbaa !1511
  %102 = icmp eq i32 %101, 0, !dbg !3483
  br i1 %102, label %112, label %103, !dbg !3483

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %99, !dbg !3483
  %105 = load i8*, i8** %104, align 8, !dbg !3483, !tbaa !1497
  %106 = icmp eq i8* %105, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCFactorSetFill, i64 0, i64 0), !dbg !3483
  br i1 %106, label %112, label %107, !dbg !3486

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCFactorSetFill, i64 0, i64 0)), !dbg !3487
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3486, !tbaa !1497
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !3486, !tbaa !1505
  br label %112, !dbg !3487

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !3486
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %79, %103 ], [ %79, %98 ], [ %79, %94 ], !dbg !3486
  %115 = sext i32 %113 to i64, !dbg !3486
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !3486
  store i8* null, i8** %116, align 8, !dbg !3486, !tbaa !1497
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3486, !tbaa !1497
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !3486
  %119 = load i32, i32* %118, align 8, !dbg !3486, !tbaa !1505
  %120 = sext i32 %119 to i64, !dbg !3486
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !3486
  store i8* null, i8** %121, align 8, !dbg !3486, !tbaa !1497
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3486, !tbaa !1497
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !3486
  %124 = load i32, i32* %123, align 8, !dbg !3486, !tbaa !1505
  %125 = sext i32 %124 to i64, !dbg !3486
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !3486
  store i32 0, i32* %126, align 4, !dbg !3486, !tbaa !1511
  %127 = load i32, i32* %123, align 8, !dbg !3486, !tbaa !1505
  %128 = sext i32 %127 to i64, !dbg !3486
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !3486
  store i32 0, i32* %129, align 4, !dbg !3486, !tbaa !1511
  br label %130, !dbg !3486

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %79, %91 ], !dbg !3479
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !3479
  %133 = load i32, i32* %132, align 4, !dbg !3479, !tbaa !1512
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !3479
  %136 = select i1 %135, i32 %134, i32 0, !dbg !3479
  store i32 %136, i32* %132, align 4, !dbg !3479, !tbaa !1512
  br label %137

137:                                              ; preds = %75, %78, %85, %89, %130, %61, %57, %55, %45, %39
  %138 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %63, %61 ], [ %77, %75 ], [ %46, %45 ], [ %40, %39 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %78 ], !dbg !3423
  ret i32 %138, !dbg !3489
}

; Function Attrs: nounwind uwtable
define i32 @PCFactorSetUseInPlace(%struct._p_PC* %0, i32 %1) local_unnamed_addr #0 !dbg !3490 {
  %3 = alloca i32 (%struct._p_PC*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3492, metadata !DIExpression()), !dbg !3506
  call void @llvm.dbg.value(metadata i32 %1, metadata !3493, metadata !DIExpression()), !dbg !3506
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3507, !tbaa !1497
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3507
  br i1 %5, label %37, label %6, !dbg !3511

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3512
  %8 = load i32, i32* %7, align 8, !dbg !3512, !tbaa !1505
  %9 = icmp slt i32 %8, 64, !dbg !3512
  br i1 %9, label %10, label %27, !dbg !3515

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3516
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3516
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCFactorSetUseInPlace, i64 0, i64 0), i8** %12, align 8, !dbg !3516, !tbaa !1497
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3516, !tbaa !1497
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3516
  %15 = load i32, i32* %14, align 8, !dbg !3516, !tbaa !1505
  %16 = sext i32 %15 to i64, !dbg !3516
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3516
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !3516, !tbaa !1497
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3516, !tbaa !1497
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3516
  %20 = load i32, i32* %19, align 8, !dbg !3516, !tbaa !1505
  %21 = sext i32 %20 to i64, !dbg !3516
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3516
  store i32 562, i32* %22, align 4, !dbg !3516, !tbaa !1511
  %23 = load i32, i32* %19, align 8, !dbg !3516, !tbaa !1505
  %24 = sext i32 %23 to i64, !dbg !3516
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3516
  store i32 1, i32* %25, align 4, !dbg !3516, !tbaa !1511
  %26 = load i32, i32* %19, align 8, !dbg !3515, !tbaa !1505
  br label %27, !dbg !3516

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3515
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3515
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3515
  %31 = add nsw i32 %28, 1, !dbg !3515
  store i32 %31, i32* %30, align 8, !dbg !3515, !tbaa !1505
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3515
  %33 = load i32, i32* %32, align 4, !dbg !3515, !tbaa !1512
  %34 = icmp ne i32 %33, 0, !dbg !3515
  %35 = zext i1 %34 to i32, !dbg !3515
  %36 = add nsw i32 %33, %35, !dbg !3515
  store i32 %36, i32* %32, align 4, !dbg !3515, !tbaa !1512
  br label %37, !dbg !3515

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !3518
  br i1 %38, label %39, label %41, !dbg !3521

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 563, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCFactorSetUseInPlace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !3518
  br label %132, !dbg !3518

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !3522
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !3522
  %44 = icmp eq i32 %43, 0, !dbg !3522
  br i1 %44, label %45, label %47, !dbg !3521

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 563, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCFactorSetUseInPlace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3522
  br label %132, !dbg !3522

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !3524
  %49 = load i32, i32* %48, align 8, !dbg !3524, !tbaa !1709
  %50 = load i32, i32* @PC_CLASSID, align 4, !dbg !3524, !tbaa !1511
  %51 = icmp eq i32 %49, %50, !dbg !3524
  br i1 %51, label %58, label %52, !dbg !3521

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !3526
  br i1 %53, label %54, label %56, !dbg !3529

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 563, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCFactorSetUseInPlace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3526
  br label %132, !dbg !3526

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 563, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCFactorSetUseInPlace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3526
  br label %132, !dbg !3526

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3524
  call void @llvm.dbg.value(metadata i32 0, metadata !3494, metadata !DIExpression()), !dbg !3506
  %60 = bitcast i32 (%struct._p_PC*, i32)** %3 to i8*, !dbg !3530
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #7, !dbg !3530
  %61 = bitcast i32 (%struct._p_PC*, i32)** %3 to void ()**, !dbg !3530
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)** %3, metadata !3495, metadata !DIExpression(DW_OP_deref)), !dbg !3531
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.35, i64 0, i64 0), void ()** nonnull %61) #7, !dbg !3530
  call void @llvm.dbg.value(metadata i32 %62, metadata !3497, metadata !DIExpression()), !dbg !3531
  call void @llvm.dbg.value(metadata i32 %62, metadata !3498, metadata !DIExpression()), !dbg !3532
  %63 = icmp eq i32 %62, 0, !dbg !3533
  br i1 %63, label %64, label %70, !dbg !3535, !prof !1537

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_PC*, i32)*, i32 (%struct._p_PC*, i32)** %3, align 8, !dbg !3536, !tbaa !1497
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)* %65, metadata !3495, metadata !DIExpression()), !dbg !3531
  %66 = icmp eq i32 (%struct._p_PC*, i32)* %65, null, !dbg !3536
  br i1 %66, label %73, label %67, !dbg !3530

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_PC* nonnull %0, i32 %1) #7, !dbg !3537
  call void @llvm.dbg.value(metadata i32 %68, metadata !3497, metadata !DIExpression()), !dbg !3531
  call void @llvm.dbg.value(metadata i32 %68, metadata !3500, metadata !DIExpression()), !dbg !3538
  %69 = icmp eq i32 %68, 0, !dbg !3539
  br i1 %69, label %73, label %70, !dbg !3541, !prof !1537

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 564, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCFactorSetUseInPlace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3531
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !3542
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !3542
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3543, !tbaa !1497
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !3543
  br i1 %75, label %132, label %76, !dbg !3547

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !3548
  %78 = load i32, i32* %77, align 8, !dbg !3548, !tbaa !1505
  %79 = icmp slt i32 %78, 1, !dbg !3548
  br i1 %79, label %80, label %86, !dbg !3551

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !3552
  %82 = load i32, i32* %81, align 8, !dbg !3552, !tbaa !1627
  %83 = icmp eq i32 %82, 0, !dbg !3552
  br i1 %83, label %132, label %84, !dbg !3555

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCFactorSetUseInPlace, i64 0, i64 0)), !dbg !3556
  br label %132, !dbg !3556

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !3558
  store i32 %87, i32* %77, align 8, !dbg !3558, !tbaa !1505
  %88 = icmp slt i32 %78, 65, !dbg !3560
  br i1 %88, label %89, label %125, !dbg !3558

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !3562
  %91 = load i32, i32* %90, align 8, !dbg !3562, !tbaa !1627
  %92 = icmp eq i32 %91, 0, !dbg !3562
  br i1 %92, label %107, label %93, !dbg !3562

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !3562
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !3562
  %96 = load i32, i32* %95, align 4, !dbg !3562, !tbaa !1511
  %97 = icmp eq i32 %96, 0, !dbg !3562
  br i1 %97, label %107, label %98, !dbg !3562

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !3562
  %100 = load i8*, i8** %99, align 8, !dbg !3562, !tbaa !1497
  %101 = icmp eq i8* %100, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCFactorSetUseInPlace, i64 0, i64 0), !dbg !3562
  br i1 %101, label %107, label %102, !dbg !3565

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCFactorSetUseInPlace, i64 0, i64 0)), !dbg !3566
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3565, !tbaa !1497
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !3565, !tbaa !1505
  br label %107, !dbg !3566

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !3565
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !3565
  %110 = sext i32 %108 to i64, !dbg !3565
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !3565
  store i8* null, i8** %111, align 8, !dbg !3565, !tbaa !1497
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3565, !tbaa !1497
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !3565
  %114 = load i32, i32* %113, align 8, !dbg !3565, !tbaa !1505
  %115 = sext i32 %114 to i64, !dbg !3565
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !3565
  store i8* null, i8** %116, align 8, !dbg !3565, !tbaa !1497
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3565, !tbaa !1497
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !3565
  %119 = load i32, i32* %118, align 8, !dbg !3565, !tbaa !1505
  %120 = sext i32 %119 to i64, !dbg !3565
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !3565
  store i32 0, i32* %121, align 4, !dbg !3565, !tbaa !1511
  %122 = load i32, i32* %118, align 8, !dbg !3565, !tbaa !1505
  %123 = sext i32 %122 to i64, !dbg !3565
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !3565
  store i32 0, i32* %124, align 4, !dbg !3565, !tbaa !1511
  br label %125, !dbg !3565

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !3558
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !3558
  %128 = load i32, i32* %127, align 4, !dbg !3558, !tbaa !1512
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !3558
  %131 = select i1 %130, i32 %129, i32 0, !dbg !3558
  store i32 %131, i32* %127, align 4, !dbg !3558, !tbaa !1512
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !3506
  ret i32 %133, !dbg !3568
}

; Function Attrs: nounwind uwtable
define i32 @PCFactorGetUseInPlace(%struct._p_PC* %0, i32* %1) local_unnamed_addr #0 !dbg !3569 {
  %3 = alloca i32 (%struct._p_PC*, i32*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3571, metadata !DIExpression()), !dbg !3585
  call void @llvm.dbg.value(metadata i32* %1, metadata !3572, metadata !DIExpression()), !dbg !3585
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3586, !tbaa !1497
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3586
  br i1 %5, label %37, label %6, !dbg !3590

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3591
  %8 = load i32, i32* %7, align 8, !dbg !3591, !tbaa !1505
  %9 = icmp slt i32 %8, 64, !dbg !3591
  br i1 %9, label %10, label %27, !dbg !3594

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3595
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3595
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCFactorGetUseInPlace, i64 0, i64 0), i8** %12, align 8, !dbg !3595, !tbaa !1497
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3595, !tbaa !1497
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3595
  %15 = load i32, i32* %14, align 8, !dbg !3595, !tbaa !1505
  %16 = sext i32 %15 to i64, !dbg !3595
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3595
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !3595, !tbaa !1497
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3595, !tbaa !1497
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3595
  %20 = load i32, i32* %19, align 8, !dbg !3595, !tbaa !1505
  %21 = sext i32 %20 to i64, !dbg !3595
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3595
  store i32 587, i32* %22, align 4, !dbg !3595, !tbaa !1511
  %23 = load i32, i32* %19, align 8, !dbg !3595, !tbaa !1505
  %24 = sext i32 %23 to i64, !dbg !3595
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3595
  store i32 1, i32* %25, align 4, !dbg !3595, !tbaa !1511
  %26 = load i32, i32* %19, align 8, !dbg !3594, !tbaa !1505
  br label %27, !dbg !3595

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3594
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3594
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3594
  %31 = add nsw i32 %28, 1, !dbg !3594
  store i32 %31, i32* %30, align 8, !dbg !3594, !tbaa !1505
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3594
  %33 = load i32, i32* %32, align 4, !dbg !3594, !tbaa !1512
  %34 = icmp ne i32 %33, 0, !dbg !3594
  %35 = zext i1 %34 to i32, !dbg !3594
  %36 = add nsw i32 %33, %35, !dbg !3594
  store i32 %36, i32* %32, align 4, !dbg !3594, !tbaa !1512
  br label %37, !dbg !3594

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !3597
  br i1 %38, label %39, label %41, !dbg !3600

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 588, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCFactorGetUseInPlace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !3597
  br label %138, !dbg !3597

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !3601
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !3601
  %44 = icmp eq i32 %43, 0, !dbg !3601
  br i1 %44, label %45, label %47, !dbg !3600

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 588, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCFactorGetUseInPlace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3601
  br label %138, !dbg !3601

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3603
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !3603
  %50 = load i32, i32* %49, align 8, !dbg !3603, !tbaa !1709
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !3603, !tbaa !1511
  %52 = icmp eq i32 %50, %51, !dbg !3603
  br i1 %52, label %59, label %53, !dbg !3600

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !3605
  br i1 %54, label %55, label %57, !dbg !3608

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 588, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCFactorGetUseInPlace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3605
  br label %138, !dbg !3605

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 588, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCFactorGetUseInPlace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3605
  br label %138, !dbg !3605

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !3573, metadata !DIExpression()), !dbg !3585
  %60 = bitcast i32 (%struct._p_PC*, i32*)** %3 to i8*, !dbg !3609
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #7, !dbg !3609
  %61 = bitcast i32 (%struct._p_PC*, i32*)** %3 to void ()**, !dbg !3609
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32*)** %3, metadata !3574, metadata !DIExpression(DW_OP_deref)), !dbg !3610
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.36, i64 0, i64 0), void ()** nonnull %61) #7, !dbg !3609
  call void @llvm.dbg.value(metadata i32 %62, metadata !3576, metadata !DIExpression()), !dbg !3610
  call void @llvm.dbg.value(metadata i32 %62, metadata !3577, metadata !DIExpression()), !dbg !3611
  %63 = icmp eq i32 %62, 0, !dbg !3612
  br i1 %63, label %66, label %64, !dbg !3614, !prof !1537

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 589, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCFactorGetUseInPlace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3612
  br label %77

66:                                               ; preds = %59
  %67 = load i32 (%struct._p_PC*, i32*)*, i32 (%struct._p_PC*, i32*)** %3, align 8, !dbg !3615, !tbaa !1497
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32*)* %67, metadata !3574, metadata !DIExpression()), !dbg !3610
  %68 = icmp eq i32 (%struct._p_PC*, i32*)* %67, null, !dbg !3615
  br i1 %68, label %74, label %69, !dbg !3609

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_PC* nonnull %0, i32* %1) #7, !dbg !3616
  call void @llvm.dbg.value(metadata i32 %70, metadata !3576, metadata !DIExpression()), !dbg !3610
  call void @llvm.dbg.value(metadata i32 %70, metadata !3579, metadata !DIExpression()), !dbg !3617
  %71 = icmp eq i32 %70, 0, !dbg !3618
  br i1 %71, label %79, label %72, !dbg !3620, !prof !1537

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 589, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCFactorGetUseInPlace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3618
  br label %77, !dbg !3618

74:                                               ; preds = %66
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #7, !dbg !3615
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 589, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCFactorGetUseInPlace, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.36, i64 0, i64 0)) #7, !dbg !3615
  br label %77, !dbg !3615

77:                                               ; preds = %64, %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !3621
  br label %138

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !3621
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3622, !tbaa !1497
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !3622
  br i1 %81, label %138, label %82, !dbg !3626

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !3627
  %84 = load i32, i32* %83, align 8, !dbg !3627, !tbaa !1505
  %85 = icmp slt i32 %84, 1, !dbg !3627
  br i1 %85, label %86, label %92, !dbg !3630

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !3631
  %88 = load i32, i32* %87, align 8, !dbg !3631, !tbaa !1627
  %89 = icmp eq i32 %88, 0, !dbg !3631
  br i1 %89, label %138, label %90, !dbg !3634

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCFactorGetUseInPlace, i64 0, i64 0)), !dbg !3635
  br label %138, !dbg !3635

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !3637
  store i32 %93, i32* %83, align 8, !dbg !3637, !tbaa !1505
  %94 = icmp slt i32 %84, 65, !dbg !3639
  br i1 %94, label %95, label %131, !dbg !3637

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !3641
  %97 = load i32, i32* %96, align 8, !dbg !3641, !tbaa !1627
  %98 = icmp eq i32 %97, 0, !dbg !3641
  br i1 %98, label %113, label %99, !dbg !3641

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !3641
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !3641
  %102 = load i32, i32* %101, align 4, !dbg !3641, !tbaa !1511
  %103 = icmp eq i32 %102, 0, !dbg !3641
  br i1 %103, label %113, label %104, !dbg !3641

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !3641
  %106 = load i8*, i8** %105, align 8, !dbg !3641, !tbaa !1497
  %107 = icmp eq i8* %106, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCFactorGetUseInPlace, i64 0, i64 0), !dbg !3641
  br i1 %107, label %113, label %108, !dbg !3644

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCFactorGetUseInPlace, i64 0, i64 0)), !dbg !3645
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3644, !tbaa !1497
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !3644, !tbaa !1505
  br label %113, !dbg !3645

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !3644
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !3644
  %116 = sext i32 %114 to i64, !dbg !3644
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !3644
  store i8* null, i8** %117, align 8, !dbg !3644, !tbaa !1497
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3644, !tbaa !1497
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !3644
  %120 = load i32, i32* %119, align 8, !dbg !3644, !tbaa !1505
  %121 = sext i32 %120 to i64, !dbg !3644
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !3644
  store i8* null, i8** %122, align 8, !dbg !3644, !tbaa !1497
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3644, !tbaa !1497
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !3644
  %125 = load i32, i32* %124, align 8, !dbg !3644, !tbaa !1505
  %126 = sext i32 %125 to i64, !dbg !3644
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !3644
  store i32 0, i32* %127, align 4, !dbg !3644, !tbaa !1511
  %128 = load i32, i32* %124, align 8, !dbg !3644, !tbaa !1505
  %129 = sext i32 %128 to i64, !dbg !3644
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !3644
  store i32 0, i32* %130, align 4, !dbg !3644, !tbaa !1511
  br label %131, !dbg !3644

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !3637
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !3637
  %134 = load i32, i32* %133, align 4, !dbg !3637, !tbaa !1512
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !3637
  %137 = select i1 %136, i32 %135, i32 0, !dbg !3637
  store i32 %137, i32* %133, align 4, !dbg !3637, !tbaa !1512
  br label %138

138:                                              ; preds = %77, %79, %86, %90, %131, %57, %55, %45, %39
  %139 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %78, %77 ], !dbg !3585
  ret i32 %139, !dbg !3647
}

; Function Attrs: nounwind uwtable
define i32 @PCFactorSetMatOrderingType(%struct._p_PC* %0, i8* %1) local_unnamed_addr #0 !dbg !3648 {
  %3 = alloca i32 (%struct._p_PC*, i8*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3652, metadata !DIExpression()), !dbg !3667
  call void @llvm.dbg.value(metadata i8* %1, metadata !3653, metadata !DIExpression()), !dbg !3667
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3668, !tbaa !1497
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3668
  br i1 %5, label %37, label %6, !dbg !3672

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3673
  %8 = load i32, i32* %7, align 8, !dbg !3673, !tbaa !1505
  %9 = icmp slt i32 %8, 64, !dbg !3673
  br i1 %9, label %10, label %27, !dbg !3676

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3677
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3677
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCFactorSetMatOrderingType, i64 0, i64 0), i8** %12, align 8, !dbg !3677, !tbaa !1497
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3677, !tbaa !1497
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3677
  %15 = load i32, i32* %14, align 8, !dbg !3677, !tbaa !1505
  %16 = sext i32 %15 to i64, !dbg !3677
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3677
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !3677, !tbaa !1497
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3677, !tbaa !1497
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3677
  %20 = load i32, i32* %19, align 8, !dbg !3677, !tbaa !1505
  %21 = sext i32 %20 to i64, !dbg !3677
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3677
  store i32 625, i32* %22, align 4, !dbg !3677, !tbaa !1511
  %23 = load i32, i32* %19, align 8, !dbg !3677, !tbaa !1505
  %24 = sext i32 %23 to i64, !dbg !3677
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3677
  store i32 1, i32* %25, align 4, !dbg !3677, !tbaa !1511
  %26 = load i32, i32* %19, align 8, !dbg !3676, !tbaa !1505
  br label %27, !dbg !3677

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3676
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3676
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3676
  %31 = add nsw i32 %28, 1, !dbg !3676
  store i32 %31, i32* %30, align 8, !dbg !3676, !tbaa !1505
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3676
  %33 = load i32, i32* %32, align 4, !dbg !3676, !tbaa !1512
  %34 = icmp ne i32 %33, 0, !dbg !3676
  %35 = zext i1 %34 to i32, !dbg !3676
  %36 = add nsw i32 %33, %35, !dbg !3676
  store i32 %36, i32* %32, align 4, !dbg !3676, !tbaa !1512
  br label %37, !dbg !3676

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !3679
  br i1 %38, label %39, label %41, !dbg !3682

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 626, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCFactorSetMatOrderingType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !3679
  br label %132, !dbg !3679

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !3683
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !3683
  %44 = icmp eq i32 %43, 0, !dbg !3683
  br i1 %44, label %45, label %47, !dbg !3682

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 626, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCFactorSetMatOrderingType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3683
  br label %132, !dbg !3683

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !3685
  %49 = load i32, i32* %48, align 8, !dbg !3685, !tbaa !1709
  %50 = load i32, i32* @PC_CLASSID, align 4, !dbg !3685, !tbaa !1511
  %51 = icmp eq i32 %49, %50, !dbg !3685
  br i1 %51, label %58, label %52, !dbg !3682

52:                                               ; preds = %47
  %53 = icmp eq i32 %49, -1, !dbg !3687
  br i1 %53, label %54, label %56, !dbg !3690

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 626, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCFactorSetMatOrderingType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3687
  br label %132, !dbg !3687

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 626, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCFactorSetMatOrderingType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3687
  br label %132, !dbg !3687

58:                                               ; preds = %47
  %59 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3685
  call void @llvm.dbg.value(metadata i32 0, metadata !3654, metadata !DIExpression()), !dbg !3667
  %60 = bitcast i32 (%struct._p_PC*, i8*)** %3 to i8*, !dbg !3691
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #7, !dbg !3691
  %61 = bitcast i32 (%struct._p_PC*, i8*)** %3 to void ()**, !dbg !3691
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i8*)** %3, metadata !3655, metadata !DIExpression(DW_OP_deref)), !dbg !3692
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %59, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.37, i64 0, i64 0), void ()** nonnull %61) #7, !dbg !3691
  call void @llvm.dbg.value(metadata i32 %62, metadata !3658, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.value(metadata i32 %62, metadata !3659, metadata !DIExpression()), !dbg !3693
  %63 = icmp eq i32 %62, 0, !dbg !3694
  br i1 %63, label %64, label %70, !dbg !3696, !prof !1537

64:                                               ; preds = %58
  %65 = load i32 (%struct._p_PC*, i8*)*, i32 (%struct._p_PC*, i8*)** %3, align 8, !dbg !3697, !tbaa !1497
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i8*)* %65, metadata !3655, metadata !DIExpression()), !dbg !3692
  %66 = icmp eq i32 (%struct._p_PC*, i8*)* %65, null, !dbg !3697
  br i1 %66, label %73, label %67, !dbg !3691

67:                                               ; preds = %64
  %68 = call i32 %65(%struct._p_PC* nonnull %0, i8* %1) #7, !dbg !3698
  call void @llvm.dbg.value(metadata i32 %68, metadata !3658, metadata !DIExpression()), !dbg !3692
  call void @llvm.dbg.value(metadata i32 %68, metadata !3661, metadata !DIExpression()), !dbg !3699
  %69 = icmp eq i32 %68, 0, !dbg !3700
  br i1 %69, label %73, label %70, !dbg !3702, !prof !1537

70:                                               ; preds = %67, %58
  %71 = phi i32 [ %62, %58 ], [ %68, %67 ]
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 627, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCFactorSetMatOrderingType, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3692
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !3703
  br label %132

73:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !3703
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3704, !tbaa !1497
  %75 = icmp eq %struct.PetscStack* %74, null, !dbg !3704
  br i1 %75, label %132, label %76, !dbg !3708

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !3709
  %78 = load i32, i32* %77, align 8, !dbg !3709, !tbaa !1505
  %79 = icmp slt i32 %78, 1, !dbg !3709
  br i1 %79, label %80, label %86, !dbg !3712

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !3713
  %82 = load i32, i32* %81, align 8, !dbg !3713, !tbaa !1627
  %83 = icmp eq i32 %82, 0, !dbg !3713
  br i1 %83, label %132, label %84, !dbg !3716

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %78, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCFactorSetMatOrderingType, i64 0, i64 0)), !dbg !3717
  br label %132, !dbg !3717

86:                                               ; preds = %76
  %87 = add nsw i32 %78, -1, !dbg !3719
  store i32 %87, i32* %77, align 8, !dbg !3719, !tbaa !1505
  %88 = icmp slt i32 %78, 65, !dbg !3721
  br i1 %88, label %89, label %125, !dbg !3719

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 6, !dbg !3723
  %91 = load i32, i32* %90, align 8, !dbg !3723, !tbaa !1627
  %92 = icmp eq i32 %91, 0, !dbg !3723
  br i1 %92, label %107, label %93, !dbg !3723

93:                                               ; preds = %89
  %94 = zext i32 %87 to i64, !dbg !3723
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 3, i64 %94, !dbg !3723
  %96 = load i32, i32* %95, align 4, !dbg !3723, !tbaa !1511
  %97 = icmp eq i32 %96, 0, !dbg !3723
  br i1 %97, label %107, label %98, !dbg !3723

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %94, !dbg !3723
  %100 = load i8*, i8** %99, align 8, !dbg !3723, !tbaa !1497
  %101 = icmp eq i8* %100, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCFactorSetMatOrderingType, i64 0, i64 0), !dbg !3723
  br i1 %101, label %107, label %102, !dbg !3726

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %100, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCFactorSetMatOrderingType, i64 0, i64 0)), !dbg !3727
  %104 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3726, !tbaa !1497
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %104, i64 0, i32 4
  %106 = load i32, i32* %105, align 8, !dbg !3726, !tbaa !1505
  br label %107, !dbg !3727

107:                                              ; preds = %102, %98, %93, %89
  %108 = phi i32 [ %106, %102 ], [ %87, %98 ], [ %87, %93 ], [ %87, %89 ], !dbg !3726
  %109 = phi %struct.PetscStack* [ %104, %102 ], [ %74, %98 ], [ %74, %93 ], [ %74, %89 ], !dbg !3726
  %110 = sext i32 %108 to i64, !dbg !3726
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 0, i64 %110, !dbg !3726
  store i8* null, i8** %111, align 8, !dbg !3726, !tbaa !1497
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3726, !tbaa !1497
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !3726
  %114 = load i32, i32* %113, align 8, !dbg !3726, !tbaa !1505
  %115 = sext i32 %114 to i64, !dbg !3726
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 1, i64 %115, !dbg !3726
  store i8* null, i8** %116, align 8, !dbg !3726, !tbaa !1497
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3726, !tbaa !1497
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !3726
  %119 = load i32, i32* %118, align 8, !dbg !3726, !tbaa !1505
  %120 = sext i32 %119 to i64, !dbg !3726
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 2, i64 %120, !dbg !3726
  store i32 0, i32* %121, align 4, !dbg !3726, !tbaa !1511
  %122 = load i32, i32* %118, align 8, !dbg !3726, !tbaa !1505
  %123 = sext i32 %122 to i64, !dbg !3726
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %123, !dbg !3726
  store i32 0, i32* %124, align 4, !dbg !3726, !tbaa !1511
  br label %125, !dbg !3726

125:                                              ; preds = %107, %86
  %126 = phi %struct.PetscStack* [ %117, %107 ], [ %74, %86 ], !dbg !3719
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 5, !dbg !3719
  %128 = load i32, i32* %127, align 4, !dbg !3719, !tbaa !1512
  %129 = add nsw i32 %128, -1
  %130 = icmp sgt i32 %128, 0, !dbg !3719
  %131 = select i1 %130, i32 %129, i32 0, !dbg !3719
  store i32 %131, i32* %127, align 4, !dbg !3719, !tbaa !1512
  br label %132

132:                                              ; preds = %70, %73, %80, %84, %125, %56, %54, %45, %39
  %133 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %72, %70 ], [ %46, %45 ], [ %40, %39 ], [ 0, %125 ], [ 0, %84 ], [ 0, %80 ], [ 0, %73 ], !dbg !3667
  ret i32 %133, !dbg !3729
}

; Function Attrs: nounwind uwtable
define i32 @PCFactorSetColumnPivot(%struct._p_PC* %0, double %1) local_unnamed_addr #0 !dbg !3730 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32 (%struct._p_PC*, double)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3732, metadata !DIExpression()), !dbg !3773
  call void @llvm.dbg.value(metadata double %1, metadata !3733, metadata !DIExpression()), !dbg !3773
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3774, !tbaa !1497
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !3774
  br i1 %15, label %47, label %16, !dbg !3778

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3779
  %18 = load i32, i32* %17, align 8, !dbg !3779, !tbaa !1505
  %19 = icmp slt i32 %18, 64, !dbg !3779
  br i1 %19, label %20, label %37, !dbg !3782

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !3783
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !3783
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetColumnPivot, i64 0, i64 0), i8** %22, align 8, !dbg !3783, !tbaa !1497
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3783, !tbaa !1497
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3783
  %25 = load i32, i32* %24, align 8, !dbg !3783, !tbaa !1505
  %26 = sext i32 %25 to i64, !dbg !3783
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !3783
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !3783, !tbaa !1497
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3783, !tbaa !1497
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3783
  %30 = load i32, i32* %29, align 8, !dbg !3783, !tbaa !1505
  %31 = sext i32 %30 to i64, !dbg !3783
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !3783
  store i32 653, i32* %32, align 4, !dbg !3783, !tbaa !1511
  %33 = load i32, i32* %29, align 8, !dbg !3783, !tbaa !1505
  %34 = sext i32 %33 to i64, !dbg !3783
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !3783
  store i32 1, i32* %35, align 4, !dbg !3783, !tbaa !1511
  %36 = load i32, i32* %29, align 8, !dbg !3782, !tbaa !1505
  br label %37, !dbg !3783

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !3782
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !3782
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !3782
  %41 = add nsw i32 %38, 1, !dbg !3782
  store i32 %41, i32* %40, align 8, !dbg !3782, !tbaa !1505
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !3782
  %43 = load i32, i32* %42, align 4, !dbg !3782, !tbaa !1512
  %44 = icmp ne i32 %43, 0, !dbg !3782
  %45 = zext i1 %44 to i32, !dbg !3782
  %46 = add nsw i32 %43, %45, !dbg !3782
  store i32 %46, i32* %42, align 4, !dbg !3782, !tbaa !1512
  br label %47, !dbg !3782

47:                                               ; preds = %2, %37
  %48 = icmp eq %struct._p_PC* %0, null, !dbg !3785
  br i1 %48, label %49, label %51, !dbg !3788

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 654, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetColumnPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !3785
  br label %236, !dbg !3785

51:                                               ; preds = %47
  %52 = bitcast %struct._p_PC* %0 to i8*, !dbg !3789
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #7, !dbg !3789
  %54 = icmp eq i32 %53, 0, !dbg !3789
  br i1 %54, label %55, label %57, !dbg !3788

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 654, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetColumnPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3789
  br label %236, !dbg !3789

57:                                               ; preds = %51
  %58 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3791
  %59 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !3791
  %60 = load i32, i32* %59, align 8, !dbg !3791, !tbaa !1709
  %61 = load i32, i32* @PC_CLASSID, align 4, !dbg !3791, !tbaa !1511
  %62 = icmp eq i32 %60, %61, !dbg !3791
  br i1 %62, label %69, label %63, !dbg !3788

63:                                               ; preds = %57
  %64 = icmp eq i32 %60, -1, !dbg !3793
  br i1 %64, label %65, label %67, !dbg !3796

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 654, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetColumnPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3793
  br label %236, !dbg !3793

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 654, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetColumnPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3793
  br label %236, !dbg !3793

69:                                               ; preds = %57
  call void @llvm.dbg.value(metadata double %1, metadata !3737, metadata !DIExpression()), !dbg !3797
  %70 = bitcast [3 x double]* %5 to i8*, !dbg !3798
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #7, !dbg !3798
  call void @llvm.dbg.declare(metadata [3 x double]* %5, metadata !3738, metadata !DIExpression()), !dbg !3798
  %71 = bitcast [3 x double]* %6 to i8*, !dbg !3798
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #7, !dbg !3798
  call void @llvm.dbg.declare(metadata [3 x double]* %6, metadata !3739, metadata !DIExpression()), !dbg !3798
  %72 = tail call i32 @PetscIsNanReal(double %1) #7, !dbg !3799
  %73 = icmp eq i32 %72, 0, !dbg !3799
  %74 = select i1 %73, double 0.000000e+00, double 1.000000e+00, !dbg !3798
  %75 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 2, !dbg !3801
  store double %74, double* %75, align 16, !dbg !3801
  %76 = fneg double %1, !dbg !3798
  %77 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 0, !dbg !3798
  store double %76, double* %77, align 16, !dbg !3798, !tbaa !1846
  %78 = getelementptr inbounds [3 x double], [3 x double]* %5, i64 0, i64 1, !dbg !3798
  store double %1, double* %78, align 8, !dbg !3798, !tbaa !1846
  call void @llvm.dbg.value(metadata i32 0, metadata !3735, metadata !DIExpression()), !dbg !3797
  %79 = bitcast [6 x i32]* %7 to i8*, !dbg !3803
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #7, !dbg !3803
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !3742, metadata !DIExpression()), !dbg !3803
  %80 = bitcast [6 x i32]* %8 to i8*, !dbg !3803
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %80) #7, !dbg !3803
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !3743, metadata !DIExpression()), !dbg !3803
  %81 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !3803
  store <4 x i32> <i32 -655, i32 655, i32 -385273219, i32 385273219>, <4 x i32>* %81, align 16, !dbg !3803, !tbaa !1511
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !3803
  store i32 -3, i32* %82, align 16, !dbg !3803, !tbaa !1511
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !3803
  store i32 3, i32* %83, align 4, !dbg !3803, !tbaa !1511
  %84 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !3803
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %84, metadata !1848, metadata !DIExpression()) #7, !dbg !3804
  %85 = bitcast i32* %4 to i8*, !dbg !3806
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #7, !dbg !3806
  call void @llvm.dbg.value(metadata i32* %4, metadata !1854, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3804
  %86 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %84, i32* nonnull %4) #7, !dbg !3807
  %87 = load i32, i32* %4, align 4, !dbg !3808, !tbaa !1511
  call void @llvm.dbg.value(metadata i32 %87, metadata !1854, metadata !DIExpression()) #7, !dbg !3804
  %88 = icmp sgt i32 %87, 1, !dbg !3809
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #7, !dbg !3810
  %89 = uitofp i1 %88 to double, !dbg !3803
  %90 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3803, !tbaa !1846
  %91 = fadd double %90, %89, !dbg !3803
  store double %91, double* @petsc_allreduce_ct, align 8, !dbg !3803, !tbaa !1846
  %92 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !3803
  %93 = call i32 @MPI_Allreduce(i8* nonnull %79, i8* nonnull %80, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %92) #7, !dbg !3803
  call void @llvm.dbg.value(metadata i32 %93, metadata !3740, metadata !DIExpression()), !dbg !3811
  call void @llvm.dbg.value(metadata i32 %93, metadata !3744, metadata !DIExpression()), !dbg !3812
  %94 = icmp eq i32 %93, 0, !dbg !3813
  br i1 %94, label %100, label %95, !dbg !3814, !prof !1537

95:                                               ; preds = %69
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !3815
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %96) #7, !dbg !3815
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !3746, metadata !DIExpression()), !dbg !3815
  %97 = bitcast i32* %10 to i8*, !dbg !3815
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #7, !dbg !3815
  call void @llvm.dbg.value(metadata i32* %10, metadata !3749, metadata !DIExpression(DW_OP_deref)), !dbg !3816
  %98 = call i32 @MPI_Error_string(i32 %93, i8* nonnull %96, i32* nonnull %10) #7, !dbg !3815
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 655, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetColumnPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %93, i8* nonnull %96) #7, !dbg !3815
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #7, !dbg !3813
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %96) #7, !dbg !3813
  br label %144

100:                                              ; preds = %69
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !3803
  %102 = load i32, i32* %101, align 16, !dbg !3817, !tbaa !1511
  %103 = sub nsw i32 0, %102, !dbg !3817
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !3817
  %105 = load i32, i32* %104, align 4, !dbg !3817, !tbaa !1511
  %106 = icmp eq i32 %105, %103, !dbg !3817
  br i1 %106, label %109, label %107, !dbg !3803

107:                                              ; preds = %100
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 655, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetColumnPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !3817
  br label %144, !dbg !3817

109:                                              ; preds = %100
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !3819
  %111 = load i32, i32* %110, align 8, !dbg !3819, !tbaa !1511
  %112 = sub nsw i32 0, %111, !dbg !3819
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !3819
  %114 = load i32, i32* %113, align 4, !dbg !3819, !tbaa !1511
  %115 = icmp eq i32 %114, %112, !dbg !3819
  br i1 %115, label %118, label %116, !dbg !3803

116:                                              ; preds = %109
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 655, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetColumnPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !3819
  br label %144, !dbg !3819

118:                                              ; preds = %109
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !3821
  %120 = load i32, i32* %119, align 16, !dbg !3821, !tbaa !1511
  %121 = sub nsw i32 0, %120, !dbg !3821
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !3821
  %123 = load i32, i32* %122, align 4, !dbg !3821, !tbaa !1511
  %124 = icmp eq i32 %123, %121, !dbg !3821
  br i1 %124, label %127, label %125, !dbg !3803

125:                                              ; preds = %118
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 655, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetColumnPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 3) #7, !dbg !3821
  br label %144, !dbg !3821

127:                                              ; preds = %118
  %128 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !3803
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %128, metadata !1848, metadata !DIExpression()) #7, !dbg !3823
  %129 = bitcast i32* %3 to i8*, !dbg !3825
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #7, !dbg !3825
  call void @llvm.dbg.value(metadata i32* %3, metadata !1854, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3823
  %130 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %128, i32* nonnull %3) #7, !dbg !3826
  %131 = load i32, i32* %3, align 4, !dbg !3827, !tbaa !1511
  call void @llvm.dbg.value(metadata i32 %131, metadata !1854, metadata !DIExpression()) #7, !dbg !3823
  %132 = icmp sgt i32 %131, 1, !dbg !3828
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #7, !dbg !3829
  %133 = uitofp i1 %132 to double, !dbg !3803
  %134 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3803, !tbaa !1846
  %135 = fadd double %134, %133, !dbg !3803
  store double %135, double* @petsc_allreduce_ct, align 8, !dbg !3803, !tbaa !1846
  %136 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !3803
  %137 = call i32 @MPI_Allreduce(i8* nonnull %70, i8* nonnull %71, i32 3, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_double to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %136) #7, !dbg !3803
  call void @llvm.dbg.value(metadata i32 %137, metadata !3740, metadata !DIExpression()), !dbg !3811
  call void @llvm.dbg.value(metadata i32 %137, metadata !3750, metadata !DIExpression()), !dbg !3830
  %138 = icmp eq i32 %137, 0, !dbg !3831
  br i1 %138, label %146, label %139, !dbg !3832, !prof !1537

139:                                              ; preds = %127
  %140 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !3833
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %140) #7, !dbg !3833
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !3752, metadata !DIExpression()), !dbg !3833
  %141 = bitcast i32* %12 to i8*, !dbg !3833
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #7, !dbg !3833
  call void @llvm.dbg.value(metadata i32* %12, metadata !3755, metadata !DIExpression(DW_OP_deref)), !dbg !3834
  %142 = call i32 @MPI_Error_string(i32 %137, i8* nonnull %140, i32* nonnull %12) #7, !dbg !3833
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 655, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetColumnPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %137, i8* nonnull %140) #7, !dbg !3833
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #7, !dbg !3831
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %140) #7, !dbg !3831
  br label %144

144:                                              ; preds = %95, %125, %116, %107, %139
  %145 = phi i32 [ %143, %139 ], [ %108, %107 ], [ %117, %116 ], [ %126, %125 ], [ %99, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #7, !dbg !3798
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #7, !dbg !3798
  br label %161

146:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #7, !dbg !3798
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #7, !dbg !3798
  %147 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2, !dbg !3835
  %148 = load double, double* %147, align 16, !dbg !3835, !tbaa !1846
  %149 = fcmp ogt double %148, 0.000000e+00, !dbg !3835
  br i1 %149, label %163, label %150, !dbg !3835

150:                                              ; preds = %146
  %151 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0, !dbg !3835
  %152 = load double, double* %151, align 16, !dbg !3835, !tbaa !1846
  %153 = fneg double %152, !dbg !3835
  %154 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1, !dbg !3835
  %155 = load double, double* %154, align 8, !dbg !3835, !tbaa !1846
  %156 = call i32 @PetscEqualReal(double %153, double %155) #7, !dbg !3835
  %157 = icmp eq i32 %156, 0, !dbg !3835
  br i1 %157, label %158, label %163, !dbg !3798

158:                                              ; preds = %150
  %159 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !3835
  %160 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %159, i32 655, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetColumnPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.14, i64 0, i64 0), i32 2) #7, !dbg !3835
  br label %161, !dbg !3835

161:                                              ; preds = %144, %158
  %162 = phi i32 [ %160, %158 ], [ %145, %144 ], !dbg !3797
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #7, !dbg !3837
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #7, !dbg !3837
  br label %236

163:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #7, !dbg !3837
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #7, !dbg !3837
  call void @llvm.dbg.value(metadata i32 0, metadata !3734, metadata !DIExpression()), !dbg !3773
  %164 = bitcast i32 (%struct._p_PC*, double)** %13 to i8*, !dbg !3838
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %164) #7, !dbg !3838
  %165 = bitcast i32 (%struct._p_PC*, double)** %13 to void ()**, !dbg !3838
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, double)** %13, metadata !3762, metadata !DIExpression(DW_OP_deref)), !dbg !3839
  %166 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %58, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.38, i64 0, i64 0), void ()** nonnull %165) #7, !dbg !3838
  call void @llvm.dbg.value(metadata i32 %166, metadata !3764, metadata !DIExpression()), !dbg !3839
  call void @llvm.dbg.value(metadata i32 %166, metadata !3765, metadata !DIExpression()), !dbg !3840
  %167 = icmp eq i32 %166, 0, !dbg !3841
  br i1 %167, label %168, label %174, !dbg !3843, !prof !1537

168:                                              ; preds = %163
  %169 = load i32 (%struct._p_PC*, double)*, i32 (%struct._p_PC*, double)** %13, align 8, !dbg !3844, !tbaa !1497
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, double)* %169, metadata !3762, metadata !DIExpression()), !dbg !3839
  %170 = icmp eq i32 (%struct._p_PC*, double)* %169, null, !dbg !3844
  br i1 %170, label %177, label %171, !dbg !3838

171:                                              ; preds = %168
  %172 = call i32 %169(%struct._p_PC* nonnull %0, double %1) #7, !dbg !3845
  call void @llvm.dbg.value(metadata i32 %172, metadata !3764, metadata !DIExpression()), !dbg !3839
  call void @llvm.dbg.value(metadata i32 %172, metadata !3767, metadata !DIExpression()), !dbg !3846
  %173 = icmp eq i32 %172, 0, !dbg !3847
  br i1 %173, label %177, label %174, !dbg !3849, !prof !1537

174:                                              ; preds = %171, %163
  %175 = phi i32 [ %166, %163 ], [ %172, %171 ]
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 656, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetColumnPivot, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %175, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3839
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #7, !dbg !3850
  br label %236

177:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #7, !dbg !3850
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3851, !tbaa !1497
  %179 = icmp eq %struct.PetscStack* %178, null, !dbg !3851
  br i1 %179, label %236, label %180, !dbg !3855

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !3856
  %182 = load i32, i32* %181, align 8, !dbg !3856, !tbaa !1505
  %183 = icmp slt i32 %182, 1, !dbg !3856
  br i1 %183, label %184, label %190, !dbg !3859

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !3860
  %186 = load i32, i32* %185, align 8, !dbg !3860, !tbaa !1627
  %187 = icmp eq i32 %186, 0, !dbg !3860
  br i1 %187, label %236, label %188, !dbg !3863

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %182, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetColumnPivot, i64 0, i64 0)), !dbg !3864
  br label %236, !dbg !3864

190:                                              ; preds = %180
  %191 = add nsw i32 %182, -1, !dbg !3866
  store i32 %191, i32* %181, align 8, !dbg !3866, !tbaa !1505
  %192 = icmp slt i32 %182, 65, !dbg !3868
  br i1 %192, label %193, label %229, !dbg !3866

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 6, !dbg !3870
  %195 = load i32, i32* %194, align 8, !dbg !3870, !tbaa !1627
  %196 = icmp eq i32 %195, 0, !dbg !3870
  br i1 %196, label %211, label %197, !dbg !3870

197:                                              ; preds = %193
  %198 = zext i32 %191 to i64, !dbg !3870
  %199 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 3, i64 %198, !dbg !3870
  %200 = load i32, i32* %199, align 4, !dbg !3870, !tbaa !1511
  %201 = icmp eq i32 %200, 0, !dbg !3870
  br i1 %201, label %211, label %202, !dbg !3870

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 0, i64 %198, !dbg !3870
  %204 = load i8*, i8** %203, align 8, !dbg !3870, !tbaa !1497
  %205 = icmp eq i8* %204, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetColumnPivot, i64 0, i64 0), !dbg !3870
  br i1 %205, label %211, label %206, !dbg !3873

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %204, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetColumnPivot, i64 0, i64 0)), !dbg !3874
  %208 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3873, !tbaa !1497
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %208, i64 0, i32 4
  %210 = load i32, i32* %209, align 8, !dbg !3873, !tbaa !1505
  br label %211, !dbg !3874

211:                                              ; preds = %206, %202, %197, %193
  %212 = phi i32 [ %210, %206 ], [ %191, %202 ], [ %191, %197 ], [ %191, %193 ], !dbg !3873
  %213 = phi %struct.PetscStack* [ %208, %206 ], [ %178, %202 ], [ %178, %197 ], [ %178, %193 ], !dbg !3873
  %214 = sext i32 %212 to i64, !dbg !3873
  %215 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %213, i64 0, i32 0, i64 %214, !dbg !3873
  store i8* null, i8** %215, align 8, !dbg !3873, !tbaa !1497
  %216 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3873, !tbaa !1497
  %217 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 4, !dbg !3873
  %218 = load i32, i32* %217, align 8, !dbg !3873, !tbaa !1505
  %219 = sext i32 %218 to i64, !dbg !3873
  %220 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %216, i64 0, i32 1, i64 %219, !dbg !3873
  store i8* null, i8** %220, align 8, !dbg !3873, !tbaa !1497
  %221 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3873, !tbaa !1497
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 4, !dbg !3873
  %223 = load i32, i32* %222, align 8, !dbg !3873, !tbaa !1505
  %224 = sext i32 %223 to i64, !dbg !3873
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 2, i64 %224, !dbg !3873
  store i32 0, i32* %225, align 4, !dbg !3873, !tbaa !1511
  %226 = load i32, i32* %222, align 8, !dbg !3873, !tbaa !1505
  %227 = sext i32 %226 to i64, !dbg !3873
  %228 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 3, i64 %227, !dbg !3873
  store i32 0, i32* %228, align 4, !dbg !3873, !tbaa !1511
  br label %229, !dbg !3873

229:                                              ; preds = %211, %190
  %230 = phi %struct.PetscStack* [ %221, %211 ], [ %178, %190 ], !dbg !3866
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %230, i64 0, i32 5, !dbg !3866
  %232 = load i32, i32* %231, align 4, !dbg !3866, !tbaa !1512
  %233 = add nsw i32 %232, -1
  %234 = icmp sgt i32 %232, 0, !dbg !3866
  %235 = select i1 %234, i32 %233, i32 0, !dbg !3866
  store i32 %235, i32* %231, align 4, !dbg !3866, !tbaa !1512
  br label %236

236:                                              ; preds = %174, %161, %177, %184, %188, %229, %67, %65, %55, %49
  %237 = phi i32 [ %66, %65 ], [ %68, %67 ], [ %176, %174 ], [ %162, %161 ], [ %56, %55 ], [ %50, %49 ], [ 0, %229 ], [ 0, %188 ], [ 0, %184 ], [ 0, %177 ], !dbg !3773
  ret i32 %237, !dbg !3876
}

; Function Attrs: nounwind uwtable
define i32 @PCFactorSetPivotInBlocks(%struct._p_PC* %0, i32 %1) local_unnamed_addr #0 !dbg !3877 {
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
  %13 = alloca i32 (%struct._p_PC*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3879, metadata !DIExpression()), !dbg !3920
  call void @llvm.dbg.value(metadata i32 %1, metadata !3880, metadata !DIExpression()), !dbg !3920
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3921, !tbaa !1497
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !3921
  br i1 %15, label %47, label %16, !dbg !3925

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3926
  %18 = load i32, i32* %17, align 8, !dbg !3926, !tbaa !1505
  %19 = icmp slt i32 %18, 64, !dbg !3926
  br i1 %19, label %20, label %37, !dbg !3929

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !3930
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !3930
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetPivotInBlocks, i64 0, i64 0), i8** %22, align 8, !dbg !3930, !tbaa !1497
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3930, !tbaa !1497
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3930
  %25 = load i32, i32* %24, align 8, !dbg !3930, !tbaa !1505
  %26 = sext i32 %25 to i64, !dbg !3930
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !3930
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !3930, !tbaa !1497
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3930, !tbaa !1497
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3930
  %30 = load i32, i32* %29, align 8, !dbg !3930, !tbaa !1505
  %31 = sext i32 %30 to i64, !dbg !3930
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !3930
  store i32 681, i32* %32, align 4, !dbg !3930, !tbaa !1511
  %33 = load i32, i32* %29, align 8, !dbg !3930, !tbaa !1505
  %34 = sext i32 %33 to i64, !dbg !3930
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !3930
  store i32 1, i32* %35, align 4, !dbg !3930, !tbaa !1511
  %36 = load i32, i32* %29, align 8, !dbg !3929, !tbaa !1505
  br label %37, !dbg !3930

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !3929
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !3929
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !3929
  %41 = add nsw i32 %38, 1, !dbg !3929
  store i32 %41, i32* %40, align 8, !dbg !3929, !tbaa !1505
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !3929
  %43 = load i32, i32* %42, align 4, !dbg !3929, !tbaa !1512
  %44 = icmp ne i32 %43, 0, !dbg !3929
  %45 = zext i1 %44 to i32, !dbg !3929
  %46 = add nsw i32 %43, %45, !dbg !3929
  store i32 %46, i32* %42, align 4, !dbg !3929, !tbaa !1512
  br label %47, !dbg !3929

47:                                               ; preds = %2, %37
  %48 = icmp eq %struct._p_PC* %0, null, !dbg !3932
  br i1 %48, label %49, label %51, !dbg !3935

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 682, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetPivotInBlocks, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !3932
  br label %227, !dbg !3932

51:                                               ; preds = %47
  %52 = bitcast %struct._p_PC* %0 to i8*, !dbg !3936
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #7, !dbg !3936
  %54 = icmp eq i32 %53, 0, !dbg !3936
  br i1 %54, label %55, label %57, !dbg !3935

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 682, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetPivotInBlocks, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3936
  br label %227, !dbg !3936

57:                                               ; preds = %51
  %58 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3938
  %59 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !3938
  %60 = load i32, i32* %59, align 8, !dbg !3938, !tbaa !1709
  %61 = load i32, i32* @PC_CLASSID, align 4, !dbg !3938, !tbaa !1511
  %62 = icmp eq i32 %60, %61, !dbg !3938
  br i1 %62, label %69, label %63, !dbg !3935

63:                                               ; preds = %57
  %64 = icmp eq i32 %60, -1, !dbg !3940
  br i1 %64, label %65, label %67, !dbg !3943

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 682, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetPivotInBlocks, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3940
  br label %227, !dbg !3940

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 682, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetPivotInBlocks, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3940
  br label %227, !dbg !3940

69:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 %1, metadata !3884, metadata !DIExpression()), !dbg !3944
  %70 = bitcast [2 x i32]* %5 to i8*, !dbg !3945
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #7, !dbg !3945
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !3885, metadata !DIExpression()), !dbg !3945
  %71 = bitcast [2 x i32]* %6 to i8*, !dbg !3945
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #7, !dbg !3945
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !3886, metadata !DIExpression()), !dbg !3945
  %72 = sub nsw i32 0, %1, !dbg !3945
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !3945
  store i32 %72, i32* %73, align 4, !dbg !3945, !tbaa !1511
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !3945
  store i32 %1, i32* %74, align 4, !dbg !3945, !tbaa !1511
  call void @llvm.dbg.value(metadata i32 0, metadata !3882, metadata !DIExpression()), !dbg !3944
  %75 = bitcast [6 x i32]* %7 to i8*, !dbg !3946
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #7, !dbg !3946
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !3889, metadata !DIExpression()), !dbg !3946
  %76 = bitcast [6 x i32]* %8 to i8*, !dbg !3946
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #7, !dbg !3946
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !3890, metadata !DIExpression()), !dbg !3946
  %77 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !3946
  store <4 x i32> <i32 -683, i32 683, i32 -1659323594, i32 1659323594>, <4 x i32>* %77, align 16, !dbg !3946, !tbaa !1511
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !3946
  store i32 -2, i32* %78, align 16, !dbg !3946, !tbaa !1511
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !3946
  store i32 2, i32* %79, align 4, !dbg !3946, !tbaa !1511
  %80 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !3946
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %80, metadata !1848, metadata !DIExpression()) #7, !dbg !3947
  %81 = bitcast i32* %4 to i8*, !dbg !3949
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #7, !dbg !3949
  call void @llvm.dbg.value(metadata i32* %4, metadata !1854, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3947
  %82 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %80, i32* nonnull %4) #7, !dbg !3950
  %83 = load i32, i32* %4, align 4, !dbg !3951, !tbaa !1511
  call void @llvm.dbg.value(metadata i32 %83, metadata !1854, metadata !DIExpression()) #7, !dbg !3947
  %84 = icmp sgt i32 %83, 1, !dbg !3952
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #7, !dbg !3953
  %85 = uitofp i1 %84 to double, !dbg !3946
  %86 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3946, !tbaa !1846
  %87 = fadd double %86, %85, !dbg !3946
  store double %87, double* @petsc_allreduce_ct, align 8, !dbg !3946, !tbaa !1846
  %88 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !3946
  %89 = call i32 @MPI_Allreduce(i8* nonnull %75, i8* nonnull %76, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %88) #7, !dbg !3946
  call void @llvm.dbg.value(metadata i32 %89, metadata !3887, metadata !DIExpression()), !dbg !3954
  call void @llvm.dbg.value(metadata i32 %89, metadata !3891, metadata !DIExpression()), !dbg !3955
  %90 = icmp eq i32 %89, 0, !dbg !3956
  br i1 %90, label %96, label %91, !dbg !3957, !prof !1537

91:                                               ; preds = %69
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !3958
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %92) #7, !dbg !3958
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !3893, metadata !DIExpression()), !dbg !3958
  %93 = bitcast i32* %10 to i8*, !dbg !3958
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #7, !dbg !3958
  call void @llvm.dbg.value(metadata i32* %10, metadata !3896, metadata !DIExpression(DW_OP_deref)), !dbg !3959
  %94 = call i32 @MPI_Error_string(i32 %89, i8* nonnull %92, i32* nonnull %10) #7, !dbg !3958
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 683, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetPivotInBlocks, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %89, i8* nonnull %92) #7, !dbg !3958
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #7, !dbg !3956
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %92) #7, !dbg !3956
  br label %140

96:                                               ; preds = %69
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !3946
  %98 = load i32, i32* %97, align 16, !dbg !3960, !tbaa !1511
  %99 = sub nsw i32 0, %98, !dbg !3960
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !3960
  %101 = load i32, i32* %100, align 4, !dbg !3960, !tbaa !1511
  %102 = icmp eq i32 %101, %99, !dbg !3960
  br i1 %102, label %105, label %103, !dbg !3946

103:                                              ; preds = %96
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 683, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetPivotInBlocks, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !3960
  br label %140, !dbg !3960

105:                                              ; preds = %96
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !3962
  %107 = load i32, i32* %106, align 8, !dbg !3962, !tbaa !1511
  %108 = sub nsw i32 0, %107, !dbg !3962
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !3962
  %110 = load i32, i32* %109, align 4, !dbg !3962, !tbaa !1511
  %111 = icmp eq i32 %110, %108, !dbg !3962
  br i1 %111, label %114, label %112, !dbg !3946

112:                                              ; preds = %105
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 683, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetPivotInBlocks, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !3962
  br label %140, !dbg !3962

114:                                              ; preds = %105
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !3964
  %116 = load i32, i32* %115, align 16, !dbg !3964, !tbaa !1511
  %117 = sub nsw i32 0, %116, !dbg !3964
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !3964
  %119 = load i32, i32* %118, align 4, !dbg !3964, !tbaa !1511
  %120 = icmp eq i32 %119, %117, !dbg !3964
  br i1 %120, label %123, label %121, !dbg !3946

121:                                              ; preds = %114
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 683, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetPivotInBlocks, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 2) #7, !dbg !3964
  br label %140, !dbg !3964

123:                                              ; preds = %114
  %124 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !3946
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %124, metadata !1848, metadata !DIExpression()) #7, !dbg !3966
  %125 = bitcast i32* %3 to i8*, !dbg !3968
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #7, !dbg !3968
  call void @llvm.dbg.value(metadata i32* %3, metadata !1854, metadata !DIExpression(DW_OP_deref)) #7, !dbg !3966
  %126 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %124, i32* nonnull %3) #7, !dbg !3969
  %127 = load i32, i32* %3, align 4, !dbg !3970, !tbaa !1511
  call void @llvm.dbg.value(metadata i32 %127, metadata !1854, metadata !DIExpression()) #7, !dbg !3966
  %128 = icmp sgt i32 %127, 1, !dbg !3971
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #7, !dbg !3972
  %129 = uitofp i1 %128 to double, !dbg !3946
  %130 = load double, double* @petsc_allreduce_ct, align 8, !dbg !3946, !tbaa !1846
  %131 = fadd double %130, %129, !dbg !3946
  store double %131, double* @petsc_allreduce_ct, align 8, !dbg !3946, !tbaa !1846
  %132 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !3946
  %133 = call i32 @MPI_Allreduce(i8* nonnull %70, i8* nonnull %71, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %132) #7, !dbg !3946
  call void @llvm.dbg.value(metadata i32 %133, metadata !3887, metadata !DIExpression()), !dbg !3954
  call void @llvm.dbg.value(metadata i32 %133, metadata !3897, metadata !DIExpression()), !dbg !3973
  %134 = icmp eq i32 %133, 0, !dbg !3974
  br i1 %134, label %142, label %135, !dbg !3975, !prof !1537

135:                                              ; preds = %123
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !3976
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %136) #7, !dbg !3976
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !3899, metadata !DIExpression()), !dbg !3976
  %137 = bitcast i32* %12 to i8*, !dbg !3976
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #7, !dbg !3976
  call void @llvm.dbg.value(metadata i32* %12, metadata !3902, metadata !DIExpression(DW_OP_deref)), !dbg !3977
  %138 = call i32 @MPI_Error_string(i32 %133, i8* nonnull %136, i32* nonnull %12) #7, !dbg !3976
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 683, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetPivotInBlocks, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %133, i8* nonnull %136) #7, !dbg !3976
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #7, !dbg !3974
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %136) #7, !dbg !3974
  br label %140

140:                                              ; preds = %91, %121, %112, %103, %135
  %141 = phi i32 [ %139, %135 ], [ %104, %103 ], [ %113, %112 ], [ %122, %121 ], [ %95, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #7, !dbg !3945
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #7, !dbg !3945
  br label %152

142:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #7, !dbg !3945
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #7, !dbg !3945
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !3978
  %144 = load i32, i32* %143, align 4, !dbg !3978, !tbaa !1511
  %145 = sub nsw i32 0, %144, !dbg !3978
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !3978
  %147 = load i32, i32* %146, align 4, !dbg !3978, !tbaa !1511
  %148 = icmp eq i32 %147, %145, !dbg !3978
  br i1 %148, label %154, label %149, !dbg !3945

149:                                              ; preds = %142
  %150 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !3978
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %150, i32 683, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetPivotInBlocks, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.39, i64 0, i64 0), i32 2) #7, !dbg !3978
  br label %152, !dbg !3978

152:                                              ; preds = %149, %140
  %153 = phi i32 [ %141, %140 ], [ %151, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #7, !dbg !3980
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !3980
  br label %227

154:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #7, !dbg !3980
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !3980
  call void @llvm.dbg.value(metadata i32 0, metadata !3881, metadata !DIExpression()), !dbg !3920
  %155 = bitcast i32 (%struct._p_PC*, i32)** %13 to i8*, !dbg !3981
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %155) #7, !dbg !3981
  %156 = bitcast i32 (%struct._p_PC*, i32)** %13 to void ()**, !dbg !3981
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)** %13, metadata !3909, metadata !DIExpression(DW_OP_deref)), !dbg !3982
  %157 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %58, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.40, i64 0, i64 0), void ()** nonnull %156) #7, !dbg !3981
  call void @llvm.dbg.value(metadata i32 %157, metadata !3911, metadata !DIExpression()), !dbg !3982
  call void @llvm.dbg.value(metadata i32 %157, metadata !3912, metadata !DIExpression()), !dbg !3983
  %158 = icmp eq i32 %157, 0, !dbg !3984
  br i1 %158, label %159, label %165, !dbg !3986, !prof !1537

159:                                              ; preds = %154
  %160 = load i32 (%struct._p_PC*, i32)*, i32 (%struct._p_PC*, i32)** %13, align 8, !dbg !3987, !tbaa !1497
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)* %160, metadata !3909, metadata !DIExpression()), !dbg !3982
  %161 = icmp eq i32 (%struct._p_PC*, i32)* %160, null, !dbg !3987
  br i1 %161, label %168, label %162, !dbg !3981

162:                                              ; preds = %159
  %163 = call i32 %160(%struct._p_PC* nonnull %0, i32 %1) #7, !dbg !3988
  call void @llvm.dbg.value(metadata i32 %163, metadata !3911, metadata !DIExpression()), !dbg !3982
  call void @llvm.dbg.value(metadata i32 %163, metadata !3914, metadata !DIExpression()), !dbg !3989
  %164 = icmp eq i32 %163, 0, !dbg !3990
  br i1 %164, label %168, label %165, !dbg !3992, !prof !1537

165:                                              ; preds = %162, %154
  %166 = phi i32 [ %157, %154 ], [ %163, %162 ]
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 684, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetPivotInBlocks, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3982
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #7, !dbg !3993
  br label %227

168:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #7, !dbg !3993
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3994, !tbaa !1497
  %170 = icmp eq %struct.PetscStack* %169, null, !dbg !3994
  br i1 %170, label %227, label %171, !dbg !3998

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !3999
  %173 = load i32, i32* %172, align 8, !dbg !3999, !tbaa !1505
  %174 = icmp slt i32 %173, 1, !dbg !3999
  br i1 %174, label %175, label %181, !dbg !4002

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !4003
  %177 = load i32, i32* %176, align 8, !dbg !4003, !tbaa !1627
  %178 = icmp eq i32 %177, 0, !dbg !4003
  br i1 %178, label %227, label %179, !dbg !4006

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %173, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetPivotInBlocks, i64 0, i64 0)), !dbg !4007
  br label %227, !dbg !4007

181:                                              ; preds = %171
  %182 = add nsw i32 %173, -1, !dbg !4009
  store i32 %182, i32* %172, align 8, !dbg !4009, !tbaa !1505
  %183 = icmp slt i32 %173, 65, !dbg !4011
  br i1 %183, label %184, label %220, !dbg !4009

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !4013
  %186 = load i32, i32* %185, align 8, !dbg !4013, !tbaa !1627
  %187 = icmp eq i32 %186, 0, !dbg !4013
  br i1 %187, label %202, label %188, !dbg !4013

188:                                              ; preds = %184
  %189 = zext i32 %182 to i64, !dbg !4013
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %189, !dbg !4013
  %191 = load i32, i32* %190, align 4, !dbg !4013, !tbaa !1511
  %192 = icmp eq i32 %191, 0, !dbg !4013
  br i1 %192, label %202, label %193, !dbg !4013

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %189, !dbg !4013
  %195 = load i8*, i8** %194, align 8, !dbg !4013, !tbaa !1497
  %196 = icmp eq i8* %195, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetPivotInBlocks, i64 0, i64 0), !dbg !4013
  br i1 %196, label %202, label %197, !dbg !4016

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %195, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetPivotInBlocks, i64 0, i64 0)), !dbg !4017
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4016, !tbaa !1497
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4
  %201 = load i32, i32* %200, align 8, !dbg !4016, !tbaa !1505
  br label %202, !dbg !4017

202:                                              ; preds = %197, %193, %188, %184
  %203 = phi i32 [ %201, %197 ], [ %182, %193 ], [ %182, %188 ], [ %182, %184 ], !dbg !4016
  %204 = phi %struct.PetscStack* [ %199, %197 ], [ %169, %193 ], [ %169, %188 ], [ %169, %184 ], !dbg !4016
  %205 = sext i32 %203 to i64, !dbg !4016
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 0, i64 %205, !dbg !4016
  store i8* null, i8** %206, align 8, !dbg !4016, !tbaa !1497
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4016, !tbaa !1497
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !4016
  %209 = load i32, i32* %208, align 8, !dbg !4016, !tbaa !1505
  %210 = sext i32 %209 to i64, !dbg !4016
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 1, i64 %210, !dbg !4016
  store i8* null, i8** %211, align 8, !dbg !4016, !tbaa !1497
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4016, !tbaa !1497
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !4016
  %214 = load i32, i32* %213, align 8, !dbg !4016, !tbaa !1505
  %215 = sext i32 %214 to i64, !dbg !4016
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 2, i64 %215, !dbg !4016
  store i32 0, i32* %216, align 4, !dbg !4016, !tbaa !1511
  %217 = load i32, i32* %213, align 8, !dbg !4016, !tbaa !1505
  %218 = sext i32 %217 to i64, !dbg !4016
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %218, !dbg !4016
  store i32 0, i32* %219, align 4, !dbg !4016, !tbaa !1511
  br label %220, !dbg !4016

220:                                              ; preds = %202, %181
  %221 = phi %struct.PetscStack* [ %212, %202 ], [ %169, %181 ], !dbg !4009
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 5, !dbg !4009
  %223 = load i32, i32* %222, align 4, !dbg !4009, !tbaa !1512
  %224 = add nsw i32 %223, -1
  %225 = icmp sgt i32 %223, 0, !dbg !4009
  %226 = select i1 %225, i32 %224, i32 0, !dbg !4009
  store i32 %226, i32* %222, align 4, !dbg !4009, !tbaa !1512
  br label %227

227:                                              ; preds = %165, %152, %168, %175, %179, %220, %67, %65, %55, %49
  %228 = phi i32 [ %66, %65 ], [ %68, %67 ], [ %167, %165 ], [ %56, %55 ], [ %50, %49 ], [ 0, %220 ], [ 0, %179 ], [ 0, %175 ], [ 0, %168 ], [ %153, %152 ], !dbg !3920
  ret i32 %228, !dbg !4019
}

; Function Attrs: nounwind uwtable
define i32 @PCFactorSetReuseFill(%struct._p_PC* %0, i32 %1) local_unnamed_addr #0 !dbg !4020 {
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
  %13 = alloca i32 (%struct._p_PC*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !4022, metadata !DIExpression()), !dbg !4063
  call void @llvm.dbg.value(metadata i32 %1, metadata !4023, metadata !DIExpression()), !dbg !4063
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4064, !tbaa !1497
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !4064
  br i1 %15, label %47, label %16, !dbg !4068

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !4069
  %18 = load i32, i32* %17, align 8, !dbg !4069, !tbaa !1505
  %19 = icmp slt i32 %18, 64, !dbg !4069
  br i1 %19, label %20, label %37, !dbg !4072

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !4073
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !4073
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetReuseFill, i64 0, i64 0), i8** %22, align 8, !dbg !4073, !tbaa !1497
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4073, !tbaa !1497
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !4073
  %25 = load i32, i32* %24, align 8, !dbg !4073, !tbaa !1505
  %26 = sext i32 %25 to i64, !dbg !4073
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !4073
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !4073, !tbaa !1497
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4073, !tbaa !1497
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !4073
  %30 = load i32, i32* %29, align 8, !dbg !4073, !tbaa !1505
  %31 = sext i32 %30 to i64, !dbg !4073
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !4073
  store i32 709, i32* %32, align 4, !dbg !4073, !tbaa !1511
  %33 = load i32, i32* %29, align 8, !dbg !4073, !tbaa !1505
  %34 = sext i32 %33 to i64, !dbg !4073
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !4073
  store i32 1, i32* %35, align 4, !dbg !4073, !tbaa !1511
  %36 = load i32, i32* %29, align 8, !dbg !4072, !tbaa !1505
  br label %37, !dbg !4073

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !4072
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !4072
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !4072
  %41 = add nsw i32 %38, 1, !dbg !4072
  store i32 %41, i32* %40, align 8, !dbg !4072, !tbaa !1505
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !4072
  %43 = load i32, i32* %42, align 4, !dbg !4072, !tbaa !1512
  %44 = icmp ne i32 %43, 0, !dbg !4072
  %45 = zext i1 %44 to i32, !dbg !4072
  %46 = add nsw i32 %43, %45, !dbg !4072
  store i32 %46, i32* %42, align 4, !dbg !4072, !tbaa !1512
  br label %47, !dbg !4072

47:                                               ; preds = %2, %37
  %48 = icmp eq %struct._p_PC* %0, null, !dbg !4075
  br i1 %48, label %49, label %51, !dbg !4078

49:                                               ; preds = %47
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 710, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetReuseFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !4075
  br label %227, !dbg !4075

51:                                               ; preds = %47
  %52 = bitcast %struct._p_PC* %0 to i8*, !dbg !4079
  %53 = tail call i32 @PetscCheckPointer(i8* nonnull %52, i32 11) #7, !dbg !4079
  %54 = icmp eq i32 %53, 0, !dbg !4079
  br i1 %54, label %55, label %57, !dbg !4078

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 710, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetReuseFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !4079
  br label %227, !dbg !4079

57:                                               ; preds = %51
  %58 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !4081
  %59 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !4081
  %60 = load i32, i32* %59, align 8, !dbg !4081, !tbaa !1709
  %61 = load i32, i32* @PC_CLASSID, align 4, !dbg !4081, !tbaa !1511
  %62 = icmp eq i32 %60, %61, !dbg !4081
  br i1 %62, label %69, label %63, !dbg !4078

63:                                               ; preds = %57
  %64 = icmp eq i32 %60, -1, !dbg !4083
  br i1 %64, label %65, label %67, !dbg !4086

65:                                               ; preds = %63
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 710, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetReuseFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !4083
  br label %227, !dbg !4083

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 710, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetReuseFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !4083
  br label %227, !dbg !4083

69:                                               ; preds = %57
  call void @llvm.dbg.value(metadata i32 %1, metadata !4027, metadata !DIExpression()), !dbg !4087
  %70 = bitcast [2 x i32]* %5 to i8*, !dbg !4088
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #7, !dbg !4088
  call void @llvm.dbg.declare(metadata [2 x i32]* %5, metadata !4028, metadata !DIExpression()), !dbg !4088
  %71 = bitcast [2 x i32]* %6 to i8*, !dbg !4088
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #7, !dbg !4088
  call void @llvm.dbg.declare(metadata [2 x i32]* %6, metadata !4029, metadata !DIExpression()), !dbg !4088
  %72 = sub nsw i32 0, %1, !dbg !4088
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0, !dbg !4088
  store i32 %72, i32* %73, align 4, !dbg !4088, !tbaa !1511
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1, !dbg !4088
  store i32 %1, i32* %74, align 4, !dbg !4088, !tbaa !1511
  call void @llvm.dbg.value(metadata i32 0, metadata !4025, metadata !DIExpression()), !dbg !4087
  %75 = bitcast [6 x i32]* %7 to i8*, !dbg !4089
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #7, !dbg !4089
  call void @llvm.dbg.declare(metadata [6 x i32]* %7, metadata !4032, metadata !DIExpression()), !dbg !4089
  %76 = bitcast [6 x i32]* %8 to i8*, !dbg !4089
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #7, !dbg !4089
  call void @llvm.dbg.declare(metadata [6 x i32]* %8, metadata !4033, metadata !DIExpression()), !dbg !4089
  %77 = bitcast [6 x i32]* %7 to <4 x i32>*, !dbg !4089
  store <4 x i32> <i32 -711, i32 711, i32 -1357637134, i32 1357637134>, <4 x i32>* %77, align 16, !dbg !4089, !tbaa !1511
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4, !dbg !4089
  store i32 -2, i32* %78, align 16, !dbg !4089, !tbaa !1511
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5, !dbg !4089
  store i32 2, i32* %79, align 4, !dbg !4089, !tbaa !1511
  %80 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !4089
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %80, metadata !1848, metadata !DIExpression()) #7, !dbg !4090
  %81 = bitcast i32* %4 to i8*, !dbg !4092
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #7, !dbg !4092
  call void @llvm.dbg.value(metadata i32* %4, metadata !1854, metadata !DIExpression(DW_OP_deref)) #7, !dbg !4090
  %82 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %80, i32* nonnull %4) #7, !dbg !4093
  %83 = load i32, i32* %4, align 4, !dbg !4094, !tbaa !1511
  call void @llvm.dbg.value(metadata i32 %83, metadata !1854, metadata !DIExpression()) #7, !dbg !4090
  %84 = icmp sgt i32 %83, 1, !dbg !4095
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #7, !dbg !4096
  %85 = uitofp i1 %84 to double, !dbg !4089
  %86 = load double, double* @petsc_allreduce_ct, align 8, !dbg !4089, !tbaa !1846
  %87 = fadd double %86, %85, !dbg !4089
  store double %87, double* @petsc_allreduce_ct, align 8, !dbg !4089, !tbaa !1846
  %88 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !4089
  %89 = call i32 @MPI_Allreduce(i8* nonnull %75, i8* nonnull %76, i32 6, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %88) #7, !dbg !4089
  call void @llvm.dbg.value(metadata i32 %89, metadata !4030, metadata !DIExpression()), !dbg !4097
  call void @llvm.dbg.value(metadata i32 %89, metadata !4034, metadata !DIExpression()), !dbg !4098
  %90 = icmp eq i32 %89, 0, !dbg !4099
  br i1 %90, label %96, label %91, !dbg !4100, !prof !1537

91:                                               ; preds = %69
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0, !dbg !4101
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %92) #7, !dbg !4101
  call void @llvm.dbg.declare(metadata [256 x i8]* %9, metadata !4036, metadata !DIExpression()), !dbg !4101
  %93 = bitcast i32* %10 to i8*, !dbg !4101
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #7, !dbg !4101
  call void @llvm.dbg.value(metadata i32* %10, metadata !4039, metadata !DIExpression(DW_OP_deref)), !dbg !4102
  %94 = call i32 @MPI_Error_string(i32 %89, i8* nonnull %92, i32* nonnull %10) #7, !dbg !4101
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 711, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetReuseFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %89, i8* nonnull %92) #7, !dbg !4101
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #7, !dbg !4099
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %92) #7, !dbg !4099
  br label %140

96:                                               ; preds = %69
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 0, !dbg !4089
  %98 = load i32, i32* %97, align 16, !dbg !4103, !tbaa !1511
  %99 = sub nsw i32 0, %98, !dbg !4103
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 1, !dbg !4103
  %101 = load i32, i32* %100, align 4, !dbg !4103, !tbaa !1511
  %102 = icmp eq i32 %101, %99, !dbg !4103
  br i1 %102, label %105, label %103, !dbg !4089

103:                                              ; preds = %96
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 711, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetReuseFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !4103
  br label %140, !dbg !4103

105:                                              ; preds = %96
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 2, !dbg !4105
  %107 = load i32, i32* %106, align 8, !dbg !4105, !tbaa !1511
  %108 = sub nsw i32 0, %107, !dbg !4105
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 3, !dbg !4105
  %110 = load i32, i32* %109, align 4, !dbg !4105, !tbaa !1511
  %111 = icmp eq i32 %110, %108, !dbg !4105
  br i1 %111, label %114, label %112, !dbg !4089

112:                                              ; preds = %105
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 711, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetReuseFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !4105
  br label %140, !dbg !4105

114:                                              ; preds = %105
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 4, !dbg !4107
  %116 = load i32, i32* %115, align 16, !dbg !4107, !tbaa !1511
  %117 = sub nsw i32 0, %116, !dbg !4107
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %8, i64 0, i64 5, !dbg !4107
  %119 = load i32, i32* %118, align 4, !dbg !4107, !tbaa !1511
  %120 = icmp eq i32 %119, %117, !dbg !4107
  br i1 %120, label %123, label %121, !dbg !4089

121:                                              ; preds = %114
  %122 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 711, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetReuseFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.13, i64 0, i64 0), i32 2) #7, !dbg !4107
  br label %140, !dbg !4107

123:                                              ; preds = %114
  %124 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !4089
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %124, metadata !1848, metadata !DIExpression()) #7, !dbg !4109
  %125 = bitcast i32* %3 to i8*, !dbg !4111
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #7, !dbg !4111
  call void @llvm.dbg.value(metadata i32* %3, metadata !1854, metadata !DIExpression(DW_OP_deref)) #7, !dbg !4109
  %126 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %124, i32* nonnull %3) #7, !dbg !4112
  %127 = load i32, i32* %3, align 4, !dbg !4113, !tbaa !1511
  call void @llvm.dbg.value(metadata i32 %127, metadata !1854, metadata !DIExpression()) #7, !dbg !4109
  %128 = icmp sgt i32 %127, 1, !dbg !4114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #7, !dbg !4115
  %129 = uitofp i1 %128 to double, !dbg !4089
  %130 = load double, double* @petsc_allreduce_ct, align 8, !dbg !4089, !tbaa !1846
  %131 = fadd double %130, %129, !dbg !4089
  store double %131, double* @petsc_allreduce_ct, align 8, !dbg !4089, !tbaa !1846
  %132 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !4089
  %133 = call i32 @MPI_Allreduce(i8* nonnull %70, i8* nonnull %71, i32 2, %struct.ompi_datatype_t* bitcast (%struct.ompi_predefined_datatype_t* @ompi_mpi_int to %struct.ompi_datatype_t*), %struct.ompi_op_t* bitcast (%struct.ompi_predefined_op_t* @ompi_mpi_op_max to %struct.ompi_op_t*), %struct.ompi_communicator_t* %132) #7, !dbg !4089
  call void @llvm.dbg.value(metadata i32 %133, metadata !4030, metadata !DIExpression()), !dbg !4097
  call void @llvm.dbg.value(metadata i32 %133, metadata !4040, metadata !DIExpression()), !dbg !4116
  %134 = icmp eq i32 %133, 0, !dbg !4117
  br i1 %134, label %142, label %135, !dbg !4118, !prof !1537

135:                                              ; preds = %123
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 0, !dbg !4119
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %136) #7, !dbg !4119
  call void @llvm.dbg.declare(metadata [256 x i8]* %11, metadata !4042, metadata !DIExpression()), !dbg !4119
  %137 = bitcast i32* %12 to i8*, !dbg !4119
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #7, !dbg !4119
  call void @llvm.dbg.value(metadata i32* %12, metadata !4045, metadata !DIExpression(DW_OP_deref)), !dbg !4120
  %138 = call i32 @MPI_Error_string(i32 %133, i8* nonnull %136, i32* nonnull %12) #7, !dbg !4119
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 711, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetReuseFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.10, i64 0, i64 0), i32 %133, i8* nonnull %136) #7, !dbg !4119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #7, !dbg !4117
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %136) #7, !dbg !4117
  br label %140

140:                                              ; preds = %91, %121, %112, %103, %135
  %141 = phi i32 [ %139, %135 ], [ %104, %103 ], [ %113, %112 ], [ %122, %121 ], [ %95, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #7, !dbg !4088
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #7, !dbg !4088
  br label %152

142:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #7, !dbg !4088
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #7, !dbg !4088
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0, !dbg !4121
  %144 = load i32, i32* %143, align 4, !dbg !4121, !tbaa !1511
  %145 = sub nsw i32 0, %144, !dbg !4121
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1, !dbg !4121
  %147 = load i32, i32* %146, align 4, !dbg !4121, !tbaa !1511
  %148 = icmp eq i32 %147, %145, !dbg !4121
  br i1 %148, label %154, label %149, !dbg !4088

149:                                              ; preds = %142
  %150 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %58) #7, !dbg !4121
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %150, i32 711, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetReuseFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.39, i64 0, i64 0), i32 2) #7, !dbg !4121
  br label %152, !dbg !4121

152:                                              ; preds = %149, %140
  %153 = phi i32 [ %141, %140 ], [ %151, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #7, !dbg !4123
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !4123
  br label %227

154:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #7, !dbg !4123
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !4123
  call void @llvm.dbg.value(metadata i32 0, metadata !4024, metadata !DIExpression()), !dbg !4063
  %155 = bitcast i32 (%struct._p_PC*, i32)** %13 to i8*, !dbg !4124
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %155) #7, !dbg !4124
  %156 = bitcast i32 (%struct._p_PC*, i32)** %13 to void ()**, !dbg !4124
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)** %13, metadata !4052, metadata !DIExpression(DW_OP_deref)), !dbg !4125
  %157 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %58, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.41, i64 0, i64 0), void ()** nonnull %156) #7, !dbg !4124
  call void @llvm.dbg.value(metadata i32 %157, metadata !4054, metadata !DIExpression()), !dbg !4125
  call void @llvm.dbg.value(metadata i32 %157, metadata !4055, metadata !DIExpression()), !dbg !4126
  %158 = icmp eq i32 %157, 0, !dbg !4127
  br i1 %158, label %159, label %165, !dbg !4129, !prof !1537

159:                                              ; preds = %154
  %160 = load i32 (%struct._p_PC*, i32)*, i32 (%struct._p_PC*, i32)** %13, align 8, !dbg !4130, !tbaa !1497
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)* %160, metadata !4052, metadata !DIExpression()), !dbg !4125
  %161 = icmp eq i32 (%struct._p_PC*, i32)* %160, null, !dbg !4130
  br i1 %161, label %168, label %162, !dbg !4124

162:                                              ; preds = %159
  %163 = call i32 %160(%struct._p_PC* nonnull %0, i32 %1) #7, !dbg !4131
  call void @llvm.dbg.value(metadata i32 %163, metadata !4054, metadata !DIExpression()), !dbg !4125
  call void @llvm.dbg.value(metadata i32 %163, metadata !4057, metadata !DIExpression()), !dbg !4132
  %164 = icmp eq i32 %163, 0, !dbg !4133
  br i1 %164, label %168, label %165, !dbg !4135, !prof !1537

165:                                              ; preds = %162, %154
  %166 = phi i32 [ %157, %154 ], [ %163, %162 ]
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 712, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetReuseFill, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4125
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #7, !dbg !4136
  br label %227

168:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %155) #7, !dbg !4136
  %169 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4137, !tbaa !1497
  %170 = icmp eq %struct.PetscStack* %169, null, !dbg !4137
  br i1 %170, label %227, label %171, !dbg !4141

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 4, !dbg !4142
  %173 = load i32, i32* %172, align 8, !dbg !4142, !tbaa !1505
  %174 = icmp slt i32 %173, 1, !dbg !4142
  br i1 %174, label %175, label %181, !dbg !4145

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !4146
  %177 = load i32, i32* %176, align 8, !dbg !4146, !tbaa !1627
  %178 = icmp eq i32 %177, 0, !dbg !4146
  br i1 %178, label %227, label %179, !dbg !4149

179:                                              ; preds = %175
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %173, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetReuseFill, i64 0, i64 0)), !dbg !4150
  br label %227, !dbg !4150

181:                                              ; preds = %171
  %182 = add nsw i32 %173, -1, !dbg !4152
  store i32 %182, i32* %172, align 8, !dbg !4152, !tbaa !1505
  %183 = icmp slt i32 %173, 65, !dbg !4154
  br i1 %183, label %184, label %220, !dbg !4152

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 6, !dbg !4156
  %186 = load i32, i32* %185, align 8, !dbg !4156, !tbaa !1627
  %187 = icmp eq i32 %186, 0, !dbg !4156
  br i1 %187, label %202, label %188, !dbg !4156

188:                                              ; preds = %184
  %189 = zext i32 %182 to i64, !dbg !4156
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 3, i64 %189, !dbg !4156
  %191 = load i32, i32* %190, align 4, !dbg !4156, !tbaa !1511
  %192 = icmp eq i32 %191, 0, !dbg !4156
  br i1 %192, label %202, label %193, !dbg !4156

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 0, i64 %189, !dbg !4156
  %195 = load i8*, i8** %194, align 8, !dbg !4156, !tbaa !1497
  %196 = icmp eq i8* %195, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetReuseFill, i64 0, i64 0), !dbg !4156
  br i1 %196, label %202, label %197, !dbg !4159

197:                                              ; preds = %193
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %195, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCFactorSetReuseFill, i64 0, i64 0)), !dbg !4160
  %199 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4159, !tbaa !1497
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %199, i64 0, i32 4
  %201 = load i32, i32* %200, align 8, !dbg !4159, !tbaa !1505
  br label %202, !dbg !4160

202:                                              ; preds = %197, %193, %188, %184
  %203 = phi i32 [ %201, %197 ], [ %182, %193 ], [ %182, %188 ], [ %182, %184 ], !dbg !4159
  %204 = phi %struct.PetscStack* [ %199, %197 ], [ %169, %193 ], [ %169, %188 ], [ %169, %184 ], !dbg !4159
  %205 = sext i32 %203 to i64, !dbg !4159
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %204, i64 0, i32 0, i64 %205, !dbg !4159
  store i8* null, i8** %206, align 8, !dbg !4159, !tbaa !1497
  %207 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4159, !tbaa !1497
  %208 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 4, !dbg !4159
  %209 = load i32, i32* %208, align 8, !dbg !4159, !tbaa !1505
  %210 = sext i32 %209 to i64, !dbg !4159
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 1, i64 %210, !dbg !4159
  store i8* null, i8** %211, align 8, !dbg !4159, !tbaa !1497
  %212 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4159, !tbaa !1497
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 4, !dbg !4159
  %214 = load i32, i32* %213, align 8, !dbg !4159, !tbaa !1505
  %215 = sext i32 %214 to i64, !dbg !4159
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 2, i64 %215, !dbg !4159
  store i32 0, i32* %216, align 4, !dbg !4159, !tbaa !1511
  %217 = load i32, i32* %213, align 8, !dbg !4159, !tbaa !1505
  %218 = sext i32 %217 to i64, !dbg !4159
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %212, i64 0, i32 3, i64 %218, !dbg !4159
  store i32 0, i32* %219, align 4, !dbg !4159, !tbaa !1511
  br label %220, !dbg !4159

220:                                              ; preds = %202, %181
  %221 = phi %struct.PetscStack* [ %212, %202 ], [ %169, %181 ], !dbg !4152
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %221, i64 0, i32 5, !dbg !4152
  %223 = load i32, i32* %222, align 4, !dbg !4152, !tbaa !1512
  %224 = add nsw i32 %223, -1
  %225 = icmp sgt i32 %223, 0, !dbg !4152
  %226 = select i1 %225, i32 %224, i32 0, !dbg !4152
  store i32 %226, i32* %222, align 4, !dbg !4152, !tbaa !1512
  br label %227

227:                                              ; preds = %165, %152, %168, %175, %179, %220, %67, %65, %55, %49
  %228 = phi i32 [ %66, %65 ], [ %68, %67 ], [ %167, %165 ], [ %56, %55 ], [ %50, %49 ], [ 0, %220 ], [ 0, %179 ], [ 0, %175 ], [ 0, %168 ], [ %153, %152 ], !dbg !4063
  ret i32 %228, !dbg !4162
}

; Function Attrs: nounwind uwtable
define hidden i32 @PCFactorInitialize(%struct._p_PC* %0, i32 %1) local_unnamed_addr #0 !dbg !4163 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !4167, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.value(metadata i32 %1, metadata !4168, metadata !DIExpression()), !dbg !4213
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !4214
  %4 = bitcast i8** %3 to %struct.PC_Factor**, !dbg !4214
  %5 = load %struct.PC_Factor*, %struct.PC_Factor** %4, align 8, !dbg !4214, !tbaa !1522
  call void @llvm.dbg.value(metadata %struct.PC_Factor* %5, metadata !4170, metadata !DIExpression()), !dbg !4213
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4215, !tbaa !1497
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !4215
  br i1 %7, label %39, label %8, !dbg !4219

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !4220
  %10 = load i32, i32* %9, align 8, !dbg !4220, !tbaa !1505
  %11 = icmp slt i32 %10, 64, !dbg !4220
  br i1 %11, label %12, label %29, !dbg !4223

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !4224
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !4224
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCFactorInitialize, i64 0, i64 0), i8** %14, align 8, !dbg !4224, !tbaa !1497
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4224, !tbaa !1497
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !4224
  %17 = load i32, i32* %16, align 8, !dbg !4224, !tbaa !1505
  %18 = sext i32 %17 to i64, !dbg !4224
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !4224
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !4224, !tbaa !1497
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4224, !tbaa !1497
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !4224
  %22 = load i32, i32* %21, align 8, !dbg !4224, !tbaa !1505
  %23 = sext i32 %22 to i64, !dbg !4224
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !4224
  store i32 721, i32* %24, align 4, !dbg !4224, !tbaa !1511
  %25 = load i32, i32* %21, align 8, !dbg !4224, !tbaa !1505
  %26 = sext i32 %25 to i64, !dbg !4224
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !4224
  store i32 1, i32* %27, align 4, !dbg !4224, !tbaa !1511
  %28 = load i32, i32* %21, align 8, !dbg !4223, !tbaa !1505
  br label %29, !dbg !4224

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !4223
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !4223
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !4223
  %33 = add nsw i32 %30, 1, !dbg !4223
  store i32 %33, i32* %32, align 8, !dbg !4223, !tbaa !1505
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !4223
  %35 = load i32, i32* %34, align 4, !dbg !4223, !tbaa !1512
  %36 = icmp ne i32 %35, 0, !dbg !4223
  %37 = zext i1 %36 to i32, !dbg !4223
  %38 = add nsw i32 %35, %37, !dbg !4223
  store i32 %38, i32* %34, align 4, !dbg !4223, !tbaa !1512
  br label %39, !dbg !4223

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 1, !dbg !4226
  %41 = tail call i32 @MatFactorInfoInitialize(%struct.MatFactorInfo* nonnull %40) #7, !dbg !4227
  call void @llvm.dbg.value(metadata i32 %41, metadata !4169, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.value(metadata i32 %41, metadata !4171, metadata !DIExpression()), !dbg !4228
  %42 = icmp eq i32 %41, 0, !dbg !4229
  br i1 %42, label %45, label %43, !dbg !4231, !prof !1537

43:                                               ; preds = %39
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 722, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCFactorInitialize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4229
  br label %211

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 4, !dbg !4232
  store i32 %1, i32* %46, align 8, !dbg !4233, !tbaa !1531
  %47 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 1, i32 9, !dbg !4234
  %48 = bitcast double* %47 to <2 x double>*, !dbg !4235
  store <2 x double> <double 0.000000e+00, double 0x3D19000000000000>, <2 x double>* %48, align 8, !dbg !4235, !tbaa !1846
  %49 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 1, i32 7, !dbg !4236
  %50 = bitcast double* %49 to <2 x double>*, !dbg !4237
  store <2 x double> <double 1.000000e+00, double 0x3D19000000000000>, <2 x double>* %50, align 8, !dbg !4237, !tbaa !1846
  %51 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 10, !dbg !4238
  store i32 (%struct._p_PC*, %struct._p_Mat**)* @PCFactorGetMatrix_Factor, i32 (%struct._p_PC*, %struct._p_Mat**)** %51, align 8, !dbg !4239, !tbaa !4240
  %52 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !4242
  %53 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.15, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, double)* @PCFactorSetZeroPivot_Factor to void ()*)) #7, !dbg !4242
  call void @llvm.dbg.value(metadata i32 %53, metadata !4169, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.value(metadata i32 %53, metadata !4173, metadata !DIExpression()), !dbg !4243
  %54 = icmp eq i32 %53, 0, !dbg !4244
  br i1 %54, label %57, label %55, !dbg !4246, !prof !1537

55:                                               ; preds = %45
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 730, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCFactorInitialize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4244
  br label %211

57:                                               ; preds = %45
  %58 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.21, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, double*)* @PCFactorGetZeroPivot_Factor to void ()*)) #7, !dbg !4247
  call void @llvm.dbg.value(metadata i32 %58, metadata !4169, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.value(metadata i32 %58, metadata !4175, metadata !DIExpression()), !dbg !4248
  %59 = icmp eq i32 %58, 0, !dbg !4249
  br i1 %59, label %62, label %60, !dbg !4251, !prof !1537

60:                                               ; preds = %57
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 731, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCFactorInitialize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4249
  br label %211

62:                                               ; preds = %57
  %63 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32)* @PCFactorSetShiftType_Factor to void ()*)) #7, !dbg !4252
  call void @llvm.dbg.value(metadata i32 %63, metadata !4169, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.value(metadata i32 %63, metadata !4177, metadata !DIExpression()), !dbg !4253
  %64 = icmp eq i32 %63, 0, !dbg !4254
  br i1 %64, label %67, label %65, !dbg !4256, !prof !1537

65:                                               ; preds = %62
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 732, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCFactorInitialize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4254
  br label %211

67:                                               ; preds = %62
  %68 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.24, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32*)* @PCFactorGetShiftType_Factor to void ()*)) #7, !dbg !4257
  call void @llvm.dbg.value(metadata i32 %68, metadata !4169, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.value(metadata i32 %68, metadata !4179, metadata !DIExpression()), !dbg !4258
  %69 = icmp eq i32 %68, 0, !dbg !4259
  br i1 %69, label %72, label %70, !dbg !4261, !prof !1537

70:                                               ; preds = %67
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 733, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCFactorInitialize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4259
  br label %211

72:                                               ; preds = %67
  %73 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.18, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, double)* @PCFactorSetShiftAmount_Factor to void ()*)) #7, !dbg !4262
  call void @llvm.dbg.value(metadata i32 %73, metadata !4169, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.value(metadata i32 %73, metadata !4181, metadata !DIExpression()), !dbg !4263
  %74 = icmp eq i32 %73, 0, !dbg !4264
  br i1 %74, label %77, label %75, !dbg !4266, !prof !1537

75:                                               ; preds = %72
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 734, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCFactorInitialize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4264
  br label %211

77:                                               ; preds = %72
  %78 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.23, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, double*)* @PCFactorGetShiftAmount_Factor to void ()*)) #7, !dbg !4267
  call void @llvm.dbg.value(metadata i32 %78, metadata !4169, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.value(metadata i32 %78, metadata !4183, metadata !DIExpression()), !dbg !4268
  %79 = icmp eq i32 %78, 0, !dbg !4269
  br i1 %79, label %82, label %80, !dbg !4271, !prof !1537

80:                                               ; preds = %77
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 735, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCFactorInitialize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4269
  br label %211

82:                                               ; preds = %77
  %83 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.32, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i8**)* @PCFactorGetMatSolverType_Factor to void ()*)) #7, !dbg !4272
  call void @llvm.dbg.value(metadata i32 %83, metadata !4169, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.value(metadata i32 %83, metadata !4185, metadata !DIExpression()), !dbg !4273
  %84 = icmp eq i32 %83, 0, !dbg !4274
  br i1 %84, label %87, label %85, !dbg !4276, !prof !1537

85:                                               ; preds = %82
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 736, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCFactorInitialize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4274
  br label %211

87:                                               ; preds = %82
  %88 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.31, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i8*)* @PCFactorSetMatSolverType_Factor to void ()*)) #7, !dbg !4277
  call void @llvm.dbg.value(metadata i32 %88, metadata !4169, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.value(metadata i32 %88, metadata !4187, metadata !DIExpression()), !dbg !4278
  %89 = icmp eq i32 %88, 0, !dbg !4279
  br i1 %89, label %92, label %90, !dbg !4281, !prof !1537

90:                                               ; preds = %87
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 737, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCFactorInitialize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4279
  br label %211

92:                                               ; preds = %87
  %93 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*)* @PCFactorSetUpMatSolverType_Factor to void ()*)) #7, !dbg !4282
  call void @llvm.dbg.value(metadata i32 %93, metadata !4169, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.value(metadata i32 %93, metadata !4189, metadata !DIExpression()), !dbg !4283
  %94 = icmp eq i32 %93, 0, !dbg !4284
  br i1 %94, label %97, label %95, !dbg !4286, !prof !1537

95:                                               ; preds = %92
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 738, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCFactorInitialize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4284
  br label %211

97:                                               ; preds = %92
  %98 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.34, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, double)* @PCFactorSetFill_Factor to void ()*)) #7, !dbg !4287
  call void @llvm.dbg.value(metadata i32 %98, metadata !4169, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.value(metadata i32 %98, metadata !4191, metadata !DIExpression()), !dbg !4288
  %99 = icmp eq i32 %98, 0, !dbg !4289
  br i1 %99, label %102, label %100, !dbg !4291, !prof !1537

100:                                              ; preds = %97
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 739, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCFactorInitialize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4289
  br label %211

102:                                              ; preds = %97
  %103 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.37, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i8*)* @PCFactorSetMatOrderingType_Factor to void ()*)) #7, !dbg !4292
  call void @llvm.dbg.value(metadata i32 %103, metadata !4169, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.value(metadata i32 %103, metadata !4193, metadata !DIExpression()), !dbg !4293
  %104 = icmp eq i32 %103, 0, !dbg !4294
  br i1 %104, label %107, label %105, !dbg !4296, !prof !1537

105:                                              ; preds = %102
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 740, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCFactorInitialize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4294
  br label %211

107:                                              ; preds = %102
  %108 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32)* @PCFactorSetLevels_Factor to void ()*)) #7, !dbg !4297
  call void @llvm.dbg.value(metadata i32 %108, metadata !4169, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.value(metadata i32 %108, metadata !4195, metadata !DIExpression()), !dbg !4298
  %109 = icmp eq i32 %108, 0, !dbg !4299
  br i1 %109, label %112, label %110, !dbg !4301, !prof !1537

110:                                              ; preds = %107
  %111 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 741, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCFactorInitialize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4299
  br label %211

112:                                              ; preds = %107
  %113 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.25, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32*)* @PCFactorGetLevels_Factor to void ()*)) #7, !dbg !4302
  call void @llvm.dbg.value(metadata i32 %113, metadata !4169, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.value(metadata i32 %113, metadata !4197, metadata !DIExpression()), !dbg !4303
  %114 = icmp eq i32 %113, 0, !dbg !4304
  br i1 %114, label %117, label %115, !dbg !4306, !prof !1537

115:                                              ; preds = %112
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 742, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCFactorInitialize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %113, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4304
  br label %211

117:                                              ; preds = %112
  %118 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32)* @PCFactorSetAllowDiagonalFill_Factor to void ()*)) #7, !dbg !4307
  call void @llvm.dbg.value(metadata i32 %118, metadata !4169, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.value(metadata i32 %118, metadata !4199, metadata !DIExpression()), !dbg !4308
  %119 = icmp eq i32 %118, 0, !dbg !4309
  br i1 %119, label %122, label %120, !dbg !4311, !prof !1537

120:                                              ; preds = %117
  %121 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 743, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCFactorInitialize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4309
  br label %211

122:                                              ; preds = %117
  %123 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.29, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32*)* @PCFactorGetAllowDiagonalFill_Factor to void ()*)) #7, !dbg !4312
  call void @llvm.dbg.value(metadata i32 %123, metadata !4169, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.value(metadata i32 %123, metadata !4201, metadata !DIExpression()), !dbg !4313
  %124 = icmp eq i32 %123, 0, !dbg !4314
  br i1 %124, label %127, label %125, !dbg !4316, !prof !1537

125:                                              ; preds = %122
  %126 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 744, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCFactorInitialize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4314
  br label %211

127:                                              ; preds = %122
  %128 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.40, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32)* @PCFactorSetPivotInBlocks_Factor to void ()*)) #7, !dbg !4317
  call void @llvm.dbg.value(metadata i32 %128, metadata !4169, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.value(metadata i32 %128, metadata !4203, metadata !DIExpression()), !dbg !4318
  %129 = icmp eq i32 %128, 0, !dbg !4319
  br i1 %129, label %132, label %130, !dbg !4321, !prof !1537

130:                                              ; preds = %127
  %131 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 745, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCFactorInitialize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4319
  br label %211

132:                                              ; preds = %127
  %133 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.35, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32)* @PCFactorSetUseInPlace_Factor to void ()*)) #7, !dbg !4322
  call void @llvm.dbg.value(metadata i32 %133, metadata !4169, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.value(metadata i32 %133, metadata !4205, metadata !DIExpression()), !dbg !4323
  %134 = icmp eq i32 %133, 0, !dbg !4324
  br i1 %134, label %137, label %135, !dbg !4326, !prof !1537

135:                                              ; preds = %132
  %136 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 746, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCFactorInitialize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4324
  br label %211

137:                                              ; preds = %132
  %138 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.36, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32*)* @PCFactorGetUseInPlace_Factor to void ()*)) #7, !dbg !4327
  call void @llvm.dbg.value(metadata i32 %138, metadata !4169, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.value(metadata i32 %138, metadata !4207, metadata !DIExpression()), !dbg !4328
  %139 = icmp eq i32 %138, 0, !dbg !4329
  br i1 %139, label %142, label %140, !dbg !4331, !prof !1537

140:                                              ; preds = %137
  %141 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 747, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCFactorInitialize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4329
  br label %211

142:                                              ; preds = %137
  %143 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.42, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32)* @PCFactorSetReuseOrdering_Factor to void ()*)) #7, !dbg !4332
  call void @llvm.dbg.value(metadata i32 %143, metadata !4169, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.value(metadata i32 %143, metadata !4209, metadata !DIExpression()), !dbg !4333
  %144 = icmp eq i32 %143, 0, !dbg !4334
  br i1 %144, label %147, label %145, !dbg !4336, !prof !1537

145:                                              ; preds = %142
  %146 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 748, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCFactorInitialize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4334
  br label %211

147:                                              ; preds = %142
  %148 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %52, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.41, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32)* @PCFactorSetReuseFill_Factor to void ()*)) #7, !dbg !4337
  call void @llvm.dbg.value(metadata i32 %148, metadata !4169, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.value(metadata i32 %148, metadata !4211, metadata !DIExpression()), !dbg !4338
  %149 = icmp eq i32 %148, 0, !dbg !4339
  br i1 %149, label %152, label %150, !dbg !4341, !prof !1537

150:                                              ; preds = %147
  %151 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 749, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCFactorInitialize, i64 0, i64 0), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !4339
  br label %211

152:                                              ; preds = %147
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4342, !tbaa !1497
  %154 = icmp eq %struct.PetscStack* %153, null, !dbg !4342
  br i1 %154, label %211, label %155, !dbg !4346

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4, !dbg !4347
  %157 = load i32, i32* %156, align 8, !dbg !4347, !tbaa !1505
  %158 = icmp slt i32 %157, 1, !dbg !4347
  br i1 %158, label %159, label %165, !dbg !4350

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 6, !dbg !4351
  %161 = load i32, i32* %160, align 8, !dbg !4351, !tbaa !1627
  %162 = icmp eq i32 %161, 0, !dbg !4351
  br i1 %162, label %211, label %163, !dbg !4354

163:                                              ; preds = %159
  %164 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %157, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCFactorInitialize, i64 0, i64 0)), !dbg !4355
  br label %211, !dbg !4355

165:                                              ; preds = %155
  %166 = add nsw i32 %157, -1, !dbg !4357
  store i32 %166, i32* %156, align 8, !dbg !4357, !tbaa !1505
  %167 = icmp slt i32 %157, 65, !dbg !4359
  br i1 %167, label %168, label %204, !dbg !4357

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 6, !dbg !4361
  %170 = load i32, i32* %169, align 8, !dbg !4361, !tbaa !1627
  %171 = icmp eq i32 %170, 0, !dbg !4361
  br i1 %171, label %186, label %172, !dbg !4361

172:                                              ; preds = %168
  %173 = zext i32 %166 to i64, !dbg !4361
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 3, i64 %173, !dbg !4361
  %175 = load i32, i32* %174, align 4, !dbg !4361, !tbaa !1511
  %176 = icmp eq i32 %175, 0, !dbg !4361
  br i1 %176, label %186, label %177, !dbg !4361

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 0, i64 %173, !dbg !4361
  %179 = load i8*, i8** %178, align 8, !dbg !4361, !tbaa !1497
  %180 = icmp eq i8* %179, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCFactorInitialize, i64 0, i64 0), !dbg !4361
  br i1 %180, label %186, label %181, !dbg !4364

181:                                              ; preds = %177
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %179, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCFactorInitialize, i64 0, i64 0)), !dbg !4365
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4364, !tbaa !1497
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4
  %185 = load i32, i32* %184, align 8, !dbg !4364, !tbaa !1505
  br label %186, !dbg !4365

186:                                              ; preds = %181, %177, %172, %168
  %187 = phi i32 [ %185, %181 ], [ %166, %177 ], [ %166, %172 ], [ %166, %168 ], !dbg !4364
  %188 = phi %struct.PetscStack* [ %183, %181 ], [ %153, %177 ], [ %153, %172 ], [ %153, %168 ], !dbg !4364
  %189 = sext i32 %187 to i64, !dbg !4364
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %188, i64 0, i32 0, i64 %189, !dbg !4364
  store i8* null, i8** %190, align 8, !dbg !4364, !tbaa !1497
  %191 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4364, !tbaa !1497
  %192 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 4, !dbg !4364
  %193 = load i32, i32* %192, align 8, !dbg !4364, !tbaa !1505
  %194 = sext i32 %193 to i64, !dbg !4364
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %191, i64 0, i32 1, i64 %194, !dbg !4364
  store i8* null, i8** %195, align 8, !dbg !4364, !tbaa !1497
  %196 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4364, !tbaa !1497
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 4, !dbg !4364
  %198 = load i32, i32* %197, align 8, !dbg !4364, !tbaa !1505
  %199 = sext i32 %198 to i64, !dbg !4364
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 2, i64 %199, !dbg !4364
  store i32 0, i32* %200, align 4, !dbg !4364, !tbaa !1511
  %201 = load i32, i32* %197, align 8, !dbg !4364, !tbaa !1505
  %202 = sext i32 %201 to i64, !dbg !4364
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %196, i64 0, i32 3, i64 %202, !dbg !4364
  store i32 0, i32* %203, align 4, !dbg !4364, !tbaa !1511
  br label %204, !dbg !4364

204:                                              ; preds = %186, %165
  %205 = phi %struct.PetscStack* [ %196, %186 ], [ %153, %165 ], !dbg !4357
  %206 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %205, i64 0, i32 5, !dbg !4357
  %207 = load i32, i32* %206, align 4, !dbg !4357, !tbaa !1512
  %208 = add nsw i32 %207, -1
  %209 = icmp sgt i32 %207, 0, !dbg !4357
  %210 = select i1 %209, i32 %208, i32 0, !dbg !4357
  store i32 %210, i32* %206, align 4, !dbg !4357, !tbaa !1512
  br label %211

211:                                              ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %80, %75, %70, %65, %60, %55, %43, %152, %159, %163, %204
  %212 = phi i32 [ %151, %150 ], [ %146, %145 ], [ %141, %140 ], [ %136, %135 ], [ %131, %130 ], [ %126, %125 ], [ %121, %120 ], [ %116, %115 ], [ %111, %110 ], [ %106, %105 ], [ %101, %100 ], [ %96, %95 ], [ %91, %90 ], [ %86, %85 ], [ %81, %80 ], [ %76, %75 ], [ %71, %70 ], [ %66, %65 ], [ %61, %60 ], [ %56, %55 ], [ %44, %43 ], [ 0, %204 ], [ 0, %163 ], [ 0, %159 ], [ 0, %152 ], !dbg !4213
  ret i32 %212, !dbg !4367
}

declare !dbg !4368 i32 @MatFactorInfoInitialize(%struct.MatFactorInfo*) local_unnamed_addr #3

declare hidden i32 @PCFactorGetMatrix_Factor(%struct._p_PC*, %struct._p_Mat**) #3

declare !dbg !4372 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

declare hidden i32 @PCFactorSetZeroPivot_Factor(%struct._p_PC*, double) #3

declare hidden i32 @PCFactorGetZeroPivot_Factor(%struct._p_PC*, double*) #3

declare hidden i32 @PCFactorSetShiftType_Factor(%struct._p_PC*, i32) #3

declare hidden i32 @PCFactorGetShiftType_Factor(%struct._p_PC*, i32*) #3

declare hidden i32 @PCFactorSetShiftAmount_Factor(%struct._p_PC*, double) #3

declare hidden i32 @PCFactorGetShiftAmount_Factor(%struct._p_PC*, double*) #3

declare hidden i32 @PCFactorGetMatSolverType_Factor(%struct._p_PC*, i8**) #3

declare hidden i32 @PCFactorSetMatSolverType_Factor(%struct._p_PC*, i8*) #3

declare hidden i32 @PCFactorSetUpMatSolverType_Factor(%struct._p_PC*) #3

declare hidden i32 @PCFactorSetFill_Factor(%struct._p_PC*, double) #3

declare hidden i32 @PCFactorSetMatOrderingType_Factor(%struct._p_PC*, i8*) #3

declare hidden i32 @PCFactorSetLevels_Factor(%struct._p_PC*, i32) #3

declare hidden i32 @PCFactorGetLevels_Factor(%struct._p_PC*, i32*) #3

declare hidden i32 @PCFactorSetAllowDiagonalFill_Factor(%struct._p_PC*, i32) #3

declare hidden i32 @PCFactorGetAllowDiagonalFill_Factor(%struct._p_PC*, i32*) #3

declare hidden i32 @PCFactorSetPivotInBlocks_Factor(%struct._p_PC*, i32) #3

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCFactorSetUseInPlace_Factor(%struct._p_PC* nocapture readonly %0, i32 %1) #5 !dbg !4375 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !4377, metadata !DIExpression()), !dbg !4380
  call void @llvm.dbg.value(metadata i32 %1, metadata !4378, metadata !DIExpression()), !dbg !4380
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !4381
  %4 = bitcast i8** %3 to %struct.PC_Factor**, !dbg !4381
  %5 = load %struct.PC_Factor*, %struct.PC_Factor** %4, align 8, !dbg !4381, !tbaa !1522
  call void @llvm.dbg.value(metadata %struct.PC_Factor* %5, metadata !4379, metadata !DIExpression()), !dbg !4380
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4382, !tbaa !1497
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !4382
  br i1 %7, label %8, label %10, !dbg !4386

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 6, !dbg !4387
  store i32 %1, i32* %9, align 8, !dbg !4388, !tbaa !4389
  br label %96, !dbg !4390

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !4393
  %12 = load i32, i32* %11, align 8, !dbg !4393, !tbaa !1505
  %13 = icmp slt i32 %12, 64, !dbg !4393
  br i1 %13, label %14, label %31, !dbg !4396

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !4397
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !4397
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCFactorSetUseInPlace_Factor, i64 0, i64 0), i8** %16, align 8, !dbg !4397, !tbaa !1497
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4397, !tbaa !1497
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !4397
  %19 = load i32, i32* %18, align 8, !dbg !4397, !tbaa !1505
  %20 = sext i32 %19 to i64, !dbg !4397
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !4397
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !4397, !tbaa !1497
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4397, !tbaa !1497
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !4397
  %24 = load i32, i32* %23, align 8, !dbg !4397, !tbaa !1505
  %25 = sext i32 %24 to i64, !dbg !4397
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !4397
  store i32 65, i32* %26, align 4, !dbg !4397, !tbaa !1511
  %27 = load i32, i32* %23, align 8, !dbg !4397, !tbaa !1505
  %28 = sext i32 %27 to i64, !dbg !4397
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !4397
  store i32 1, i32* %29, align 4, !dbg !4397, !tbaa !1511
  %30 = load i32, i32* %23, align 8, !dbg !4396, !tbaa !1505
  br label %31, !dbg !4397

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !4396
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !4399
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !4396
  %35 = add nsw i32 %32, 1, !dbg !4396
  store i32 %35, i32* %34, align 8, !dbg !4396, !tbaa !1505
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !4396
  %37 = load i32, i32* %36, align 4, !dbg !4396, !tbaa !1512
  %38 = icmp ne i32 %37, 0, !dbg !4396
  %39 = zext i1 %38 to i32, !dbg !4396
  %40 = add nsw i32 %37, %39, !dbg !4396
  store i32 %40, i32* %36, align 4, !dbg !4396, !tbaa !1512
  %41 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 6, !dbg !4387
  store i32 %1, i32* %41, align 8, !dbg !4388, !tbaa !4389
  %42 = icmp slt i32 %32, 0, !dbg !4401
  br i1 %42, label %43, label %49, !dbg !4404

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !4405
  %45 = load i32, i32* %44, align 8, !dbg !4405, !tbaa !1627
  %46 = icmp eq i32 %45, 0, !dbg !4405
  br i1 %46, label %96, label %47, !dbg !4408

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCFactorSetUseInPlace_Factor, i64 0, i64 0)), !dbg !4409
  br label %96, !dbg !4409

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !4411, !tbaa !1505
  %50 = icmp slt i32 %32, 64, !dbg !4413
  br i1 %50, label %51, label %89, !dbg !4411

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !4415
  %53 = load i32, i32* %52, align 8, !dbg !4415, !tbaa !1627
  %54 = icmp eq i32 %53, 0, !dbg !4415
  br i1 %54, label %69, label %55, !dbg !4415

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !4415
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !4415
  %58 = load i32, i32* %57, align 4, !dbg !4415, !tbaa !1511
  %59 = icmp eq i32 %58, 0, !dbg !4415
  br i1 %59, label %69, label %60, !dbg !4415

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !4415
  %62 = load i8*, i8** %61, align 8, !dbg !4415, !tbaa !1497
  %63 = icmp eq i8* %62, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCFactorSetUseInPlace_Factor, i64 0, i64 0), !dbg !4415
  br i1 %63, label %69, label %64, !dbg !4418

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCFactorSetUseInPlace_Factor, i64 0, i64 0)), !dbg !4419
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4418, !tbaa !1497
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !4418, !tbaa !1505
  br label %69, !dbg !4419

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !4418
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !4418
  %72 = sext i32 %70 to i64, !dbg !4418
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !4418
  store i8* null, i8** %73, align 8, !dbg !4418, !tbaa !1497
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4418, !tbaa !1497
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !4418
  %76 = load i32, i32* %75, align 8, !dbg !4418, !tbaa !1505
  %77 = sext i32 %76 to i64, !dbg !4418
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !4418
  store i8* null, i8** %78, align 8, !dbg !4418, !tbaa !1497
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4418, !tbaa !1497
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !4418
  %81 = load i32, i32* %80, align 8, !dbg !4418, !tbaa !1505
  %82 = sext i32 %81 to i64, !dbg !4418
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !4418
  store i32 0, i32* %83, align 4, !dbg !4418, !tbaa !1511
  %84 = load i32, i32* %80, align 8, !dbg !4418, !tbaa !1505
  %85 = sext i32 %84 to i64, !dbg !4418
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !4418
  store i32 0, i32* %86, align 4, !dbg !4418, !tbaa !1511
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !4411, !tbaa !1512
  br label %89, !dbg !4418

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !4411
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !4411
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !4411
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !4411
  %95 = select i1 %94, i32 %93, i32 0, !dbg !4411
  store i32 %95, i32* %92, align 4, !dbg !4411, !tbaa !1512
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !4421
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCFactorGetUseInPlace_Factor(%struct._p_PC* nocapture readonly %0, i32* nocapture %1) #5 !dbg !4422 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !4424, metadata !DIExpression()), !dbg !4427
  call void @llvm.dbg.value(metadata i32* %1, metadata !4425, metadata !DIExpression()), !dbg !4427
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !4428
  %4 = bitcast i8** %3 to %struct.PC_Factor**, !dbg !4428
  %5 = load %struct.PC_Factor*, %struct.PC_Factor** %4, align 8, !dbg !4428, !tbaa !1522
  call void @llvm.dbg.value(metadata %struct.PC_Factor* %5, metadata !4426, metadata !DIExpression()), !dbg !4427
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4429, !tbaa !1497
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !4429
  br i1 %7, label %39, label %8, !dbg !4433

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !4434
  %10 = load i32, i32* %9, align 8, !dbg !4434, !tbaa !1505
  %11 = icmp slt i32 %10, 64, !dbg !4434
  br i1 %11, label %12, label %29, !dbg !4437

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !4438
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !4438
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCFactorGetUseInPlace_Factor, i64 0, i64 0), i8** %14, align 8, !dbg !4438, !tbaa !1497
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4438, !tbaa !1497
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !4438
  %17 = load i32, i32* %16, align 8, !dbg !4438, !tbaa !1505
  %18 = sext i32 %17 to i64, !dbg !4438
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !4438
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !4438, !tbaa !1497
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4438, !tbaa !1497
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !4438
  %22 = load i32, i32* %21, align 8, !dbg !4438, !tbaa !1505
  %23 = sext i32 %22 to i64, !dbg !4438
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !4438
  store i32 74, i32* %24, align 4, !dbg !4438, !tbaa !1511
  %25 = load i32, i32* %21, align 8, !dbg !4438, !tbaa !1505
  %26 = sext i32 %25 to i64, !dbg !4438
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !4438
  store i32 1, i32* %27, align 4, !dbg !4438, !tbaa !1511
  %28 = load i32, i32* %21, align 8, !dbg !4437, !tbaa !1505
  br label %29, !dbg !4438

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !4437
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !4437
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !4437
  %33 = add nsw i32 %30, 1, !dbg !4437
  store i32 %33, i32* %32, align 8, !dbg !4437, !tbaa !1505
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !4437
  %35 = load i32, i32* %34, align 4, !dbg !4437, !tbaa !1512
  %36 = icmp ne i32 %35, 0, !dbg !4437
  %37 = zext i1 %36 to i32, !dbg !4437
  %38 = add nsw i32 %35, %37, !dbg !4437
  store i32 %38, i32* %34, align 4, !dbg !4437, !tbaa !1512
  br label %39, !dbg !4437

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 6, !dbg !4440
  %41 = load i32, i32* %40, align 8, !dbg !4440, !tbaa !4389
  store i32 %41, i32* %1, align 4, !dbg !4441, !tbaa !1539
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4442, !tbaa !1497
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !4442
  br i1 %43, label %100, label %44, !dbg !4446

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !4447
  %46 = load i32, i32* %45, align 8, !dbg !4447, !tbaa !1505
  %47 = icmp slt i32 %46, 1, !dbg !4447
  br i1 %47, label %48, label %54, !dbg !4450

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !4451
  %50 = load i32, i32* %49, align 8, !dbg !4451, !tbaa !1627
  %51 = icmp eq i32 %50, 0, !dbg !4451
  br i1 %51, label %100, label %52, !dbg !4454

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCFactorGetUseInPlace_Factor, i64 0, i64 0)), !dbg !4455
  br label %100, !dbg !4455

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !4457
  store i32 %55, i32* %45, align 8, !dbg !4457, !tbaa !1505
  %56 = icmp slt i32 %46, 65, !dbg !4459
  br i1 %56, label %57, label %93, !dbg !4457

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !4461
  %59 = load i32, i32* %58, align 8, !dbg !4461, !tbaa !1627
  %60 = icmp eq i32 %59, 0, !dbg !4461
  br i1 %60, label %75, label %61, !dbg !4461

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !4461
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !4461
  %64 = load i32, i32* %63, align 4, !dbg !4461, !tbaa !1511
  %65 = icmp eq i32 %64, 0, !dbg !4461
  br i1 %65, label %75, label %66, !dbg !4461

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !4461
  %68 = load i8*, i8** %67, align 8, !dbg !4461, !tbaa !1497
  %69 = icmp eq i8* %68, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCFactorGetUseInPlace_Factor, i64 0, i64 0), !dbg !4461
  br i1 %69, label %75, label %70, !dbg !4464

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.PCFactorGetUseInPlace_Factor, i64 0, i64 0)), !dbg !4465
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4464, !tbaa !1497
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !4464, !tbaa !1505
  br label %75, !dbg !4465

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !4464
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !4464
  %78 = sext i32 %76 to i64, !dbg !4464
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !4464
  store i8* null, i8** %79, align 8, !dbg !4464, !tbaa !1497
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4464, !tbaa !1497
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !4464
  %82 = load i32, i32* %81, align 8, !dbg !4464, !tbaa !1505
  %83 = sext i32 %82 to i64, !dbg !4464
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !4464
  store i8* null, i8** %84, align 8, !dbg !4464, !tbaa !1497
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4464, !tbaa !1497
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !4464
  %87 = load i32, i32* %86, align 8, !dbg !4464, !tbaa !1505
  %88 = sext i32 %87 to i64, !dbg !4464
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !4464
  store i32 0, i32* %89, align 4, !dbg !4464, !tbaa !1511
  %90 = load i32, i32* %86, align 8, !dbg !4464, !tbaa !1505
  %91 = sext i32 %90 to i64, !dbg !4464
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !4464
  store i32 0, i32* %92, align 4, !dbg !4464, !tbaa !1511
  br label %93, !dbg !4464

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !4457
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !4457
  %96 = load i32, i32* %95, align 4, !dbg !4457, !tbaa !1512
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !4457
  %99 = select i1 %98, i32 %97, i32 0, !dbg !4457
  store i32 %99, i32* %95, align 4, !dbg !4457, !tbaa !1512
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !4467
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCFactorSetReuseOrdering_Factor(%struct._p_PC* nocapture readonly %0, i32 %1) #5 !dbg !4468 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !4470, metadata !DIExpression()), !dbg !4473
  call void @llvm.dbg.value(metadata i32 %1, metadata !4471, metadata !DIExpression()), !dbg !4473
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !4474
  %4 = bitcast i8** %3 to %struct.PC_Factor**, !dbg !4474
  %5 = load %struct.PC_Factor*, %struct.PC_Factor** %4, align 8, !dbg !4474, !tbaa !1522
  call void @llvm.dbg.value(metadata %struct.PC_Factor* %5, metadata !4472, metadata !DIExpression()), !dbg !4473
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4475, !tbaa !1497
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !4475
  br i1 %7, label %8, label %10, !dbg !4479

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 7, !dbg !4480
  store i32 %1, i32* %9, align 4, !dbg !4481, !tbaa !4482
  br label %96, !dbg !4483

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !4486
  %12 = load i32, i32* %11, align 8, !dbg !4486, !tbaa !1505
  %13 = icmp slt i32 %12, 64, !dbg !4486
  br i1 %13, label %14, label %31, !dbg !4489

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !4490
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !4490
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCFactorSetReuseOrdering_Factor, i64 0, i64 0), i8** %16, align 8, !dbg !4490, !tbaa !1497
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4490, !tbaa !1497
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !4490
  %19 = load i32, i32* %18, align 8, !dbg !4490, !tbaa !1505
  %20 = sext i32 %19 to i64, !dbg !4490
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !4490
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !4490, !tbaa !1497
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4490, !tbaa !1497
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !4490
  %24 = load i32, i32* %23, align 8, !dbg !4490, !tbaa !1505
  %25 = sext i32 %24 to i64, !dbg !4490
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !4490
  store i32 47, i32* %26, align 4, !dbg !4490, !tbaa !1511
  %27 = load i32, i32* %23, align 8, !dbg !4490, !tbaa !1505
  %28 = sext i32 %27 to i64, !dbg !4490
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !4490
  store i32 1, i32* %29, align 4, !dbg !4490, !tbaa !1511
  %30 = load i32, i32* %23, align 8, !dbg !4489, !tbaa !1505
  br label %31, !dbg !4490

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !4489
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !4492
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !4489
  %35 = add nsw i32 %32, 1, !dbg !4489
  store i32 %35, i32* %34, align 8, !dbg !4489, !tbaa !1505
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !4489
  %37 = load i32, i32* %36, align 4, !dbg !4489, !tbaa !1512
  %38 = icmp ne i32 %37, 0, !dbg !4489
  %39 = zext i1 %38 to i32, !dbg !4489
  %40 = add nsw i32 %37, %39, !dbg !4489
  store i32 %40, i32* %36, align 4, !dbg !4489, !tbaa !1512
  %41 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 7, !dbg !4480
  store i32 %1, i32* %41, align 4, !dbg !4481, !tbaa !4482
  %42 = icmp slt i32 %32, 0, !dbg !4494
  br i1 %42, label %43, label %49, !dbg !4497

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !4498
  %45 = load i32, i32* %44, align 8, !dbg !4498, !tbaa !1627
  %46 = icmp eq i32 %45, 0, !dbg !4498
  br i1 %46, label %96, label %47, !dbg !4501

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCFactorSetReuseOrdering_Factor, i64 0, i64 0)), !dbg !4502
  br label %96, !dbg !4502

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !4504, !tbaa !1505
  %50 = icmp slt i32 %32, 64, !dbg !4506
  br i1 %50, label %51, label %89, !dbg !4504

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !4508
  %53 = load i32, i32* %52, align 8, !dbg !4508, !tbaa !1627
  %54 = icmp eq i32 %53, 0, !dbg !4508
  br i1 %54, label %69, label %55, !dbg !4508

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !4508
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !4508
  %58 = load i32, i32* %57, align 4, !dbg !4508, !tbaa !1511
  %59 = icmp eq i32 %58, 0, !dbg !4508
  br i1 %59, label %69, label %60, !dbg !4508

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !4508
  %62 = load i8*, i8** %61, align 8, !dbg !4508, !tbaa !1497
  %63 = icmp eq i8* %62, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCFactorSetReuseOrdering_Factor, i64 0, i64 0), !dbg !4508
  br i1 %63, label %69, label %64, !dbg !4511

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCFactorSetReuseOrdering_Factor, i64 0, i64 0)), !dbg !4512
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4511, !tbaa !1497
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !4511, !tbaa !1505
  br label %69, !dbg !4512

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !4511
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !4511
  %72 = sext i32 %70 to i64, !dbg !4511
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !4511
  store i8* null, i8** %73, align 8, !dbg !4511, !tbaa !1497
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4511, !tbaa !1497
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !4511
  %76 = load i32, i32* %75, align 8, !dbg !4511, !tbaa !1505
  %77 = sext i32 %76 to i64, !dbg !4511
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !4511
  store i8* null, i8** %78, align 8, !dbg !4511, !tbaa !1497
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4511, !tbaa !1497
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !4511
  %81 = load i32, i32* %80, align 8, !dbg !4511, !tbaa !1505
  %82 = sext i32 %81 to i64, !dbg !4511
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !4511
  store i32 0, i32* %83, align 4, !dbg !4511, !tbaa !1511
  %84 = load i32, i32* %80, align 8, !dbg !4511, !tbaa !1505
  %85 = sext i32 %84 to i64, !dbg !4511
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !4511
  store i32 0, i32* %86, align 4, !dbg !4511, !tbaa !1511
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !4504, !tbaa !1512
  br label %89, !dbg !4511

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !4504
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !4504
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !4504
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !4504
  %95 = select i1 %94, i32 %93, i32 0, !dbg !4504
  store i32 %95, i32* %92, align 4, !dbg !4504, !tbaa !1512
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !4514
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCFactorSetReuseFill_Factor(%struct._p_PC* nocapture readonly %0, i32 %1) #5 !dbg !4515 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !4517, metadata !DIExpression()), !dbg !4520
  call void @llvm.dbg.value(metadata i32 %1, metadata !4518, metadata !DIExpression()), !dbg !4520
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !4521
  %4 = bitcast i8** %3 to %struct.PC_Factor**, !dbg !4521
  %5 = load %struct.PC_Factor*, %struct.PC_Factor** %4, align 8, !dbg !4521, !tbaa !1522
  call void @llvm.dbg.value(metadata %struct.PC_Factor* %5, metadata !4519, metadata !DIExpression()), !dbg !4520
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4522, !tbaa !1497
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !4522
  br i1 %7, label %8, label %10, !dbg !4526

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 8, !dbg !4527
  store i32 %1, i32* %9, align 8, !dbg !4528, !tbaa !4529
  br label %96, !dbg !4530

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !4533
  %12 = load i32, i32* %11, align 8, !dbg !4533, !tbaa !1505
  %13 = icmp slt i32 %12, 64, !dbg !4533
  br i1 %13, label %14, label %31, !dbg !4536

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !4537
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !4537
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCFactorSetReuseFill_Factor, i64 0, i64 0), i8** %16, align 8, !dbg !4537, !tbaa !1497
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4537, !tbaa !1497
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !4537
  %19 = load i32, i32* %18, align 8, !dbg !4537, !tbaa !1505
  %20 = sext i32 %19 to i64, !dbg !4537
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !4537
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !4537, !tbaa !1497
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4537, !tbaa !1497
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !4537
  %24 = load i32, i32* %23, align 8, !dbg !4537, !tbaa !1505
  %25 = sext i32 %24 to i64, !dbg !4537
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !4537
  store i32 56, i32* %26, align 4, !dbg !4537, !tbaa !1511
  %27 = load i32, i32* %23, align 8, !dbg !4537, !tbaa !1505
  %28 = sext i32 %27 to i64, !dbg !4537
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !4537
  store i32 1, i32* %29, align 4, !dbg !4537, !tbaa !1511
  %30 = load i32, i32* %23, align 8, !dbg !4536, !tbaa !1505
  br label %31, !dbg !4537

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !4536
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !4539
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !4536
  %35 = add nsw i32 %32, 1, !dbg !4536
  store i32 %35, i32* %34, align 8, !dbg !4536, !tbaa !1505
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !4536
  %37 = load i32, i32* %36, align 4, !dbg !4536, !tbaa !1512
  %38 = icmp ne i32 %37, 0, !dbg !4536
  %39 = zext i1 %38 to i32, !dbg !4536
  %40 = add nsw i32 %37, %39, !dbg !4536
  store i32 %40, i32* %36, align 4, !dbg !4536, !tbaa !1512
  %41 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 8, !dbg !4527
  store i32 %1, i32* %41, align 8, !dbg !4528, !tbaa !4529
  %42 = icmp slt i32 %32, 0, !dbg !4541
  br i1 %42, label %43, label %49, !dbg !4544

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !4545
  %45 = load i32, i32* %44, align 8, !dbg !4545, !tbaa !1627
  %46 = icmp eq i32 %45, 0, !dbg !4545
  br i1 %46, label %96, label %47, !dbg !4548

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCFactorSetReuseFill_Factor, i64 0, i64 0)), !dbg !4549
  br label %96, !dbg !4549

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !4551, !tbaa !1505
  %50 = icmp slt i32 %32, 64, !dbg !4553
  br i1 %50, label %51, label %89, !dbg !4551

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !4555
  %53 = load i32, i32* %52, align 8, !dbg !4555, !tbaa !1627
  %54 = icmp eq i32 %53, 0, !dbg !4555
  br i1 %54, label %69, label %55, !dbg !4555

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !4555
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !4555
  %58 = load i32, i32* %57, align 4, !dbg !4555, !tbaa !1511
  %59 = icmp eq i32 %58, 0, !dbg !4555
  br i1 %59, label %69, label %60, !dbg !4555

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !4555
  %62 = load i8*, i8** %61, align 8, !dbg !4555, !tbaa !1497
  %63 = icmp eq i8* %62, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCFactorSetReuseFill_Factor, i64 0, i64 0), !dbg !4555
  br i1 %63, label %69, label %64, !dbg !4558

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCFactorSetReuseFill_Factor, i64 0, i64 0)), !dbg !4559
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4558, !tbaa !1497
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !4558, !tbaa !1505
  br label %69, !dbg !4559

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !4558
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !4558
  %72 = sext i32 %70 to i64, !dbg !4558
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !4558
  store i8* null, i8** %73, align 8, !dbg !4558, !tbaa !1497
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4558, !tbaa !1497
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !4558
  %76 = load i32, i32* %75, align 8, !dbg !4558, !tbaa !1505
  %77 = sext i32 %76 to i64, !dbg !4558
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !4558
  store i8* null, i8** %78, align 8, !dbg !4558, !tbaa !1497
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !4558, !tbaa !1497
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !4558
  %81 = load i32, i32* %80, align 8, !dbg !4558, !tbaa !1505
  %82 = sext i32 %81 to i64, !dbg !4558
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !4558
  store i32 0, i32* %83, align 4, !dbg !4558, !tbaa !1511
  %84 = load i32, i32* %80, align 8, !dbg !4558, !tbaa !1505
  %85 = sext i32 %84 to i64, !dbg !4558
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !4558
  store i32 0, i32* %86, align 4, !dbg !4558, !tbaa !1511
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !4551, !tbaa !1512
  br label %89, !dbg !4558

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !4551
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !4551
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !4551
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !4551
  %95 = select i1 %94, i32 %93, i32 0, !dbg !4551
  store i32 %95, i32* %92, align 4, !dbg !4551, !tbaa !1512
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !4561
}

declare !dbg !4562 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

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
!llvm.module.flags = !{!1349, !1350, !1351, !1352, !1353}
!llvm.ident = !{!1354}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !348, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/factor.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !48, !54, !59, !67, !71, !102, !107, !113, !118, !263, !273, !278, !285, !294, !301, !307, !316, !322, !342}
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
!294 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 98, baseType: !72, size: 32, elements: !296)
!295 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!296 = !{!297, !298, !299, !300}
!297 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_RTOL", value: 2)
!298 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ATOL", value: 3)
!299 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ITS", value: 4)
!300 = !DIEnumerator(name: "PCRICHARDSON_DIVERGED_DTOL", value: -4)
!301 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 85, baseType: !72, size: 32, elements: !302)
!302 = !{!303, !304, !305, !306}
!303 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!304 = !DIEnumerator(name: "PC_LEFT", value: 0)
!305 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!306 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!307 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 395, baseType: !72, size: 32, elements: !308)
!308 = !{!309, !310, !311, !312, !313, !314, !315}
!309 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!310 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!311 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!312 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!313 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!314 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!315 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!316 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !317, line: 663, baseType: !5, size: 32, elements: !318)
!317 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!318 = !{!319, !320, !321}
!319 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!320 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!321 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!322 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !323)
!323 = !{!324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341}
!324 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!325 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!326 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!327 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!328 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!329 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!330 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!331 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!332 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!333 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!334 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!335 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!336 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!337 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!338 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!339 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!340 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!341 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!342 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !36, line: 1189, baseType: !5, size: 32, elements: !343)
!343 = !{!344, !345, !346, !347}
!344 = !DIEnumerator(name: "MAT_SHIFT_NONE", value: 0, isUnsigned: true)
!345 = !DIEnumerator(name: "MAT_SHIFT_NONZERO", value: 1, isUnsigned: true)
!346 = !DIEnumerator(name: "MAT_SHIFT_POSITIVE_DEFINITE", value: 2, isUnsigned: true)
!347 = !DIEnumerator(name: "MAT_SHIFT_INBLOCKS", value: 3, isUnsigned: true)
!348 = !{!349, !377, !380, !461, !1342, !401, !1343, !441, !1224, !1346, !451, !72, !479, !1344, !5}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_Factor", file: !351, line: 19, baseType: !352)
!351 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/pc/impls/factor/factor.h", directory: "/home/users/ndemeye/xSDK")
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !351, line: 9, size: 1152, elements: !353)
!353 = !{!354, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "fact", scope: !352, file: !351, line: 10, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !358, line: 436, size: 23424, elements: !359)
!358 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!359 = !{!360, !570, !1077, !1097, !1098, !1099, !1101, !1102, !1103, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1230, !1231, !1247, !1248, !1249, !1250, !1251, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1286, !1306, !1307, !1309, !1310, !1311, !1312, !1313, !1314, !1332, !1333}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !357, file: !358, line: 437, baseType: !361, size: 4480)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !362, line: 122, baseType: !363)
!362 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !362, line: 73, size: 4480, elements: !364)
!364 = !{!365, !367, !422, !423, !425, !428, !429, !430, !431, !439, !440, !442, !446, !450, !452, !453, !454, !455, !456, !457, !458, !459, !460, !462, !464, !465, !466, !468, !469, !471, !473, !474, !475, !476, !477, !480, !482, !483, !484, !485, !486, !489, !491, !492, !493, !503, !505, !506, !510, !511, !560, !565, !567, !568, !569}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !363, file: !362, line: 74, baseType: !366, size: 32)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !363, file: !362, line: 75, baseType: !368, size: 448, offset: 64)
!368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !369, size: 448, elements: !420)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !362, line: 53, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !362, line: 45, size: 448, elements: !371)
!371 = !{!372, !384, !392, !397, !404, !408, !415}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !370, file: !362, line: 46, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !377, !379}
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !381, line: 330, baseType: !382)
!381 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !381, line: 330, flags: DIFlagFwdDecl)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !370, file: !362, line: 47, baseType: !385, size: 64, offset: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DISubroutineType(types: !387)
!387 = !{!376, !377, !388}
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !389, line: 16, baseType: !390)
!389 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !389, line: 16, flags: DIFlagFwdDecl)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !370, file: !362, line: 48, baseType: !393, size: 64, offset: 128)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{!376, !396}
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !370, file: !362, line: 49, baseType: !398, size: 64, offset: 192)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!376, !377, !401, !377}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !403)
!403 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !370, file: !362, line: 50, baseType: !405, size: 64, offset: 256)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DISubroutineType(types: !407)
!407 = !{!376, !377, !401, !396}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !370, file: !362, line: 51, baseType: !409, size: 64, offset: 320)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!376, !377, !401, !412}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{null}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !370, file: !362, line: 52, baseType: !416, size: 64, offset: 384)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!417 = !DISubroutineType(types: !418)
!418 = !{!376, !377, !401, !419}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!420 = !{!421}
!421 = !DISubrange(count: 1)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !363, file: !362, line: 76, baseType: !380, size: 64, offset: 512)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !363, file: !362, line: 77, baseType: !424, size: 32, offset: 576)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !363, file: !362, line: 78, baseType: !426, size: 64, offset: 640)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !427)
!427 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !363, file: !362, line: 78, baseType: !426, size: 64, offset: 704)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !363, file: !362, line: 78, baseType: !426, size: 64, offset: 768)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !363, file: !362, line: 78, baseType: !426, size: 64, offset: 832)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !363, file: !362, line: 79, baseType: !432, size: 64, offset: 896)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !433)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !434)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !435, line: 27, baseType: !436)
!435 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !437, line: 43, baseType: !438)
!437 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!438 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !363, file: !362, line: 80, baseType: !424, size: 32, offset: 960)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !363, file: !362, line: 81, baseType: !441, size: 32, offset: 992)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !363, file: !362, line: 82, baseType: !443, size: 64, offset: 1024)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !444)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !363, file: !362, line: 83, baseType: !447, size: 64, offset: 1088)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !448)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !363, file: !362, line: 84, baseType: !451, size: 64, offset: 1152)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !363, file: !362, line: 85, baseType: !451, size: 64, offset: 1216)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !363, file: !362, line: 86, baseType: !451, size: 64, offset: 1280)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !363, file: !362, line: 87, baseType: !451, size: 64, offset: 1344)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !363, file: !362, line: 88, baseType: !377, size: 64, offset: 1408)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !363, file: !362, line: 89, baseType: !432, size: 64, offset: 1472)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !363, file: !362, line: 90, baseType: !451, size: 64, offset: 1536)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !363, file: !362, line: 91, baseType: !451, size: 64, offset: 1600)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !363, file: !362, line: 92, baseType: !424, size: 32, offset: 1664)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !363, file: !362, line: 93, baseType: !461, size: 64, offset: 1728)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !363, file: !362, line: 94, baseType: !463, size: 64, offset: 1792)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !433)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !363, file: !362, line: 95, baseType: !424, size: 32, offset: 1856)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !363, file: !362, line: 95, baseType: !424, size: 32, offset: 1888)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !363, file: !362, line: 96, baseType: !467, size: 64, offset: 1920)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !363, file: !362, line: 96, baseType: !467, size: 64, offset: 1984)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !363, file: !362, line: 97, baseType: !470, size: 64, offset: 2048)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !363, file: !362, line: 97, baseType: !472, size: 64, offset: 2112)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !363, file: !362, line: 98, baseType: !424, size: 32, offset: 2176)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !363, file: !362, line: 98, baseType: !424, size: 32, offset: 2208)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !363, file: !362, line: 99, baseType: !467, size: 64, offset: 2240)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !363, file: !362, line: 99, baseType: !467, size: 64, offset: 2304)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !363, file: !362, line: 100, baseType: !478, size: 64, offset: 2368)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !427)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !363, file: !362, line: 100, baseType: !481, size: 64, offset: 2432)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !363, file: !362, line: 101, baseType: !424, size: 32, offset: 2496)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !363, file: !362, line: 101, baseType: !424, size: 32, offset: 2528)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !363, file: !362, line: 102, baseType: !467, size: 64, offset: 2560)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !363, file: !362, line: 102, baseType: !467, size: 64, offset: 2624)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !363, file: !362, line: 103, baseType: !487, size: 64, offset: 2688)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !479)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !363, file: !362, line: 103, baseType: !490, size: 64, offset: 2752)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !363, file: !362, line: 104, baseType: !419, size: 64, offset: 2816)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !363, file: !362, line: 105, baseType: !424, size: 32, offset: 2880)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !363, file: !362, line: 106, baseType: !494, size: 128, offset: 2944)
!494 = !DICompositeType(tag: DW_TAG_array_type, baseType: !495, size: 128, elements: !501)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !362, line: 64, baseType: !497)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !362, line: 61, size: 128, elements: !498)
!498 = !{!499, !500}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !497, file: !362, line: 62, baseType: !412, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !497, file: !362, line: 63, baseType: !461, size: 64, offset: 64)
!501 = !{!502}
!502 = !DISubrange(count: 2)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !363, file: !362, line: 107, baseType: !504, size: 64, offset: 3072)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !424, size: 64, elements: !501)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !363, file: !362, line: 108, baseType: !461, size: 64, offset: 3136)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !363, file: !362, line: 109, baseType: !507, size: 64, offset: 3200)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!508 = !DISubroutineType(types: !509)
!509 = !{!376, !461}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !363, file: !362, line: 111, baseType: !424, size: 32, offset: 3264)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !363, file: !362, line: 112, baseType: !512, size: 320, offset: 3328)
!512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !513, size: 320, elements: !558)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!376, !516, !377, !461}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !518)
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !519)
!519 = !{!520, !521, !546, !547, !548, !549, !550, !551, !552, !553, !554}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !518, file: !10, line: 100, baseType: !424, size: 32)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !518, file: !10, line: 101, baseType: !522, size: 64, offset: 64)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !523)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !525)
!525 = !{!526, !527, !528, !529, !530, !533, !534, !535, !539, !541, !543, !544, !545}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !524, file: !10, line: 84, baseType: !451, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !524, file: !10, line: 85, baseType: !451, size: 64, offset: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !524, file: !10, line: 86, baseType: !461, size: 64, offset: 128)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !524, file: !10, line: 87, baseType: !443, size: 64, offset: 192)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !524, file: !10, line: 88, baseType: !531, size: 64, offset: 256)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !401)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !524, file: !10, line: 89, baseType: !403, size: 8, offset: 320)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !524, file: !10, line: 90, baseType: !451, size: 64, offset: 384)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !524, file: !10, line: 91, baseType: !536, size: 64, offset: 448)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !537, line: 46, baseType: !538)
!537 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!538 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !524, file: !10, line: 92, baseType: !540, size: 32, offset: 512)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !524, file: !10, line: 93, baseType: !542, size: 32, offset: 544)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !524, file: !10, line: 94, baseType: !522, size: 64, offset: 576)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !524, file: !10, line: 95, baseType: !451, size: 64, offset: 640)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !524, file: !10, line: 96, baseType: !461, size: 64, offset: 704)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !518, file: !10, line: 102, baseType: !451, size: 64, offset: 128)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !518, file: !10, line: 102, baseType: !451, size: 64, offset: 192)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !518, file: !10, line: 103, baseType: !451, size: 64, offset: 256)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !518, file: !10, line: 104, baseType: !380, size: 64, offset: 320)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !518, file: !10, line: 105, baseType: !540, size: 32, offset: 384)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !518, file: !10, line: 105, baseType: !540, size: 32, offset: 416)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !518, file: !10, line: 105, baseType: !540, size: 32, offset: 448)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !518, file: !10, line: 106, baseType: !377, size: 64, offset: 512)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !518, file: !10, line: 107, baseType: !555, size: 64, offset: 576)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !556)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!558 = !{!559}
!559 = !DISubrange(count: 5)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !363, file: !362, line: 113, baseType: !561, size: 320, offset: 3648)
!561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !562, size: 320, elements: !558)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!376, !377, !461}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !363, file: !362, line: 114, baseType: !566, size: 320, offset: 3968)
!566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !461, size: 320, elements: !558)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !363, file: !362, line: 115, baseType: !540, size: 32, offset: 4288)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !363, file: !362, line: 120, baseType: !555, size: 64, offset: 4352)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !363, file: !362, line: 121, baseType: !540, size: 32, offset: 4416)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !357, file: !358, line: 437, baseType: !571, size: 9472, offset: 4480)
!571 = !DICompositeType(tag: DW_TAG_array_type, baseType: !572, size: 9472, elements: !420)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !358, line: 32, size: 9472, elements: !573)
!573 = !{!574, !583, !587, !588, !595, !599, !600, !601, !602, !603, !604, !605, !629, !633, !638, !644, !663, !668, !672, !673, !678, !683, !684, !689, !693, !697, !701, !705, !709, !710, !711, !712, !713, !717, !718, !723, !724, !725, !726, !727, !732, !739, !744, !748, !752, !756, !760, !761, !765, !766, !773, !778, !779, !780, !781, !843, !851, !852, !856, !857, !861, !862, !866, !871, !872, !876, !880, !887, !888, !889, !890, !891, !892, !897, !898, !902, !906, !910, !911, !912, !916, !926, !927, !931, !932, !936, !937, !941, !942, !947, !948, !952, !956, !957, !958, !959, !960, !961, !962, !966, !967, !968, !969, !970, !971, !975, !976, !977, !978, !979, !980, !981, !982, !986, !990, !991, !992, !996, !997, !998, !999, !1000, !1001, !1002, !1006, !1007, !1008, !1013, !1017, !1018, !1022, !1023, !1024, !1025, !1051, !1055, !1056, !1057, !1058, !1059, !1063, !1064, !1065, !1066, !1067, !1071, !1075, !1076}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !572, file: !358, line: 34, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DISubroutineType(types: !577)
!577 = !{!376, !355, !424, !578, !424, !578, !580, !582}
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !424)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !488)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !572, file: !358, line: 35, baseType: !584, size: 64, offset: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!376, !355, !424, !470, !472, !490}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !572, file: !358, line: 36, baseType: !584, size: 64, offset: 128)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !572, file: !358, line: 37, baseType: !589, size: 64, offset: 192)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!376, !355, !592, !592}
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !593)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !572, file: !358, line: 38, baseType: !596, size: 64, offset: 256)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{!376, !355, !592, !592, !592}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !572, file: !358, line: 40, baseType: !589, size: 64, offset: 320)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !572, file: !358, line: 41, baseType: !596, size: 64, offset: 384)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !572, file: !358, line: 42, baseType: !589, size: 64, offset: 448)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !572, file: !358, line: 43, baseType: !596, size: 64, offset: 512)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !572, file: !358, line: 44, baseType: !589, size: 64, offset: 576)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !572, file: !358, line: 46, baseType: !596, size: 64, offset: 640)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !572, file: !358, line: 47, baseType: !606, size: 64, offset: 704)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{!376, !355, !609, !609, !613}
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !610, line: 11, baseType: !611)
!610 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !610, line: 11, flags: DIFlagFwdDecl)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !615)
!615 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !616)
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !617)
!617 = !{!618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !616, file: !36, line: 1227, baseType: !479, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !616, file: !36, line: 1228, baseType: !479, size: 64, offset: 64)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !616, file: !36, line: 1229, baseType: !479, size: 64, offset: 128)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !616, file: !36, line: 1230, baseType: !479, size: 64, offset: 192)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !616, file: !36, line: 1231, baseType: !479, size: 64, offset: 256)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !616, file: !36, line: 1232, baseType: !479, size: 64, offset: 320)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !616, file: !36, line: 1233, baseType: !479, size: 64, offset: 384)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !616, file: !36, line: 1234, baseType: !479, size: 64, offset: 448)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !616, file: !36, line: 1236, baseType: !479, size: 64, offset: 512)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !616, file: !36, line: 1237, baseType: !479, size: 64, offset: 576)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !616, file: !36, line: 1238, baseType: !479, size: 64, offset: 640)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !572, file: !358, line: 48, baseType: !630, size: 64, offset: 768)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DISubroutineType(types: !632)
!632 = !{!376, !355, !609, !613}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !572, file: !358, line: 49, baseType: !634, size: 64, offset: 832)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!376, !355, !592, !479, !637, !479, !424, !424, !592}
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !572, file: !358, line: 50, baseType: !639, size: 64, offset: 896)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!376, !355, !642, !643}
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !572, file: !358, line: 52, baseType: !645, size: 64, offset: 960)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!646 = !DISubroutineType(types: !647)
!647 = !{!376, !355, !648, !649}
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !651)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !652)
!652 = !{!653, !654, !655, !656, !657, !658, !659, !660, !661, !662}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !651, file: !36, line: 593, baseType: !426, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !651, file: !36, line: 594, baseType: !426, size: 64, offset: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !651, file: !36, line: 594, baseType: !426, size: 64, offset: 128)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !651, file: !36, line: 594, baseType: !426, size: 64, offset: 192)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !651, file: !36, line: 595, baseType: !426, size: 64, offset: 256)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !651, file: !36, line: 596, baseType: !426, size: 64, offset: 320)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !651, file: !36, line: 597, baseType: !426, size: 64, offset: 384)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !651, file: !36, line: 598, baseType: !426, size: 64, offset: 448)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !651, file: !36, line: 598, baseType: !426, size: 64, offset: 512)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !651, file: !36, line: 599, baseType: !426, size: 64, offset: 576)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !572, file: !358, line: 53, baseType: !664, size: 64, offset: 1024)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!376, !355, !355, !667}
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !572, file: !358, line: 54, baseType: !669, size: 64, offset: 1088)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{!376, !355, !592}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !572, file: !358, line: 55, baseType: !589, size: 64, offset: 1152)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !572, file: !358, line: 56, baseType: !674, size: 64, offset: 1216)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{!376, !355, !677, !478}
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !572, file: !358, line: 58, baseType: !679, size: 64, offset: 1280)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{!376, !355, !682}
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !572, file: !358, line: 59, baseType: !679, size: 64, offset: 1344)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !572, file: !358, line: 60, baseType: !685, size: 64, offset: 1408)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DISubroutineType(types: !687)
!687 = !{!376, !355, !688, !540}
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !572, file: !358, line: 61, baseType: !690, size: 64, offset: 1472)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{!376, !355}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !572, file: !358, line: 63, baseType: !694, size: 64, offset: 1536)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DISubroutineType(types: !696)
!696 = !{!376, !355, !424, !578, !488, !592, !592}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !572, file: !358, line: 64, baseType: !698, size: 64, offset: 1600)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{!376, !355, !355, !609, !609, !613}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !572, file: !358, line: 65, baseType: !702, size: 64, offset: 1664)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!376, !355, !355, !613}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !572, file: !358, line: 66, baseType: !706, size: 64, offset: 1728)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = !DISubroutineType(types: !708)
!708 = !{!376, !355, !355, !609, !613}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !572, file: !358, line: 67, baseType: !702, size: 64, offset: 1792)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !572, file: !358, line: 69, baseType: !690, size: 64, offset: 1856)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !572, file: !358, line: 70, baseType: !698, size: 64, offset: 1920)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !572, file: !358, line: 71, baseType: !706, size: 64, offset: 1984)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !572, file: !358, line: 72, baseType: !714, size: 64, offset: 2048)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!376, !355, !643}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !572, file: !358, line: 73, baseType: !690, size: 64, offset: 2112)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !572, file: !358, line: 75, baseType: !719, size: 64, offset: 2176)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!376, !355, !722, !643}
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !572, file: !358, line: 76, baseType: !589, size: 64, offset: 2240)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !572, file: !358, line: 77, baseType: !589, size: 64, offset: 2304)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !572, file: !358, line: 78, baseType: !606, size: 64, offset: 2368)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !572, file: !358, line: 79, baseType: !630, size: 64, offset: 2432)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !572, file: !358, line: 81, baseType: !728, size: 64, offset: 2496)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DISubroutineType(types: !730)
!730 = !{!376, !355, !488, !355, !731}
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !572, file: !358, line: 82, baseType: !733, size: 64, offset: 2560)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DISubroutineType(types: !735)
!735 = !{!376, !355, !424, !736, !736, !642, !738}
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !609)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !572, file: !358, line: 83, baseType: !740, size: 64, offset: 2624)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{!376, !355, !424, !743, !424}
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !572, file: !358, line: 84, baseType: !745, size: 64, offset: 2688)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DISubroutineType(types: !747)
!747 = !{!376, !355, !424, !578, !424, !578, !487}
!748 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !572, file: !358, line: 85, baseType: !749, size: 64, offset: 2752)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DISubroutineType(types: !751)
!751 = !{!376, !355, !355, !731}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !572, file: !358, line: 87, baseType: !753, size: 64, offset: 2816)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DISubroutineType(types: !755)
!755 = !{!376, !355, !592, !470}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !572, file: !358, line: 88, baseType: !757, size: 64, offset: 2880)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DISubroutineType(types: !759)
!759 = !{!376, !355, !488}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !572, file: !358, line: 89, baseType: !757, size: 64, offset: 2944)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !572, file: !358, line: 90, baseType: !762, size: 64, offset: 3008)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DISubroutineType(types: !764)
!764 = !{!376, !355, !592, !582}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !572, file: !358, line: 91, baseType: !694, size: 64, offset: 3072)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !572, file: !358, line: 93, baseType: !767, size: 64, offset: 3136)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DISubroutineType(types: !769)
!769 = !{!376, !355, !770}
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !771)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !572, file: !358, line: 94, baseType: !774, size: 64, offset: 3200)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{!376, !355, !424, !540, !540, !470, !777, !777, !667}
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !572, file: !358, line: 95, baseType: !774, size: 64, offset: 3264)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !572, file: !358, line: 96, baseType: !774, size: 64, offset: 3328)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !572, file: !358, line: 97, baseType: !774, size: 64, offset: 3392)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !572, file: !358, line: 99, baseType: !782, size: 64, offset: 3456)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DISubroutineType(types: !784)
!784 = !{!376, !355, !785, !788}
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !610, line: 51, baseType: !786)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !610, line: 51, flags: DIFlagFwdDecl)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !789)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !358, line: 609, size: 6208, elements: !791)
!791 = !{!792, !793, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !812, !819, !820, !821, !822, !823, !824, !825, !826, !830, !831, !832, !833, !834, !836, !837, !838, !839, !840, !841, !842}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !790, file: !358, line: 610, baseType: !361, size: 4480)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !790, file: !358, line: 610, baseType: !794, size: 32, offset: 4480)
!794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !420)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !790, file: !358, line: 611, baseType: !424, size: 32, offset: 4512)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !790, file: !358, line: 611, baseType: !424, size: 32, offset: 4544)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !790, file: !358, line: 611, baseType: !424, size: 32, offset: 4576)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !790, file: !358, line: 612, baseType: !424, size: 32, offset: 4608)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !790, file: !358, line: 613, baseType: !424, size: 32, offset: 4640)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !790, file: !358, line: 614, baseType: !470, size: 64, offset: 4672)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !790, file: !358, line: 615, baseType: !472, size: 64, offset: 4736)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !790, file: !358, line: 616, baseType: !743, size: 64, offset: 4800)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !790, file: !358, line: 617, baseType: !470, size: 64, offset: 4864)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !790, file: !358, line: 618, baseType: !805, size: 64, offset: 4928)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !358, line: 602, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !358, line: 598, size: 128, elements: !808)
!808 = !{!809, !810, !811}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !807, file: !358, line: 599, baseType: !424, size: 32)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !807, file: !358, line: 600, baseType: !424, size: 32, offset: 32)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !807, file: !358, line: 601, baseType: !487, size: 64, offset: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !790, file: !358, line: 619, baseType: !813, size: 64, offset: 4992)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !358, line: 607, baseType: !815)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !358, line: 604, size: 128, elements: !816)
!816 = !{!817, !818}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !815, file: !358, line: 605, baseType: !424, size: 32)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !815, file: !358, line: 606, baseType: !487, size: 64, offset: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !790, file: !358, line: 620, baseType: !487, size: 64, offset: 5056)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !790, file: !358, line: 621, baseType: !479, size: 64, offset: 5120)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !790, file: !358, line: 622, baseType: !479, size: 64, offset: 5184)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !790, file: !358, line: 623, baseType: !592, size: 64, offset: 5248)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !790, file: !358, line: 623, baseType: !592, size: 64, offset: 5312)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !790, file: !358, line: 623, baseType: !592, size: 64, offset: 5376)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !790, file: !358, line: 624, baseType: !540, size: 32, offset: 5440)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !790, file: !358, line: 625, baseType: !827, size: 64, offset: 5504)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DISubroutineType(types: !829)
!829 = !{!376}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !790, file: !358, line: 626, baseType: !461, size: 64, offset: 5568)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !790, file: !358, line: 627, baseType: !592, size: 64, offset: 5632)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !790, file: !358, line: 628, baseType: !424, size: 32, offset: 5696)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !790, file: !358, line: 629, baseType: !401, size: 64, offset: 5760)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !790, file: !358, line: 630, baseType: !835, size: 32, offset: 5824)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !790, file: !358, line: 631, baseType: !424, size: 32, offset: 5856)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !790, file: !358, line: 631, baseType: !424, size: 32, offset: 5888)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !790, file: !358, line: 632, baseType: !540, size: 32, offset: 5920)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !790, file: !358, line: 633, baseType: !540, size: 32, offset: 5952)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !790, file: !358, line: 634, baseType: !412, size: 64, offset: 6016)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !790, file: !358, line: 634, baseType: !461, size: 64, offset: 6080)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !790, file: !358, line: 635, baseType: !432, size: 64, offset: 6144)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !572, file: !358, line: 100, baseType: !844, size: 64, offset: 3520)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = !DISubroutineType(types: !846)
!846 = !{!376, !355, !424, !424, !847, !850}
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !849)
!849 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !572, file: !358, line: 101, baseType: !690, size: 64, offset: 3584)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !572, file: !358, line: 102, baseType: !853, size: 64, offset: 3648)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{!376, !355, !609, !609, !643}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !572, file: !358, line: 103, baseType: !575, size: 64, offset: 3712)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !572, file: !358, line: 105, baseType: !858, size: 64, offset: 3776)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DISubroutineType(types: !860)
!860 = !{!376, !355, !609, !609, !642, !643}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !572, file: !358, line: 106, baseType: !690, size: 64, offset: 3840)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !572, file: !358, line: 107, baseType: !863, size: 64, offset: 3904)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!864 = !DISubroutineType(types: !865)
!865 = !{!376, !355, !388}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !572, file: !358, line: 108, baseType: !867, size: 64, offset: 3968)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{!376, !355, !870, !642, !643}
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !401)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !572, file: !358, line: 109, baseType: !827, size: 64, offset: 4032)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !572, file: !358, line: 111, baseType: !873, size: 64, offset: 4096)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!874 = !DISubroutineType(types: !875)
!875 = !{!376, !355, !355, !355, !479, !355}
!876 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !572, file: !358, line: 112, baseType: !877, size: 64, offset: 4160)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DISubroutineType(types: !879)
!879 = !{!376, !355, !355, !355, !355}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !572, file: !358, line: 113, baseType: !881, size: 64, offset: 4224)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DISubroutineType(types: !883)
!883 = !{!376, !355, !884, !884}
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !610, line: 30, baseType: !885)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!886 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !610, line: 30, flags: DIFlagFwdDecl)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !572, file: !358, line: 114, baseType: !575, size: 64, offset: 4288)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !572, file: !358, line: 115, baseType: !694, size: 64, offset: 4352)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !572, file: !358, line: 117, baseType: !753, size: 64, offset: 4416)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !572, file: !358, line: 118, baseType: !753, size: 64, offset: 4480)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !572, file: !358, line: 119, baseType: !867, size: 64, offset: 4544)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !572, file: !358, line: 120, baseType: !893, size: 64, offset: 4608)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{!376, !355, !896, !667}
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !572, file: !358, line: 121, baseType: !827, size: 64, offset: 4672)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !572, file: !358, line: 123, baseType: !899, size: 64, offset: 4736)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!900 = !DISubroutineType(types: !901)
!901 = !{!376, !355, !424, !461}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !572, file: !358, line: 124, baseType: !903, size: 64, offset: 4800)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{!376, !355, !788, !592, !461}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !572, file: !358, line: 125, baseType: !907, size: 64, offset: 4864)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{!376, !516, !355}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !572, file: !358, line: 126, baseType: !589, size: 64, offset: 4928)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !572, file: !358, line: 127, baseType: !589, size: 64, offset: 4992)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !572, file: !358, line: 129, baseType: !913, size: 64, offset: 5056)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DISubroutineType(types: !915)
!915 = !{!376, !355, !743}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !572, file: !358, line: 130, baseType: !917, size: 64, offset: 5120)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{!376, !355, !920, !920}
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !921)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !923)
!923 = !{!924, !925}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !922, file: !60, line: 653, baseType: !424, size: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !922, file: !60, line: 653, baseType: !592, size: 64, offset: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !572, file: !358, line: 131, baseType: !917, size: 64, offset: 5184)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !572, file: !358, line: 132, baseType: !928, size: 64, offset: 5248)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{!376, !355, !470, !470, !470}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !572, file: !358, line: 133, baseType: !863, size: 64, offset: 5312)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !572, file: !358, line: 135, baseType: !933, size: 64, offset: 5376)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{!376, !355, !479, !667}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !572, file: !358, line: 136, baseType: !933, size: 64, offset: 5440)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !572, file: !358, line: 137, baseType: !938, size: 64, offset: 5504)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DISubroutineType(types: !940)
!940 = !{!376, !355, !667}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !572, file: !358, line: 138, baseType: !575, size: 64, offset: 5568)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !572, file: !358, line: 139, baseType: !943, size: 64, offset: 5632)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{!376, !355, !946, !946}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !572, file: !358, line: 141, baseType: !827, size: 64, offset: 5696)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !572, file: !358, line: 142, baseType: !949, size: 64, offset: 5760)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = !DISubroutineType(types: !951)
!951 = !{!376, !355, !355, !479, !355}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !572, file: !358, line: 143, baseType: !953, size: 64, offset: 5824)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!376, !355, !355, !355}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !572, file: !358, line: 144, baseType: !827, size: 64, offset: 5888)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !572, file: !358, line: 145, baseType: !949, size: 64, offset: 5952)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !572, file: !358, line: 147, baseType: !953, size: 64, offset: 6016)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !572, file: !358, line: 148, baseType: !827, size: 64, offset: 6080)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !572, file: !358, line: 149, baseType: !949, size: 64, offset: 6144)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !572, file: !358, line: 150, baseType: !953, size: 64, offset: 6208)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !572, file: !358, line: 151, baseType: !963, size: 64, offset: 6272)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!376, !355, !540}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !572, file: !358, line: 153, baseType: !690, size: 64, offset: 6336)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !572, file: !358, line: 154, baseType: !690, size: 64, offset: 6400)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !572, file: !358, line: 155, baseType: !690, size: 64, offset: 6464)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !572, file: !358, line: 156, baseType: !690, size: 64, offset: 6528)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !572, file: !358, line: 157, baseType: !863, size: 64, offset: 6592)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !572, file: !358, line: 159, baseType: !972, size: 64, offset: 6656)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!376, !355, !424, !580}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !572, file: !358, line: 160, baseType: !690, size: 64, offset: 6720)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !572, file: !358, line: 161, baseType: !690, size: 64, offset: 6784)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !572, file: !358, line: 162, baseType: !690, size: 64, offset: 6848)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !572, file: !358, line: 163, baseType: !690, size: 64, offset: 6912)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !572, file: !358, line: 165, baseType: !953, size: 64, offset: 6976)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !572, file: !358, line: 166, baseType: !953, size: 64, offset: 7040)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !572, file: !358, line: 167, baseType: !753, size: 64, offset: 7104)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !572, file: !358, line: 168, baseType: !983, size: 64, offset: 7168)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!376, !355, !592, !424}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !572, file: !358, line: 169, baseType: !987, size: 64, offset: 7232)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!376, !355, !667, !470}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !572, file: !358, line: 171, baseType: !714, size: 64, offset: 7296)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !572, file: !358, line: 172, baseType: !690, size: 64, offset: 7360)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !572, file: !358, line: 173, baseType: !993, size: 64, offset: 7424)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!376, !355, !470, !777}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !572, file: !358, line: 174, baseType: !853, size: 64, offset: 7488)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !572, file: !358, line: 175, baseType: !853, size: 64, offset: 7552)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !572, file: !358, line: 177, baseType: !589, size: 64, offset: 7616)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !572, file: !358, line: 178, baseType: !639, size: 64, offset: 7680)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !572, file: !358, line: 179, baseType: !589, size: 64, offset: 7744)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !572, file: !358, line: 180, baseType: !596, size: 64, offset: 7808)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !572, file: !358, line: 181, baseType: !1003, size: 64, offset: 7872)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!376, !355, !380, !642, !643}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !572, file: !358, line: 183, baseType: !913, size: 64, offset: 7936)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !572, file: !358, line: 184, baseType: !674, size: 64, offset: 8000)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !572, file: !358, line: 185, baseType: !1009, size: 64, offset: 8064)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!376, !355, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !572, file: !358, line: 186, baseType: !1014, size: 64, offset: 8128)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!376, !355, !424, !578, !487}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !572, file: !358, line: 187, baseType: !733, size: 64, offset: 8192)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !572, file: !358, line: 189, baseType: !1019, size: 64, offset: 8256)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!376, !355, !424, !424, !470, !580}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !572, file: !358, line: 190, baseType: !827, size: 64, offset: 8320)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !572, file: !358, line: 191, baseType: !949, size: 64, offset: 8384)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !572, file: !358, line: 192, baseType: !953, size: 64, offset: 8448)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !572, file: !358, line: 193, baseType: !1026, size: 64, offset: 8512)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!376, !355, !785, !1029}
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1030)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !358, line: 660, size: 5312, elements: !1032)
!1032 = !{!1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1031, file: !358, line: 661, baseType: !361, size: 4480)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1031, file: !358, line: 661, baseType: !794, size: 32, offset: 4480)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1031, file: !358, line: 662, baseType: !424, size: 32, offset: 4512)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1031, file: !358, line: 662, baseType: !424, size: 32, offset: 4544)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1031, file: !358, line: 662, baseType: !424, size: 32, offset: 4576)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1031, file: !358, line: 663, baseType: !424, size: 32, offset: 4608)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1031, file: !358, line: 664, baseType: !424, size: 32, offset: 4640)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1031, file: !358, line: 665, baseType: !470, size: 64, offset: 4672)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1031, file: !358, line: 666, baseType: !470, size: 64, offset: 4736)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1031, file: !358, line: 667, baseType: !424, size: 32, offset: 4800)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1031, file: !358, line: 668, baseType: !835, size: 32, offset: 4832)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1031, file: !358, line: 670, baseType: !470, size: 64, offset: 4864)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1031, file: !358, line: 670, baseType: !470, size: 64, offset: 4928)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1031, file: !358, line: 671, baseType: !470, size: 64, offset: 4992)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1031, file: !358, line: 672, baseType: !470, size: 64, offset: 5056)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1031, file: !358, line: 673, baseType: !470, size: 64, offset: 5120)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1031, file: !358, line: 674, baseType: !424, size: 32, offset: 5184)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1031, file: !358, line: 675, baseType: !470, size: 64, offset: 5248)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !572, file: !358, line: 195, baseType: !1052, size: 64, offset: 8576)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!376, !1029, !355, !355}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !572, file: !358, line: 196, baseType: !1052, size: 64, offset: 8640)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !572, file: !358, line: 197, baseType: !827, size: 64, offset: 8704)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !572, file: !358, line: 198, baseType: !949, size: 64, offset: 8768)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !572, file: !358, line: 199, baseType: !953, size: 64, offset: 8832)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !572, file: !358, line: 201, baseType: !1060, size: 64, offset: 8896)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!376, !355, !424, !424}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !572, file: !358, line: 202, baseType: !728, size: 64, offset: 8960)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !572, file: !358, line: 203, baseType: !596, size: 64, offset: 9024)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !572, file: !358, line: 204, baseType: !782, size: 64, offset: 9088)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !572, file: !358, line: 205, baseType: !913, size: 64, offset: 9152)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !572, file: !358, line: 206, baseType: !1068, size: 64, offset: 9216)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!376, !380, !355, !424, !642, !643}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !572, file: !358, line: 208, baseType: !1072, size: 64, offset: 9280)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!376, !424, !738}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !572, file: !358, line: 209, baseType: !953, size: 64, offset: 9344)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !572, file: !358, line: 210, baseType: !745, size: 64, offset: 9408)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !357, file: !358, line: 438, baseType: !1078, size: 64, offset: 13952)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !610, line: 60, baseType: !1079)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1080, file: !114, line: 241, baseType: !380, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1080, file: !114, line: 242, baseType: !441, size: 32, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1080, file: !114, line: 243, baseType: !424, size: 32, offset: 96)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1080, file: !114, line: 243, baseType: !424, size: 32, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1080, file: !114, line: 244, baseType: !424, size: 32, offset: 160)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1080, file: !114, line: 244, baseType: !424, size: 32, offset: 192)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1080, file: !114, line: 245, baseType: !470, size: 64, offset: 256)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1080, file: !114, line: 246, baseType: !540, size: 32, offset: 320)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1080, file: !114, line: 247, baseType: !424, size: 32, offset: 352)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1080, file: !114, line: 251, baseType: !424, size: 32, offset: 384)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1080, file: !114, line: 252, baseType: !884, size: 64, offset: 448)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1080, file: !114, line: 253, baseType: !540, size: 32, offset: 512)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1080, file: !114, line: 254, baseType: !424, size: 32, offset: 544)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1080, file: !114, line: 254, baseType: !424, size: 32, offset: 576)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1080, file: !114, line: 255, baseType: !424, size: 32, offset: 608)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !357, file: !358, line: 438, baseType: !1078, size: 64, offset: 14016)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !357, file: !358, line: 439, baseType: !461, size: 64, offset: 14080)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !357, file: !358, line: 440, baseType: !1100, size: 32, offset: 14144)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !357, file: !358, line: 441, baseType: !540, size: 32, offset: 14176)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !357, file: !358, line: 442, baseType: !540, size: 32, offset: 14208)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !357, file: !358, line: 443, baseType: !1104, size: 448, offset: 14272)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1105, size: 448, elements: !1106)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !401)
!1106 = !{!1107}
!1107 = !DISubrange(count: 7)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !357, file: !358, line: 444, baseType: !540, size: 32, offset: 14720)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !357, file: !358, line: 445, baseType: !540, size: 32, offset: 14752)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !357, file: !358, line: 446, baseType: !424, size: 32, offset: 14784)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !357, file: !358, line: 447, baseType: !463, size: 64, offset: 14848)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !357, file: !358, line: 448, baseType: !463, size: 64, offset: 14912)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !357, file: !358, line: 449, baseType: !650, size: 640, offset: 14976)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !357, file: !358, line: 450, baseType: !582, size: 32, offset: 15616)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !357, file: !358, line: 451, baseType: !1116, size: 2880, offset: 15680)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !358, line: 318, baseType: !1117)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !358, line: 319, size: 2880, elements: !1118)
!1118 = !{!1119, !1120, !1121, !1122, !1123, !1124, !1125, !1138, !1139, !1144, !1149, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1164, !1165, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1197, !1198, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1221, !1222, !1223, !1227, !1228}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1117, file: !358, line: 320, baseType: !424, size: 32)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1117, file: !358, line: 321, baseType: !424, size: 32, offset: 32)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1117, file: !358, line: 322, baseType: !424, size: 32, offset: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1117, file: !358, line: 323, baseType: !424, size: 32, offset: 96)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1117, file: !358, line: 324, baseType: !424, size: 32, offset: 128)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1117, file: !358, line: 325, baseType: !424, size: 32, offset: 160)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1117, file: !358, line: 326, baseType: !1126, size: 64, offset: 192)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !358, line: 293, baseType: !1127)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !358, line: 295, size: 448, elements: !1129)
!1129 = !{!1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1128, file: !358, line: 296, baseType: !1126, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1128, file: !358, line: 297, baseType: !487, size: 64, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1128, file: !358, line: 297, baseType: !487, size: 64, offset: 128)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1128, file: !358, line: 298, baseType: !470, size: 64, offset: 192)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1128, file: !358, line: 298, baseType: !470, size: 64, offset: 256)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1128, file: !358, line: 299, baseType: !424, size: 32, offset: 320)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1128, file: !358, line: 300, baseType: !424, size: 32, offset: 352)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1128, file: !358, line: 301, baseType: !424, size: 32, offset: 384)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1117, file: !358, line: 326, baseType: !1126, size: 64, offset: 256)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1117, file: !358, line: 328, baseType: !1140, size: 64, offset: 320)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!376, !355, !1143, !470}
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1117, file: !358, line: 329, baseType: !1145, size: 64, offset: 384)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!376, !1143, !1148, !472, !472, !490, !470}
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1117, file: !358, line: 330, baseType: !1150, size: 64, offset: 448)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!376, !1143}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1117, file: !358, line: 331, baseType: !1150, size: 64, offset: 512)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1117, file: !358, line: 334, baseType: !380, size: 64, offset: 576)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1117, file: !358, line: 335, baseType: !441, size: 32, offset: 640)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1117, file: !358, line: 335, baseType: !441, size: 32, offset: 672)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1117, file: !358, line: 336, baseType: !441, size: 32, offset: 704)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1117, file: !358, line: 336, baseType: !441, size: 32, offset: 736)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1117, file: !358, line: 337, baseType: !1160, size: 64, offset: 768)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !381, line: 339, baseType: !1162)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !381, line: 339, flags: DIFlagFwdDecl)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1117, file: !358, line: 338, baseType: !1160, size: 64, offset: 832)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1117, file: !358, line: 339, baseType: !1166, size: 64, offset: 896)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !381, line: 341, baseType: !1168)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !381, line: 351, size: 192, elements: !1169)
!1169 = !{!1170, !1171, !1172, !1173, !1174}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1168, file: !381, line: 354, baseType: !72, size: 32)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1168, file: !381, line: 355, baseType: !72, size: 32, offset: 32)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1168, file: !381, line: 356, baseType: !72, size: 32, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1168, file: !381, line: 361, baseType: !72, size: 32, offset: 96)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1168, file: !381, line: 362, baseType: !536, size: 64, offset: 128)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1117, file: !358, line: 340, baseType: !424, size: 32, offset: 960)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1117, file: !358, line: 340, baseType: !424, size: 32, offset: 992)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1117, file: !358, line: 341, baseType: !487, size: 64, offset: 1024)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1117, file: !358, line: 342, baseType: !470, size: 64, offset: 1088)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1117, file: !358, line: 343, baseType: !490, size: 64, offset: 1152)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1117, file: !358, line: 344, baseType: !472, size: 64, offset: 1216)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1117, file: !358, line: 345, baseType: !424, size: 32, offset: 1280)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1117, file: !358, line: 346, baseType: !1148, size: 64, offset: 1344)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1117, file: !358, line: 347, baseType: !540, size: 32, offset: 1408)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1117, file: !358, line: 348, baseType: !424, size: 32, offset: 1440)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1117, file: !358, line: 351, baseType: !540, size: 32, offset: 1472)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1117, file: !358, line: 352, baseType: !540, size: 32, offset: 1504)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1117, file: !358, line: 353, baseType: !441, size: 32, offset: 1536)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1117, file: !358, line: 354, baseType: !441, size: 32, offset: 1568)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1117, file: !358, line: 355, baseType: !1148, size: 64, offset: 1600)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1117, file: !358, line: 356, baseType: !1148, size: 64, offset: 1664)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1117, file: !358, line: 357, baseType: !1192, size: 64, offset: 1728)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !358, line: 310, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !358, line: 308, size: 32, elements: !1195)
!1195 = !{!1196}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1194, file: !358, line: 309, baseType: !424, size: 32)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1117, file: !358, line: 357, baseType: !1192, size: 64, offset: 1792)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1117, file: !358, line: 358, baseType: !1199, size: 64, offset: 1856)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !358, line: 316, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !358, line: 312, size: 128, elements: !1202)
!1202 = !{!1203, !1204, !1205}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1201, file: !358, line: 313, baseType: !461, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1201, file: !358, line: 314, baseType: !424, size: 32, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1201, file: !358, line: 315, baseType: !403, size: 8, offset: 96)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1117, file: !358, line: 359, baseType: !1199, size: 64, offset: 1920)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1117, file: !358, line: 360, baseType: !1199, size: 64, offset: 1984)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1117, file: !358, line: 361, baseType: !424, size: 32, offset: 2048)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1117, file: !358, line: 362, baseType: !441, size: 32, offset: 2080)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1117, file: !358, line: 363, baseType: !424, size: 32, offset: 2112)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1117, file: !358, line: 364, baseType: !1148, size: 64, offset: 2176)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1117, file: !358, line: 365, baseType: !1166, size: 64, offset: 2240)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1117, file: !358, line: 366, baseType: !441, size: 32, offset: 2304)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1117, file: !358, line: 367, baseType: !441, size: 32, offset: 2336)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1117, file: !358, line: 368, baseType: !1160, size: 64, offset: 2368)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1117, file: !358, line: 369, baseType: !1160, size: 64, offset: 2432)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1117, file: !358, line: 370, baseType: !1218, size: 64, offset: 2496)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1219)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1117, file: !358, line: 371, baseType: !1218, size: 64, offset: 2560)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1117, file: !358, line: 372, baseType: !1218, size: 64, offset: 2624)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1117, file: !358, line: 373, baseType: !1224, size: 64, offset: 2688)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !381, line: 331, baseType: !1225)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1226 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !381, line: 331, flags: DIFlagFwdDecl)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1117, file: !358, line: 374, baseType: !536, size: 64, offset: 2752)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1117, file: !358, line: 375, baseType: !1229, size: 64, offset: 2816)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !357, file: !358, line: 451, baseType: !1116, size: 2880, offset: 18560)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !357, file: !358, line: 452, baseType: !1232, size: 64, offset: 21440)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1233)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !358, line: 681, size: 4864, elements: !1235)
!1235 = !{!1236, !1237, !1238, !1239, !1240, !1241, !1242, !1246}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1234, file: !358, line: 682, baseType: !361, size: 4480)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1234, file: !358, line: 682, baseType: !794, size: 32, offset: 4480)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1234, file: !358, line: 683, baseType: !540, size: 32, offset: 4512)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1234, file: !358, line: 684, baseType: !424, size: 32, offset: 4544)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1234, file: !358, line: 685, baseType: !946, size: 64, offset: 4608)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1234, file: !358, line: 686, baseType: !487, size: 64, offset: 4672)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1234, file: !358, line: 687, baseType: !1243, size: 64, offset: 4736)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!376, !1232, !592, !461}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1234, file: !358, line: 688, baseType: !461, size: 64, offset: 4800)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !357, file: !358, line: 453, baseType: !1232, size: 64, offset: 21504)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !357, file: !358, line: 454, baseType: !1232, size: 64, offset: 21568)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !357, file: !358, line: 455, baseType: !424, size: 32, offset: 21632)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !357, file: !358, line: 456, baseType: !540, size: 32, offset: 21664)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !357, file: !358, line: 457, baseType: !1252, size: 320, offset: 21696)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !358, line: 399, baseType: !1253)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !358, line: 394, size: 320, elements: !1254)
!1254 = !{!1255, !1256, !1260, !1261}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1253, file: !358, line: 395, baseType: !424, size: 32)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1253, file: !358, line: 396, baseType: !1257, size: 128, offset: 32)
!1257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !424, size: 128, elements: !1258)
!1258 = !{!1259}
!1259 = !DISubrange(count: 4)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1253, file: !358, line: 397, baseType: !1257, size: 128, offset: 160)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1253, file: !358, line: 398, baseType: !540, size: 32, offset: 288)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !357, file: !358, line: 458, baseType: !540, size: 32, offset: 22016)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !357, file: !358, line: 458, baseType: !540, size: 32, offset: 22048)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !357, file: !358, line: 458, baseType: !540, size: 32, offset: 22080)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !357, file: !358, line: 458, baseType: !540, size: 32, offset: 22112)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !357, file: !358, line: 459, baseType: !540, size: 32, offset: 22144)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !357, file: !358, line: 459, baseType: !540, size: 32, offset: 22176)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !357, file: !358, line: 459, baseType: !540, size: 32, offset: 22208)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !357, file: !358, line: 459, baseType: !540, size: 32, offset: 22240)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !357, file: !358, line: 460, baseType: !540, size: 32, offset: 22272)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !357, file: !358, line: 461, baseType: !540, size: 32, offset: 22304)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !357, file: !358, line: 461, baseType: !540, size: 32, offset: 22336)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !357, file: !358, line: 462, baseType: !540, size: 32, offset: 22368)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !357, file: !358, line: 463, baseType: !540, size: 32, offset: 22400)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !357, file: !358, line: 464, baseType: !540, size: 32, offset: 22432)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !357, file: !358, line: 465, baseType: !540, size: 32, offset: 22464)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !357, file: !358, line: 466, baseType: !540, size: 32, offset: 22496)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !357, file: !358, line: 471, baseType: !461, size: 64, offset: 22528)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !357, file: !358, line: 472, baseType: !451, size: 64, offset: 22592)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !357, file: !358, line: 473, baseType: !540, size: 32, offset: 22656)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !357, file: !358, line: 473, baseType: !540, size: 32, offset: 22688)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !357, file: !358, line: 474, baseType: !479, size: 64, offset: 22720)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !357, file: !358, line: 475, baseType: !355, size: 64, offset: 22784)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !357, file: !358, line: 476, baseType: !1285, size: 32, offset: 22848)
!1285 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !357, file: !358, line: 477, baseType: !1287, size: 64, offset: 22912)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !358, line: 418, baseType: !1289)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !358, line: 410, size: 896, elements: !1290)
!1290 = !{!1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1289, file: !358, line: 411, baseType: !424, size: 32)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1289, file: !358, line: 411, baseType: !424, size: 32, offset: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1289, file: !358, line: 411, baseType: !424, size: 32, offset: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1289, file: !358, line: 412, baseType: !1148, size: 64, offset: 128)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1289, file: !358, line: 412, baseType: !1148, size: 64, offset: 192)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1289, file: !358, line: 413, baseType: !470, size: 64, offset: 256)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1289, file: !358, line: 413, baseType: !470, size: 64, offset: 320)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1289, file: !358, line: 413, baseType: !470, size: 64, offset: 384)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1289, file: !358, line: 413, baseType: !472, size: 64, offset: 448)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1289, file: !358, line: 414, baseType: !487, size: 64, offset: 512)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1289, file: !358, line: 414, baseType: !490, size: 64, offset: 576)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1289, file: !358, line: 415, baseType: !380, size: 64, offset: 640)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1289, file: !358, line: 416, baseType: !609, size: 64, offset: 704)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1289, file: !358, line: 416, baseType: !609, size: 64, offset: 768)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1289, file: !358, line: 417, baseType: !643, size: 64, offset: 832)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !357, file: !358, line: 478, baseType: !540, size: 32, offset: 22976)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !357, file: !358, line: 479, baseType: !1308, size: 32, offset: 23008)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !357, file: !358, line: 480, baseType: !479, size: 64, offset: 23040)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !357, file: !358, line: 481, baseType: !424, size: 32, offset: 23104)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !357, file: !358, line: 482, baseType: !424, size: 32, offset: 23136)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !357, file: !358, line: 482, baseType: !470, size: 64, offset: 23168)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !357, file: !358, line: 483, baseType: !451, size: 64, offset: 23232)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !357, file: !358, line: 484, baseType: !1315, size: 64, offset: 23296)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !358, line: 434, baseType: !1317)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !358, line: 420, size: 768, elements: !1318)
!1318 = !{!1319, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1317, file: !358, line: 421, baseType: !1320, size: 32)
!1320 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1317, file: !358, line: 422, baseType: !451, size: 64, offset: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1317, file: !358, line: 423, baseType: !355, size: 64, offset: 128)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1317, file: !358, line: 423, baseType: !355, size: 64, offset: 192)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1317, file: !358, line: 423, baseType: !355, size: 64, offset: 256)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1317, file: !358, line: 423, baseType: !355, size: 64, offset: 320)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1317, file: !358, line: 424, baseType: !479, size: 64, offset: 384)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1317, file: !358, line: 425, baseType: !540, size: 32, offset: 448)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1317, file: !358, line: 428, baseType: !863, size: 64, offset: 512)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1317, file: !358, line: 431, baseType: !540, size: 32, offset: 576)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1317, file: !358, line: 432, baseType: !461, size: 64, offset: 640)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1317, file: !358, line: 433, baseType: !507, size: 64, offset: 704)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !357, file: !358, line: 485, baseType: !540, size: 32, offset: 23360)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !357, file: !358, line: 486, baseType: !540, size: 32, offset: 23392)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !352, file: !351, line: 11, baseType: !615, size: 704, offset: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ordering", scope: !352, file: !351, line: 12, baseType: !1105, size: 64, offset: 768)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !352, file: !351, line: 13, baseType: !451, size: 64, offset: 832)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !352, file: !351, line: 14, baseType: !1100, size: 32, offset: 896)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "actualfill", scope: !352, file: !351, line: 15, baseType: !479, size: 64, offset: 960)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "inplace", scope: !352, file: !351, line: 16, baseType: !540, size: 32, offset: 1024)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "reuseordering", scope: !352, file: !351, line: 17, baseType: !540, size: 32, offset: 1056)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "reusefill", scope: !352, file: !351, line: 18, baseType: !540, size: 32, offset: 1088)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !1345, line: 1451, baseType: !412)
!1345 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Op", file: !381, line: 338, baseType: !1347)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_op_t", file: !381, line: 338, flags: DIFlagFwdDecl)
!1349 = !{i32 7, !"Dwarf Version", i32 4}
!1350 = !{i32 2, !"Debug Info Version", i32 3}
!1351 = !{i32 1, !"wchar_size", i32 4}
!1352 = !{i32 7, !"PIC Level", i32 2}
!1353 = !{i32 7, !"uwtable", i32 1}
!1354 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1355 = distinct !DISubprogram(name: "PCFactorSetDefaultOrdering_Factor", scope: !1356, file: !1356, line: 8, type: !1357, scopeLine: 9, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1451)
!1356 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/factor.c", directory: "/home/users/ndemeye/xSDK")
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!376, !1359}
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !295, line: 11, baseType: !1360)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !1362, line: 37, size: 6720, elements: !1363)
!1362 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!1363 = !{!1364, !1365, !1422, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1444, !1445, !1446, !1447, !1448, !1450}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1361, file: !1362, line: 38, baseType: !361, size: 4480)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1361, file: !1362, line: 38, baseType: !1366, size: 1152, offset: 4480)
!1366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1367, size: 1152, elements: !420)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !1362, line: 13, size: 1152, elements: !1368)
!1368 = !{!1369, !1371, !1375, !1379, !1385, !1390, !1391, !1395, !1399, !1407, !1408, !1412, !1413, !1414, !1415, !1416, !1420, !1421}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1367, file: !1362, line: 14, baseType: !1370, size: 64)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !1367, file: !1362, line: 15, baseType: !1372, size: 64, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!376, !1359, !592, !592}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !1367, file: !1362, line: 16, baseType: !1376, size: 64, offset: 128)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!376, !1359, !355, !355}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !1367, file: !1362, line: 17, baseType: !1380, size: 64, offset: 192)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!376, !1359, !592, !592, !592, !479, !479, !479, !424, !540, !470, !1383}
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !295, line: 102, baseType: !294)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !1367, file: !1362, line: 18, baseType: !1386, size: 64, offset: 256)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!376, !1359, !1389, !592, !592, !592}
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !295, line: 85, baseType: !301)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !1367, file: !1362, line: 19, baseType: !1372, size: 64, offset: 320)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !1367, file: !1362, line: 20, baseType: !1392, size: 64, offset: 384)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!376, !1359, !424, !592, !592, !592}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1367, file: !1362, line: 21, baseType: !1396, size: 64, offset: 448)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!376, !516, !1359}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !1367, file: !1362, line: 22, baseType: !1400, size: 64, offset: 512)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!376, !1359, !1403, !592, !592}
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !1404, line: 22, baseType: !1405)
!1404 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !1404, line: 22, flags: DIFlagFwdDecl)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !1367, file: !1362, line: 23, baseType: !1400, size: 64, offset: 576)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !1367, file: !1362, line: 24, baseType: !1409, size: 64, offset: 640)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!376, !1359, !643}
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !1367, file: !1362, line: 25, baseType: !1372, size: 64, offset: 704)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !1367, file: !1362, line: 26, baseType: !1372, size: 64, offset: 768)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !1367, file: !1362, line: 27, baseType: !1370, size: 64, offset: 832)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1367, file: !1362, line: 28, baseType: !1370, size: 64, offset: 896)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1367, file: !1362, line: 29, baseType: !1417, size: 64, offset: 960)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!376, !1359, !388}
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !1367, file: !1362, line: 30, baseType: !1370, size: 64, offset: 1024)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !1367, file: !1362, line: 31, baseType: !1417, size: 64, offset: 1088)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !1361, file: !1362, line: 39, baseType: !1423, size: 64, offset: 5632)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !1424, line: 14, baseType: !1425)
!1424 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !1424, line: 14, flags: DIFlagFwdDecl)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1361, file: !1362, line: 40, baseType: !424, size: 32, offset: 5696)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !1361, file: !1362, line: 41, baseType: !463, size: 64, offset: 5760)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !1361, file: !1362, line: 41, baseType: !463, size: 64, offset: 5824)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !1361, file: !1362, line: 42, baseType: !540, size: 32, offset: 5888)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1361, file: !1362, line: 43, baseType: !731, size: 32, offset: 5920)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !1361, file: !1362, line: 45, baseType: !424, size: 32, offset: 5952)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !1361, file: !1362, line: 46, baseType: !540, size: 32, offset: 5984)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1361, file: !1362, line: 47, baseType: !355, size: 64, offset: 6016)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !1361, file: !1362, line: 47, baseType: !355, size: 64, offset: 6080)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !1361, file: !1362, line: 48, baseType: !592, size: 64, offset: 6144)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !1361, file: !1362, line: 48, baseType: !592, size: 64, offset: 6208)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !1361, file: !1362, line: 49, baseType: !540, size: 32, offset: 6272)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !1361, file: !1362, line: 50, baseType: !540, size: 32, offset: 6304)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !1361, file: !1362, line: 51, baseType: !1441, size: 64, offset: 6336)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!376, !1359, !424, !736, !736, !643, !461}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !1361, file: !1362, line: 52, baseType: !461, size: 64, offset: 6400)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1361, file: !1362, line: 53, baseType: !461, size: 64, offset: 6464)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !1361, file: !1362, line: 54, baseType: !424, size: 32, offset: 6528)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1361, file: !1362, line: 55, baseType: !461, size: 64, offset: 6592)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !1361, file: !1362, line: 56, baseType: !1449, size: 32, offset: 6656)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !295, line: 395, baseType: !307)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !1361, file: !1362, line: 57, baseType: !1449, size: 32, offset: 6688)
!1451 = !{!1452, !1453, !1454, !1455, !1456, !1457, !1460, !1462, !1468, !1472, !1476, !1478, !1481, !1482, !1484, !1488}
!1452 = !DILocalVariable(name: "pc", arg: 1, scope: !1355, file: !1356, line: 8, type: !1359)
!1453 = !DILocalVariable(name: "B", scope: !1355, file: !1356, line: 10, type: !355)
!1454 = !DILocalVariable(name: "foundmtype", scope: !1355, file: !1356, line: 11, type: !540)
!1455 = !DILocalVariable(name: "flg", scope: !1355, file: !1356, line: 11, type: !540)
!1456 = !DILocalVariable(name: "ierr", scope: !1355, file: !1356, line: 12, type: !376)
!1457 = !DILocalVariable(name: "fact", scope: !1458, file: !1356, line: 16, type: !349)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !1356, line: 15, column: 17)
!1459 = distinct !DILexicalBlock(scope: !1355, file: !1356, line: 15, column: 7)
!1460 = !DILocalVariable(name: "ierr__", scope: !1461, file: !1356, line: 17, type: !376)
!1461 = distinct !DILexicalBlock(scope: !1458, file: !1356, line: 17, column: 121)
!1462 = !DILocalVariable(name: "ierr__", scope: !1463, file: !1356, line: 20, type: !376)
!1463 = distinct !DILexicalBlock(scope: !1464, file: !1356, line: 20, column: 85)
!1464 = distinct !DILexicalBlock(scope: !1465, file: !1356, line: 19, column: 24)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !1356, line: 19, column: 11)
!1466 = distinct !DILexicalBlock(scope: !1467, file: !1356, line: 18, column: 21)
!1467 = distinct !DILexicalBlock(scope: !1458, file: !1356, line: 18, column: 9)
!1468 = !DILocalVariable(name: "ierr__", scope: !1469, file: !1356, line: 22, type: !376)
!1469 = distinct !DILexicalBlock(scope: !1470, file: !1356, line: 22, column: 74)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !1356, line: 21, column: 42)
!1471 = distinct !DILexicalBlock(scope: !1465, file: !1356, line: 21, column: 18)
!1472 = !DILocalVariable(name: "ierr__", scope: !1473, file: !1356, line: 24, type: !376)
!1473 = distinct !DILexicalBlock(scope: !1474, file: !1356, line: 24, column: 78)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !1356, line: 23, column: 19)
!1475 = distinct !DILexicalBlock(scope: !1470, file: !1356, line: 23, column: 13)
!1476 = !DILocalVariable(name: "ierr__", scope: !1477, file: !1356, line: 25, type: !376)
!1477 = distinct !DILexicalBlock(scope: !1474, file: !1356, line: 25, column: 50)
!1478 = !DILocalVariable(name: "canuseordering", scope: !1479, file: !1356, line: 29, type: !540)
!1479 = distinct !DILexicalBlock(scope: !1480, file: !1356, line: 28, column: 28)
!1480 = distinct !DILexicalBlock(scope: !1466, file: !1356, line: 28, column: 11)
!1481 = !DILocalVariable(name: "otype", scope: !1479, file: !1356, line: 30, type: !1105)
!1482 = !DILocalVariable(name: "ierr__", scope: !1483, file: !1356, line: 32, type: !376)
!1483 = distinct !DILexicalBlock(scope: !1479, file: !1356, line: 32, column: 71)
!1484 = !DILocalVariable(name: "ierr__", scope: !1485, file: !1356, line: 34, type: !376)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !1356, line: 34, column: 84)
!1486 = distinct !DILexicalBlock(scope: !1487, file: !1356, line: 33, column: 29)
!1487 = distinct !DILexicalBlock(scope: !1479, file: !1356, line: 33, column: 13)
!1488 = !DILocalVariable(name: "ierr__", scope: !1489, file: !1356, line: 36, type: !376)
!1489 = distinct !DILexicalBlock(scope: !1479, file: !1356, line: 36, column: 64)
!1490 = !DILocation(line: 0, scope: !1355)
!1491 = !DILocation(line: 10, column: 3, scope: !1355)
!1492 = !DILocation(line: 11, column: 3, scope: !1355)
!1493 = !DILocation(line: 14, column: 3, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1495, file: !1356, line: 14, column: 3)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !1356, line: 14, column: 3)
!1496 = distinct !DILexicalBlock(scope: !1355, file: !1356, line: 14, column: 3)
!1497 = !{!1498, !1498, i64 0}
!1498 = !{!"any pointer", !1499, i64 0}
!1499 = !{!"omnipotent char", !1500, i64 0}
!1500 = !{!"Simple C/C++ TBAA"}
!1501 = !DILocation(line: 14, column: 3, scope: !1495)
!1502 = !DILocation(line: 14, column: 3, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !1356, line: 14, column: 3)
!1504 = distinct !DILexicalBlock(scope: !1494, file: !1356, line: 14, column: 3)
!1505 = !{!1506, !1507, i64 1536}
!1506 = !{!"", !1499, i64 0, !1499, i64 512, !1499, i64 1024, !1499, i64 1280, !1507, i64 1536, !1507, i64 1540, !1499, i64 1544}
!1507 = !{!"int", !1499, i64 0}
!1508 = !DILocation(line: 14, column: 3, scope: !1504)
!1509 = !DILocation(line: 14, column: 3, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1503, file: !1356, line: 14, column: 3)
!1511 = !{!1507, !1507, i64 0}
!1512 = !{!1506, !1507, i64 1540}
!1513 = !DILocation(line: 15, column: 11, scope: !1459)
!1514 = !{!1515, !1498, i64 760}
!1515 = !{!"_p_PC", !1516, i64 0, !1499, i64 560, !1498, i64 704, !1507, i64 712, !1518, i64 720, !1518, i64 728, !1499, i64 736, !1499, i64 740, !1507, i64 744, !1499, i64 748, !1498, i64 752, !1498, i64 760, !1498, i64 768, !1498, i64 776, !1499, i64 784, !1499, i64 788, !1498, i64 792, !1498, i64 800, !1498, i64 808, !1507, i64 816, !1498, i64 824, !1499, i64 832, !1499, i64 836}
!1516 = !{!"_p_PetscObject", !1507, i64 0, !1499, i64 8, !1498, i64 64, !1507, i64 72, !1517, i64 80, !1517, i64 88, !1517, i64 96, !1517, i64 104, !1518, i64 112, !1507, i64 120, !1507, i64 124, !1498, i64 128, !1498, i64 136, !1498, i64 144, !1498, i64 152, !1498, i64 160, !1498, i64 168, !1498, i64 176, !1518, i64 184, !1498, i64 192, !1498, i64 200, !1507, i64 208, !1498, i64 216, !1518, i64 224, !1507, i64 232, !1507, i64 236, !1498, i64 240, !1498, i64 248, !1498, i64 256, !1498, i64 264, !1507, i64 272, !1507, i64 276, !1498, i64 280, !1498, i64 288, !1498, i64 296, !1498, i64 304, !1507, i64 312, !1507, i64 316, !1498, i64 320, !1498, i64 328, !1498, i64 336, !1498, i64 344, !1498, i64 352, !1507, i64 360, !1499, i64 368, !1499, i64 384, !1498, i64 392, !1498, i64 400, !1507, i64 408, !1499, i64 416, !1499, i64 456, !1499, i64 496, !1499, i64 536, !1498, i64 544, !1499, i64 552}
!1517 = !{!"double", !1499, i64 0}
!1518 = !{!"long", !1499, i64 0}
!1519 = !DILocation(line: 15, column: 7, scope: !1459)
!1520 = !DILocation(line: 15, column: 7, scope: !1355)
!1521 = !DILocation(line: 16, column: 39, scope: !1458)
!1522 = !{!1515, !1498, i64 808}
!1523 = !DILocation(line: 0, scope: !1458)
!1524 = !DILocation(line: 17, column: 35, scope: !1458)
!1525 = !{!1526, !1498, i64 104}
!1526 = !{!"", !1498, i64 0, !1527, i64 8, !1498, i64 96, !1498, i64 104, !1499, i64 112, !1517, i64 120, !1499, i64 128, !1499, i64 132, !1499, i64 136}
!1527 = !{!"", !1517, i64 0, !1517, i64 8, !1517, i64 16, !1517, i64 24, !1517, i64 32, !1517, i64 40, !1517, i64 48, !1517, i64 56, !1517, i64 64, !1517, i64 72, !1517, i64 80}
!1528 = !DILocation(line: 17, column: 71, scope: !1458)
!1529 = !{!1516, !1498, i64 168}
!1530 = !DILocation(line: 17, column: 87, scope: !1458)
!1531 = !{!1526, !1499, i64 112}
!1532 = !DILocation(line: 17, column: 12, scope: !1458)
!1533 = !DILocation(line: 0, scope: !1461)
!1534 = !DILocation(line: 17, column: 121, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1461, file: !1356, line: 17, column: 121)
!1536 = !DILocation(line: 17, column: 121, scope: !1461)
!1537 = !{!"branch_weights", i32 2000, i32 1}
!1538 = !DILocation(line: 18, column: 9, scope: !1467)
!1539 = !{!1499, !1499, i64 0}
!1540 = !DILocation(line: 18, column: 9, scope: !1458)
!1541 = !DILocation(line: 19, column: 18, scope: !1465)
!1542 = !{!1526, !1498, i64 0}
!1543 = !DILocation(line: 19, column: 12, scope: !1465)
!1544 = !DILocation(line: 19, column: 11, scope: !1466)
!1545 = !DILocation(line: 20, column: 33, scope: !1464)
!1546 = !DILocation(line: 20, column: 44, scope: !1464)
!1547 = !DILocation(line: 20, column: 61, scope: !1464)
!1548 = !DILocation(line: 20, column: 16, scope: !1464)
!1549 = !DILocation(line: 0, scope: !1463)
!1550 = !DILocation(line: 20, column: 85, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1463, file: !1356, line: 20, column: 85)
!1552 = !DILocation(line: 20, column: 85, scope: !1463)
!1553 = !DILocation(line: 21, column: 31, scope: !1471)
!1554 = !{!1555, !1499, i64 1840}
!1555 = !{!"_p_Mat", !1516, i64 0, !1499, i64 560, !1498, i64 1744, !1498, i64 1752, !1498, i64 1760, !1499, i64 1768, !1499, i64 1772, !1499, i64 1776, !1499, i64 1784, !1499, i64 1840, !1499, i64 1844, !1507, i64 1848, !1518, i64 1856, !1518, i64 1864, !1556, i64 1872, !1499, i64 1952, !1557, i64 1960, !1557, i64 2320, !1498, i64 2680, !1498, i64 2688, !1498, i64 2696, !1507, i64 2704, !1499, i64 2708, !1558, i64 2712, !1499, i64 2752, !1499, i64 2756, !1499, i64 2760, !1499, i64 2764, !1499, i64 2768, !1499, i64 2772, !1499, i64 2776, !1499, i64 2780, !1499, i64 2784, !1499, i64 2788, !1499, i64 2792, !1499, i64 2796, !1499, i64 2800, !1499, i64 2804, !1499, i64 2808, !1499, i64 2812, !1498, i64 2816, !1498, i64 2824, !1499, i64 2832, !1499, i64 2836, !1517, i64 2840, !1498, i64 2848, !1499, i64 2856, !1498, i64 2864, !1499, i64 2872, !1499, i64 2876, !1517, i64 2880, !1507, i64 2888, !1507, i64 2892, !1498, i64 2896, !1498, i64 2904, !1498, i64 2912, !1499, i64 2920, !1499, i64 2924}
!1556 = !{!"", !1517, i64 0, !1517, i64 8, !1517, i64 16, !1517, i64 24, !1517, i64 32, !1517, i64 40, !1517, i64 48, !1517, i64 56, !1517, i64 64, !1517, i64 72}
!1557 = !{!"_MatStash", !1507, i64 0, !1507, i64 4, !1507, i64 8, !1507, i64 12, !1507, i64 16, !1507, i64 20, !1498, i64 24, !1498, i64 32, !1498, i64 40, !1498, i64 48, !1498, i64 56, !1498, i64 64, !1498, i64 72, !1507, i64 80, !1507, i64 84, !1507, i64 88, !1507, i64 92, !1498, i64 96, !1498, i64 104, !1498, i64 112, !1507, i64 120, !1507, i64 124, !1498, i64 128, !1498, i64 136, !1498, i64 144, !1498, i64 152, !1507, i64 160, !1498, i64 168, !1499, i64 176, !1507, i64 180, !1499, i64 184, !1499, i64 188, !1507, i64 192, !1507, i64 196, !1498, i64 200, !1498, i64 208, !1498, i64 216, !1498, i64 224, !1498, i64 232, !1498, i64 240, !1498, i64 248, !1507, i64 256, !1507, i64 260, !1507, i64 264, !1498, i64 272, !1498, i64 280, !1507, i64 288, !1507, i64 292, !1498, i64 296, !1498, i64 304, !1498, i64 312, !1498, i64 320, !1498, i64 328, !1498, i64 336, !1518, i64 344, !1498, i64 352}
!1558 = !{!"", !1507, i64 0, !1499, i64 4, !1499, i64 20, !1499, i64 36}
!1559 = !DILocation(line: 21, column: 19, scope: !1471)
!1560 = !DILocation(line: 21, column: 18, scope: !1465)
!1561 = !DILocation(line: 22, column: 34, scope: !1470)
!1562 = !DILocation(line: 22, column: 57, scope: !1470)
!1563 = !{!1555, !1498, i64 2824}
!1564 = !DILocation(line: 22, column: 16, scope: !1470)
!1565 = !DILocation(line: 0, scope: !1469)
!1566 = !DILocation(line: 22, column: 74, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1469, file: !1356, line: 22, column: 74)
!1568 = !DILocation(line: 22, column: 74, scope: !1469)
!1569 = !DILocation(line: 23, column: 14, scope: !1475)
!1570 = !DILocation(line: 23, column: 13, scope: !1470)
!1571 = !DILocation(line: 24, column: 35, scope: !1474)
!1572 = !DILocation(line: 24, column: 46, scope: !1474)
!1573 = !DILocation(line: 24, column: 63, scope: !1474)
!1574 = !DILocation(line: 24, column: 18, scope: !1474)
!1575 = !DILocation(line: 0, scope: !1473)
!1576 = !DILocation(line: 24, column: 78, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1473, file: !1356, line: 24, column: 78)
!1578 = !DILocation(line: 24, column: 78, scope: !1473)
!1579 = !DILocation(line: 25, column: 41, scope: !1474)
!1580 = !DILocation(line: 25, column: 18, scope: !1474)
!1581 = !DILocation(line: 0, scope: !1477)
!1582 = !DILocation(line: 25, column: 50, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1477, file: !1356, line: 25, column: 50)
!1584 = !DILocation(line: 25, column: 50, scope: !1477)
!1585 = !DILocation(line: 28, column: 18, scope: !1480)
!1586 = !{!1526, !1498, i64 96}
!1587 = !DILocation(line: 28, column: 12, scope: !1480)
!1588 = !DILocation(line: 28, column: 11, scope: !1466)
!1589 = !DILocation(line: 29, column: 9, scope: !1479)
!1590 = !DILocation(line: 30, column: 9, scope: !1479)
!1591 = !DILocation(line: 32, column: 49, scope: !1479)
!1592 = !DILocation(line: 0, scope: !1479)
!1593 = !DILocation(line: 32, column: 16, scope: !1479)
!1594 = !DILocation(line: 0, scope: !1483)
!1595 = !DILocation(line: 32, column: 71, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1483, file: !1356, line: 32, column: 71)
!1597 = !DILocation(line: 32, column: 71, scope: !1483)
!1598 = !DILocation(line: 33, column: 13, scope: !1487)
!1599 = !DILocation(line: 33, column: 13, scope: !1479)
!1600 = !DILocation(line: 34, column: 54, scope: !1486)
!1601 = !DILocation(line: 34, column: 65, scope: !1486)
!1602 = !DILocation(line: 34, column: 18, scope: !1486)
!1603 = !DILocation(line: 0, scope: !1485)
!1604 = !DILocation(line: 34, column: 84, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1485, file: !1356, line: 34, column: 84)
!1606 = !DILocation(line: 34, column: 84, scope: !1485)
!1607 = !DILocation(line: 36, column: 32, scope: !1479)
!1608 = !DILocation(line: 35, column: 22, scope: !1487)
!1609 = !DILocation(line: 36, column: 16, scope: !1479)
!1610 = !DILocation(line: 0, scope: !1489)
!1611 = !DILocation(line: 36, column: 64, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1489, file: !1356, line: 36, column: 64)
!1613 = !DILocation(line: 36, column: 64, scope: !1489)
!1614 = !DILocation(line: 37, column: 7, scope: !1480)
!1615 = !DILocation(line: 40, column: 3, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !1356, line: 40, column: 3)
!1617 = distinct !DILexicalBlock(scope: !1618, file: !1356, line: 40, column: 3)
!1618 = distinct !DILexicalBlock(scope: !1355, file: !1356, line: 40, column: 3)
!1619 = !DILocation(line: 40, column: 3, scope: !1617)
!1620 = !DILocation(line: 40, column: 3, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1622, file: !1356, line: 40, column: 3)
!1622 = distinct !DILexicalBlock(scope: !1616, file: !1356, line: 40, column: 3)
!1623 = !DILocation(line: 40, column: 3, scope: !1622)
!1624 = !DILocation(line: 40, column: 3, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !1356, line: 40, column: 3)
!1626 = distinct !DILexicalBlock(scope: !1621, file: !1356, line: 40, column: 3)
!1627 = !{!1506, !1499, i64 1544}
!1628 = !DILocation(line: 40, column: 3, scope: !1626)
!1629 = !DILocation(line: 40, column: 3, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1625, file: !1356, line: 40, column: 3)
!1631 = !DILocation(line: 40, column: 3, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1621, file: !1356, line: 40, column: 3)
!1633 = !DILocation(line: 40, column: 3, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1632, file: !1356, line: 40, column: 3)
!1635 = !DILocation(line: 40, column: 3, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !1356, line: 40, column: 3)
!1637 = distinct !DILexicalBlock(scope: !1634, file: !1356, line: 40, column: 3)
!1638 = !DILocation(line: 40, column: 3, scope: !1637)
!1639 = !DILocation(line: 40, column: 3, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1636, file: !1356, line: 40, column: 3)
!1641 = !DILocation(line: 41, column: 1, scope: !1355)
!1642 = !DISubprogram(name: "MatSolverTypeGet", scope: !36, file: !36, line: 173, type: !1643, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1651)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!72, !401, !401, !263, !1645, !1645, !1646}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!72, !356, !263, !1650}
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!1651 = !{}
!1652 = !DISubprogram(name: "PetscError", scope: !317, file: !317, line: 668, type: !1653, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1651)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!376, !382, !72, !401, !401, !72, !316, !401, null}
!1655 = !DISubprogram(name: "MatGetFactor", scope: !36, file: !36, line: 164, type: !1656, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1651)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{!72, !356, !401, !263, !1650}
!1658 = !DISubprogram(name: "PetscStrcmp", scope: !1345, file: !1345, line: 1346, type: !1659, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1651)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!72, !401, !401, !1645}
!1661 = !DISubprogram(name: "MatHeaderReplace", scope: !36, file: !36, line: 2050, type: !1662, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1651)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!72, !356, !1650}
!1664 = !DISubprogram(name: "MatFactorGetCanUseOrdering", scope: !36, file: !36, line: 166, type: !1665, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1651)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!72, !356, !1645}
!1667 = !DISubprogram(name: "MatFactorGetPreferredOrdering", scope: !36, file: !36, line: 1180, type: !1668, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1651)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!72, !356, !263, !1670}
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!1671 = !DISubprogram(name: "PetscStrallocpy", scope: !1345, file: !1345, line: 1363, type: !1672, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1651)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!72, !401, !1342}
!1674 = distinct !DISubprogram(name: "PCFactorSetUpMatSolverType", scope: !1356, file: !1356, line: 93, type: !1357, scopeLine: 94, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1675)
!1675 = !{!1676, !1677, !1678, !1680, !1681, !1683, !1687}
!1676 = !DILocalVariable(name: "pc", arg: 1, scope: !1674, file: !1356, line: 93, type: !1359)
!1677 = !DILocalVariable(name: "ierr", scope: !1674, file: !1356, line: 95, type: !376)
!1678 = !DILocalVariable(name: "_7_f", scope: !1679, file: !1356, line: 99, type: !1370)
!1679 = distinct !DILexicalBlock(scope: !1674, file: !1356, line: 99, column: 10)
!1680 = !DILocalVariable(name: "_7_ierr", scope: !1679, file: !1356, line: 99, type: !376)
!1681 = !DILocalVariable(name: "ierr__", scope: !1682, file: !1356, line: 99, type: !376)
!1682 = distinct !DILexicalBlock(scope: !1679, file: !1356, line: 99, column: 10)
!1683 = !DILocalVariable(name: "ierr__", scope: !1684, file: !1356, line: 99, type: !376)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !1356, line: 99, column: 10)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !1356, line: 99, column: 10)
!1686 = distinct !DILexicalBlock(scope: !1679, file: !1356, line: 99, column: 10)
!1687 = !DILocalVariable(name: "ierr__", scope: !1688, file: !1356, line: 99, type: !376)
!1688 = distinct !DILexicalBlock(scope: !1674, file: !1356, line: 99, column: 70)
!1689 = !DILocation(line: 0, scope: !1674)
!1690 = !DILocation(line: 97, column: 3, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !1356, line: 97, column: 3)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !1356, line: 97, column: 3)
!1693 = distinct !DILexicalBlock(scope: !1674, file: !1356, line: 97, column: 3)
!1694 = !DILocation(line: 97, column: 3, scope: !1692)
!1695 = !DILocation(line: 97, column: 3, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1697, file: !1356, line: 97, column: 3)
!1697 = distinct !DILexicalBlock(scope: !1691, file: !1356, line: 97, column: 3)
!1698 = !DILocation(line: 97, column: 3, scope: !1697)
!1699 = !DILocation(line: 97, column: 3, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1696, file: !1356, line: 97, column: 3)
!1701 = !DILocation(line: 98, column: 3, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !1356, line: 98, column: 3)
!1703 = distinct !DILexicalBlock(scope: !1674, file: !1356, line: 98, column: 3)
!1704 = !DILocation(line: 98, column: 3, scope: !1703)
!1705 = !DILocation(line: 98, column: 3, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1703, file: !1356, line: 98, column: 3)
!1707 = !DILocation(line: 98, column: 3, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1703, file: !1356, line: 98, column: 3)
!1709 = !{!1516, !1507, i64 0}
!1710 = !DILocation(line: 98, column: 3, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1712, file: !1356, line: 98, column: 3)
!1712 = distinct !DILexicalBlock(scope: !1708, file: !1356, line: 98, column: 3)
!1713 = !DILocation(line: 98, column: 3, scope: !1712)
!1714 = !DILocation(line: 99, column: 10, scope: !1679)
!1715 = !DILocation(line: 0, scope: !1679)
!1716 = !DILocation(line: 0, scope: !1682)
!1717 = !DILocation(line: 99, column: 10, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1682, file: !1356, line: 99, column: 10)
!1719 = !DILocation(line: 99, column: 10, scope: !1682)
!1720 = !DILocation(line: 99, column: 10, scope: !1686)
!1721 = !DILocation(line: 99, column: 10, scope: !1685)
!1722 = !DILocation(line: 0, scope: !1684)
!1723 = !DILocation(line: 99, column: 10, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1684, file: !1356, line: 99, column: 10)
!1725 = !DILocation(line: 99, column: 10, scope: !1684)
!1726 = !DILocation(line: 99, column: 10, scope: !1674)
!1727 = !DILocation(line: 100, column: 3, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !1356, line: 100, column: 3)
!1729 = distinct !DILexicalBlock(scope: !1730, file: !1356, line: 100, column: 3)
!1730 = distinct !DILexicalBlock(scope: !1674, file: !1356, line: 100, column: 3)
!1731 = !DILocation(line: 100, column: 3, scope: !1729)
!1732 = !DILocation(line: 100, column: 3, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !1356, line: 100, column: 3)
!1734 = distinct !DILexicalBlock(scope: !1728, file: !1356, line: 100, column: 3)
!1735 = !DILocation(line: 100, column: 3, scope: !1734)
!1736 = !DILocation(line: 100, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !1356, line: 100, column: 3)
!1738 = distinct !DILexicalBlock(scope: !1733, file: !1356, line: 100, column: 3)
!1739 = !DILocation(line: 100, column: 3, scope: !1738)
!1740 = !DILocation(line: 100, column: 3, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1737, file: !1356, line: 100, column: 3)
!1742 = !DILocation(line: 100, column: 3, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1733, file: !1356, line: 100, column: 3)
!1744 = !DILocation(line: 100, column: 3, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1743, file: !1356, line: 100, column: 3)
!1746 = !DILocation(line: 100, column: 3, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1748, file: !1356, line: 100, column: 3)
!1748 = distinct !DILexicalBlock(scope: !1745, file: !1356, line: 100, column: 3)
!1749 = !DILocation(line: 100, column: 3, scope: !1748)
!1750 = !DILocation(line: 100, column: 3, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1747, file: !1356, line: 100, column: 3)
!1752 = !DILocation(line: 101, column: 1, scope: !1674)
!1753 = !DISubprogram(name: "PetscCheckPointer", scope: !362, file: !362, line: 183, type: !1754, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1651)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{!3, !1756, !322}
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1758 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !1345, file: !1345, line: 1495, type: !1759, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1651)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!72, !378, !401, !419}
!1761 = distinct !DISubprogram(name: "PCFactorSetZeroPivot", scope: !1356, file: !1356, line: 119, type: !1762, scopeLine: 120, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1764)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!376, !1359, !479}
!1764 = !{!1765, !1766, !1767, !1768, !1770, !1771, !1775, !1776, !1778, !1782, !1783, !1785, !1791, !1792, !1794, !1797, !1798, !1800, !1803, !1804, !1807, !1808, !1810, !1814}
!1765 = !DILocalVariable(name: "pc", arg: 1, scope: !1761, file: !1356, line: 119, type: !1359)
!1766 = !DILocalVariable(name: "zero", arg: 2, scope: !1761, file: !1356, line: 119, type: !479)
!1767 = !DILocalVariable(name: "ierr", scope: !1761, file: !1356, line: 121, type: !376)
!1768 = !DILocalVariable(name: "_7_ierr", scope: !1769, file: !1356, line: 125, type: !376)
!1769 = distinct !DILexicalBlock(scope: !1761, file: !1356, line: 125, column: 3)
!1770 = !DILocalVariable(name: "b0", scope: !1769, file: !1356, line: 125, type: !479)
!1771 = !DILocalVariable(name: "b1", scope: !1769, file: !1356, line: 125, type: !1772)
!1772 = !DICompositeType(tag: DW_TAG_array_type, baseType: !479, size: 192, elements: !1773)
!1773 = !{!1774}
!1774 = !DISubrange(count: 3)
!1775 = !DILocalVariable(name: "b2", scope: !1769, file: !1356, line: 125, type: !1772)
!1776 = !DILocalVariable(name: "_4_ierr", scope: !1777, file: !1356, line: 125, type: !376)
!1777 = distinct !DILexicalBlock(scope: !1769, file: !1356, line: 125, column: 3)
!1778 = !DILocalVariable(name: "a_b1", scope: !1777, file: !1356, line: 125, type: !1779)
!1779 = !DICompositeType(tag: DW_TAG_array_type, baseType: !441, size: 192, elements: !1780)
!1780 = !{!1781}
!1781 = !DISubrange(count: 6)
!1782 = !DILocalVariable(name: "a_b2", scope: !1777, file: !1356, line: 125, type: !1779)
!1783 = !DILocalVariable(name: "_7_errorcode", scope: !1784, file: !1356, line: 125, type: !376)
!1784 = distinct !DILexicalBlock(scope: !1777, file: !1356, line: 125, column: 3)
!1785 = !DILocalVariable(name: "_7_errorstring", scope: !1786, file: !1356, line: 125, type: !1788)
!1786 = distinct !DILexicalBlock(scope: !1787, file: !1356, line: 125, column: 3)
!1787 = distinct !DILexicalBlock(scope: !1784, file: !1356, line: 125, column: 3)
!1788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !403, size: 2048, elements: !1789)
!1789 = !{!1790}
!1790 = !DISubrange(count: 256)
!1791 = !DILocalVariable(name: "_7_resultlen", scope: !1786, file: !1356, line: 125, type: !441)
!1792 = !DILocalVariable(name: "_7_errorcode", scope: !1793, file: !1356, line: 125, type: !376)
!1793 = distinct !DILexicalBlock(scope: !1777, file: !1356, line: 125, column: 3)
!1794 = !DILocalVariable(name: "_7_errorstring", scope: !1795, file: !1356, line: 125, type: !1788)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !1356, line: 125, column: 3)
!1796 = distinct !DILexicalBlock(scope: !1793, file: !1356, line: 125, column: 3)
!1797 = !DILocalVariable(name: "_7_resultlen", scope: !1795, file: !1356, line: 125, type: !441)
!1798 = !DILocalVariable(name: "_7_errorcode", scope: !1799, file: !1356, line: 125, type: !376)
!1799 = distinct !DILexicalBlock(scope: !1769, file: !1356, line: 125, column: 3)
!1800 = !DILocalVariable(name: "_7_errorstring", scope: !1801, file: !1356, line: 125, type: !1788)
!1801 = distinct !DILexicalBlock(scope: !1802, file: !1356, line: 125, column: 3)
!1802 = distinct !DILexicalBlock(scope: !1799, file: !1356, line: 125, column: 3)
!1803 = !DILocalVariable(name: "_7_resultlen", scope: !1801, file: !1356, line: 125, type: !441)
!1804 = !DILocalVariable(name: "_7_f", scope: !1805, file: !1356, line: 126, type: !1806)
!1805 = distinct !DILexicalBlock(scope: !1761, file: !1356, line: 126, column: 10)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1807 = !DILocalVariable(name: "_7_ierr", scope: !1805, file: !1356, line: 126, type: !376)
!1808 = !DILocalVariable(name: "ierr__", scope: !1809, file: !1356, line: 126, type: !376)
!1809 = distinct !DILexicalBlock(scope: !1805, file: !1356, line: 126, column: 10)
!1810 = !DILocalVariable(name: "ierr__", scope: !1811, file: !1356, line: 126, type: !376)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !1356, line: 126, column: 10)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !1356, line: 126, column: 10)
!1813 = distinct !DILexicalBlock(scope: !1805, file: !1356, line: 126, column: 10)
!1814 = !DILocalVariable(name: "ierr__", scope: !1815, file: !1356, line: 126, type: !376)
!1815 = distinct !DILexicalBlock(scope: !1761, file: !1356, line: 126, column: 79)
!1816 = !DILocation(line: 0, scope: !1761)
!1817 = !DILocation(line: 123, column: 3, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1819, file: !1356, line: 123, column: 3)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !1356, line: 123, column: 3)
!1820 = distinct !DILexicalBlock(scope: !1761, file: !1356, line: 123, column: 3)
!1821 = !DILocation(line: 123, column: 3, scope: !1819)
!1822 = !DILocation(line: 123, column: 3, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1824, file: !1356, line: 123, column: 3)
!1824 = distinct !DILexicalBlock(scope: !1818, file: !1356, line: 123, column: 3)
!1825 = !DILocation(line: 123, column: 3, scope: !1824)
!1826 = !DILocation(line: 123, column: 3, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1823, file: !1356, line: 123, column: 3)
!1828 = !DILocation(line: 124, column: 3, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !1356, line: 124, column: 3)
!1830 = distinct !DILexicalBlock(scope: !1761, file: !1356, line: 124, column: 3)
!1831 = !DILocation(line: 124, column: 3, scope: !1830)
!1832 = !DILocation(line: 124, column: 3, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1830, file: !1356, line: 124, column: 3)
!1834 = !DILocation(line: 124, column: 3, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1830, file: !1356, line: 124, column: 3)
!1836 = !DILocation(line: 124, column: 3, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !1356, line: 124, column: 3)
!1838 = distinct !DILexicalBlock(scope: !1835, file: !1356, line: 124, column: 3)
!1839 = !DILocation(line: 124, column: 3, scope: !1838)
!1840 = !DILocation(line: 0, scope: !1769)
!1841 = !DILocation(line: 125, column: 3, scope: !1769)
!1842 = !DILocation(line: 125, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1769, file: !1356, line: 125, column: 3)
!1844 = !DILocation(line: 125, column: 3, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1843, file: !1356, line: 125, column: 3)
!1846 = !{!1517, !1517, i64 0}
!1847 = !DILocation(line: 125, column: 3, scope: !1777)
!1848 = !DILocalVariable(name: "comm", arg: 1, scope: !1849, file: !1850, line: 498, type: !380)
!1849 = distinct !DISubprogram(name: "PetscMPIParallelComm", scope: !1850, file: !1850, line: 498, type: !1851, scopeLine: 499, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1853)
!1850 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!72, !380}
!1853 = !{!1848, !1854}
!1854 = !DILocalVariable(name: "size", scope: !1849, file: !1850, line: 500, type: !441)
!1855 = !DILocation(line: 0, scope: !1849, inlinedAt: !1856)
!1856 = distinct !DILocation(line: 125, column: 3, scope: !1777)
!1857 = !DILocation(line: 500, column: 3, scope: !1849, inlinedAt: !1856)
!1858 = !DILocation(line: 500, column: 21, scope: !1849, inlinedAt: !1856)
!1859 = !DILocation(line: 500, column: 55, scope: !1849, inlinedAt: !1856)
!1860 = !DILocation(line: 500, column: 60, scope: !1849, inlinedAt: !1856)
!1861 = !DILocation(line: 501, column: 1, scope: !1849, inlinedAt: !1856)
!1862 = !DILocation(line: 0, scope: !1777)
!1863 = !DILocation(line: 0, scope: !1784)
!1864 = !DILocation(line: 125, column: 3, scope: !1787)
!1865 = !DILocation(line: 125, column: 3, scope: !1784)
!1866 = !DILocation(line: 125, column: 3, scope: !1786)
!1867 = !DILocation(line: 0, scope: !1786)
!1868 = !DILocation(line: 125, column: 3, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1777, file: !1356, line: 125, column: 3)
!1870 = !DILocation(line: 125, column: 3, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1777, file: !1356, line: 125, column: 3)
!1872 = !DILocation(line: 125, column: 3, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1777, file: !1356, line: 125, column: 3)
!1874 = !DILocation(line: 0, scope: !1849, inlinedAt: !1875)
!1875 = distinct !DILocation(line: 125, column: 3, scope: !1777)
!1876 = !DILocation(line: 500, column: 3, scope: !1849, inlinedAt: !1875)
!1877 = !DILocation(line: 500, column: 21, scope: !1849, inlinedAt: !1875)
!1878 = !DILocation(line: 500, column: 55, scope: !1849, inlinedAt: !1875)
!1879 = !DILocation(line: 500, column: 60, scope: !1849, inlinedAt: !1875)
!1880 = !DILocation(line: 501, column: 1, scope: !1849, inlinedAt: !1875)
!1881 = !DILocation(line: 0, scope: !1793)
!1882 = !DILocation(line: 125, column: 3, scope: !1796)
!1883 = !DILocation(line: 125, column: 3, scope: !1793)
!1884 = !DILocation(line: 125, column: 3, scope: !1795)
!1885 = !DILocation(line: 0, scope: !1795)
!1886 = !DILocation(line: 125, column: 3, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1769, file: !1356, line: 125, column: 3)
!1888 = !DILocation(line: 125, column: 3, scope: !1761)
!1889 = !DILocation(line: 126, column: 10, scope: !1805)
!1890 = !DILocation(line: 0, scope: !1805)
!1891 = !DILocation(line: 0, scope: !1809)
!1892 = !DILocation(line: 126, column: 10, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1809, file: !1356, line: 126, column: 10)
!1894 = !DILocation(line: 126, column: 10, scope: !1809)
!1895 = !DILocation(line: 126, column: 10, scope: !1813)
!1896 = !DILocation(line: 126, column: 10, scope: !1812)
!1897 = !DILocation(line: 0, scope: !1811)
!1898 = !DILocation(line: 126, column: 10, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1811, file: !1356, line: 126, column: 10)
!1900 = !DILocation(line: 126, column: 10, scope: !1811)
!1901 = !DILocation(line: 126, column: 10, scope: !1761)
!1902 = !DILocation(line: 127, column: 3, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !1356, line: 127, column: 3)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !1356, line: 127, column: 3)
!1905 = distinct !DILexicalBlock(scope: !1761, file: !1356, line: 127, column: 3)
!1906 = !DILocation(line: 127, column: 3, scope: !1904)
!1907 = !DILocation(line: 127, column: 3, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1909, file: !1356, line: 127, column: 3)
!1909 = distinct !DILexicalBlock(scope: !1903, file: !1356, line: 127, column: 3)
!1910 = !DILocation(line: 127, column: 3, scope: !1909)
!1911 = !DILocation(line: 127, column: 3, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1913, file: !1356, line: 127, column: 3)
!1913 = distinct !DILexicalBlock(scope: !1908, file: !1356, line: 127, column: 3)
!1914 = !DILocation(line: 127, column: 3, scope: !1913)
!1915 = !DILocation(line: 127, column: 3, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1912, file: !1356, line: 127, column: 3)
!1917 = !DILocation(line: 127, column: 3, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1908, file: !1356, line: 127, column: 3)
!1919 = !DILocation(line: 127, column: 3, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1918, file: !1356, line: 127, column: 3)
!1921 = !DILocation(line: 127, column: 3, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !1356, line: 127, column: 3)
!1923 = distinct !DILexicalBlock(scope: !1920, file: !1356, line: 127, column: 3)
!1924 = !DILocation(line: 127, column: 3, scope: !1923)
!1925 = !DILocation(line: 127, column: 3, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1922, file: !1356, line: 127, column: 3)
!1927 = !DILocation(line: 128, column: 1, scope: !1761)
!1928 = !DISubprogram(name: "PetscIsNanReal", scope: !1929, file: !1929, line: 782, type: !1930, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1651)
!1929 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmath.h", directory: "/home/users/ndemeye/xSDK")
!1930 = !DISubroutineType(types: !1931)
!1931 = !{!3, !427}
!1932 = !DISubprogram(name: "PetscObjectComm", scope: !1345, file: !1345, line: 2649, type: !1933, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1651)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{!382, !378}
!1935 = !DISubprogram(name: "MPI_Allreduce", scope: !381, file: !381, line: 1218, type: !1936, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1651)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!72, !1756, !461, !72, !1225, !1347, !382}
!1938 = !DISubprogram(name: "MPI_Error_string", scope: !381, file: !381, line: 1357, type: !1939, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1651)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!72, !72, !451, !1941}
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1942 = !DISubprogram(name: "PetscEqualReal", scope: !1929, file: !1929, line: 791, type: !1943, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1651)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!3, !427, !427}
!1945 = distinct !DISubprogram(name: "PCFactorSetShiftType", scope: !1356, file: !1356, line: 147, type: !1946, scopeLine: 148, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1949)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{!376, !1359, !1948}
!1948 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorShiftType", file: !36, line: 1189, baseType: !342)
!1949 = !{!1950, !1951, !1952, !1953, !1955, !1956, !1958, !1959, !1961, !1962, !1963, !1965, !1968, !1969, !1971, !1974, !1975, !1977, !1980, !1981, !1984, !1985, !1987, !1991}
!1950 = !DILocalVariable(name: "pc", arg: 1, scope: !1945, file: !1356, line: 147, type: !1359)
!1951 = !DILocalVariable(name: "shifttype", arg: 2, scope: !1945, file: !1356, line: 147, type: !1948)
!1952 = !DILocalVariable(name: "ierr", scope: !1945, file: !1356, line: 149, type: !376)
!1953 = !DILocalVariable(name: "_7_ierr", scope: !1954, file: !1356, line: 153, type: !376)
!1954 = distinct !DILexicalBlock(scope: !1945, file: !1356, line: 153, column: 3)
!1955 = !DILocalVariable(name: "b0", scope: !1954, file: !1356, line: 153, type: !441)
!1956 = !DILocalVariable(name: "b1", scope: !1954, file: !1356, line: 153, type: !1957)
!1957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !441, size: 64, elements: !501)
!1958 = !DILocalVariable(name: "b2", scope: !1954, file: !1356, line: 153, type: !1957)
!1959 = !DILocalVariable(name: "_4_ierr", scope: !1960, file: !1356, line: 153, type: !376)
!1960 = distinct !DILexicalBlock(scope: !1954, file: !1356, line: 153, column: 3)
!1961 = !DILocalVariable(name: "a_b1", scope: !1960, file: !1356, line: 153, type: !1779)
!1962 = !DILocalVariable(name: "a_b2", scope: !1960, file: !1356, line: 153, type: !1779)
!1963 = !DILocalVariable(name: "_7_errorcode", scope: !1964, file: !1356, line: 153, type: !376)
!1964 = distinct !DILexicalBlock(scope: !1960, file: !1356, line: 153, column: 3)
!1965 = !DILocalVariable(name: "_7_errorstring", scope: !1966, file: !1356, line: 153, type: !1788)
!1966 = distinct !DILexicalBlock(scope: !1967, file: !1356, line: 153, column: 3)
!1967 = distinct !DILexicalBlock(scope: !1964, file: !1356, line: 153, column: 3)
!1968 = !DILocalVariable(name: "_7_resultlen", scope: !1966, file: !1356, line: 153, type: !441)
!1969 = !DILocalVariable(name: "_7_errorcode", scope: !1970, file: !1356, line: 153, type: !376)
!1970 = distinct !DILexicalBlock(scope: !1960, file: !1356, line: 153, column: 3)
!1971 = !DILocalVariable(name: "_7_errorstring", scope: !1972, file: !1356, line: 153, type: !1788)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !1356, line: 153, column: 3)
!1973 = distinct !DILexicalBlock(scope: !1970, file: !1356, line: 153, column: 3)
!1974 = !DILocalVariable(name: "_7_resultlen", scope: !1972, file: !1356, line: 153, type: !441)
!1975 = !DILocalVariable(name: "_7_errorcode", scope: !1976, file: !1356, line: 153, type: !376)
!1976 = distinct !DILexicalBlock(scope: !1954, file: !1356, line: 153, column: 3)
!1977 = !DILocalVariable(name: "_7_errorstring", scope: !1978, file: !1356, line: 153, type: !1788)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !1356, line: 153, column: 3)
!1979 = distinct !DILexicalBlock(scope: !1976, file: !1356, line: 153, column: 3)
!1980 = !DILocalVariable(name: "_7_resultlen", scope: !1978, file: !1356, line: 153, type: !441)
!1981 = !DILocalVariable(name: "_7_f", scope: !1982, file: !1356, line: 154, type: !1983)
!1982 = distinct !DILexicalBlock(scope: !1945, file: !1356, line: 154, column: 10)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64)
!1984 = !DILocalVariable(name: "_7_ierr", scope: !1982, file: !1356, line: 154, type: !376)
!1985 = !DILocalVariable(name: "ierr__", scope: !1986, file: !1356, line: 154, type: !376)
!1986 = distinct !DILexicalBlock(scope: !1982, file: !1356, line: 154, column: 10)
!1987 = !DILocalVariable(name: "ierr__", scope: !1988, file: !1356, line: 154, type: !376)
!1988 = distinct !DILexicalBlock(scope: !1989, file: !1356, line: 154, column: 10)
!1989 = distinct !DILexicalBlock(scope: !1990, file: !1356, line: 154, column: 10)
!1990 = distinct !DILexicalBlock(scope: !1982, file: !1356, line: 154, column: 10)
!1991 = !DILocalVariable(name: "ierr__", scope: !1992, file: !1356, line: 154, type: !376)
!1992 = distinct !DILexicalBlock(scope: !1945, file: !1356, line: 154, column: 93)
!1993 = !DILocation(line: 0, scope: !1945)
!1994 = !DILocation(line: 151, column: 3, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1996, file: !1356, line: 151, column: 3)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !1356, line: 151, column: 3)
!1997 = distinct !DILexicalBlock(scope: !1945, file: !1356, line: 151, column: 3)
!1998 = !DILocation(line: 151, column: 3, scope: !1996)
!1999 = !DILocation(line: 151, column: 3, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !2001, file: !1356, line: 151, column: 3)
!2001 = distinct !DILexicalBlock(scope: !1995, file: !1356, line: 151, column: 3)
!2002 = !DILocation(line: 151, column: 3, scope: !2001)
!2003 = !DILocation(line: 151, column: 3, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2000, file: !1356, line: 151, column: 3)
!2005 = !DILocation(line: 152, column: 3, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !1356, line: 152, column: 3)
!2007 = distinct !DILexicalBlock(scope: !1945, file: !1356, line: 152, column: 3)
!2008 = !DILocation(line: 152, column: 3, scope: !2007)
!2009 = !DILocation(line: 152, column: 3, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2007, file: !1356, line: 152, column: 3)
!2011 = !DILocation(line: 152, column: 3, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2007, file: !1356, line: 152, column: 3)
!2013 = !DILocation(line: 152, column: 3, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2015, file: !1356, line: 152, column: 3)
!2015 = distinct !DILexicalBlock(scope: !2012, file: !1356, line: 152, column: 3)
!2016 = !DILocation(line: 152, column: 3, scope: !2015)
!2017 = !DILocation(line: 0, scope: !1954)
!2018 = !DILocation(line: 153, column: 3, scope: !1954)
!2019 = !DILocation(line: 153, column: 3, scope: !1960)
!2020 = !DILocation(line: 0, scope: !1849, inlinedAt: !2021)
!2021 = distinct !DILocation(line: 153, column: 3, scope: !1960)
!2022 = !DILocation(line: 500, column: 3, scope: !1849, inlinedAt: !2021)
!2023 = !DILocation(line: 500, column: 21, scope: !1849, inlinedAt: !2021)
!2024 = !DILocation(line: 500, column: 55, scope: !1849, inlinedAt: !2021)
!2025 = !DILocation(line: 500, column: 60, scope: !1849, inlinedAt: !2021)
!2026 = !DILocation(line: 501, column: 1, scope: !1849, inlinedAt: !2021)
!2027 = !DILocation(line: 0, scope: !1960)
!2028 = !DILocation(line: 0, scope: !1964)
!2029 = !DILocation(line: 153, column: 3, scope: !1967)
!2030 = !DILocation(line: 153, column: 3, scope: !1964)
!2031 = !DILocation(line: 153, column: 3, scope: !1966)
!2032 = !DILocation(line: 0, scope: !1966)
!2033 = !DILocation(line: 153, column: 3, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1960, file: !1356, line: 153, column: 3)
!2035 = !DILocation(line: 153, column: 3, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !1960, file: !1356, line: 153, column: 3)
!2037 = !DILocation(line: 153, column: 3, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1960, file: !1356, line: 153, column: 3)
!2039 = !DILocation(line: 0, scope: !1849, inlinedAt: !2040)
!2040 = distinct !DILocation(line: 153, column: 3, scope: !1960)
!2041 = !DILocation(line: 500, column: 3, scope: !1849, inlinedAt: !2040)
!2042 = !DILocation(line: 500, column: 21, scope: !1849, inlinedAt: !2040)
!2043 = !DILocation(line: 500, column: 55, scope: !1849, inlinedAt: !2040)
!2044 = !DILocation(line: 500, column: 60, scope: !1849, inlinedAt: !2040)
!2045 = !DILocation(line: 501, column: 1, scope: !1849, inlinedAt: !2040)
!2046 = !DILocation(line: 0, scope: !1970)
!2047 = !DILocation(line: 153, column: 3, scope: !1973)
!2048 = !DILocation(line: 153, column: 3, scope: !1970)
!2049 = !DILocation(line: 153, column: 3, scope: !1972)
!2050 = !DILocation(line: 0, scope: !1972)
!2051 = !DILocation(line: 153, column: 3, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !1954, file: !1356, line: 153, column: 3)
!2053 = !DILocation(line: 153, column: 3, scope: !1945)
!2054 = !DILocation(line: 154, column: 10, scope: !1982)
!2055 = !DILocation(line: 0, scope: !1982)
!2056 = !DILocation(line: 0, scope: !1986)
!2057 = !DILocation(line: 154, column: 10, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !1986, file: !1356, line: 154, column: 10)
!2059 = !DILocation(line: 154, column: 10, scope: !1986)
!2060 = !DILocation(line: 154, column: 10, scope: !1990)
!2061 = !DILocation(line: 154, column: 10, scope: !1989)
!2062 = !DILocation(line: 0, scope: !1988)
!2063 = !DILocation(line: 154, column: 10, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !1988, file: !1356, line: 154, column: 10)
!2065 = !DILocation(line: 154, column: 10, scope: !1988)
!2066 = !DILocation(line: 154, column: 10, scope: !1945)
!2067 = !DILocation(line: 155, column: 3, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !1356, line: 155, column: 3)
!2069 = distinct !DILexicalBlock(scope: !2070, file: !1356, line: 155, column: 3)
!2070 = distinct !DILexicalBlock(scope: !1945, file: !1356, line: 155, column: 3)
!2071 = !DILocation(line: 155, column: 3, scope: !2069)
!2072 = !DILocation(line: 155, column: 3, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2074, file: !1356, line: 155, column: 3)
!2074 = distinct !DILexicalBlock(scope: !2068, file: !1356, line: 155, column: 3)
!2075 = !DILocation(line: 155, column: 3, scope: !2074)
!2076 = !DILocation(line: 155, column: 3, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2078, file: !1356, line: 155, column: 3)
!2078 = distinct !DILexicalBlock(scope: !2073, file: !1356, line: 155, column: 3)
!2079 = !DILocation(line: 155, column: 3, scope: !2078)
!2080 = !DILocation(line: 155, column: 3, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2077, file: !1356, line: 155, column: 3)
!2082 = !DILocation(line: 155, column: 3, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2073, file: !1356, line: 155, column: 3)
!2084 = !DILocation(line: 155, column: 3, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2083, file: !1356, line: 155, column: 3)
!2086 = !DILocation(line: 155, column: 3, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !1356, line: 155, column: 3)
!2088 = distinct !DILexicalBlock(scope: !2085, file: !1356, line: 155, column: 3)
!2089 = !DILocation(line: 155, column: 3, scope: !2088)
!2090 = !DILocation(line: 155, column: 3, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2087, file: !1356, line: 155, column: 3)
!2092 = !DILocation(line: 156, column: 1, scope: !1945)
!2093 = distinct !DISubprogram(name: "PCFactorSetShiftAmount", scope: !1356, file: !1356, line: 175, type: !1762, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2094)
!2094 = !{!2095, !2096, !2097, !2098, !2100, !2101, !2102, !2103, !2105, !2106, !2107, !2109, !2112, !2113, !2115, !2118, !2119, !2121, !2124, !2125, !2127, !2128, !2130, !2134}
!2095 = !DILocalVariable(name: "pc", arg: 1, scope: !2093, file: !1356, line: 175, type: !1359)
!2096 = !DILocalVariable(name: "shiftamount", arg: 2, scope: !2093, file: !1356, line: 175, type: !479)
!2097 = !DILocalVariable(name: "ierr", scope: !2093, file: !1356, line: 177, type: !376)
!2098 = !DILocalVariable(name: "_7_ierr", scope: !2099, file: !1356, line: 181, type: !376)
!2099 = distinct !DILexicalBlock(scope: !2093, file: !1356, line: 181, column: 3)
!2100 = !DILocalVariable(name: "b0", scope: !2099, file: !1356, line: 181, type: !479)
!2101 = !DILocalVariable(name: "b1", scope: !2099, file: !1356, line: 181, type: !1772)
!2102 = !DILocalVariable(name: "b2", scope: !2099, file: !1356, line: 181, type: !1772)
!2103 = !DILocalVariable(name: "_4_ierr", scope: !2104, file: !1356, line: 181, type: !376)
!2104 = distinct !DILexicalBlock(scope: !2099, file: !1356, line: 181, column: 3)
!2105 = !DILocalVariable(name: "a_b1", scope: !2104, file: !1356, line: 181, type: !1779)
!2106 = !DILocalVariable(name: "a_b2", scope: !2104, file: !1356, line: 181, type: !1779)
!2107 = !DILocalVariable(name: "_7_errorcode", scope: !2108, file: !1356, line: 181, type: !376)
!2108 = distinct !DILexicalBlock(scope: !2104, file: !1356, line: 181, column: 3)
!2109 = !DILocalVariable(name: "_7_errorstring", scope: !2110, file: !1356, line: 181, type: !1788)
!2110 = distinct !DILexicalBlock(scope: !2111, file: !1356, line: 181, column: 3)
!2111 = distinct !DILexicalBlock(scope: !2108, file: !1356, line: 181, column: 3)
!2112 = !DILocalVariable(name: "_7_resultlen", scope: !2110, file: !1356, line: 181, type: !441)
!2113 = !DILocalVariable(name: "_7_errorcode", scope: !2114, file: !1356, line: 181, type: !376)
!2114 = distinct !DILexicalBlock(scope: !2104, file: !1356, line: 181, column: 3)
!2115 = !DILocalVariable(name: "_7_errorstring", scope: !2116, file: !1356, line: 181, type: !1788)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !1356, line: 181, column: 3)
!2117 = distinct !DILexicalBlock(scope: !2114, file: !1356, line: 181, column: 3)
!2118 = !DILocalVariable(name: "_7_resultlen", scope: !2116, file: !1356, line: 181, type: !441)
!2119 = !DILocalVariable(name: "_7_errorcode", scope: !2120, file: !1356, line: 181, type: !376)
!2120 = distinct !DILexicalBlock(scope: !2099, file: !1356, line: 181, column: 3)
!2121 = !DILocalVariable(name: "_7_errorstring", scope: !2122, file: !1356, line: 181, type: !1788)
!2122 = distinct !DILexicalBlock(scope: !2123, file: !1356, line: 181, column: 3)
!2123 = distinct !DILexicalBlock(scope: !2120, file: !1356, line: 181, column: 3)
!2124 = !DILocalVariable(name: "_7_resultlen", scope: !2122, file: !1356, line: 181, type: !441)
!2125 = !DILocalVariable(name: "_7_f", scope: !2126, file: !1356, line: 182, type: !1806)
!2126 = distinct !DILexicalBlock(scope: !2093, file: !1356, line: 182, column: 10)
!2127 = !DILocalVariable(name: "_7_ierr", scope: !2126, file: !1356, line: 182, type: !376)
!2128 = !DILocalVariable(name: "ierr__", scope: !2129, file: !1356, line: 182, type: !376)
!2129 = distinct !DILexicalBlock(scope: !2126, file: !1356, line: 182, column: 10)
!2130 = !DILocalVariable(name: "ierr__", scope: !2131, file: !1356, line: 182, type: !376)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !1356, line: 182, column: 10)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !1356, line: 182, column: 10)
!2133 = distinct !DILexicalBlock(scope: !2126, file: !1356, line: 182, column: 10)
!2134 = !DILocalVariable(name: "ierr__", scope: !2135, file: !1356, line: 182, type: !376)
!2135 = distinct !DILexicalBlock(scope: !2093, file: !1356, line: 182, column: 88)
!2136 = !DILocation(line: 0, scope: !2093)
!2137 = !DILocation(line: 179, column: 3, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !1356, line: 179, column: 3)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !1356, line: 179, column: 3)
!2140 = distinct !DILexicalBlock(scope: !2093, file: !1356, line: 179, column: 3)
!2141 = !DILocation(line: 179, column: 3, scope: !2139)
!2142 = !DILocation(line: 179, column: 3, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2144, file: !1356, line: 179, column: 3)
!2144 = distinct !DILexicalBlock(scope: !2138, file: !1356, line: 179, column: 3)
!2145 = !DILocation(line: 179, column: 3, scope: !2144)
!2146 = !DILocation(line: 179, column: 3, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2143, file: !1356, line: 179, column: 3)
!2148 = !DILocation(line: 180, column: 3, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !1356, line: 180, column: 3)
!2150 = distinct !DILexicalBlock(scope: !2093, file: !1356, line: 180, column: 3)
!2151 = !DILocation(line: 180, column: 3, scope: !2150)
!2152 = !DILocation(line: 180, column: 3, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2150, file: !1356, line: 180, column: 3)
!2154 = !DILocation(line: 180, column: 3, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2150, file: !1356, line: 180, column: 3)
!2156 = !DILocation(line: 180, column: 3, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2158, file: !1356, line: 180, column: 3)
!2158 = distinct !DILexicalBlock(scope: !2155, file: !1356, line: 180, column: 3)
!2159 = !DILocation(line: 180, column: 3, scope: !2158)
!2160 = !DILocation(line: 0, scope: !2099)
!2161 = !DILocation(line: 181, column: 3, scope: !2099)
!2162 = !DILocation(line: 181, column: 3, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2099, file: !1356, line: 181, column: 3)
!2164 = !DILocation(line: 181, column: 3, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2163, file: !1356, line: 181, column: 3)
!2166 = !DILocation(line: 181, column: 3, scope: !2104)
!2167 = !DILocation(line: 0, scope: !1849, inlinedAt: !2168)
!2168 = distinct !DILocation(line: 181, column: 3, scope: !2104)
!2169 = !DILocation(line: 500, column: 3, scope: !1849, inlinedAt: !2168)
!2170 = !DILocation(line: 500, column: 21, scope: !1849, inlinedAt: !2168)
!2171 = !DILocation(line: 500, column: 55, scope: !1849, inlinedAt: !2168)
!2172 = !DILocation(line: 500, column: 60, scope: !1849, inlinedAt: !2168)
!2173 = !DILocation(line: 501, column: 1, scope: !1849, inlinedAt: !2168)
!2174 = !DILocation(line: 0, scope: !2104)
!2175 = !DILocation(line: 0, scope: !2108)
!2176 = !DILocation(line: 181, column: 3, scope: !2111)
!2177 = !DILocation(line: 181, column: 3, scope: !2108)
!2178 = !DILocation(line: 181, column: 3, scope: !2110)
!2179 = !DILocation(line: 0, scope: !2110)
!2180 = !DILocation(line: 181, column: 3, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2104, file: !1356, line: 181, column: 3)
!2182 = !DILocation(line: 181, column: 3, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2104, file: !1356, line: 181, column: 3)
!2184 = !DILocation(line: 181, column: 3, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2104, file: !1356, line: 181, column: 3)
!2186 = !DILocation(line: 0, scope: !1849, inlinedAt: !2187)
!2187 = distinct !DILocation(line: 181, column: 3, scope: !2104)
!2188 = !DILocation(line: 500, column: 3, scope: !1849, inlinedAt: !2187)
!2189 = !DILocation(line: 500, column: 21, scope: !1849, inlinedAt: !2187)
!2190 = !DILocation(line: 500, column: 55, scope: !1849, inlinedAt: !2187)
!2191 = !DILocation(line: 500, column: 60, scope: !1849, inlinedAt: !2187)
!2192 = !DILocation(line: 501, column: 1, scope: !1849, inlinedAt: !2187)
!2193 = !DILocation(line: 0, scope: !2114)
!2194 = !DILocation(line: 181, column: 3, scope: !2117)
!2195 = !DILocation(line: 181, column: 3, scope: !2114)
!2196 = !DILocation(line: 181, column: 3, scope: !2116)
!2197 = !DILocation(line: 0, scope: !2116)
!2198 = !DILocation(line: 181, column: 3, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2099, file: !1356, line: 181, column: 3)
!2200 = !DILocation(line: 181, column: 3, scope: !2093)
!2201 = !DILocation(line: 182, column: 10, scope: !2126)
!2202 = !DILocation(line: 0, scope: !2126)
!2203 = !DILocation(line: 0, scope: !2129)
!2204 = !DILocation(line: 182, column: 10, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2129, file: !1356, line: 182, column: 10)
!2206 = !DILocation(line: 182, column: 10, scope: !2129)
!2207 = !DILocation(line: 182, column: 10, scope: !2133)
!2208 = !DILocation(line: 182, column: 10, scope: !2132)
!2209 = !DILocation(line: 0, scope: !2131)
!2210 = !DILocation(line: 182, column: 10, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2131, file: !1356, line: 182, column: 10)
!2212 = !DILocation(line: 182, column: 10, scope: !2131)
!2213 = !DILocation(line: 182, column: 10, scope: !2093)
!2214 = !DILocation(line: 183, column: 3, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !1356, line: 183, column: 3)
!2216 = distinct !DILexicalBlock(scope: !2217, file: !1356, line: 183, column: 3)
!2217 = distinct !DILexicalBlock(scope: !2093, file: !1356, line: 183, column: 3)
!2218 = !DILocation(line: 183, column: 3, scope: !2216)
!2219 = !DILocation(line: 183, column: 3, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2221, file: !1356, line: 183, column: 3)
!2221 = distinct !DILexicalBlock(scope: !2215, file: !1356, line: 183, column: 3)
!2222 = !DILocation(line: 183, column: 3, scope: !2221)
!2223 = !DILocation(line: 183, column: 3, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !1356, line: 183, column: 3)
!2225 = distinct !DILexicalBlock(scope: !2220, file: !1356, line: 183, column: 3)
!2226 = !DILocation(line: 183, column: 3, scope: !2225)
!2227 = !DILocation(line: 183, column: 3, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2224, file: !1356, line: 183, column: 3)
!2229 = !DILocation(line: 183, column: 3, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2220, file: !1356, line: 183, column: 3)
!2231 = !DILocation(line: 183, column: 3, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2230, file: !1356, line: 183, column: 3)
!2233 = !DILocation(line: 183, column: 3, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !1356, line: 183, column: 3)
!2235 = distinct !DILexicalBlock(scope: !2232, file: !1356, line: 183, column: 3)
!2236 = !DILocation(line: 183, column: 3, scope: !2235)
!2237 = !DILocation(line: 183, column: 3, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2234, file: !1356, line: 183, column: 3)
!2239 = !DILocation(line: 184, column: 1, scope: !2093)
!2240 = distinct !DISubprogram(name: "PCFactorSetDropTolerance", scope: !1356, file: !1356, line: 208, type: !2241, scopeLine: 209, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2243)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!376, !1359, !479, !479, !424}
!2243 = !{!2244, !2245, !2246, !2247, !2248, !2249, !2251, !2252, !2253, !2254, !2256, !2257, !2258, !2260, !2263, !2264, !2266, !2269, !2270, !2272, !2275, !2276, !2278, !2279, !2280, !2281, !2283, !2284, !2285, !2287, !2290, !2291, !2293, !2296, !2297, !2299, !2302, !2303, !2306, !2307, !2309, !2313}
!2244 = !DILocalVariable(name: "pc", arg: 1, scope: !2240, file: !1356, line: 208, type: !1359)
!2245 = !DILocalVariable(name: "dt", arg: 2, scope: !2240, file: !1356, line: 208, type: !479)
!2246 = !DILocalVariable(name: "dtcol", arg: 3, scope: !2240, file: !1356, line: 208, type: !479)
!2247 = !DILocalVariable(name: "maxrowcount", arg: 4, scope: !2240, file: !1356, line: 208, type: !424)
!2248 = !DILocalVariable(name: "ierr", scope: !2240, file: !1356, line: 210, type: !376)
!2249 = !DILocalVariable(name: "_7_ierr", scope: !2250, file: !1356, line: 214, type: !376)
!2250 = distinct !DILexicalBlock(scope: !2240, file: !1356, line: 214, column: 3)
!2251 = !DILocalVariable(name: "b0", scope: !2250, file: !1356, line: 214, type: !479)
!2252 = !DILocalVariable(name: "b1", scope: !2250, file: !1356, line: 214, type: !1772)
!2253 = !DILocalVariable(name: "b2", scope: !2250, file: !1356, line: 214, type: !1772)
!2254 = !DILocalVariable(name: "_4_ierr", scope: !2255, file: !1356, line: 214, type: !376)
!2255 = distinct !DILexicalBlock(scope: !2250, file: !1356, line: 214, column: 3)
!2256 = !DILocalVariable(name: "a_b1", scope: !2255, file: !1356, line: 214, type: !1779)
!2257 = !DILocalVariable(name: "a_b2", scope: !2255, file: !1356, line: 214, type: !1779)
!2258 = !DILocalVariable(name: "_7_errorcode", scope: !2259, file: !1356, line: 214, type: !376)
!2259 = distinct !DILexicalBlock(scope: !2255, file: !1356, line: 214, column: 3)
!2260 = !DILocalVariable(name: "_7_errorstring", scope: !2261, file: !1356, line: 214, type: !1788)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !1356, line: 214, column: 3)
!2262 = distinct !DILexicalBlock(scope: !2259, file: !1356, line: 214, column: 3)
!2263 = !DILocalVariable(name: "_7_resultlen", scope: !2261, file: !1356, line: 214, type: !441)
!2264 = !DILocalVariable(name: "_7_errorcode", scope: !2265, file: !1356, line: 214, type: !376)
!2265 = distinct !DILexicalBlock(scope: !2255, file: !1356, line: 214, column: 3)
!2266 = !DILocalVariable(name: "_7_errorstring", scope: !2267, file: !1356, line: 214, type: !1788)
!2267 = distinct !DILexicalBlock(scope: !2268, file: !1356, line: 214, column: 3)
!2268 = distinct !DILexicalBlock(scope: !2265, file: !1356, line: 214, column: 3)
!2269 = !DILocalVariable(name: "_7_resultlen", scope: !2267, file: !1356, line: 214, type: !441)
!2270 = !DILocalVariable(name: "_7_errorcode", scope: !2271, file: !1356, line: 214, type: !376)
!2271 = distinct !DILexicalBlock(scope: !2250, file: !1356, line: 214, column: 3)
!2272 = !DILocalVariable(name: "_7_errorstring", scope: !2273, file: !1356, line: 214, type: !1788)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !1356, line: 214, column: 3)
!2274 = distinct !DILexicalBlock(scope: !2271, file: !1356, line: 214, column: 3)
!2275 = !DILocalVariable(name: "_7_resultlen", scope: !2273, file: !1356, line: 214, type: !441)
!2276 = !DILocalVariable(name: "_7_ierr", scope: !2277, file: !1356, line: 215, type: !376)
!2277 = distinct !DILexicalBlock(scope: !2240, file: !1356, line: 215, column: 3)
!2278 = !DILocalVariable(name: "b0", scope: !2277, file: !1356, line: 215, type: !424)
!2279 = !DILocalVariable(name: "b1", scope: !2277, file: !1356, line: 215, type: !504)
!2280 = !DILocalVariable(name: "b2", scope: !2277, file: !1356, line: 215, type: !504)
!2281 = !DILocalVariable(name: "_4_ierr", scope: !2282, file: !1356, line: 215, type: !376)
!2282 = distinct !DILexicalBlock(scope: !2277, file: !1356, line: 215, column: 3)
!2283 = !DILocalVariable(name: "a_b1", scope: !2282, file: !1356, line: 215, type: !1779)
!2284 = !DILocalVariable(name: "a_b2", scope: !2282, file: !1356, line: 215, type: !1779)
!2285 = !DILocalVariable(name: "_7_errorcode", scope: !2286, file: !1356, line: 215, type: !376)
!2286 = distinct !DILexicalBlock(scope: !2282, file: !1356, line: 215, column: 3)
!2287 = !DILocalVariable(name: "_7_errorstring", scope: !2288, file: !1356, line: 215, type: !1788)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !1356, line: 215, column: 3)
!2289 = distinct !DILexicalBlock(scope: !2286, file: !1356, line: 215, column: 3)
!2290 = !DILocalVariable(name: "_7_resultlen", scope: !2288, file: !1356, line: 215, type: !441)
!2291 = !DILocalVariable(name: "_7_errorcode", scope: !2292, file: !1356, line: 215, type: !376)
!2292 = distinct !DILexicalBlock(scope: !2282, file: !1356, line: 215, column: 3)
!2293 = !DILocalVariable(name: "_7_errorstring", scope: !2294, file: !1356, line: 215, type: !1788)
!2294 = distinct !DILexicalBlock(scope: !2295, file: !1356, line: 215, column: 3)
!2295 = distinct !DILexicalBlock(scope: !2292, file: !1356, line: 215, column: 3)
!2296 = !DILocalVariable(name: "_7_resultlen", scope: !2294, file: !1356, line: 215, type: !441)
!2297 = !DILocalVariable(name: "_7_errorcode", scope: !2298, file: !1356, line: 215, type: !376)
!2298 = distinct !DILexicalBlock(scope: !2277, file: !1356, line: 215, column: 3)
!2299 = !DILocalVariable(name: "_7_errorstring", scope: !2300, file: !1356, line: 215, type: !1788)
!2300 = distinct !DILexicalBlock(scope: !2301, file: !1356, line: 215, column: 3)
!2301 = distinct !DILexicalBlock(scope: !2298, file: !1356, line: 215, column: 3)
!2302 = !DILocalVariable(name: "_7_resultlen", scope: !2300, file: !1356, line: 215, type: !441)
!2303 = !DILocalVariable(name: "_7_f", scope: !2304, file: !1356, line: 216, type: !2305)
!2304 = distinct !DILexicalBlock(scope: !2240, file: !1356, line: 216, column: 10)
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2241, size: 64)
!2306 = !DILocalVariable(name: "_7_ierr", scope: !2304, file: !1356, line: 216, type: !376)
!2307 = !DILocalVariable(name: "ierr__", scope: !2308, file: !1356, line: 216, type: !376)
!2308 = distinct !DILexicalBlock(scope: !2304, file: !1356, line: 216, column: 10)
!2309 = !DILocalVariable(name: "ierr__", scope: !2310, file: !1356, line: 216, type: !376)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !1356, line: 216, column: 10)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !1356, line: 216, column: 10)
!2312 = distinct !DILexicalBlock(scope: !2304, file: !1356, line: 216, column: 10)
!2313 = !DILocalVariable(name: "ierr__", scope: !2314, file: !1356, line: 216, type: !376)
!2314 = distinct !DILexicalBlock(scope: !2240, file: !1356, line: 216, column: 118)
!2315 = !DILocation(line: 0, scope: !2240)
!2316 = !DILocation(line: 212, column: 3, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2318, file: !1356, line: 212, column: 3)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !1356, line: 212, column: 3)
!2319 = distinct !DILexicalBlock(scope: !2240, file: !1356, line: 212, column: 3)
!2320 = !DILocation(line: 212, column: 3, scope: !2318)
!2321 = !DILocation(line: 212, column: 3, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !1356, line: 212, column: 3)
!2323 = distinct !DILexicalBlock(scope: !2317, file: !1356, line: 212, column: 3)
!2324 = !DILocation(line: 212, column: 3, scope: !2323)
!2325 = !DILocation(line: 212, column: 3, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2322, file: !1356, line: 212, column: 3)
!2327 = !DILocation(line: 213, column: 3, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2329, file: !1356, line: 213, column: 3)
!2329 = distinct !DILexicalBlock(scope: !2240, file: !1356, line: 213, column: 3)
!2330 = !DILocation(line: 213, column: 3, scope: !2329)
!2331 = !DILocation(line: 213, column: 3, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2329, file: !1356, line: 213, column: 3)
!2333 = !DILocation(line: 213, column: 3, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2329, file: !1356, line: 213, column: 3)
!2335 = !DILocation(line: 213, column: 3, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2337, file: !1356, line: 213, column: 3)
!2337 = distinct !DILexicalBlock(scope: !2334, file: !1356, line: 213, column: 3)
!2338 = !DILocation(line: 213, column: 3, scope: !2337)
!2339 = !DILocation(line: 0, scope: !2250)
!2340 = !DILocation(line: 214, column: 3, scope: !2250)
!2341 = !DILocation(line: 214, column: 3, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2250, file: !1356, line: 214, column: 3)
!2343 = !DILocation(line: 214, column: 3, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2342, file: !1356, line: 214, column: 3)
!2345 = !DILocation(line: 214, column: 3, scope: !2255)
!2346 = !DILocation(line: 0, scope: !1849, inlinedAt: !2347)
!2347 = distinct !DILocation(line: 214, column: 3, scope: !2255)
!2348 = !DILocation(line: 500, column: 3, scope: !1849, inlinedAt: !2347)
!2349 = !DILocation(line: 500, column: 21, scope: !1849, inlinedAt: !2347)
!2350 = !DILocation(line: 500, column: 55, scope: !1849, inlinedAt: !2347)
!2351 = !DILocation(line: 500, column: 60, scope: !1849, inlinedAt: !2347)
!2352 = !DILocation(line: 501, column: 1, scope: !1849, inlinedAt: !2347)
!2353 = !DILocation(line: 0, scope: !2255)
!2354 = !DILocation(line: 0, scope: !2259)
!2355 = !DILocation(line: 214, column: 3, scope: !2262)
!2356 = !DILocation(line: 214, column: 3, scope: !2259)
!2357 = !DILocation(line: 214, column: 3, scope: !2261)
!2358 = !DILocation(line: 0, scope: !2261)
!2359 = !DILocation(line: 214, column: 3, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2255, file: !1356, line: 214, column: 3)
!2361 = !DILocation(line: 214, column: 3, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2255, file: !1356, line: 214, column: 3)
!2363 = !DILocation(line: 214, column: 3, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2255, file: !1356, line: 214, column: 3)
!2365 = !DILocation(line: 0, scope: !1849, inlinedAt: !2366)
!2366 = distinct !DILocation(line: 214, column: 3, scope: !2255)
!2367 = !DILocation(line: 500, column: 3, scope: !1849, inlinedAt: !2366)
!2368 = !DILocation(line: 500, column: 21, scope: !1849, inlinedAt: !2366)
!2369 = !DILocation(line: 500, column: 55, scope: !1849, inlinedAt: !2366)
!2370 = !DILocation(line: 500, column: 60, scope: !1849, inlinedAt: !2366)
!2371 = !DILocation(line: 501, column: 1, scope: !1849, inlinedAt: !2366)
!2372 = !DILocation(line: 0, scope: !2265)
!2373 = !DILocation(line: 214, column: 3, scope: !2268)
!2374 = !DILocation(line: 214, column: 3, scope: !2265)
!2375 = !DILocation(line: 214, column: 3, scope: !2267)
!2376 = !DILocation(line: 0, scope: !2267)
!2377 = !DILocation(line: 214, column: 3, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2250, file: !1356, line: 214, column: 3)
!2379 = !DILocation(line: 214, column: 3, scope: !2240)
!2380 = !DILocation(line: 0, scope: !2277)
!2381 = !DILocation(line: 215, column: 3, scope: !2277)
!2382 = !DILocation(line: 215, column: 3, scope: !2282)
!2383 = !DILocation(line: 0, scope: !1849, inlinedAt: !2384)
!2384 = distinct !DILocation(line: 215, column: 3, scope: !2282)
!2385 = !DILocation(line: 500, column: 3, scope: !1849, inlinedAt: !2384)
!2386 = !DILocation(line: 500, column: 21, scope: !1849, inlinedAt: !2384)
!2387 = !DILocation(line: 500, column: 55, scope: !1849, inlinedAt: !2384)
!2388 = !DILocation(line: 500, column: 60, scope: !1849, inlinedAt: !2384)
!2389 = !DILocation(line: 501, column: 1, scope: !1849, inlinedAt: !2384)
!2390 = !DILocation(line: 0, scope: !2282)
!2391 = !DILocation(line: 0, scope: !2286)
!2392 = !DILocation(line: 215, column: 3, scope: !2289)
!2393 = !DILocation(line: 215, column: 3, scope: !2286)
!2394 = !DILocation(line: 215, column: 3, scope: !2288)
!2395 = !DILocation(line: 0, scope: !2288)
!2396 = !DILocation(line: 215, column: 3, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2282, file: !1356, line: 215, column: 3)
!2398 = !DILocation(line: 215, column: 3, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2282, file: !1356, line: 215, column: 3)
!2400 = !DILocation(line: 215, column: 3, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2282, file: !1356, line: 215, column: 3)
!2402 = !DILocation(line: 0, scope: !1849, inlinedAt: !2403)
!2403 = distinct !DILocation(line: 215, column: 3, scope: !2282)
!2404 = !DILocation(line: 500, column: 3, scope: !1849, inlinedAt: !2403)
!2405 = !DILocation(line: 500, column: 21, scope: !1849, inlinedAt: !2403)
!2406 = !DILocation(line: 500, column: 55, scope: !1849, inlinedAt: !2403)
!2407 = !DILocation(line: 500, column: 60, scope: !1849, inlinedAt: !2403)
!2408 = !DILocation(line: 501, column: 1, scope: !1849, inlinedAt: !2403)
!2409 = !DILocation(line: 0, scope: !2292)
!2410 = !DILocation(line: 215, column: 3, scope: !2295)
!2411 = !DILocation(line: 215, column: 3, scope: !2292)
!2412 = !DILocation(line: 215, column: 3, scope: !2294)
!2413 = !DILocation(line: 0, scope: !2294)
!2414 = !DILocation(line: 215, column: 3, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2277, file: !1356, line: 215, column: 3)
!2416 = !DILocation(line: 215, column: 3, scope: !2240)
!2417 = !DILocation(line: 216, column: 10, scope: !2304)
!2418 = !DILocation(line: 0, scope: !2304)
!2419 = !DILocation(line: 0, scope: !2308)
!2420 = !DILocation(line: 216, column: 10, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2308, file: !1356, line: 216, column: 10)
!2422 = !DILocation(line: 216, column: 10, scope: !2308)
!2423 = !DILocation(line: 216, column: 10, scope: !2312)
!2424 = !DILocation(line: 216, column: 10, scope: !2311)
!2425 = !DILocation(line: 0, scope: !2310)
!2426 = !DILocation(line: 216, column: 10, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2310, file: !1356, line: 216, column: 10)
!2428 = !DILocation(line: 216, column: 10, scope: !2310)
!2429 = !DILocation(line: 216, column: 10, scope: !2240)
!2430 = !DILocation(line: 217, column: 3, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2432, file: !1356, line: 217, column: 3)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !1356, line: 217, column: 3)
!2433 = distinct !DILexicalBlock(scope: !2240, file: !1356, line: 217, column: 3)
!2434 = !DILocation(line: 217, column: 3, scope: !2432)
!2435 = !DILocation(line: 217, column: 3, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !1356, line: 217, column: 3)
!2437 = distinct !DILexicalBlock(scope: !2431, file: !1356, line: 217, column: 3)
!2438 = !DILocation(line: 217, column: 3, scope: !2437)
!2439 = !DILocation(line: 217, column: 3, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !1356, line: 217, column: 3)
!2441 = distinct !DILexicalBlock(scope: !2436, file: !1356, line: 217, column: 3)
!2442 = !DILocation(line: 217, column: 3, scope: !2441)
!2443 = !DILocation(line: 217, column: 3, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2440, file: !1356, line: 217, column: 3)
!2445 = !DILocation(line: 217, column: 3, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2436, file: !1356, line: 217, column: 3)
!2447 = !DILocation(line: 217, column: 3, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2446, file: !1356, line: 217, column: 3)
!2449 = !DILocation(line: 217, column: 3, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !1356, line: 217, column: 3)
!2451 = distinct !DILexicalBlock(scope: !2448, file: !1356, line: 217, column: 3)
!2452 = !DILocation(line: 217, column: 3, scope: !2451)
!2453 = !DILocation(line: 217, column: 3, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2450, file: !1356, line: 217, column: 3)
!2455 = !DILocation(line: 218, column: 1, scope: !2240)
!2456 = distinct !DISubprogram(name: "PCFactorGetZeroPivot", scope: !1356, file: !1356, line: 235, type: !2457, scopeLine: 236, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2459)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!376, !1359, !478}
!2459 = !{!2460, !2461, !2462, !2463, !2466, !2467, !2469, !2473}
!2460 = !DILocalVariable(name: "pc", arg: 1, scope: !2456, file: !1356, line: 235, type: !1359)
!2461 = !DILocalVariable(name: "pivot", arg: 2, scope: !2456, file: !1356, line: 235, type: !478)
!2462 = !DILocalVariable(name: "ierr", scope: !2456, file: !1356, line: 237, type: !376)
!2463 = !DILocalVariable(name: "_7_f", scope: !2464, file: !1356, line: 241, type: !2465)
!2464 = distinct !DILexicalBlock(scope: !2456, file: !1356, line: 241, column: 10)
!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2457, size: 64)
!2466 = !DILocalVariable(name: "_7_ierr", scope: !2464, file: !1356, line: 241, type: !376)
!2467 = !DILocalVariable(name: "ierr__", scope: !2468, file: !1356, line: 241, type: !376)
!2468 = distinct !DILexicalBlock(scope: !2464, file: !1356, line: 241, column: 10)
!2469 = !DILocalVariable(name: "ierr__", scope: !2470, file: !1356, line: 241, type: !376)
!2470 = distinct !DILexicalBlock(scope: !2471, file: !1356, line: 241, column: 10)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !1356, line: 241, column: 10)
!2472 = distinct !DILexicalBlock(scope: !2464, file: !1356, line: 241, column: 10)
!2473 = !DILocalVariable(name: "ierr__", scope: !2474, file: !1356, line: 241, type: !376)
!2474 = distinct !DILexicalBlock(scope: !2456, file: !1356, line: 241, column: 81)
!2475 = !DILocation(line: 0, scope: !2456)
!2476 = !DILocation(line: 239, column: 3, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2478, file: !1356, line: 239, column: 3)
!2478 = distinct !DILexicalBlock(scope: !2479, file: !1356, line: 239, column: 3)
!2479 = distinct !DILexicalBlock(scope: !2456, file: !1356, line: 239, column: 3)
!2480 = !DILocation(line: 239, column: 3, scope: !2478)
!2481 = !DILocation(line: 239, column: 3, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !1356, line: 239, column: 3)
!2483 = distinct !DILexicalBlock(scope: !2477, file: !1356, line: 239, column: 3)
!2484 = !DILocation(line: 239, column: 3, scope: !2483)
!2485 = !DILocation(line: 239, column: 3, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2482, file: !1356, line: 239, column: 3)
!2487 = !DILocation(line: 240, column: 3, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2489, file: !1356, line: 240, column: 3)
!2489 = distinct !DILexicalBlock(scope: !2456, file: !1356, line: 240, column: 3)
!2490 = !DILocation(line: 240, column: 3, scope: !2489)
!2491 = !DILocation(line: 240, column: 3, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2489, file: !1356, line: 240, column: 3)
!2493 = !DILocation(line: 240, column: 3, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2489, file: !1356, line: 240, column: 3)
!2495 = !DILocation(line: 240, column: 3, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !1356, line: 240, column: 3)
!2497 = distinct !DILexicalBlock(scope: !2494, file: !1356, line: 240, column: 3)
!2498 = !DILocation(line: 240, column: 3, scope: !2497)
!2499 = !DILocation(line: 241, column: 10, scope: !2464)
!2500 = !DILocation(line: 0, scope: !2464)
!2501 = !DILocation(line: 0, scope: !2468)
!2502 = !DILocation(line: 241, column: 10, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2468, file: !1356, line: 241, column: 10)
!2504 = !DILocation(line: 241, column: 10, scope: !2468)
!2505 = !DILocation(line: 241, column: 10, scope: !2472)
!2506 = !DILocation(line: 241, column: 10, scope: !2471)
!2507 = !DILocation(line: 0, scope: !2470)
!2508 = !DILocation(line: 241, column: 10, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2470, file: !1356, line: 241, column: 10)
!2510 = !DILocation(line: 241, column: 10, scope: !2470)
!2511 = !DILocation(line: 241, column: 10, scope: !2456)
!2512 = !DILocation(line: 242, column: 3, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !1356, line: 242, column: 3)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !1356, line: 242, column: 3)
!2515 = distinct !DILexicalBlock(scope: !2456, file: !1356, line: 242, column: 3)
!2516 = !DILocation(line: 242, column: 3, scope: !2514)
!2517 = !DILocation(line: 242, column: 3, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2519, file: !1356, line: 242, column: 3)
!2519 = distinct !DILexicalBlock(scope: !2513, file: !1356, line: 242, column: 3)
!2520 = !DILocation(line: 242, column: 3, scope: !2519)
!2521 = !DILocation(line: 242, column: 3, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2523, file: !1356, line: 242, column: 3)
!2523 = distinct !DILexicalBlock(scope: !2518, file: !1356, line: 242, column: 3)
!2524 = !DILocation(line: 242, column: 3, scope: !2523)
!2525 = !DILocation(line: 242, column: 3, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2522, file: !1356, line: 242, column: 3)
!2527 = !DILocation(line: 242, column: 3, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2518, file: !1356, line: 242, column: 3)
!2529 = !DILocation(line: 242, column: 3, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2528, file: !1356, line: 242, column: 3)
!2531 = !DILocation(line: 242, column: 3, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2533, file: !1356, line: 242, column: 3)
!2533 = distinct !DILexicalBlock(scope: !2530, file: !1356, line: 242, column: 3)
!2534 = !DILocation(line: 242, column: 3, scope: !2533)
!2535 = !DILocation(line: 242, column: 3, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2532, file: !1356, line: 242, column: 3)
!2537 = !DILocation(line: 243, column: 1, scope: !2456)
!2538 = distinct !DISubprogram(name: "PCFactorGetShiftAmount", scope: !1356, file: !1356, line: 260, type: !2457, scopeLine: 261, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2539)
!2539 = !{!2540, !2541, !2542, !2543, !2545, !2546, !2548, !2552}
!2540 = !DILocalVariable(name: "pc", arg: 1, scope: !2538, file: !1356, line: 260, type: !1359)
!2541 = !DILocalVariable(name: "shift", arg: 2, scope: !2538, file: !1356, line: 260, type: !478)
!2542 = !DILocalVariable(name: "ierr", scope: !2538, file: !1356, line: 262, type: !376)
!2543 = !DILocalVariable(name: "_7_f", scope: !2544, file: !1356, line: 266, type: !2465)
!2544 = distinct !DILexicalBlock(scope: !2538, file: !1356, line: 266, column: 10)
!2545 = !DILocalVariable(name: "_7_ierr", scope: !2544, file: !1356, line: 266, type: !376)
!2546 = !DILocalVariable(name: "ierr__", scope: !2547, file: !1356, line: 266, type: !376)
!2547 = distinct !DILexicalBlock(scope: !2544, file: !1356, line: 266, column: 10)
!2548 = !DILocalVariable(name: "ierr__", scope: !2549, file: !1356, line: 266, type: !376)
!2549 = distinct !DILexicalBlock(scope: !2550, file: !1356, line: 266, column: 10)
!2550 = distinct !DILexicalBlock(scope: !2551, file: !1356, line: 266, column: 10)
!2551 = distinct !DILexicalBlock(scope: !2544, file: !1356, line: 266, column: 10)
!2552 = !DILocalVariable(name: "ierr__", scope: !2553, file: !1356, line: 266, type: !376)
!2553 = distinct !DILexicalBlock(scope: !2538, file: !1356, line: 266, column: 83)
!2554 = !DILocation(line: 0, scope: !2538)
!2555 = !DILocation(line: 264, column: 3, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !1356, line: 264, column: 3)
!2557 = distinct !DILexicalBlock(scope: !2558, file: !1356, line: 264, column: 3)
!2558 = distinct !DILexicalBlock(scope: !2538, file: !1356, line: 264, column: 3)
!2559 = !DILocation(line: 264, column: 3, scope: !2557)
!2560 = !DILocation(line: 264, column: 3, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !1356, line: 264, column: 3)
!2562 = distinct !DILexicalBlock(scope: !2556, file: !1356, line: 264, column: 3)
!2563 = !DILocation(line: 264, column: 3, scope: !2562)
!2564 = !DILocation(line: 264, column: 3, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2561, file: !1356, line: 264, column: 3)
!2566 = !DILocation(line: 265, column: 3, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !1356, line: 265, column: 3)
!2568 = distinct !DILexicalBlock(scope: !2538, file: !1356, line: 265, column: 3)
!2569 = !DILocation(line: 265, column: 3, scope: !2568)
!2570 = !DILocation(line: 265, column: 3, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2568, file: !1356, line: 265, column: 3)
!2572 = !DILocation(line: 265, column: 3, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2568, file: !1356, line: 265, column: 3)
!2574 = !DILocation(line: 265, column: 3, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !1356, line: 265, column: 3)
!2576 = distinct !DILexicalBlock(scope: !2573, file: !1356, line: 265, column: 3)
!2577 = !DILocation(line: 265, column: 3, scope: !2576)
!2578 = !DILocation(line: 266, column: 10, scope: !2544)
!2579 = !DILocation(line: 0, scope: !2544)
!2580 = !DILocation(line: 0, scope: !2547)
!2581 = !DILocation(line: 266, column: 10, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2547, file: !1356, line: 266, column: 10)
!2583 = !DILocation(line: 266, column: 10, scope: !2547)
!2584 = !DILocation(line: 266, column: 10, scope: !2551)
!2585 = !DILocation(line: 266, column: 10, scope: !2550)
!2586 = !DILocation(line: 0, scope: !2549)
!2587 = !DILocation(line: 266, column: 10, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2549, file: !1356, line: 266, column: 10)
!2589 = !DILocation(line: 266, column: 10, scope: !2549)
!2590 = !DILocation(line: 266, column: 10, scope: !2538)
!2591 = !DILocation(line: 267, column: 3, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !1356, line: 267, column: 3)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !1356, line: 267, column: 3)
!2594 = distinct !DILexicalBlock(scope: !2538, file: !1356, line: 267, column: 3)
!2595 = !DILocation(line: 267, column: 3, scope: !2593)
!2596 = !DILocation(line: 267, column: 3, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !1356, line: 267, column: 3)
!2598 = distinct !DILexicalBlock(scope: !2592, file: !1356, line: 267, column: 3)
!2599 = !DILocation(line: 267, column: 3, scope: !2598)
!2600 = !DILocation(line: 267, column: 3, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2602, file: !1356, line: 267, column: 3)
!2602 = distinct !DILexicalBlock(scope: !2597, file: !1356, line: 267, column: 3)
!2603 = !DILocation(line: 267, column: 3, scope: !2602)
!2604 = !DILocation(line: 267, column: 3, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2601, file: !1356, line: 267, column: 3)
!2606 = !DILocation(line: 267, column: 3, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2597, file: !1356, line: 267, column: 3)
!2608 = !DILocation(line: 267, column: 3, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2607, file: !1356, line: 267, column: 3)
!2610 = !DILocation(line: 267, column: 3, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2612, file: !1356, line: 267, column: 3)
!2612 = distinct !DILexicalBlock(scope: !2609, file: !1356, line: 267, column: 3)
!2613 = !DILocation(line: 267, column: 3, scope: !2612)
!2614 = !DILocation(line: 267, column: 3, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2611, file: !1356, line: 267, column: 3)
!2616 = !DILocation(line: 268, column: 1, scope: !2538)
!2617 = distinct !DISubprogram(name: "PCFactorGetShiftType", scope: !1356, file: !1356, line: 285, type: !2618, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2621)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{!376, !1359, !2620}
!2620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!2621 = !{!2622, !2623, !2624, !2625, !2628, !2629, !2631, !2635}
!2622 = !DILocalVariable(name: "pc", arg: 1, scope: !2617, file: !1356, line: 285, type: !1359)
!2623 = !DILocalVariable(name: "type", arg: 2, scope: !2617, file: !1356, line: 285, type: !2620)
!2624 = !DILocalVariable(name: "ierr", scope: !2617, file: !1356, line: 287, type: !376)
!2625 = !DILocalVariable(name: "_7_f", scope: !2626, file: !1356, line: 291, type: !2627)
!2626 = distinct !DILexicalBlock(scope: !2617, file: !1356, line: 291, column: 10)
!2627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2618, size: 64)
!2628 = !DILocalVariable(name: "_7_ierr", scope: !2626, file: !1356, line: 291, type: !376)
!2629 = !DILocalVariable(name: "ierr__", scope: !2630, file: !1356, line: 291, type: !376)
!2630 = distinct !DILexicalBlock(scope: !2626, file: !1356, line: 291, column: 10)
!2631 = !DILocalVariable(name: "ierr__", scope: !2632, file: !1356, line: 291, type: !376)
!2632 = distinct !DILexicalBlock(scope: !2633, file: !1356, line: 291, column: 10)
!2633 = distinct !DILexicalBlock(scope: !2634, file: !1356, line: 291, column: 10)
!2634 = distinct !DILexicalBlock(scope: !2626, file: !1356, line: 291, column: 10)
!2635 = !DILocalVariable(name: "ierr__", scope: !2636, file: !1356, line: 291, type: !376)
!2636 = distinct !DILexicalBlock(scope: !2617, file: !1356, line: 291, column: 89)
!2637 = !DILocation(line: 0, scope: !2617)
!2638 = !DILocation(line: 289, column: 3, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2640, file: !1356, line: 289, column: 3)
!2640 = distinct !DILexicalBlock(scope: !2641, file: !1356, line: 289, column: 3)
!2641 = distinct !DILexicalBlock(scope: !2617, file: !1356, line: 289, column: 3)
!2642 = !DILocation(line: 289, column: 3, scope: !2640)
!2643 = !DILocation(line: 289, column: 3, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !1356, line: 289, column: 3)
!2645 = distinct !DILexicalBlock(scope: !2639, file: !1356, line: 289, column: 3)
!2646 = !DILocation(line: 289, column: 3, scope: !2645)
!2647 = !DILocation(line: 289, column: 3, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2644, file: !1356, line: 289, column: 3)
!2649 = !DILocation(line: 290, column: 3, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !1356, line: 290, column: 3)
!2651 = distinct !DILexicalBlock(scope: !2617, file: !1356, line: 290, column: 3)
!2652 = !DILocation(line: 290, column: 3, scope: !2651)
!2653 = !DILocation(line: 290, column: 3, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2651, file: !1356, line: 290, column: 3)
!2655 = !DILocation(line: 290, column: 3, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2651, file: !1356, line: 290, column: 3)
!2657 = !DILocation(line: 290, column: 3, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !1356, line: 290, column: 3)
!2659 = distinct !DILexicalBlock(scope: !2656, file: !1356, line: 290, column: 3)
!2660 = !DILocation(line: 290, column: 3, scope: !2659)
!2661 = !DILocation(line: 291, column: 10, scope: !2626)
!2662 = !DILocation(line: 0, scope: !2626)
!2663 = !DILocation(line: 0, scope: !2630)
!2664 = !DILocation(line: 291, column: 10, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2630, file: !1356, line: 291, column: 10)
!2666 = !DILocation(line: 291, column: 10, scope: !2630)
!2667 = !DILocation(line: 291, column: 10, scope: !2634)
!2668 = !DILocation(line: 291, column: 10, scope: !2633)
!2669 = !DILocation(line: 0, scope: !2632)
!2670 = !DILocation(line: 291, column: 10, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2632, file: !1356, line: 291, column: 10)
!2672 = !DILocation(line: 291, column: 10, scope: !2632)
!2673 = !DILocation(line: 291, column: 10, scope: !2617)
!2674 = !DILocation(line: 292, column: 3, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2676, file: !1356, line: 292, column: 3)
!2676 = distinct !DILexicalBlock(scope: !2677, file: !1356, line: 292, column: 3)
!2677 = distinct !DILexicalBlock(scope: !2617, file: !1356, line: 292, column: 3)
!2678 = !DILocation(line: 292, column: 3, scope: !2676)
!2679 = !DILocation(line: 292, column: 3, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !1356, line: 292, column: 3)
!2681 = distinct !DILexicalBlock(scope: !2675, file: !1356, line: 292, column: 3)
!2682 = !DILocation(line: 292, column: 3, scope: !2681)
!2683 = !DILocation(line: 292, column: 3, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2685, file: !1356, line: 292, column: 3)
!2685 = distinct !DILexicalBlock(scope: !2680, file: !1356, line: 292, column: 3)
!2686 = !DILocation(line: 292, column: 3, scope: !2685)
!2687 = !DILocation(line: 292, column: 3, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2684, file: !1356, line: 292, column: 3)
!2689 = !DILocation(line: 292, column: 3, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2680, file: !1356, line: 292, column: 3)
!2691 = !DILocation(line: 292, column: 3, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2690, file: !1356, line: 292, column: 3)
!2693 = !DILocation(line: 292, column: 3, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !1356, line: 292, column: 3)
!2695 = distinct !DILexicalBlock(scope: !2692, file: !1356, line: 292, column: 3)
!2696 = !DILocation(line: 292, column: 3, scope: !2695)
!2697 = !DILocation(line: 292, column: 3, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2694, file: !1356, line: 292, column: 3)
!2699 = !DILocation(line: 293, column: 1, scope: !2617)
!2700 = distinct !DISubprogram(name: "PCFactorGetLevels", scope: !1356, file: !1356, line: 309, type: !2701, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2703)
!2701 = !DISubroutineType(types: !2702)
!2702 = !{!376, !1359, !470}
!2703 = !{!2704, !2705, !2706, !2707, !2710, !2711, !2713, !2717}
!2704 = !DILocalVariable(name: "pc", arg: 1, scope: !2700, file: !1356, line: 309, type: !1359)
!2705 = !DILocalVariable(name: "levels", arg: 2, scope: !2700, file: !1356, line: 309, type: !470)
!2706 = !DILocalVariable(name: "ierr", scope: !2700, file: !1356, line: 311, type: !376)
!2707 = !DILocalVariable(name: "_7_f", scope: !2708, file: !1356, line: 315, type: !2709)
!2708 = distinct !DILexicalBlock(scope: !2700, file: !1356, line: 315, column: 10)
!2709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2701, size: 64)
!2710 = !DILocalVariable(name: "_7_ierr", scope: !2708, file: !1356, line: 315, type: !376)
!2711 = !DILocalVariable(name: "ierr__", scope: !2712, file: !1356, line: 315, type: !376)
!2712 = distinct !DILexicalBlock(scope: !2708, file: !1356, line: 315, column: 10)
!2713 = !DILocalVariable(name: "ierr__", scope: !2714, file: !1356, line: 315, type: !376)
!2714 = distinct !DILexicalBlock(scope: !2715, file: !1356, line: 315, column: 10)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !1356, line: 315, column: 10)
!2716 = distinct !DILexicalBlock(scope: !2708, file: !1356, line: 315, column: 10)
!2717 = !DILocalVariable(name: "ierr__", scope: !2718, file: !1356, line: 315, type: !376)
!2718 = distinct !DILexicalBlock(scope: !2700, file: !1356, line: 315, column: 78)
!2719 = !DILocation(line: 0, scope: !2700)
!2720 = !DILocation(line: 313, column: 3, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !1356, line: 313, column: 3)
!2722 = distinct !DILexicalBlock(scope: !2723, file: !1356, line: 313, column: 3)
!2723 = distinct !DILexicalBlock(scope: !2700, file: !1356, line: 313, column: 3)
!2724 = !DILocation(line: 313, column: 3, scope: !2722)
!2725 = !DILocation(line: 313, column: 3, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2727, file: !1356, line: 313, column: 3)
!2727 = distinct !DILexicalBlock(scope: !2721, file: !1356, line: 313, column: 3)
!2728 = !DILocation(line: 313, column: 3, scope: !2727)
!2729 = !DILocation(line: 313, column: 3, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2726, file: !1356, line: 313, column: 3)
!2731 = !DILocation(line: 314, column: 3, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2733, file: !1356, line: 314, column: 3)
!2733 = distinct !DILexicalBlock(scope: !2700, file: !1356, line: 314, column: 3)
!2734 = !DILocation(line: 314, column: 3, scope: !2733)
!2735 = !DILocation(line: 314, column: 3, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2733, file: !1356, line: 314, column: 3)
!2737 = !DILocation(line: 314, column: 3, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2733, file: !1356, line: 314, column: 3)
!2739 = !DILocation(line: 314, column: 3, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !1356, line: 314, column: 3)
!2741 = distinct !DILexicalBlock(scope: !2738, file: !1356, line: 314, column: 3)
!2742 = !DILocation(line: 314, column: 3, scope: !2741)
!2743 = !DILocation(line: 315, column: 10, scope: !2708)
!2744 = !DILocation(line: 0, scope: !2708)
!2745 = !DILocation(line: 0, scope: !2712)
!2746 = !DILocation(line: 315, column: 10, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2712, file: !1356, line: 315, column: 10)
!2748 = !DILocation(line: 315, column: 10, scope: !2712)
!2749 = !DILocation(line: 315, column: 10, scope: !2716)
!2750 = !DILocation(line: 315, column: 10, scope: !2715)
!2751 = !DILocation(line: 0, scope: !2714)
!2752 = !DILocation(line: 315, column: 10, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2714, file: !1356, line: 315, column: 10)
!2754 = !DILocation(line: 315, column: 10, scope: !2714)
!2755 = !DILocation(line: 315, column: 10, scope: !2700)
!2756 = !DILocation(line: 316, column: 3, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2758, file: !1356, line: 316, column: 3)
!2758 = distinct !DILexicalBlock(scope: !2759, file: !1356, line: 316, column: 3)
!2759 = distinct !DILexicalBlock(scope: !2700, file: !1356, line: 316, column: 3)
!2760 = !DILocation(line: 316, column: 3, scope: !2758)
!2761 = !DILocation(line: 316, column: 3, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2763, file: !1356, line: 316, column: 3)
!2763 = distinct !DILexicalBlock(scope: !2757, file: !1356, line: 316, column: 3)
!2764 = !DILocation(line: 316, column: 3, scope: !2763)
!2765 = !DILocation(line: 316, column: 3, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2767, file: !1356, line: 316, column: 3)
!2767 = distinct !DILexicalBlock(scope: !2762, file: !1356, line: 316, column: 3)
!2768 = !DILocation(line: 316, column: 3, scope: !2767)
!2769 = !DILocation(line: 316, column: 3, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2766, file: !1356, line: 316, column: 3)
!2771 = !DILocation(line: 316, column: 3, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2762, file: !1356, line: 316, column: 3)
!2773 = !DILocation(line: 316, column: 3, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2772, file: !1356, line: 316, column: 3)
!2775 = !DILocation(line: 316, column: 3, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2777, file: !1356, line: 316, column: 3)
!2777 = distinct !DILexicalBlock(scope: !2774, file: !1356, line: 316, column: 3)
!2778 = !DILocation(line: 316, column: 3, scope: !2777)
!2779 = !DILocation(line: 316, column: 3, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2776, file: !1356, line: 316, column: 3)
!2781 = !DILocation(line: 317, column: 1, scope: !2700)
!2782 = distinct !DISubprogram(name: "PCFactorSetLevels", scope: !1356, file: !1356, line: 334, type: !2783, scopeLine: 335, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2785)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!376, !1359, !424}
!2785 = !{!2786, !2787, !2788, !2789, !2791, !2792, !2793, !2794, !2796, !2797, !2798, !2800, !2803, !2804, !2806, !2809, !2810, !2812, !2815, !2816, !2819, !2820, !2822, !2826}
!2786 = !DILocalVariable(name: "pc", arg: 1, scope: !2782, file: !1356, line: 334, type: !1359)
!2787 = !DILocalVariable(name: "levels", arg: 2, scope: !2782, file: !1356, line: 334, type: !424)
!2788 = !DILocalVariable(name: "ierr", scope: !2782, file: !1356, line: 336, type: !376)
!2789 = !DILocalVariable(name: "_7_ierr", scope: !2790, file: !1356, line: 341, type: !376)
!2790 = distinct !DILexicalBlock(scope: !2782, file: !1356, line: 341, column: 3)
!2791 = !DILocalVariable(name: "b0", scope: !2790, file: !1356, line: 341, type: !424)
!2792 = !DILocalVariable(name: "b1", scope: !2790, file: !1356, line: 341, type: !504)
!2793 = !DILocalVariable(name: "b2", scope: !2790, file: !1356, line: 341, type: !504)
!2794 = !DILocalVariable(name: "_4_ierr", scope: !2795, file: !1356, line: 341, type: !376)
!2795 = distinct !DILexicalBlock(scope: !2790, file: !1356, line: 341, column: 3)
!2796 = !DILocalVariable(name: "a_b1", scope: !2795, file: !1356, line: 341, type: !1779)
!2797 = !DILocalVariable(name: "a_b2", scope: !2795, file: !1356, line: 341, type: !1779)
!2798 = !DILocalVariable(name: "_7_errorcode", scope: !2799, file: !1356, line: 341, type: !376)
!2799 = distinct !DILexicalBlock(scope: !2795, file: !1356, line: 341, column: 3)
!2800 = !DILocalVariable(name: "_7_errorstring", scope: !2801, file: !1356, line: 341, type: !1788)
!2801 = distinct !DILexicalBlock(scope: !2802, file: !1356, line: 341, column: 3)
!2802 = distinct !DILexicalBlock(scope: !2799, file: !1356, line: 341, column: 3)
!2803 = !DILocalVariable(name: "_7_resultlen", scope: !2801, file: !1356, line: 341, type: !441)
!2804 = !DILocalVariable(name: "_7_errorcode", scope: !2805, file: !1356, line: 341, type: !376)
!2805 = distinct !DILexicalBlock(scope: !2795, file: !1356, line: 341, column: 3)
!2806 = !DILocalVariable(name: "_7_errorstring", scope: !2807, file: !1356, line: 341, type: !1788)
!2807 = distinct !DILexicalBlock(scope: !2808, file: !1356, line: 341, column: 3)
!2808 = distinct !DILexicalBlock(scope: !2805, file: !1356, line: 341, column: 3)
!2809 = !DILocalVariable(name: "_7_resultlen", scope: !2807, file: !1356, line: 341, type: !441)
!2810 = !DILocalVariable(name: "_7_errorcode", scope: !2811, file: !1356, line: 341, type: !376)
!2811 = distinct !DILexicalBlock(scope: !2790, file: !1356, line: 341, column: 3)
!2812 = !DILocalVariable(name: "_7_errorstring", scope: !2813, file: !1356, line: 341, type: !1788)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !1356, line: 341, column: 3)
!2814 = distinct !DILexicalBlock(scope: !2811, file: !1356, line: 341, column: 3)
!2815 = !DILocalVariable(name: "_7_resultlen", scope: !2813, file: !1356, line: 341, type: !441)
!2816 = !DILocalVariable(name: "_7_f", scope: !2817, file: !1356, line: 342, type: !2818)
!2817 = distinct !DILexicalBlock(scope: !2782, file: !1356, line: 342, column: 10)
!2818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2783, size: 64)
!2819 = !DILocalVariable(name: "_7_ierr", scope: !2817, file: !1356, line: 342, type: !376)
!2820 = !DILocalVariable(name: "ierr__", scope: !2821, file: !1356, line: 342, type: !376)
!2821 = distinct !DILexicalBlock(scope: !2817, file: !1356, line: 342, column: 10)
!2822 = !DILocalVariable(name: "ierr__", scope: !2823, file: !1356, line: 342, type: !376)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !1356, line: 342, column: 10)
!2824 = distinct !DILexicalBlock(scope: !2825, file: !1356, line: 342, column: 10)
!2825 = distinct !DILexicalBlock(scope: !2817, file: !1356, line: 342, column: 10)
!2826 = !DILocalVariable(name: "ierr__", scope: !2827, file: !1356, line: 342, type: !376)
!2827 = distinct !DILexicalBlock(scope: !2782, file: !1356, line: 342, column: 77)
!2828 = !DILocation(line: 0, scope: !2782)
!2829 = !DILocation(line: 338, column: 3, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2831, file: !1356, line: 338, column: 3)
!2831 = distinct !DILexicalBlock(scope: !2832, file: !1356, line: 338, column: 3)
!2832 = distinct !DILexicalBlock(scope: !2782, file: !1356, line: 338, column: 3)
!2833 = !DILocation(line: 338, column: 3, scope: !2831)
!2834 = !DILocation(line: 338, column: 3, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2836, file: !1356, line: 338, column: 3)
!2836 = distinct !DILexicalBlock(scope: !2830, file: !1356, line: 338, column: 3)
!2837 = !DILocation(line: 338, column: 3, scope: !2836)
!2838 = !DILocation(line: 338, column: 3, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2835, file: !1356, line: 338, column: 3)
!2840 = !DILocation(line: 339, column: 3, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2842, file: !1356, line: 339, column: 3)
!2842 = distinct !DILexicalBlock(scope: !2782, file: !1356, line: 339, column: 3)
!2843 = !DILocation(line: 339, column: 3, scope: !2842)
!2844 = !DILocation(line: 339, column: 3, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2842, file: !1356, line: 339, column: 3)
!2846 = !DILocation(line: 339, column: 3, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2842, file: !1356, line: 339, column: 3)
!2848 = !DILocation(line: 339, column: 3, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2850, file: !1356, line: 339, column: 3)
!2850 = distinct !DILexicalBlock(scope: !2847, file: !1356, line: 339, column: 3)
!2851 = !DILocation(line: 339, column: 3, scope: !2850)
!2852 = !DILocation(line: 340, column: 14, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2782, file: !1356, line: 340, column: 7)
!2854 = !DILocation(line: 340, column: 7, scope: !2782)
!2855 = !DILocation(line: 340, column: 19, scope: !2853)
!2856 = !DILocation(line: 0, scope: !2790)
!2857 = !DILocation(line: 341, column: 3, scope: !2790)
!2858 = !DILocation(line: 341, column: 3, scope: !2795)
!2859 = !DILocation(line: 0, scope: !1849, inlinedAt: !2860)
!2860 = distinct !DILocation(line: 341, column: 3, scope: !2795)
!2861 = !DILocation(line: 500, column: 3, scope: !1849, inlinedAt: !2860)
!2862 = !DILocation(line: 500, column: 21, scope: !1849, inlinedAt: !2860)
!2863 = !DILocation(line: 500, column: 55, scope: !1849, inlinedAt: !2860)
!2864 = !DILocation(line: 500, column: 60, scope: !1849, inlinedAt: !2860)
!2865 = !DILocation(line: 501, column: 1, scope: !1849, inlinedAt: !2860)
!2866 = !DILocation(line: 0, scope: !2795)
!2867 = !DILocation(line: 0, scope: !2799)
!2868 = !DILocation(line: 341, column: 3, scope: !2802)
!2869 = !DILocation(line: 341, column: 3, scope: !2799)
!2870 = !DILocation(line: 341, column: 3, scope: !2801)
!2871 = !DILocation(line: 0, scope: !2801)
!2872 = !DILocation(line: 341, column: 3, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2795, file: !1356, line: 341, column: 3)
!2874 = !DILocation(line: 341, column: 3, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2795, file: !1356, line: 341, column: 3)
!2876 = !DILocation(line: 341, column: 3, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2795, file: !1356, line: 341, column: 3)
!2878 = !DILocation(line: 0, scope: !1849, inlinedAt: !2879)
!2879 = distinct !DILocation(line: 341, column: 3, scope: !2795)
!2880 = !DILocation(line: 500, column: 3, scope: !1849, inlinedAt: !2879)
!2881 = !DILocation(line: 500, column: 21, scope: !1849, inlinedAt: !2879)
!2882 = !DILocation(line: 500, column: 55, scope: !1849, inlinedAt: !2879)
!2883 = !DILocation(line: 500, column: 60, scope: !1849, inlinedAt: !2879)
!2884 = !DILocation(line: 501, column: 1, scope: !1849, inlinedAt: !2879)
!2885 = !DILocation(line: 0, scope: !2805)
!2886 = !DILocation(line: 341, column: 3, scope: !2808)
!2887 = !DILocation(line: 341, column: 3, scope: !2805)
!2888 = !DILocation(line: 341, column: 3, scope: !2807)
!2889 = !DILocation(line: 0, scope: !2807)
!2890 = !DILocation(line: 341, column: 3, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2790, file: !1356, line: 341, column: 3)
!2892 = !DILocation(line: 341, column: 3, scope: !2782)
!2893 = !DILocation(line: 342, column: 10, scope: !2817)
!2894 = !DILocation(line: 0, scope: !2817)
!2895 = !DILocation(line: 0, scope: !2821)
!2896 = !DILocation(line: 342, column: 10, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2821, file: !1356, line: 342, column: 10)
!2898 = !DILocation(line: 342, column: 10, scope: !2821)
!2899 = !DILocation(line: 342, column: 10, scope: !2825)
!2900 = !DILocation(line: 342, column: 10, scope: !2824)
!2901 = !DILocation(line: 0, scope: !2823)
!2902 = !DILocation(line: 342, column: 10, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2823, file: !1356, line: 342, column: 10)
!2904 = !DILocation(line: 342, column: 10, scope: !2823)
!2905 = !DILocation(line: 342, column: 10, scope: !2782)
!2906 = !DILocation(line: 343, column: 3, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2908, file: !1356, line: 343, column: 3)
!2908 = distinct !DILexicalBlock(scope: !2909, file: !1356, line: 343, column: 3)
!2909 = distinct !DILexicalBlock(scope: !2782, file: !1356, line: 343, column: 3)
!2910 = !DILocation(line: 343, column: 3, scope: !2908)
!2911 = !DILocation(line: 343, column: 3, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !1356, line: 343, column: 3)
!2913 = distinct !DILexicalBlock(scope: !2907, file: !1356, line: 343, column: 3)
!2914 = !DILocation(line: 343, column: 3, scope: !2913)
!2915 = !DILocation(line: 343, column: 3, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2917, file: !1356, line: 343, column: 3)
!2917 = distinct !DILexicalBlock(scope: !2912, file: !1356, line: 343, column: 3)
!2918 = !DILocation(line: 343, column: 3, scope: !2917)
!2919 = !DILocation(line: 343, column: 3, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2916, file: !1356, line: 343, column: 3)
!2921 = !DILocation(line: 343, column: 3, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2912, file: !1356, line: 343, column: 3)
!2923 = !DILocation(line: 343, column: 3, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2922, file: !1356, line: 343, column: 3)
!2925 = !DILocation(line: 343, column: 3, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !1356, line: 343, column: 3)
!2927 = distinct !DILexicalBlock(scope: !2924, file: !1356, line: 343, column: 3)
!2928 = !DILocation(line: 343, column: 3, scope: !2927)
!2929 = !DILocation(line: 343, column: 3, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2926, file: !1356, line: 343, column: 3)
!2931 = !DILocation(line: 344, column: 1, scope: !2782)
!2932 = distinct !DISubprogram(name: "PCFactorSetAllowDiagonalFill", scope: !1356, file: !1356, line: 366, type: !2933, scopeLine: 367, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2935)
!2933 = !DISubroutineType(types: !2934)
!2934 = !{!376, !1359, !540}
!2935 = !{!2936, !2937, !2938, !2939, !2942, !2943, !2945, !2949}
!2936 = !DILocalVariable(name: "pc", arg: 1, scope: !2932, file: !1356, line: 366, type: !1359)
!2937 = !DILocalVariable(name: "flg", arg: 2, scope: !2932, file: !1356, line: 366, type: !540)
!2938 = !DILocalVariable(name: "ierr", scope: !2932, file: !1356, line: 368, type: !376)
!2939 = !DILocalVariable(name: "_7_f", scope: !2940, file: !1356, line: 372, type: !2941)
!2940 = distinct !DILexicalBlock(scope: !2932, file: !1356, line: 372, column: 10)
!2941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2933, size: 64)
!2942 = !DILocalVariable(name: "_7_ierr", scope: !2940, file: !1356, line: 372, type: !376)
!2943 = !DILocalVariable(name: "ierr__", scope: !2944, file: !1356, line: 372, type: !376)
!2944 = distinct !DILexicalBlock(scope: !2940, file: !1356, line: 372, column: 10)
!2945 = !DILocalVariable(name: "ierr__", scope: !2946, file: !1356, line: 372, type: !376)
!2946 = distinct !DILexicalBlock(scope: !2947, file: !1356, line: 372, column: 10)
!2947 = distinct !DILexicalBlock(scope: !2948, file: !1356, line: 372, column: 10)
!2948 = distinct !DILexicalBlock(scope: !2940, file: !1356, line: 372, column: 10)
!2949 = !DILocalVariable(name: "ierr__", scope: !2950, file: !1356, line: 372, type: !376)
!2950 = distinct !DILexicalBlock(scope: !2932, file: !1356, line: 372, column: 86)
!2951 = !DILocation(line: 0, scope: !2932)
!2952 = !DILocation(line: 370, column: 3, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2954, file: !1356, line: 370, column: 3)
!2954 = distinct !DILexicalBlock(scope: !2955, file: !1356, line: 370, column: 3)
!2955 = distinct !DILexicalBlock(scope: !2932, file: !1356, line: 370, column: 3)
!2956 = !DILocation(line: 370, column: 3, scope: !2954)
!2957 = !DILocation(line: 370, column: 3, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2959, file: !1356, line: 370, column: 3)
!2959 = distinct !DILexicalBlock(scope: !2953, file: !1356, line: 370, column: 3)
!2960 = !DILocation(line: 370, column: 3, scope: !2959)
!2961 = !DILocation(line: 370, column: 3, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2958, file: !1356, line: 370, column: 3)
!2963 = !DILocation(line: 371, column: 3, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2965, file: !1356, line: 371, column: 3)
!2965 = distinct !DILexicalBlock(scope: !2932, file: !1356, line: 371, column: 3)
!2966 = !DILocation(line: 371, column: 3, scope: !2965)
!2967 = !DILocation(line: 371, column: 3, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2965, file: !1356, line: 371, column: 3)
!2969 = !DILocation(line: 371, column: 3, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2965, file: !1356, line: 371, column: 3)
!2971 = !DILocation(line: 371, column: 3, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2973, file: !1356, line: 371, column: 3)
!2973 = distinct !DILexicalBlock(scope: !2970, file: !1356, line: 371, column: 3)
!2974 = !DILocation(line: 371, column: 3, scope: !2973)
!2975 = !DILocation(line: 372, column: 10, scope: !2940)
!2976 = !DILocation(line: 0, scope: !2940)
!2977 = !DILocation(line: 0, scope: !2944)
!2978 = !DILocation(line: 372, column: 10, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2944, file: !1356, line: 372, column: 10)
!2980 = !DILocation(line: 372, column: 10, scope: !2944)
!2981 = !DILocation(line: 372, column: 10, scope: !2948)
!2982 = !DILocation(line: 372, column: 10, scope: !2947)
!2983 = !DILocation(line: 0, scope: !2946)
!2984 = !DILocation(line: 372, column: 10, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2946, file: !1356, line: 372, column: 10)
!2986 = !DILocation(line: 372, column: 10, scope: !2946)
!2987 = !DILocation(line: 372, column: 10, scope: !2932)
!2988 = !DILocation(line: 373, column: 3, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !1356, line: 373, column: 3)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !1356, line: 373, column: 3)
!2991 = distinct !DILexicalBlock(scope: !2932, file: !1356, line: 373, column: 3)
!2992 = !DILocation(line: 373, column: 3, scope: !2990)
!2993 = !DILocation(line: 373, column: 3, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2995, file: !1356, line: 373, column: 3)
!2995 = distinct !DILexicalBlock(scope: !2989, file: !1356, line: 373, column: 3)
!2996 = !DILocation(line: 373, column: 3, scope: !2995)
!2997 = !DILocation(line: 373, column: 3, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2999, file: !1356, line: 373, column: 3)
!2999 = distinct !DILexicalBlock(scope: !2994, file: !1356, line: 373, column: 3)
!3000 = !DILocation(line: 373, column: 3, scope: !2999)
!3001 = !DILocation(line: 373, column: 3, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2998, file: !1356, line: 373, column: 3)
!3003 = !DILocation(line: 373, column: 3, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2994, file: !1356, line: 373, column: 3)
!3005 = !DILocation(line: 373, column: 3, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !3004, file: !1356, line: 373, column: 3)
!3007 = !DILocation(line: 373, column: 3, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3009, file: !1356, line: 373, column: 3)
!3009 = distinct !DILexicalBlock(scope: !3006, file: !1356, line: 373, column: 3)
!3010 = !DILocation(line: 373, column: 3, scope: !3009)
!3011 = !DILocation(line: 373, column: 3, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3008, file: !1356, line: 373, column: 3)
!3013 = !DILocation(line: 374, column: 1, scope: !2932)
!3014 = distinct !DISubprogram(name: "PCFactorGetAllowDiagonalFill", scope: !1356, file: !1356, line: 398, type: !3015, scopeLine: 399, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3017)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{!376, !1359, !667}
!3017 = !{!3018, !3019, !3020, !3021, !3024, !3025, !3027, !3031}
!3018 = !DILocalVariable(name: "pc", arg: 1, scope: !3014, file: !1356, line: 398, type: !1359)
!3019 = !DILocalVariable(name: "flg", arg: 2, scope: !3014, file: !1356, line: 398, type: !667)
!3020 = !DILocalVariable(name: "ierr", scope: !3014, file: !1356, line: 400, type: !376)
!3021 = !DILocalVariable(name: "_7_f", scope: !3022, file: !1356, line: 404, type: !3023)
!3022 = distinct !DILexicalBlock(scope: !3014, file: !1356, line: 404, column: 10)
!3023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3015, size: 64)
!3024 = !DILocalVariable(name: "_7_ierr", scope: !3022, file: !1356, line: 404, type: !376)
!3025 = !DILocalVariable(name: "ierr__", scope: !3026, file: !1356, line: 404, type: !376)
!3026 = distinct !DILexicalBlock(scope: !3022, file: !1356, line: 404, column: 10)
!3027 = !DILocalVariable(name: "ierr__", scope: !3028, file: !1356, line: 404, type: !376)
!3028 = distinct !DILexicalBlock(scope: !3029, file: !1356, line: 404, column: 10)
!3029 = distinct !DILexicalBlock(scope: !3030, file: !1356, line: 404, column: 10)
!3030 = distinct !DILexicalBlock(scope: !3022, file: !1356, line: 404, column: 10)
!3031 = !DILocalVariable(name: "ierr__", scope: !3032, file: !1356, line: 404, type: !376)
!3032 = distinct !DILexicalBlock(scope: !3014, file: !1356, line: 404, column: 87)
!3033 = !DILocation(line: 0, scope: !3014)
!3034 = !DILocation(line: 402, column: 3, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3036, file: !1356, line: 402, column: 3)
!3036 = distinct !DILexicalBlock(scope: !3037, file: !1356, line: 402, column: 3)
!3037 = distinct !DILexicalBlock(scope: !3014, file: !1356, line: 402, column: 3)
!3038 = !DILocation(line: 402, column: 3, scope: !3036)
!3039 = !DILocation(line: 402, column: 3, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !1356, line: 402, column: 3)
!3041 = distinct !DILexicalBlock(scope: !3035, file: !1356, line: 402, column: 3)
!3042 = !DILocation(line: 402, column: 3, scope: !3041)
!3043 = !DILocation(line: 402, column: 3, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3040, file: !1356, line: 402, column: 3)
!3045 = !DILocation(line: 403, column: 3, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3047, file: !1356, line: 403, column: 3)
!3047 = distinct !DILexicalBlock(scope: !3014, file: !1356, line: 403, column: 3)
!3048 = !DILocation(line: 403, column: 3, scope: !3047)
!3049 = !DILocation(line: 403, column: 3, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3047, file: !1356, line: 403, column: 3)
!3051 = !DILocation(line: 403, column: 3, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3047, file: !1356, line: 403, column: 3)
!3053 = !DILocation(line: 403, column: 3, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3055, file: !1356, line: 403, column: 3)
!3055 = distinct !DILexicalBlock(scope: !3052, file: !1356, line: 403, column: 3)
!3056 = !DILocation(line: 403, column: 3, scope: !3055)
!3057 = !DILocation(line: 404, column: 10, scope: !3022)
!3058 = !DILocation(line: 0, scope: !3022)
!3059 = !DILocation(line: 0, scope: !3026)
!3060 = !DILocation(line: 404, column: 10, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3026, file: !1356, line: 404, column: 10)
!3062 = !DILocation(line: 404, column: 10, scope: !3026)
!3063 = !DILocation(line: 404, column: 10, scope: !3030)
!3064 = !DILocation(line: 404, column: 10, scope: !3029)
!3065 = !DILocation(line: 0, scope: !3028)
!3066 = !DILocation(line: 404, column: 10, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3028, file: !1356, line: 404, column: 10)
!3068 = !DILocation(line: 404, column: 10, scope: !3028)
!3069 = !DILocation(line: 404, column: 10, scope: !3014)
!3070 = !DILocation(line: 405, column: 3, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3072, file: !1356, line: 405, column: 3)
!3072 = distinct !DILexicalBlock(scope: !3073, file: !1356, line: 405, column: 3)
!3073 = distinct !DILexicalBlock(scope: !3014, file: !1356, line: 405, column: 3)
!3074 = !DILocation(line: 405, column: 3, scope: !3072)
!3075 = !DILocation(line: 405, column: 3, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3077, file: !1356, line: 405, column: 3)
!3077 = distinct !DILexicalBlock(scope: !3071, file: !1356, line: 405, column: 3)
!3078 = !DILocation(line: 405, column: 3, scope: !3077)
!3079 = !DILocation(line: 405, column: 3, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3081, file: !1356, line: 405, column: 3)
!3081 = distinct !DILexicalBlock(scope: !3076, file: !1356, line: 405, column: 3)
!3082 = !DILocation(line: 405, column: 3, scope: !3081)
!3083 = !DILocation(line: 405, column: 3, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3080, file: !1356, line: 405, column: 3)
!3085 = !DILocation(line: 405, column: 3, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3076, file: !1356, line: 405, column: 3)
!3087 = !DILocation(line: 405, column: 3, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3086, file: !1356, line: 405, column: 3)
!3089 = !DILocation(line: 405, column: 3, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3091, file: !1356, line: 405, column: 3)
!3091 = distinct !DILexicalBlock(scope: !3088, file: !1356, line: 405, column: 3)
!3092 = !DILocation(line: 405, column: 3, scope: !3091)
!3093 = !DILocation(line: 405, column: 3, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3090, file: !1356, line: 405, column: 3)
!3095 = !DILocation(line: 406, column: 1, scope: !3014)
!3096 = distinct !DISubprogram(name: "PCFactorReorderForNonzeroDiagonal", scope: !1356, file: !1356, line: 424, type: !1762, scopeLine: 425, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3097)
!3097 = !{!3098, !3099, !3100, !3101, !3103, !3104, !3105, !3106, !3108, !3109, !3110, !3112, !3115, !3116, !3118, !3121, !3122, !3124, !3127, !3128, !3130, !3131, !3133, !3137}
!3098 = !DILocalVariable(name: "pc", arg: 1, scope: !3096, file: !1356, line: 424, type: !1359)
!3099 = !DILocalVariable(name: "rtol", arg: 2, scope: !3096, file: !1356, line: 424, type: !479)
!3100 = !DILocalVariable(name: "ierr", scope: !3096, file: !1356, line: 426, type: !376)
!3101 = !DILocalVariable(name: "_7_ierr", scope: !3102, file: !1356, line: 430, type: !376)
!3102 = distinct !DILexicalBlock(scope: !3096, file: !1356, line: 430, column: 3)
!3103 = !DILocalVariable(name: "b0", scope: !3102, file: !1356, line: 430, type: !479)
!3104 = !DILocalVariable(name: "b1", scope: !3102, file: !1356, line: 430, type: !1772)
!3105 = !DILocalVariable(name: "b2", scope: !3102, file: !1356, line: 430, type: !1772)
!3106 = !DILocalVariable(name: "_4_ierr", scope: !3107, file: !1356, line: 430, type: !376)
!3107 = distinct !DILexicalBlock(scope: !3102, file: !1356, line: 430, column: 3)
!3108 = !DILocalVariable(name: "a_b1", scope: !3107, file: !1356, line: 430, type: !1779)
!3109 = !DILocalVariable(name: "a_b2", scope: !3107, file: !1356, line: 430, type: !1779)
!3110 = !DILocalVariable(name: "_7_errorcode", scope: !3111, file: !1356, line: 430, type: !376)
!3111 = distinct !DILexicalBlock(scope: !3107, file: !1356, line: 430, column: 3)
!3112 = !DILocalVariable(name: "_7_errorstring", scope: !3113, file: !1356, line: 430, type: !1788)
!3113 = distinct !DILexicalBlock(scope: !3114, file: !1356, line: 430, column: 3)
!3114 = distinct !DILexicalBlock(scope: !3111, file: !1356, line: 430, column: 3)
!3115 = !DILocalVariable(name: "_7_resultlen", scope: !3113, file: !1356, line: 430, type: !441)
!3116 = !DILocalVariable(name: "_7_errorcode", scope: !3117, file: !1356, line: 430, type: !376)
!3117 = distinct !DILexicalBlock(scope: !3107, file: !1356, line: 430, column: 3)
!3118 = !DILocalVariable(name: "_7_errorstring", scope: !3119, file: !1356, line: 430, type: !1788)
!3119 = distinct !DILexicalBlock(scope: !3120, file: !1356, line: 430, column: 3)
!3120 = distinct !DILexicalBlock(scope: !3117, file: !1356, line: 430, column: 3)
!3121 = !DILocalVariable(name: "_7_resultlen", scope: !3119, file: !1356, line: 430, type: !441)
!3122 = !DILocalVariable(name: "_7_errorcode", scope: !3123, file: !1356, line: 430, type: !376)
!3123 = distinct !DILexicalBlock(scope: !3102, file: !1356, line: 430, column: 3)
!3124 = !DILocalVariable(name: "_7_errorstring", scope: !3125, file: !1356, line: 430, type: !1788)
!3125 = distinct !DILexicalBlock(scope: !3126, file: !1356, line: 430, column: 3)
!3126 = distinct !DILexicalBlock(scope: !3123, file: !1356, line: 430, column: 3)
!3127 = !DILocalVariable(name: "_7_resultlen", scope: !3125, file: !1356, line: 430, type: !441)
!3128 = !DILocalVariable(name: "_7_f", scope: !3129, file: !1356, line: 431, type: !1806)
!3129 = distinct !DILexicalBlock(scope: !3096, file: !1356, line: 431, column: 10)
!3130 = !DILocalVariable(name: "_7_ierr", scope: !3129, file: !1356, line: 431, type: !376)
!3131 = !DILocalVariable(name: "ierr__", scope: !3132, file: !1356, line: 431, type: !376)
!3132 = distinct !DILexicalBlock(scope: !3129, file: !1356, line: 431, column: 10)
!3133 = !DILocalVariable(name: "ierr__", scope: !3134, file: !1356, line: 431, type: !376)
!3134 = distinct !DILexicalBlock(scope: !3135, file: !1356, line: 431, column: 10)
!3135 = distinct !DILexicalBlock(scope: !3136, file: !1356, line: 431, column: 10)
!3136 = distinct !DILexicalBlock(scope: !3129, file: !1356, line: 431, column: 10)
!3137 = !DILocalVariable(name: "ierr__", scope: !3138, file: !1356, line: 431, type: !376)
!3138 = distinct !DILexicalBlock(scope: !3096, file: !1356, line: 431, column: 92)
!3139 = !DILocation(line: 0, scope: !3096)
!3140 = !DILocation(line: 428, column: 3, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3142, file: !1356, line: 428, column: 3)
!3142 = distinct !DILexicalBlock(scope: !3143, file: !1356, line: 428, column: 3)
!3143 = distinct !DILexicalBlock(scope: !3096, file: !1356, line: 428, column: 3)
!3144 = !DILocation(line: 428, column: 3, scope: !3142)
!3145 = !DILocation(line: 428, column: 3, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3147, file: !1356, line: 428, column: 3)
!3147 = distinct !DILexicalBlock(scope: !3141, file: !1356, line: 428, column: 3)
!3148 = !DILocation(line: 428, column: 3, scope: !3147)
!3149 = !DILocation(line: 428, column: 3, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3146, file: !1356, line: 428, column: 3)
!3151 = !DILocation(line: 429, column: 3, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3153, file: !1356, line: 429, column: 3)
!3153 = distinct !DILexicalBlock(scope: !3096, file: !1356, line: 429, column: 3)
!3154 = !DILocation(line: 429, column: 3, scope: !3153)
!3155 = !DILocation(line: 429, column: 3, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3153, file: !1356, line: 429, column: 3)
!3157 = !DILocation(line: 429, column: 3, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3153, file: !1356, line: 429, column: 3)
!3159 = !DILocation(line: 429, column: 3, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3161, file: !1356, line: 429, column: 3)
!3161 = distinct !DILexicalBlock(scope: !3158, file: !1356, line: 429, column: 3)
!3162 = !DILocation(line: 429, column: 3, scope: !3161)
!3163 = !DILocation(line: 0, scope: !3102)
!3164 = !DILocation(line: 430, column: 3, scope: !3102)
!3165 = !DILocation(line: 430, column: 3, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3102, file: !1356, line: 430, column: 3)
!3167 = !DILocation(line: 430, column: 3, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3166, file: !1356, line: 430, column: 3)
!3169 = !DILocation(line: 430, column: 3, scope: !3107)
!3170 = !DILocation(line: 0, scope: !1849, inlinedAt: !3171)
!3171 = distinct !DILocation(line: 430, column: 3, scope: !3107)
!3172 = !DILocation(line: 500, column: 3, scope: !1849, inlinedAt: !3171)
!3173 = !DILocation(line: 500, column: 21, scope: !1849, inlinedAt: !3171)
!3174 = !DILocation(line: 500, column: 55, scope: !1849, inlinedAt: !3171)
!3175 = !DILocation(line: 500, column: 60, scope: !1849, inlinedAt: !3171)
!3176 = !DILocation(line: 501, column: 1, scope: !1849, inlinedAt: !3171)
!3177 = !DILocation(line: 0, scope: !3107)
!3178 = !DILocation(line: 0, scope: !3111)
!3179 = !DILocation(line: 430, column: 3, scope: !3114)
!3180 = !DILocation(line: 430, column: 3, scope: !3111)
!3181 = !DILocation(line: 430, column: 3, scope: !3113)
!3182 = !DILocation(line: 0, scope: !3113)
!3183 = !DILocation(line: 430, column: 3, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !3107, file: !1356, line: 430, column: 3)
!3185 = !DILocation(line: 430, column: 3, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3107, file: !1356, line: 430, column: 3)
!3187 = !DILocation(line: 430, column: 3, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3107, file: !1356, line: 430, column: 3)
!3189 = !DILocation(line: 0, scope: !1849, inlinedAt: !3190)
!3190 = distinct !DILocation(line: 430, column: 3, scope: !3107)
!3191 = !DILocation(line: 500, column: 3, scope: !1849, inlinedAt: !3190)
!3192 = !DILocation(line: 500, column: 21, scope: !1849, inlinedAt: !3190)
!3193 = !DILocation(line: 500, column: 55, scope: !1849, inlinedAt: !3190)
!3194 = !DILocation(line: 500, column: 60, scope: !1849, inlinedAt: !3190)
!3195 = !DILocation(line: 501, column: 1, scope: !1849, inlinedAt: !3190)
!3196 = !DILocation(line: 0, scope: !3117)
!3197 = !DILocation(line: 430, column: 3, scope: !3120)
!3198 = !DILocation(line: 430, column: 3, scope: !3117)
!3199 = !DILocation(line: 430, column: 3, scope: !3119)
!3200 = !DILocation(line: 0, scope: !3119)
!3201 = !DILocation(line: 430, column: 3, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3102, file: !1356, line: 430, column: 3)
!3203 = !DILocation(line: 430, column: 3, scope: !3096)
!3204 = !DILocation(line: 431, column: 10, scope: !3129)
!3205 = !DILocation(line: 0, scope: !3129)
!3206 = !DILocation(line: 0, scope: !3132)
!3207 = !DILocation(line: 431, column: 10, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3132, file: !1356, line: 431, column: 10)
!3209 = !DILocation(line: 431, column: 10, scope: !3132)
!3210 = !DILocation(line: 431, column: 10, scope: !3136)
!3211 = !DILocation(line: 431, column: 10, scope: !3135)
!3212 = !DILocation(line: 0, scope: !3134)
!3213 = !DILocation(line: 431, column: 10, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3134, file: !1356, line: 431, column: 10)
!3215 = !DILocation(line: 431, column: 10, scope: !3134)
!3216 = !DILocation(line: 431, column: 10, scope: !3096)
!3217 = !DILocation(line: 432, column: 3, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3219, file: !1356, line: 432, column: 3)
!3219 = distinct !DILexicalBlock(scope: !3220, file: !1356, line: 432, column: 3)
!3220 = distinct !DILexicalBlock(scope: !3096, file: !1356, line: 432, column: 3)
!3221 = !DILocation(line: 432, column: 3, scope: !3219)
!3222 = !DILocation(line: 432, column: 3, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3224, file: !1356, line: 432, column: 3)
!3224 = distinct !DILexicalBlock(scope: !3218, file: !1356, line: 432, column: 3)
!3225 = !DILocation(line: 432, column: 3, scope: !3224)
!3226 = !DILocation(line: 432, column: 3, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3228, file: !1356, line: 432, column: 3)
!3228 = distinct !DILexicalBlock(scope: !3223, file: !1356, line: 432, column: 3)
!3229 = !DILocation(line: 432, column: 3, scope: !3228)
!3230 = !DILocation(line: 432, column: 3, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3227, file: !1356, line: 432, column: 3)
!3232 = !DILocation(line: 432, column: 3, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3223, file: !1356, line: 432, column: 3)
!3234 = !DILocation(line: 432, column: 3, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3233, file: !1356, line: 432, column: 3)
!3236 = !DILocation(line: 432, column: 3, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3238, file: !1356, line: 432, column: 3)
!3238 = distinct !DILexicalBlock(scope: !3235, file: !1356, line: 432, column: 3)
!3239 = !DILocation(line: 432, column: 3, scope: !3238)
!3240 = !DILocation(line: 432, column: 3, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3237, file: !1356, line: 432, column: 3)
!3242 = !DILocation(line: 433, column: 1, scope: !3096)
!3243 = distinct !DISubprogram(name: "PCFactorSetMatSolverType", scope: !1356, file: !1356, line: 454, type: !3244, scopeLine: 455, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3247)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{!376, !1359, !3246}
!3246 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSolverType", file: !36, line: 126, baseType: !401)
!3247 = !{!3248, !3249, !3250, !3251, !3254, !3255, !3257, !3261}
!3248 = !DILocalVariable(name: "pc", arg: 1, scope: !3243, file: !1356, line: 454, type: !1359)
!3249 = !DILocalVariable(name: "stype", arg: 2, scope: !3243, file: !1356, line: 454, type: !3246)
!3250 = !DILocalVariable(name: "ierr", scope: !3243, file: !1356, line: 456, type: !376)
!3251 = !DILocalVariable(name: "_7_f", scope: !3252, file: !1356, line: 460, type: !3253)
!3252 = distinct !DILexicalBlock(scope: !3243, file: !1356, line: 460, column: 10)
!3253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3244, size: 64)
!3254 = !DILocalVariable(name: "_7_ierr", scope: !3252, file: !1356, line: 460, type: !376)
!3255 = !DILocalVariable(name: "ierr__", scope: !3256, file: !1356, line: 460, type: !376)
!3256 = distinct !DILexicalBlock(scope: !3252, file: !1356, line: 460, column: 10)
!3257 = !DILocalVariable(name: "ierr__", scope: !3258, file: !1356, line: 460, type: !376)
!3258 = distinct !DILexicalBlock(scope: !3259, file: !1356, line: 460, column: 10)
!3259 = distinct !DILexicalBlock(scope: !3260, file: !1356, line: 460, column: 10)
!3260 = distinct !DILexicalBlock(scope: !3252, file: !1356, line: 460, column: 10)
!3261 = !DILocalVariable(name: "ierr__", scope: !3262, file: !1356, line: 460, type: !376)
!3262 = distinct !DILexicalBlock(scope: !3243, file: !1356, line: 460, column: 88)
!3263 = !DILocation(line: 0, scope: !3243)
!3264 = !DILocation(line: 458, column: 3, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3266, file: !1356, line: 458, column: 3)
!3266 = distinct !DILexicalBlock(scope: !3267, file: !1356, line: 458, column: 3)
!3267 = distinct !DILexicalBlock(scope: !3243, file: !1356, line: 458, column: 3)
!3268 = !DILocation(line: 458, column: 3, scope: !3266)
!3269 = !DILocation(line: 458, column: 3, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3271, file: !1356, line: 458, column: 3)
!3271 = distinct !DILexicalBlock(scope: !3265, file: !1356, line: 458, column: 3)
!3272 = !DILocation(line: 458, column: 3, scope: !3271)
!3273 = !DILocation(line: 458, column: 3, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3270, file: !1356, line: 458, column: 3)
!3275 = !DILocation(line: 459, column: 3, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3277, file: !1356, line: 459, column: 3)
!3277 = distinct !DILexicalBlock(scope: !3243, file: !1356, line: 459, column: 3)
!3278 = !DILocation(line: 459, column: 3, scope: !3277)
!3279 = !DILocation(line: 459, column: 3, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3277, file: !1356, line: 459, column: 3)
!3281 = !DILocation(line: 459, column: 3, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3277, file: !1356, line: 459, column: 3)
!3283 = !DILocation(line: 459, column: 3, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3285, file: !1356, line: 459, column: 3)
!3285 = distinct !DILexicalBlock(scope: !3282, file: !1356, line: 459, column: 3)
!3286 = !DILocation(line: 459, column: 3, scope: !3285)
!3287 = !DILocation(line: 460, column: 10, scope: !3252)
!3288 = !DILocation(line: 0, scope: !3252)
!3289 = !DILocation(line: 0, scope: !3256)
!3290 = !DILocation(line: 460, column: 10, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3256, file: !1356, line: 460, column: 10)
!3292 = !DILocation(line: 460, column: 10, scope: !3256)
!3293 = !DILocation(line: 460, column: 10, scope: !3260)
!3294 = !DILocation(line: 460, column: 10, scope: !3259)
!3295 = !DILocation(line: 0, scope: !3258)
!3296 = !DILocation(line: 460, column: 10, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3258, file: !1356, line: 460, column: 10)
!3298 = !DILocation(line: 460, column: 10, scope: !3258)
!3299 = !DILocation(line: 460, column: 10, scope: !3243)
!3300 = !DILocation(line: 461, column: 3, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3302, file: !1356, line: 461, column: 3)
!3302 = distinct !DILexicalBlock(scope: !3303, file: !1356, line: 461, column: 3)
!3303 = distinct !DILexicalBlock(scope: !3243, file: !1356, line: 461, column: 3)
!3304 = !DILocation(line: 461, column: 3, scope: !3302)
!3305 = !DILocation(line: 461, column: 3, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3307, file: !1356, line: 461, column: 3)
!3307 = distinct !DILexicalBlock(scope: !3301, file: !1356, line: 461, column: 3)
!3308 = !DILocation(line: 461, column: 3, scope: !3307)
!3309 = !DILocation(line: 461, column: 3, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3311, file: !1356, line: 461, column: 3)
!3311 = distinct !DILexicalBlock(scope: !3306, file: !1356, line: 461, column: 3)
!3312 = !DILocation(line: 461, column: 3, scope: !3311)
!3313 = !DILocation(line: 461, column: 3, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3310, file: !1356, line: 461, column: 3)
!3315 = !DILocation(line: 461, column: 3, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3306, file: !1356, line: 461, column: 3)
!3317 = !DILocation(line: 461, column: 3, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3316, file: !1356, line: 461, column: 3)
!3319 = !DILocation(line: 461, column: 3, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3321, file: !1356, line: 461, column: 3)
!3321 = distinct !DILexicalBlock(scope: !3318, file: !1356, line: 461, column: 3)
!3322 = !DILocation(line: 461, column: 3, scope: !3321)
!3323 = !DILocation(line: 461, column: 3, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3320, file: !1356, line: 461, column: 3)
!3325 = !DILocation(line: 462, column: 1, scope: !3243)
!3326 = distinct !DISubprogram(name: "PCFactorGetMatSolverType", scope: !1356, file: !1356, line: 479, type: !3327, scopeLine: 480, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3330)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{!376, !1359, !3329}
!3329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3246, size: 64)
!3330 = !{!3331, !3332, !3333, !3334, !3336, !3338}
!3331 = !DILocalVariable(name: "pc", arg: 1, scope: !3326, file: !1356, line: 479, type: !1359)
!3332 = !DILocalVariable(name: "stype", arg: 2, scope: !3326, file: !1356, line: 479, type: !3329)
!3333 = !DILocalVariable(name: "ierr", scope: !3326, file: !1356, line: 481, type: !376)
!3334 = !DILocalVariable(name: "f", scope: !3326, file: !1356, line: 481, type: !3335)
!3335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3327, size: 64)
!3336 = !DILocalVariable(name: "ierr__", scope: !3337, file: !1356, line: 485, type: !376)
!3337 = distinct !DILexicalBlock(scope: !3326, file: !1356, line: 485, column: 84)
!3338 = !DILocalVariable(name: "ierr__", scope: !3339, file: !1356, line: 487, type: !376)
!3339 = distinct !DILexicalBlock(scope: !3340, file: !1356, line: 487, column: 27)
!3340 = distinct !DILexicalBlock(scope: !3341, file: !1356, line: 486, column: 10)
!3341 = distinct !DILexicalBlock(scope: !3326, file: !1356, line: 486, column: 7)
!3342 = !DILocation(line: 0, scope: !3326)
!3343 = !DILocation(line: 481, column: 3, scope: !3326)
!3344 = !DILocation(line: 483, column: 3, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3346, file: !1356, line: 483, column: 3)
!3346 = distinct !DILexicalBlock(scope: !3347, file: !1356, line: 483, column: 3)
!3347 = distinct !DILexicalBlock(scope: !3326, file: !1356, line: 483, column: 3)
!3348 = !DILocation(line: 483, column: 3, scope: !3346)
!3349 = !DILocation(line: 483, column: 3, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3351, file: !1356, line: 483, column: 3)
!3351 = distinct !DILexicalBlock(scope: !3345, file: !1356, line: 483, column: 3)
!3352 = !DILocation(line: 483, column: 3, scope: !3351)
!3353 = !DILocation(line: 483, column: 3, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3350, file: !1356, line: 483, column: 3)
!3355 = !DILocation(line: 484, column: 3, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3357, file: !1356, line: 484, column: 3)
!3357 = distinct !DILexicalBlock(scope: !3326, file: !1356, line: 484, column: 3)
!3358 = !DILocation(line: 484, column: 3, scope: !3357)
!3359 = !DILocation(line: 484, column: 3, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3357, file: !1356, line: 484, column: 3)
!3361 = !DILocation(line: 484, column: 3, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3357, file: !1356, line: 484, column: 3)
!3363 = !DILocation(line: 484, column: 3, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3365, file: !1356, line: 484, column: 3)
!3365 = distinct !DILexicalBlock(scope: !3362, file: !1356, line: 484, column: 3)
!3366 = !DILocation(line: 484, column: 3, scope: !3365)
!3367 = !DILocation(line: 485, column: 10, scope: !3326)
!3368 = !DILocation(line: 0, scope: !3337)
!3369 = !DILocation(line: 485, column: 84, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3337, file: !1356, line: 485, column: 84)
!3371 = !DILocation(line: 485, column: 84, scope: !3337)
!3372 = !DILocation(line: 486, column: 7, scope: !3341)
!3373 = !DILocation(line: 486, column: 7, scope: !3326)
!3374 = !DILocation(line: 487, column: 12, scope: !3340)
!3375 = !DILocation(line: 0, scope: !3339)
!3376 = !DILocation(line: 487, column: 27, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3339, file: !1356, line: 487, column: 27)
!3378 = !DILocation(line: 487, column: 27, scope: !3339)
!3379 = !DILocation(line: 489, column: 12, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3341, file: !1356, line: 488, column: 10)
!3381 = !DILocation(line: 491, column: 3, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3383, file: !1356, line: 491, column: 3)
!3383 = distinct !DILexicalBlock(scope: !3384, file: !1356, line: 491, column: 3)
!3384 = distinct !DILexicalBlock(scope: !3326, file: !1356, line: 491, column: 3)
!3385 = !DILocation(line: 491, column: 3, scope: !3383)
!3386 = !DILocation(line: 491, column: 3, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3388, file: !1356, line: 491, column: 3)
!3388 = distinct !DILexicalBlock(scope: !3382, file: !1356, line: 491, column: 3)
!3389 = !DILocation(line: 491, column: 3, scope: !3388)
!3390 = !DILocation(line: 491, column: 3, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3392, file: !1356, line: 491, column: 3)
!3392 = distinct !DILexicalBlock(scope: !3387, file: !1356, line: 491, column: 3)
!3393 = !DILocation(line: 491, column: 3, scope: !3392)
!3394 = !DILocation(line: 491, column: 3, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3391, file: !1356, line: 491, column: 3)
!3396 = !DILocation(line: 491, column: 3, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3387, file: !1356, line: 491, column: 3)
!3398 = !DILocation(line: 491, column: 3, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3397, file: !1356, line: 491, column: 3)
!3400 = !DILocation(line: 491, column: 3, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3402, file: !1356, line: 491, column: 3)
!3402 = distinct !DILexicalBlock(scope: !3399, file: !1356, line: 491, column: 3)
!3403 = !DILocation(line: 491, column: 3, scope: !3402)
!3404 = !DILocation(line: 491, column: 3, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3401, file: !1356, line: 491, column: 3)
!3406 = !DILocation(line: 492, column: 1, scope: !3326)
!3407 = distinct !DISubprogram(name: "PCFactorSetFill", scope: !1356, file: !1356, line: 518, type: !1762, scopeLine: 519, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3408)
!3408 = !{!3409, !3410, !3411, !3412, !3414, !3415, !3417, !3421}
!3409 = !DILocalVariable(name: "pc", arg: 1, scope: !3407, file: !1356, line: 518, type: !1359)
!3410 = !DILocalVariable(name: "fill", arg: 2, scope: !3407, file: !1356, line: 518, type: !479)
!3411 = !DILocalVariable(name: "ierr", scope: !3407, file: !1356, line: 520, type: !376)
!3412 = !DILocalVariable(name: "_7_f", scope: !3413, file: !1356, line: 525, type: !1806)
!3413 = distinct !DILexicalBlock(scope: !3407, file: !1356, line: 525, column: 10)
!3414 = !DILocalVariable(name: "_7_ierr", scope: !3413, file: !1356, line: 525, type: !376)
!3415 = !DILocalVariable(name: "ierr__", scope: !3416, file: !1356, line: 525, type: !376)
!3416 = distinct !DILexicalBlock(scope: !3413, file: !1356, line: 525, column: 10)
!3417 = !DILocalVariable(name: "ierr__", scope: !3418, file: !1356, line: 525, type: !376)
!3418 = distinct !DILexicalBlock(scope: !3419, file: !1356, line: 525, column: 10)
!3419 = distinct !DILexicalBlock(scope: !3420, file: !1356, line: 525, column: 10)
!3420 = distinct !DILexicalBlock(scope: !3413, file: !1356, line: 525, column: 10)
!3421 = !DILocalVariable(name: "ierr__", scope: !3422, file: !1356, line: 525, type: !376)
!3422 = distinct !DILexicalBlock(scope: !3407, file: !1356, line: 525, column: 74)
!3423 = !DILocation(line: 0, scope: !3407)
!3424 = !DILocation(line: 522, column: 3, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3426, file: !1356, line: 522, column: 3)
!3426 = distinct !DILexicalBlock(scope: !3427, file: !1356, line: 522, column: 3)
!3427 = distinct !DILexicalBlock(scope: !3407, file: !1356, line: 522, column: 3)
!3428 = !DILocation(line: 522, column: 3, scope: !3426)
!3429 = !DILocation(line: 522, column: 3, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3431, file: !1356, line: 522, column: 3)
!3431 = distinct !DILexicalBlock(scope: !3425, file: !1356, line: 522, column: 3)
!3432 = !DILocation(line: 522, column: 3, scope: !3431)
!3433 = !DILocation(line: 522, column: 3, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3430, file: !1356, line: 522, column: 3)
!3435 = !DILocation(line: 523, column: 3, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3437, file: !1356, line: 523, column: 3)
!3437 = distinct !DILexicalBlock(scope: !3407, file: !1356, line: 523, column: 3)
!3438 = !DILocation(line: 523, column: 3, scope: !3437)
!3439 = !DILocation(line: 523, column: 3, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3437, file: !1356, line: 523, column: 3)
!3441 = !DILocation(line: 523, column: 3, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3437, file: !1356, line: 523, column: 3)
!3443 = !DILocation(line: 523, column: 3, scope: !3444)
!3444 = distinct !DILexicalBlock(scope: !3445, file: !1356, line: 523, column: 3)
!3445 = distinct !DILexicalBlock(scope: !3442, file: !1356, line: 523, column: 3)
!3446 = !DILocation(line: 523, column: 3, scope: !3445)
!3447 = !DILocation(line: 524, column: 12, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3407, file: !1356, line: 524, column: 7)
!3449 = !DILocation(line: 524, column: 7, scope: !3407)
!3450 = !DILocation(line: 524, column: 19, scope: !3448)
!3451 = !DILocation(line: 525, column: 10, scope: !3413)
!3452 = !DILocation(line: 0, scope: !3413)
!3453 = !DILocation(line: 0, scope: !3416)
!3454 = !DILocation(line: 525, column: 10, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3416, file: !1356, line: 525, column: 10)
!3456 = !DILocation(line: 525, column: 10, scope: !3416)
!3457 = !DILocation(line: 525, column: 10, scope: !3420)
!3458 = !DILocation(line: 525, column: 10, scope: !3419)
!3459 = !DILocation(line: 0, scope: !3418)
!3460 = !DILocation(line: 525, column: 10, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3418, file: !1356, line: 525, column: 10)
!3462 = !DILocation(line: 525, column: 10, scope: !3418)
!3463 = !DILocation(line: 525, column: 10, scope: !3407)
!3464 = !DILocation(line: 526, column: 3, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3466, file: !1356, line: 526, column: 3)
!3466 = distinct !DILexicalBlock(scope: !3467, file: !1356, line: 526, column: 3)
!3467 = distinct !DILexicalBlock(scope: !3407, file: !1356, line: 526, column: 3)
!3468 = !DILocation(line: 526, column: 3, scope: !3466)
!3469 = !DILocation(line: 526, column: 3, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3471, file: !1356, line: 526, column: 3)
!3471 = distinct !DILexicalBlock(scope: !3465, file: !1356, line: 526, column: 3)
!3472 = !DILocation(line: 526, column: 3, scope: !3471)
!3473 = !DILocation(line: 526, column: 3, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3475, file: !1356, line: 526, column: 3)
!3475 = distinct !DILexicalBlock(scope: !3470, file: !1356, line: 526, column: 3)
!3476 = !DILocation(line: 526, column: 3, scope: !3475)
!3477 = !DILocation(line: 526, column: 3, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3474, file: !1356, line: 526, column: 3)
!3479 = !DILocation(line: 526, column: 3, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3470, file: !1356, line: 526, column: 3)
!3481 = !DILocation(line: 526, column: 3, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3480, file: !1356, line: 526, column: 3)
!3483 = !DILocation(line: 526, column: 3, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3485, file: !1356, line: 526, column: 3)
!3485 = distinct !DILexicalBlock(scope: !3482, file: !1356, line: 526, column: 3)
!3486 = !DILocation(line: 526, column: 3, scope: !3485)
!3487 = !DILocation(line: 526, column: 3, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3484, file: !1356, line: 526, column: 3)
!3489 = !DILocation(line: 527, column: 1, scope: !3407)
!3490 = distinct !DISubprogram(name: "PCFactorSetUseInPlace", scope: !1356, file: !1356, line: 558, type: !2933, scopeLine: 559, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3491)
!3491 = !{!3492, !3493, !3494, !3495, !3497, !3498, !3500, !3504}
!3492 = !DILocalVariable(name: "pc", arg: 1, scope: !3490, file: !1356, line: 558, type: !1359)
!3493 = !DILocalVariable(name: "flg", arg: 2, scope: !3490, file: !1356, line: 558, type: !540)
!3494 = !DILocalVariable(name: "ierr", scope: !3490, file: !1356, line: 560, type: !376)
!3495 = !DILocalVariable(name: "_7_f", scope: !3496, file: !1356, line: 564, type: !2941)
!3496 = distinct !DILexicalBlock(scope: !3490, file: !1356, line: 564, column: 10)
!3497 = !DILocalVariable(name: "_7_ierr", scope: !3496, file: !1356, line: 564, type: !376)
!3498 = !DILocalVariable(name: "ierr__", scope: !3499, file: !1356, line: 564, type: !376)
!3499 = distinct !DILexicalBlock(scope: !3496, file: !1356, line: 564, column: 10)
!3500 = !DILocalVariable(name: "ierr__", scope: !3501, file: !1356, line: 564, type: !376)
!3501 = distinct !DILexicalBlock(scope: !3502, file: !1356, line: 564, column: 10)
!3502 = distinct !DILexicalBlock(scope: !3503, file: !1356, line: 564, column: 10)
!3503 = distinct !DILexicalBlock(scope: !3496, file: !1356, line: 564, column: 10)
!3504 = !DILocalVariable(name: "ierr__", scope: !3505, file: !1356, line: 564, type: !376)
!3505 = distinct !DILexicalBlock(scope: !3490, file: !1356, line: 564, column: 79)
!3506 = !DILocation(line: 0, scope: !3490)
!3507 = !DILocation(line: 562, column: 3, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3509, file: !1356, line: 562, column: 3)
!3509 = distinct !DILexicalBlock(scope: !3510, file: !1356, line: 562, column: 3)
!3510 = distinct !DILexicalBlock(scope: !3490, file: !1356, line: 562, column: 3)
!3511 = !DILocation(line: 562, column: 3, scope: !3509)
!3512 = !DILocation(line: 562, column: 3, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3514, file: !1356, line: 562, column: 3)
!3514 = distinct !DILexicalBlock(scope: !3508, file: !1356, line: 562, column: 3)
!3515 = !DILocation(line: 562, column: 3, scope: !3514)
!3516 = !DILocation(line: 562, column: 3, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3513, file: !1356, line: 562, column: 3)
!3518 = !DILocation(line: 563, column: 3, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3520, file: !1356, line: 563, column: 3)
!3520 = distinct !DILexicalBlock(scope: !3490, file: !1356, line: 563, column: 3)
!3521 = !DILocation(line: 563, column: 3, scope: !3520)
!3522 = !DILocation(line: 563, column: 3, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3520, file: !1356, line: 563, column: 3)
!3524 = !DILocation(line: 563, column: 3, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3520, file: !1356, line: 563, column: 3)
!3526 = !DILocation(line: 563, column: 3, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3528, file: !1356, line: 563, column: 3)
!3528 = distinct !DILexicalBlock(scope: !3525, file: !1356, line: 563, column: 3)
!3529 = !DILocation(line: 563, column: 3, scope: !3528)
!3530 = !DILocation(line: 564, column: 10, scope: !3496)
!3531 = !DILocation(line: 0, scope: !3496)
!3532 = !DILocation(line: 0, scope: !3499)
!3533 = !DILocation(line: 564, column: 10, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3499, file: !1356, line: 564, column: 10)
!3535 = !DILocation(line: 564, column: 10, scope: !3499)
!3536 = !DILocation(line: 564, column: 10, scope: !3503)
!3537 = !DILocation(line: 564, column: 10, scope: !3502)
!3538 = !DILocation(line: 0, scope: !3501)
!3539 = !DILocation(line: 564, column: 10, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3501, file: !1356, line: 564, column: 10)
!3541 = !DILocation(line: 564, column: 10, scope: !3501)
!3542 = !DILocation(line: 564, column: 10, scope: !3490)
!3543 = !DILocation(line: 565, column: 3, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3545, file: !1356, line: 565, column: 3)
!3545 = distinct !DILexicalBlock(scope: !3546, file: !1356, line: 565, column: 3)
!3546 = distinct !DILexicalBlock(scope: !3490, file: !1356, line: 565, column: 3)
!3547 = !DILocation(line: 565, column: 3, scope: !3545)
!3548 = !DILocation(line: 565, column: 3, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3550, file: !1356, line: 565, column: 3)
!3550 = distinct !DILexicalBlock(scope: !3544, file: !1356, line: 565, column: 3)
!3551 = !DILocation(line: 565, column: 3, scope: !3550)
!3552 = !DILocation(line: 565, column: 3, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3554, file: !1356, line: 565, column: 3)
!3554 = distinct !DILexicalBlock(scope: !3549, file: !1356, line: 565, column: 3)
!3555 = !DILocation(line: 565, column: 3, scope: !3554)
!3556 = !DILocation(line: 565, column: 3, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3553, file: !1356, line: 565, column: 3)
!3558 = !DILocation(line: 565, column: 3, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3549, file: !1356, line: 565, column: 3)
!3560 = !DILocation(line: 565, column: 3, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3559, file: !1356, line: 565, column: 3)
!3562 = !DILocation(line: 565, column: 3, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3564, file: !1356, line: 565, column: 3)
!3564 = distinct !DILexicalBlock(scope: !3561, file: !1356, line: 565, column: 3)
!3565 = !DILocation(line: 565, column: 3, scope: !3564)
!3566 = !DILocation(line: 565, column: 3, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3563, file: !1356, line: 565, column: 3)
!3568 = !DILocation(line: 566, column: 1, scope: !3490)
!3569 = distinct !DISubprogram(name: "PCFactorGetUseInPlace", scope: !1356, file: !1356, line: 583, type: !3015, scopeLine: 584, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3570)
!3570 = !{!3571, !3572, !3573, !3574, !3576, !3577, !3579, !3583}
!3571 = !DILocalVariable(name: "pc", arg: 1, scope: !3569, file: !1356, line: 583, type: !1359)
!3572 = !DILocalVariable(name: "flg", arg: 2, scope: !3569, file: !1356, line: 583, type: !667)
!3573 = !DILocalVariable(name: "ierr", scope: !3569, file: !1356, line: 585, type: !376)
!3574 = !DILocalVariable(name: "_7_f", scope: !3575, file: !1356, line: 589, type: !3023)
!3575 = distinct !DILexicalBlock(scope: !3569, file: !1356, line: 589, column: 10)
!3576 = !DILocalVariable(name: "_7_ierr", scope: !3575, file: !1356, line: 589, type: !376)
!3577 = !DILocalVariable(name: "ierr__", scope: !3578, file: !1356, line: 589, type: !376)
!3578 = distinct !DILexicalBlock(scope: !3575, file: !1356, line: 589, column: 10)
!3579 = !DILocalVariable(name: "ierr__", scope: !3580, file: !1356, line: 589, type: !376)
!3580 = distinct !DILexicalBlock(scope: !3581, file: !1356, line: 589, column: 10)
!3581 = distinct !DILexicalBlock(scope: !3582, file: !1356, line: 589, column: 10)
!3582 = distinct !DILexicalBlock(scope: !3575, file: !1356, line: 589, column: 10)
!3583 = !DILocalVariable(name: "ierr__", scope: !3584, file: !1356, line: 589, type: !376)
!3584 = distinct !DILexicalBlock(scope: !3569, file: !1356, line: 589, column: 80)
!3585 = !DILocation(line: 0, scope: !3569)
!3586 = !DILocation(line: 587, column: 3, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3588, file: !1356, line: 587, column: 3)
!3588 = distinct !DILexicalBlock(scope: !3589, file: !1356, line: 587, column: 3)
!3589 = distinct !DILexicalBlock(scope: !3569, file: !1356, line: 587, column: 3)
!3590 = !DILocation(line: 587, column: 3, scope: !3588)
!3591 = !DILocation(line: 587, column: 3, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3593, file: !1356, line: 587, column: 3)
!3593 = distinct !DILexicalBlock(scope: !3587, file: !1356, line: 587, column: 3)
!3594 = !DILocation(line: 587, column: 3, scope: !3593)
!3595 = !DILocation(line: 587, column: 3, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3592, file: !1356, line: 587, column: 3)
!3597 = !DILocation(line: 588, column: 3, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3599, file: !1356, line: 588, column: 3)
!3599 = distinct !DILexicalBlock(scope: !3569, file: !1356, line: 588, column: 3)
!3600 = !DILocation(line: 588, column: 3, scope: !3599)
!3601 = !DILocation(line: 588, column: 3, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3599, file: !1356, line: 588, column: 3)
!3603 = !DILocation(line: 588, column: 3, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3599, file: !1356, line: 588, column: 3)
!3605 = !DILocation(line: 588, column: 3, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3607, file: !1356, line: 588, column: 3)
!3607 = distinct !DILexicalBlock(scope: !3604, file: !1356, line: 588, column: 3)
!3608 = !DILocation(line: 588, column: 3, scope: !3607)
!3609 = !DILocation(line: 589, column: 10, scope: !3575)
!3610 = !DILocation(line: 0, scope: !3575)
!3611 = !DILocation(line: 0, scope: !3578)
!3612 = !DILocation(line: 589, column: 10, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3578, file: !1356, line: 589, column: 10)
!3614 = !DILocation(line: 589, column: 10, scope: !3578)
!3615 = !DILocation(line: 589, column: 10, scope: !3582)
!3616 = !DILocation(line: 589, column: 10, scope: !3581)
!3617 = !DILocation(line: 0, scope: !3580)
!3618 = !DILocation(line: 589, column: 10, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3580, file: !1356, line: 589, column: 10)
!3620 = !DILocation(line: 589, column: 10, scope: !3580)
!3621 = !DILocation(line: 589, column: 10, scope: !3569)
!3622 = !DILocation(line: 590, column: 3, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3624, file: !1356, line: 590, column: 3)
!3624 = distinct !DILexicalBlock(scope: !3625, file: !1356, line: 590, column: 3)
!3625 = distinct !DILexicalBlock(scope: !3569, file: !1356, line: 590, column: 3)
!3626 = !DILocation(line: 590, column: 3, scope: !3624)
!3627 = !DILocation(line: 590, column: 3, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3629, file: !1356, line: 590, column: 3)
!3629 = distinct !DILexicalBlock(scope: !3623, file: !1356, line: 590, column: 3)
!3630 = !DILocation(line: 590, column: 3, scope: !3629)
!3631 = !DILocation(line: 590, column: 3, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3633, file: !1356, line: 590, column: 3)
!3633 = distinct !DILexicalBlock(scope: !3628, file: !1356, line: 590, column: 3)
!3634 = !DILocation(line: 590, column: 3, scope: !3633)
!3635 = !DILocation(line: 590, column: 3, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3632, file: !1356, line: 590, column: 3)
!3637 = !DILocation(line: 590, column: 3, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3628, file: !1356, line: 590, column: 3)
!3639 = !DILocation(line: 590, column: 3, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3638, file: !1356, line: 590, column: 3)
!3641 = !DILocation(line: 590, column: 3, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3643, file: !1356, line: 590, column: 3)
!3643 = distinct !DILexicalBlock(scope: !3640, file: !1356, line: 590, column: 3)
!3644 = !DILocation(line: 590, column: 3, scope: !3643)
!3645 = !DILocation(line: 590, column: 3, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3642, file: !1356, line: 590, column: 3)
!3647 = !DILocation(line: 591, column: 1, scope: !3569)
!3648 = distinct !DISubprogram(name: "PCFactorSetMatOrderingType", scope: !1356, file: !1356, line: 621, type: !3649, scopeLine: 622, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3651)
!3649 = !DISubroutineType(types: !3650)
!3650 = !{!376, !1359, !1105}
!3651 = !{!3652, !3653, !3654, !3655, !3658, !3659, !3661, !3665}
!3652 = !DILocalVariable(name: "pc", arg: 1, scope: !3648, file: !1356, line: 621, type: !1359)
!3653 = !DILocalVariable(name: "ordering", arg: 2, scope: !3648, file: !1356, line: 621, type: !1105)
!3654 = !DILocalVariable(name: "ierr", scope: !3648, file: !1356, line: 623, type: !376)
!3655 = !DILocalVariable(name: "_7_f", scope: !3656, file: !1356, line: 627, type: !3657)
!3656 = distinct !DILexicalBlock(scope: !3648, file: !1356, line: 627, column: 10)
!3657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3649, size: 64)
!3658 = !DILocalVariable(name: "_7_ierr", scope: !3656, file: !1356, line: 627, type: !376)
!3659 = !DILocalVariable(name: "ierr__", scope: !3660, file: !1356, line: 627, type: !376)
!3660 = distinct !DILexicalBlock(scope: !3656, file: !1356, line: 627, column: 10)
!3661 = !DILocalVariable(name: "ierr__", scope: !3662, file: !1356, line: 627, type: !376)
!3662 = distinct !DILexicalBlock(scope: !3663, file: !1356, line: 627, column: 10)
!3663 = distinct !DILexicalBlock(scope: !3664, file: !1356, line: 627, column: 10)
!3664 = distinct !DILexicalBlock(scope: !3656, file: !1356, line: 627, column: 10)
!3665 = !DILocalVariable(name: "ierr__", scope: !3666, file: !1356, line: 627, type: !376)
!3666 = distinct !DILexicalBlock(scope: !3648, file: !1356, line: 627, column: 95)
!3667 = !DILocation(line: 0, scope: !3648)
!3668 = !DILocation(line: 625, column: 3, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3670, file: !1356, line: 625, column: 3)
!3670 = distinct !DILexicalBlock(scope: !3671, file: !1356, line: 625, column: 3)
!3671 = distinct !DILexicalBlock(scope: !3648, file: !1356, line: 625, column: 3)
!3672 = !DILocation(line: 625, column: 3, scope: !3670)
!3673 = !DILocation(line: 625, column: 3, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3675, file: !1356, line: 625, column: 3)
!3675 = distinct !DILexicalBlock(scope: !3669, file: !1356, line: 625, column: 3)
!3676 = !DILocation(line: 625, column: 3, scope: !3675)
!3677 = !DILocation(line: 625, column: 3, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3674, file: !1356, line: 625, column: 3)
!3679 = !DILocation(line: 626, column: 3, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3681, file: !1356, line: 626, column: 3)
!3681 = distinct !DILexicalBlock(scope: !3648, file: !1356, line: 626, column: 3)
!3682 = !DILocation(line: 626, column: 3, scope: !3681)
!3683 = !DILocation(line: 626, column: 3, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3681, file: !1356, line: 626, column: 3)
!3685 = !DILocation(line: 626, column: 3, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3681, file: !1356, line: 626, column: 3)
!3687 = !DILocation(line: 626, column: 3, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3689, file: !1356, line: 626, column: 3)
!3689 = distinct !DILexicalBlock(scope: !3686, file: !1356, line: 626, column: 3)
!3690 = !DILocation(line: 626, column: 3, scope: !3689)
!3691 = !DILocation(line: 627, column: 10, scope: !3656)
!3692 = !DILocation(line: 0, scope: !3656)
!3693 = !DILocation(line: 0, scope: !3660)
!3694 = !DILocation(line: 627, column: 10, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3660, file: !1356, line: 627, column: 10)
!3696 = !DILocation(line: 627, column: 10, scope: !3660)
!3697 = !DILocation(line: 627, column: 10, scope: !3664)
!3698 = !DILocation(line: 627, column: 10, scope: !3663)
!3699 = !DILocation(line: 0, scope: !3662)
!3700 = !DILocation(line: 627, column: 10, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3662, file: !1356, line: 627, column: 10)
!3702 = !DILocation(line: 627, column: 10, scope: !3662)
!3703 = !DILocation(line: 627, column: 10, scope: !3648)
!3704 = !DILocation(line: 628, column: 3, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3706, file: !1356, line: 628, column: 3)
!3706 = distinct !DILexicalBlock(scope: !3707, file: !1356, line: 628, column: 3)
!3707 = distinct !DILexicalBlock(scope: !3648, file: !1356, line: 628, column: 3)
!3708 = !DILocation(line: 628, column: 3, scope: !3706)
!3709 = !DILocation(line: 628, column: 3, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3711, file: !1356, line: 628, column: 3)
!3711 = distinct !DILexicalBlock(scope: !3705, file: !1356, line: 628, column: 3)
!3712 = !DILocation(line: 628, column: 3, scope: !3711)
!3713 = !DILocation(line: 628, column: 3, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3715, file: !1356, line: 628, column: 3)
!3715 = distinct !DILexicalBlock(scope: !3710, file: !1356, line: 628, column: 3)
!3716 = !DILocation(line: 628, column: 3, scope: !3715)
!3717 = !DILocation(line: 628, column: 3, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3714, file: !1356, line: 628, column: 3)
!3719 = !DILocation(line: 628, column: 3, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3710, file: !1356, line: 628, column: 3)
!3721 = !DILocation(line: 628, column: 3, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3720, file: !1356, line: 628, column: 3)
!3723 = !DILocation(line: 628, column: 3, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3725, file: !1356, line: 628, column: 3)
!3725 = distinct !DILexicalBlock(scope: !3722, file: !1356, line: 628, column: 3)
!3726 = !DILocation(line: 628, column: 3, scope: !3725)
!3727 = !DILocation(line: 628, column: 3, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3724, file: !1356, line: 628, column: 3)
!3729 = !DILocation(line: 629, column: 1, scope: !3648)
!3730 = distinct !DISubprogram(name: "PCFactorSetColumnPivot", scope: !1356, file: !1356, line: 649, type: !1762, scopeLine: 650, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3731)
!3731 = !{!3732, !3733, !3734, !3735, !3737, !3738, !3739, !3740, !3742, !3743, !3744, !3746, !3749, !3750, !3752, !3755, !3756, !3758, !3761, !3762, !3764, !3765, !3767, !3771}
!3732 = !DILocalVariable(name: "pc", arg: 1, scope: !3730, file: !1356, line: 649, type: !1359)
!3733 = !DILocalVariable(name: "dtcol", arg: 2, scope: !3730, file: !1356, line: 649, type: !479)
!3734 = !DILocalVariable(name: "ierr", scope: !3730, file: !1356, line: 651, type: !376)
!3735 = !DILocalVariable(name: "_7_ierr", scope: !3736, file: !1356, line: 655, type: !376)
!3736 = distinct !DILexicalBlock(scope: !3730, file: !1356, line: 655, column: 3)
!3737 = !DILocalVariable(name: "b0", scope: !3736, file: !1356, line: 655, type: !479)
!3738 = !DILocalVariable(name: "b1", scope: !3736, file: !1356, line: 655, type: !1772)
!3739 = !DILocalVariable(name: "b2", scope: !3736, file: !1356, line: 655, type: !1772)
!3740 = !DILocalVariable(name: "_4_ierr", scope: !3741, file: !1356, line: 655, type: !376)
!3741 = distinct !DILexicalBlock(scope: !3736, file: !1356, line: 655, column: 3)
!3742 = !DILocalVariable(name: "a_b1", scope: !3741, file: !1356, line: 655, type: !1779)
!3743 = !DILocalVariable(name: "a_b2", scope: !3741, file: !1356, line: 655, type: !1779)
!3744 = !DILocalVariable(name: "_7_errorcode", scope: !3745, file: !1356, line: 655, type: !376)
!3745 = distinct !DILexicalBlock(scope: !3741, file: !1356, line: 655, column: 3)
!3746 = !DILocalVariable(name: "_7_errorstring", scope: !3747, file: !1356, line: 655, type: !1788)
!3747 = distinct !DILexicalBlock(scope: !3748, file: !1356, line: 655, column: 3)
!3748 = distinct !DILexicalBlock(scope: !3745, file: !1356, line: 655, column: 3)
!3749 = !DILocalVariable(name: "_7_resultlen", scope: !3747, file: !1356, line: 655, type: !441)
!3750 = !DILocalVariable(name: "_7_errorcode", scope: !3751, file: !1356, line: 655, type: !376)
!3751 = distinct !DILexicalBlock(scope: !3741, file: !1356, line: 655, column: 3)
!3752 = !DILocalVariable(name: "_7_errorstring", scope: !3753, file: !1356, line: 655, type: !1788)
!3753 = distinct !DILexicalBlock(scope: !3754, file: !1356, line: 655, column: 3)
!3754 = distinct !DILexicalBlock(scope: !3751, file: !1356, line: 655, column: 3)
!3755 = !DILocalVariable(name: "_7_resultlen", scope: !3753, file: !1356, line: 655, type: !441)
!3756 = !DILocalVariable(name: "_7_errorcode", scope: !3757, file: !1356, line: 655, type: !376)
!3757 = distinct !DILexicalBlock(scope: !3736, file: !1356, line: 655, column: 3)
!3758 = !DILocalVariable(name: "_7_errorstring", scope: !3759, file: !1356, line: 655, type: !1788)
!3759 = distinct !DILexicalBlock(scope: !3760, file: !1356, line: 655, column: 3)
!3760 = distinct !DILexicalBlock(scope: !3757, file: !1356, line: 655, column: 3)
!3761 = !DILocalVariable(name: "_7_resultlen", scope: !3759, file: !1356, line: 655, type: !441)
!3762 = !DILocalVariable(name: "_7_f", scope: !3763, file: !1356, line: 656, type: !1806)
!3763 = distinct !DILexicalBlock(scope: !3730, file: !1356, line: 656, column: 10)
!3764 = !DILocalVariable(name: "_7_ierr", scope: !3763, file: !1356, line: 656, type: !376)
!3765 = !DILocalVariable(name: "ierr__", scope: !3766, file: !1356, line: 656, type: !376)
!3766 = distinct !DILexicalBlock(scope: !3763, file: !1356, line: 656, column: 10)
!3767 = !DILocalVariable(name: "ierr__", scope: !3768, file: !1356, line: 656, type: !376)
!3768 = distinct !DILexicalBlock(scope: !3769, file: !1356, line: 656, column: 10)
!3769 = distinct !DILexicalBlock(scope: !3770, file: !1356, line: 656, column: 10)
!3770 = distinct !DILexicalBlock(scope: !3763, file: !1356, line: 656, column: 10)
!3771 = !DILocalVariable(name: "ierr__", scope: !3772, file: !1356, line: 656, type: !376)
!3772 = distinct !DILexicalBlock(scope: !3730, file: !1356, line: 656, column: 82)
!3773 = !DILocation(line: 0, scope: !3730)
!3774 = !DILocation(line: 653, column: 3, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3776, file: !1356, line: 653, column: 3)
!3776 = distinct !DILexicalBlock(scope: !3777, file: !1356, line: 653, column: 3)
!3777 = distinct !DILexicalBlock(scope: !3730, file: !1356, line: 653, column: 3)
!3778 = !DILocation(line: 653, column: 3, scope: !3776)
!3779 = !DILocation(line: 653, column: 3, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3781, file: !1356, line: 653, column: 3)
!3781 = distinct !DILexicalBlock(scope: !3775, file: !1356, line: 653, column: 3)
!3782 = !DILocation(line: 653, column: 3, scope: !3781)
!3783 = !DILocation(line: 653, column: 3, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3780, file: !1356, line: 653, column: 3)
!3785 = !DILocation(line: 654, column: 3, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3787, file: !1356, line: 654, column: 3)
!3787 = distinct !DILexicalBlock(scope: !3730, file: !1356, line: 654, column: 3)
!3788 = !DILocation(line: 654, column: 3, scope: !3787)
!3789 = !DILocation(line: 654, column: 3, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3787, file: !1356, line: 654, column: 3)
!3791 = !DILocation(line: 654, column: 3, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3787, file: !1356, line: 654, column: 3)
!3793 = !DILocation(line: 654, column: 3, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3795, file: !1356, line: 654, column: 3)
!3795 = distinct !DILexicalBlock(scope: !3792, file: !1356, line: 654, column: 3)
!3796 = !DILocation(line: 654, column: 3, scope: !3795)
!3797 = !DILocation(line: 0, scope: !3736)
!3798 = !DILocation(line: 655, column: 3, scope: !3736)
!3799 = !DILocation(line: 655, column: 3, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3736, file: !1356, line: 655, column: 3)
!3801 = !DILocation(line: 655, column: 3, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3800, file: !1356, line: 655, column: 3)
!3803 = !DILocation(line: 655, column: 3, scope: !3741)
!3804 = !DILocation(line: 0, scope: !1849, inlinedAt: !3805)
!3805 = distinct !DILocation(line: 655, column: 3, scope: !3741)
!3806 = !DILocation(line: 500, column: 3, scope: !1849, inlinedAt: !3805)
!3807 = !DILocation(line: 500, column: 21, scope: !1849, inlinedAt: !3805)
!3808 = !DILocation(line: 500, column: 55, scope: !1849, inlinedAt: !3805)
!3809 = !DILocation(line: 500, column: 60, scope: !1849, inlinedAt: !3805)
!3810 = !DILocation(line: 501, column: 1, scope: !1849, inlinedAt: !3805)
!3811 = !DILocation(line: 0, scope: !3741)
!3812 = !DILocation(line: 0, scope: !3745)
!3813 = !DILocation(line: 655, column: 3, scope: !3748)
!3814 = !DILocation(line: 655, column: 3, scope: !3745)
!3815 = !DILocation(line: 655, column: 3, scope: !3747)
!3816 = !DILocation(line: 0, scope: !3747)
!3817 = !DILocation(line: 655, column: 3, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3741, file: !1356, line: 655, column: 3)
!3819 = !DILocation(line: 655, column: 3, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3741, file: !1356, line: 655, column: 3)
!3821 = !DILocation(line: 655, column: 3, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3741, file: !1356, line: 655, column: 3)
!3823 = !DILocation(line: 0, scope: !1849, inlinedAt: !3824)
!3824 = distinct !DILocation(line: 655, column: 3, scope: !3741)
!3825 = !DILocation(line: 500, column: 3, scope: !1849, inlinedAt: !3824)
!3826 = !DILocation(line: 500, column: 21, scope: !1849, inlinedAt: !3824)
!3827 = !DILocation(line: 500, column: 55, scope: !1849, inlinedAt: !3824)
!3828 = !DILocation(line: 500, column: 60, scope: !1849, inlinedAt: !3824)
!3829 = !DILocation(line: 501, column: 1, scope: !1849, inlinedAt: !3824)
!3830 = !DILocation(line: 0, scope: !3751)
!3831 = !DILocation(line: 655, column: 3, scope: !3754)
!3832 = !DILocation(line: 655, column: 3, scope: !3751)
!3833 = !DILocation(line: 655, column: 3, scope: !3753)
!3834 = !DILocation(line: 0, scope: !3753)
!3835 = !DILocation(line: 655, column: 3, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3736, file: !1356, line: 655, column: 3)
!3837 = !DILocation(line: 655, column: 3, scope: !3730)
!3838 = !DILocation(line: 656, column: 10, scope: !3763)
!3839 = !DILocation(line: 0, scope: !3763)
!3840 = !DILocation(line: 0, scope: !3766)
!3841 = !DILocation(line: 656, column: 10, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3766, file: !1356, line: 656, column: 10)
!3843 = !DILocation(line: 656, column: 10, scope: !3766)
!3844 = !DILocation(line: 656, column: 10, scope: !3770)
!3845 = !DILocation(line: 656, column: 10, scope: !3769)
!3846 = !DILocation(line: 0, scope: !3768)
!3847 = !DILocation(line: 656, column: 10, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3768, file: !1356, line: 656, column: 10)
!3849 = !DILocation(line: 656, column: 10, scope: !3768)
!3850 = !DILocation(line: 656, column: 10, scope: !3730)
!3851 = !DILocation(line: 657, column: 3, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3853, file: !1356, line: 657, column: 3)
!3853 = distinct !DILexicalBlock(scope: !3854, file: !1356, line: 657, column: 3)
!3854 = distinct !DILexicalBlock(scope: !3730, file: !1356, line: 657, column: 3)
!3855 = !DILocation(line: 657, column: 3, scope: !3853)
!3856 = !DILocation(line: 657, column: 3, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3858, file: !1356, line: 657, column: 3)
!3858 = distinct !DILexicalBlock(scope: !3852, file: !1356, line: 657, column: 3)
!3859 = !DILocation(line: 657, column: 3, scope: !3858)
!3860 = !DILocation(line: 657, column: 3, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3862, file: !1356, line: 657, column: 3)
!3862 = distinct !DILexicalBlock(scope: !3857, file: !1356, line: 657, column: 3)
!3863 = !DILocation(line: 657, column: 3, scope: !3862)
!3864 = !DILocation(line: 657, column: 3, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3861, file: !1356, line: 657, column: 3)
!3866 = !DILocation(line: 657, column: 3, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3857, file: !1356, line: 657, column: 3)
!3868 = !DILocation(line: 657, column: 3, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3867, file: !1356, line: 657, column: 3)
!3870 = !DILocation(line: 657, column: 3, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3872, file: !1356, line: 657, column: 3)
!3872 = distinct !DILexicalBlock(scope: !3869, file: !1356, line: 657, column: 3)
!3873 = !DILocation(line: 657, column: 3, scope: !3872)
!3874 = !DILocation(line: 657, column: 3, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3871, file: !1356, line: 657, column: 3)
!3876 = !DILocation(line: 658, column: 1, scope: !3730)
!3877 = distinct !DISubprogram(name: "PCFactorSetPivotInBlocks", scope: !1356, file: !1356, line: 677, type: !2933, scopeLine: 678, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3878)
!3878 = !{!3879, !3880, !3881, !3882, !3884, !3885, !3886, !3887, !3889, !3890, !3891, !3893, !3896, !3897, !3899, !3902, !3903, !3905, !3908, !3909, !3911, !3912, !3914, !3918}
!3879 = !DILocalVariable(name: "pc", arg: 1, scope: !3877, file: !1356, line: 677, type: !1359)
!3880 = !DILocalVariable(name: "pivot", arg: 2, scope: !3877, file: !1356, line: 677, type: !540)
!3881 = !DILocalVariable(name: "ierr", scope: !3877, file: !1356, line: 679, type: !376)
!3882 = !DILocalVariable(name: "_7_ierr", scope: !3883, file: !1356, line: 683, type: !376)
!3883 = distinct !DILexicalBlock(scope: !3877, file: !1356, line: 683, column: 3)
!3884 = !DILocalVariable(name: "b0", scope: !3883, file: !1356, line: 683, type: !441)
!3885 = !DILocalVariable(name: "b1", scope: !3883, file: !1356, line: 683, type: !1957)
!3886 = !DILocalVariable(name: "b2", scope: !3883, file: !1356, line: 683, type: !1957)
!3887 = !DILocalVariable(name: "_4_ierr", scope: !3888, file: !1356, line: 683, type: !376)
!3888 = distinct !DILexicalBlock(scope: !3883, file: !1356, line: 683, column: 3)
!3889 = !DILocalVariable(name: "a_b1", scope: !3888, file: !1356, line: 683, type: !1779)
!3890 = !DILocalVariable(name: "a_b2", scope: !3888, file: !1356, line: 683, type: !1779)
!3891 = !DILocalVariable(name: "_7_errorcode", scope: !3892, file: !1356, line: 683, type: !376)
!3892 = distinct !DILexicalBlock(scope: !3888, file: !1356, line: 683, column: 3)
!3893 = !DILocalVariable(name: "_7_errorstring", scope: !3894, file: !1356, line: 683, type: !1788)
!3894 = distinct !DILexicalBlock(scope: !3895, file: !1356, line: 683, column: 3)
!3895 = distinct !DILexicalBlock(scope: !3892, file: !1356, line: 683, column: 3)
!3896 = !DILocalVariable(name: "_7_resultlen", scope: !3894, file: !1356, line: 683, type: !441)
!3897 = !DILocalVariable(name: "_7_errorcode", scope: !3898, file: !1356, line: 683, type: !376)
!3898 = distinct !DILexicalBlock(scope: !3888, file: !1356, line: 683, column: 3)
!3899 = !DILocalVariable(name: "_7_errorstring", scope: !3900, file: !1356, line: 683, type: !1788)
!3900 = distinct !DILexicalBlock(scope: !3901, file: !1356, line: 683, column: 3)
!3901 = distinct !DILexicalBlock(scope: !3898, file: !1356, line: 683, column: 3)
!3902 = !DILocalVariable(name: "_7_resultlen", scope: !3900, file: !1356, line: 683, type: !441)
!3903 = !DILocalVariable(name: "_7_errorcode", scope: !3904, file: !1356, line: 683, type: !376)
!3904 = distinct !DILexicalBlock(scope: !3883, file: !1356, line: 683, column: 3)
!3905 = !DILocalVariable(name: "_7_errorstring", scope: !3906, file: !1356, line: 683, type: !1788)
!3906 = distinct !DILexicalBlock(scope: !3907, file: !1356, line: 683, column: 3)
!3907 = distinct !DILexicalBlock(scope: !3904, file: !1356, line: 683, column: 3)
!3908 = !DILocalVariable(name: "_7_resultlen", scope: !3906, file: !1356, line: 683, type: !441)
!3909 = !DILocalVariable(name: "_7_f", scope: !3910, file: !1356, line: 684, type: !2941)
!3910 = distinct !DILexicalBlock(scope: !3877, file: !1356, line: 684, column: 10)
!3911 = !DILocalVariable(name: "_7_ierr", scope: !3910, file: !1356, line: 684, type: !376)
!3912 = !DILocalVariable(name: "ierr__", scope: !3913, file: !1356, line: 684, type: !376)
!3913 = distinct !DILexicalBlock(scope: !3910, file: !1356, line: 684, column: 10)
!3914 = !DILocalVariable(name: "ierr__", scope: !3915, file: !1356, line: 684, type: !376)
!3915 = distinct !DILexicalBlock(scope: !3916, file: !1356, line: 684, column: 10)
!3916 = distinct !DILexicalBlock(scope: !3917, file: !1356, line: 684, column: 10)
!3917 = distinct !DILexicalBlock(scope: !3910, file: !1356, line: 684, column: 10)
!3918 = !DILocalVariable(name: "ierr__", scope: !3919, file: !1356, line: 684, type: !376)
!3919 = distinct !DILexicalBlock(scope: !3877, file: !1356, line: 684, column: 84)
!3920 = !DILocation(line: 0, scope: !3877)
!3921 = !DILocation(line: 681, column: 3, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3923, file: !1356, line: 681, column: 3)
!3923 = distinct !DILexicalBlock(scope: !3924, file: !1356, line: 681, column: 3)
!3924 = distinct !DILexicalBlock(scope: !3877, file: !1356, line: 681, column: 3)
!3925 = !DILocation(line: 681, column: 3, scope: !3923)
!3926 = !DILocation(line: 681, column: 3, scope: !3927)
!3927 = distinct !DILexicalBlock(scope: !3928, file: !1356, line: 681, column: 3)
!3928 = distinct !DILexicalBlock(scope: !3922, file: !1356, line: 681, column: 3)
!3929 = !DILocation(line: 681, column: 3, scope: !3928)
!3930 = !DILocation(line: 681, column: 3, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3927, file: !1356, line: 681, column: 3)
!3932 = !DILocation(line: 682, column: 3, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3934, file: !1356, line: 682, column: 3)
!3934 = distinct !DILexicalBlock(scope: !3877, file: !1356, line: 682, column: 3)
!3935 = !DILocation(line: 682, column: 3, scope: !3934)
!3936 = !DILocation(line: 682, column: 3, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3934, file: !1356, line: 682, column: 3)
!3938 = !DILocation(line: 682, column: 3, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3934, file: !1356, line: 682, column: 3)
!3940 = !DILocation(line: 682, column: 3, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3942, file: !1356, line: 682, column: 3)
!3942 = distinct !DILexicalBlock(scope: !3939, file: !1356, line: 682, column: 3)
!3943 = !DILocation(line: 682, column: 3, scope: !3942)
!3944 = !DILocation(line: 0, scope: !3883)
!3945 = !DILocation(line: 683, column: 3, scope: !3883)
!3946 = !DILocation(line: 683, column: 3, scope: !3888)
!3947 = !DILocation(line: 0, scope: !1849, inlinedAt: !3948)
!3948 = distinct !DILocation(line: 683, column: 3, scope: !3888)
!3949 = !DILocation(line: 500, column: 3, scope: !1849, inlinedAt: !3948)
!3950 = !DILocation(line: 500, column: 21, scope: !1849, inlinedAt: !3948)
!3951 = !DILocation(line: 500, column: 55, scope: !1849, inlinedAt: !3948)
!3952 = !DILocation(line: 500, column: 60, scope: !1849, inlinedAt: !3948)
!3953 = !DILocation(line: 501, column: 1, scope: !1849, inlinedAt: !3948)
!3954 = !DILocation(line: 0, scope: !3888)
!3955 = !DILocation(line: 0, scope: !3892)
!3956 = !DILocation(line: 683, column: 3, scope: !3895)
!3957 = !DILocation(line: 683, column: 3, scope: !3892)
!3958 = !DILocation(line: 683, column: 3, scope: !3894)
!3959 = !DILocation(line: 0, scope: !3894)
!3960 = !DILocation(line: 683, column: 3, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3888, file: !1356, line: 683, column: 3)
!3962 = !DILocation(line: 683, column: 3, scope: !3963)
!3963 = distinct !DILexicalBlock(scope: !3888, file: !1356, line: 683, column: 3)
!3964 = !DILocation(line: 683, column: 3, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3888, file: !1356, line: 683, column: 3)
!3966 = !DILocation(line: 0, scope: !1849, inlinedAt: !3967)
!3967 = distinct !DILocation(line: 683, column: 3, scope: !3888)
!3968 = !DILocation(line: 500, column: 3, scope: !1849, inlinedAt: !3967)
!3969 = !DILocation(line: 500, column: 21, scope: !1849, inlinedAt: !3967)
!3970 = !DILocation(line: 500, column: 55, scope: !1849, inlinedAt: !3967)
!3971 = !DILocation(line: 500, column: 60, scope: !1849, inlinedAt: !3967)
!3972 = !DILocation(line: 501, column: 1, scope: !1849, inlinedAt: !3967)
!3973 = !DILocation(line: 0, scope: !3898)
!3974 = !DILocation(line: 683, column: 3, scope: !3901)
!3975 = !DILocation(line: 683, column: 3, scope: !3898)
!3976 = !DILocation(line: 683, column: 3, scope: !3900)
!3977 = !DILocation(line: 0, scope: !3900)
!3978 = !DILocation(line: 683, column: 3, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3883, file: !1356, line: 683, column: 3)
!3980 = !DILocation(line: 683, column: 3, scope: !3877)
!3981 = !DILocation(line: 684, column: 10, scope: !3910)
!3982 = !DILocation(line: 0, scope: !3910)
!3983 = !DILocation(line: 0, scope: !3913)
!3984 = !DILocation(line: 684, column: 10, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3913, file: !1356, line: 684, column: 10)
!3986 = !DILocation(line: 684, column: 10, scope: !3913)
!3987 = !DILocation(line: 684, column: 10, scope: !3917)
!3988 = !DILocation(line: 684, column: 10, scope: !3916)
!3989 = !DILocation(line: 0, scope: !3915)
!3990 = !DILocation(line: 684, column: 10, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3915, file: !1356, line: 684, column: 10)
!3992 = !DILocation(line: 684, column: 10, scope: !3915)
!3993 = !DILocation(line: 684, column: 10, scope: !3877)
!3994 = !DILocation(line: 685, column: 3, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3996, file: !1356, line: 685, column: 3)
!3996 = distinct !DILexicalBlock(scope: !3997, file: !1356, line: 685, column: 3)
!3997 = distinct !DILexicalBlock(scope: !3877, file: !1356, line: 685, column: 3)
!3998 = !DILocation(line: 685, column: 3, scope: !3996)
!3999 = !DILocation(line: 685, column: 3, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !4001, file: !1356, line: 685, column: 3)
!4001 = distinct !DILexicalBlock(scope: !3995, file: !1356, line: 685, column: 3)
!4002 = !DILocation(line: 685, column: 3, scope: !4001)
!4003 = !DILocation(line: 685, column: 3, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !4005, file: !1356, line: 685, column: 3)
!4005 = distinct !DILexicalBlock(scope: !4000, file: !1356, line: 685, column: 3)
!4006 = !DILocation(line: 685, column: 3, scope: !4005)
!4007 = !DILocation(line: 685, column: 3, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !4004, file: !1356, line: 685, column: 3)
!4009 = !DILocation(line: 685, column: 3, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !4000, file: !1356, line: 685, column: 3)
!4011 = !DILocation(line: 685, column: 3, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !4010, file: !1356, line: 685, column: 3)
!4013 = !DILocation(line: 685, column: 3, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !4015, file: !1356, line: 685, column: 3)
!4015 = distinct !DILexicalBlock(scope: !4012, file: !1356, line: 685, column: 3)
!4016 = !DILocation(line: 685, column: 3, scope: !4015)
!4017 = !DILocation(line: 685, column: 3, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !4014, file: !1356, line: 685, column: 3)
!4019 = !DILocation(line: 686, column: 1, scope: !3877)
!4020 = distinct !DISubprogram(name: "PCFactorSetReuseFill", scope: !1356, file: !1356, line: 705, type: !2933, scopeLine: 706, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4021)
!4021 = !{!4022, !4023, !4024, !4025, !4027, !4028, !4029, !4030, !4032, !4033, !4034, !4036, !4039, !4040, !4042, !4045, !4046, !4048, !4051, !4052, !4054, !4055, !4057, !4061}
!4022 = !DILocalVariable(name: "pc", arg: 1, scope: !4020, file: !1356, line: 705, type: !1359)
!4023 = !DILocalVariable(name: "flag", arg: 2, scope: !4020, file: !1356, line: 705, type: !540)
!4024 = !DILocalVariable(name: "ierr", scope: !4020, file: !1356, line: 707, type: !376)
!4025 = !DILocalVariable(name: "_7_ierr", scope: !4026, file: !1356, line: 711, type: !376)
!4026 = distinct !DILexicalBlock(scope: !4020, file: !1356, line: 711, column: 3)
!4027 = !DILocalVariable(name: "b0", scope: !4026, file: !1356, line: 711, type: !441)
!4028 = !DILocalVariable(name: "b1", scope: !4026, file: !1356, line: 711, type: !1957)
!4029 = !DILocalVariable(name: "b2", scope: !4026, file: !1356, line: 711, type: !1957)
!4030 = !DILocalVariable(name: "_4_ierr", scope: !4031, file: !1356, line: 711, type: !376)
!4031 = distinct !DILexicalBlock(scope: !4026, file: !1356, line: 711, column: 3)
!4032 = !DILocalVariable(name: "a_b1", scope: !4031, file: !1356, line: 711, type: !1779)
!4033 = !DILocalVariable(name: "a_b2", scope: !4031, file: !1356, line: 711, type: !1779)
!4034 = !DILocalVariable(name: "_7_errorcode", scope: !4035, file: !1356, line: 711, type: !376)
!4035 = distinct !DILexicalBlock(scope: !4031, file: !1356, line: 711, column: 3)
!4036 = !DILocalVariable(name: "_7_errorstring", scope: !4037, file: !1356, line: 711, type: !1788)
!4037 = distinct !DILexicalBlock(scope: !4038, file: !1356, line: 711, column: 3)
!4038 = distinct !DILexicalBlock(scope: !4035, file: !1356, line: 711, column: 3)
!4039 = !DILocalVariable(name: "_7_resultlen", scope: !4037, file: !1356, line: 711, type: !441)
!4040 = !DILocalVariable(name: "_7_errorcode", scope: !4041, file: !1356, line: 711, type: !376)
!4041 = distinct !DILexicalBlock(scope: !4031, file: !1356, line: 711, column: 3)
!4042 = !DILocalVariable(name: "_7_errorstring", scope: !4043, file: !1356, line: 711, type: !1788)
!4043 = distinct !DILexicalBlock(scope: !4044, file: !1356, line: 711, column: 3)
!4044 = distinct !DILexicalBlock(scope: !4041, file: !1356, line: 711, column: 3)
!4045 = !DILocalVariable(name: "_7_resultlen", scope: !4043, file: !1356, line: 711, type: !441)
!4046 = !DILocalVariable(name: "_7_errorcode", scope: !4047, file: !1356, line: 711, type: !376)
!4047 = distinct !DILexicalBlock(scope: !4026, file: !1356, line: 711, column: 3)
!4048 = !DILocalVariable(name: "_7_errorstring", scope: !4049, file: !1356, line: 711, type: !1788)
!4049 = distinct !DILexicalBlock(scope: !4050, file: !1356, line: 711, column: 3)
!4050 = distinct !DILexicalBlock(scope: !4047, file: !1356, line: 711, column: 3)
!4051 = !DILocalVariable(name: "_7_resultlen", scope: !4049, file: !1356, line: 711, type: !441)
!4052 = !DILocalVariable(name: "_7_f", scope: !4053, file: !1356, line: 712, type: !2941)
!4053 = distinct !DILexicalBlock(scope: !4020, file: !1356, line: 712, column: 10)
!4054 = !DILocalVariable(name: "_7_ierr", scope: !4053, file: !1356, line: 712, type: !376)
!4055 = !DILocalVariable(name: "ierr__", scope: !4056, file: !1356, line: 712, type: !376)
!4056 = distinct !DILexicalBlock(scope: !4053, file: !1356, line: 712, column: 10)
!4057 = !DILocalVariable(name: "ierr__", scope: !4058, file: !1356, line: 712, type: !376)
!4058 = distinct !DILexicalBlock(scope: !4059, file: !1356, line: 712, column: 10)
!4059 = distinct !DILexicalBlock(scope: !4060, file: !1356, line: 712, column: 10)
!4060 = distinct !DILexicalBlock(scope: !4053, file: !1356, line: 712, column: 10)
!4061 = !DILocalVariable(name: "ierr__", scope: !4062, file: !1356, line: 712, type: !376)
!4062 = distinct !DILexicalBlock(scope: !4020, file: !1356, line: 712, column: 79)
!4063 = !DILocation(line: 0, scope: !4020)
!4064 = !DILocation(line: 709, column: 3, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !4066, file: !1356, line: 709, column: 3)
!4066 = distinct !DILexicalBlock(scope: !4067, file: !1356, line: 709, column: 3)
!4067 = distinct !DILexicalBlock(scope: !4020, file: !1356, line: 709, column: 3)
!4068 = !DILocation(line: 709, column: 3, scope: !4066)
!4069 = !DILocation(line: 709, column: 3, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !4071, file: !1356, line: 709, column: 3)
!4071 = distinct !DILexicalBlock(scope: !4065, file: !1356, line: 709, column: 3)
!4072 = !DILocation(line: 709, column: 3, scope: !4071)
!4073 = !DILocation(line: 709, column: 3, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !4070, file: !1356, line: 709, column: 3)
!4075 = !DILocation(line: 710, column: 3, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4077, file: !1356, line: 710, column: 3)
!4077 = distinct !DILexicalBlock(scope: !4020, file: !1356, line: 710, column: 3)
!4078 = !DILocation(line: 710, column: 3, scope: !4077)
!4079 = !DILocation(line: 710, column: 3, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4077, file: !1356, line: 710, column: 3)
!4081 = !DILocation(line: 710, column: 3, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4077, file: !1356, line: 710, column: 3)
!4083 = !DILocation(line: 710, column: 3, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4085, file: !1356, line: 710, column: 3)
!4085 = distinct !DILexicalBlock(scope: !4082, file: !1356, line: 710, column: 3)
!4086 = !DILocation(line: 710, column: 3, scope: !4085)
!4087 = !DILocation(line: 0, scope: !4026)
!4088 = !DILocation(line: 711, column: 3, scope: !4026)
!4089 = !DILocation(line: 711, column: 3, scope: !4031)
!4090 = !DILocation(line: 0, scope: !1849, inlinedAt: !4091)
!4091 = distinct !DILocation(line: 711, column: 3, scope: !4031)
!4092 = !DILocation(line: 500, column: 3, scope: !1849, inlinedAt: !4091)
!4093 = !DILocation(line: 500, column: 21, scope: !1849, inlinedAt: !4091)
!4094 = !DILocation(line: 500, column: 55, scope: !1849, inlinedAt: !4091)
!4095 = !DILocation(line: 500, column: 60, scope: !1849, inlinedAt: !4091)
!4096 = !DILocation(line: 501, column: 1, scope: !1849, inlinedAt: !4091)
!4097 = !DILocation(line: 0, scope: !4031)
!4098 = !DILocation(line: 0, scope: !4035)
!4099 = !DILocation(line: 711, column: 3, scope: !4038)
!4100 = !DILocation(line: 711, column: 3, scope: !4035)
!4101 = !DILocation(line: 711, column: 3, scope: !4037)
!4102 = !DILocation(line: 0, scope: !4037)
!4103 = !DILocation(line: 711, column: 3, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4031, file: !1356, line: 711, column: 3)
!4105 = !DILocation(line: 711, column: 3, scope: !4106)
!4106 = distinct !DILexicalBlock(scope: !4031, file: !1356, line: 711, column: 3)
!4107 = !DILocation(line: 711, column: 3, scope: !4108)
!4108 = distinct !DILexicalBlock(scope: !4031, file: !1356, line: 711, column: 3)
!4109 = !DILocation(line: 0, scope: !1849, inlinedAt: !4110)
!4110 = distinct !DILocation(line: 711, column: 3, scope: !4031)
!4111 = !DILocation(line: 500, column: 3, scope: !1849, inlinedAt: !4110)
!4112 = !DILocation(line: 500, column: 21, scope: !1849, inlinedAt: !4110)
!4113 = !DILocation(line: 500, column: 55, scope: !1849, inlinedAt: !4110)
!4114 = !DILocation(line: 500, column: 60, scope: !1849, inlinedAt: !4110)
!4115 = !DILocation(line: 501, column: 1, scope: !1849, inlinedAt: !4110)
!4116 = !DILocation(line: 0, scope: !4041)
!4117 = !DILocation(line: 711, column: 3, scope: !4044)
!4118 = !DILocation(line: 711, column: 3, scope: !4041)
!4119 = !DILocation(line: 711, column: 3, scope: !4043)
!4120 = !DILocation(line: 0, scope: !4043)
!4121 = !DILocation(line: 711, column: 3, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4026, file: !1356, line: 711, column: 3)
!4123 = !DILocation(line: 711, column: 3, scope: !4020)
!4124 = !DILocation(line: 712, column: 10, scope: !4053)
!4125 = !DILocation(line: 0, scope: !4053)
!4126 = !DILocation(line: 0, scope: !4056)
!4127 = !DILocation(line: 712, column: 10, scope: !4128)
!4128 = distinct !DILexicalBlock(scope: !4056, file: !1356, line: 712, column: 10)
!4129 = !DILocation(line: 712, column: 10, scope: !4056)
!4130 = !DILocation(line: 712, column: 10, scope: !4060)
!4131 = !DILocation(line: 712, column: 10, scope: !4059)
!4132 = !DILocation(line: 0, scope: !4058)
!4133 = !DILocation(line: 712, column: 10, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4058, file: !1356, line: 712, column: 10)
!4135 = !DILocation(line: 712, column: 10, scope: !4058)
!4136 = !DILocation(line: 712, column: 10, scope: !4020)
!4137 = !DILocation(line: 713, column: 3, scope: !4138)
!4138 = distinct !DILexicalBlock(scope: !4139, file: !1356, line: 713, column: 3)
!4139 = distinct !DILexicalBlock(scope: !4140, file: !1356, line: 713, column: 3)
!4140 = distinct !DILexicalBlock(scope: !4020, file: !1356, line: 713, column: 3)
!4141 = !DILocation(line: 713, column: 3, scope: !4139)
!4142 = !DILocation(line: 713, column: 3, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !4144, file: !1356, line: 713, column: 3)
!4144 = distinct !DILexicalBlock(scope: !4138, file: !1356, line: 713, column: 3)
!4145 = !DILocation(line: 713, column: 3, scope: !4144)
!4146 = !DILocation(line: 713, column: 3, scope: !4147)
!4147 = distinct !DILexicalBlock(scope: !4148, file: !1356, line: 713, column: 3)
!4148 = distinct !DILexicalBlock(scope: !4143, file: !1356, line: 713, column: 3)
!4149 = !DILocation(line: 713, column: 3, scope: !4148)
!4150 = !DILocation(line: 713, column: 3, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4147, file: !1356, line: 713, column: 3)
!4152 = !DILocation(line: 713, column: 3, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !4143, file: !1356, line: 713, column: 3)
!4154 = !DILocation(line: 713, column: 3, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4153, file: !1356, line: 713, column: 3)
!4156 = !DILocation(line: 713, column: 3, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4158, file: !1356, line: 713, column: 3)
!4158 = distinct !DILexicalBlock(scope: !4155, file: !1356, line: 713, column: 3)
!4159 = !DILocation(line: 713, column: 3, scope: !4158)
!4160 = !DILocation(line: 713, column: 3, scope: !4161)
!4161 = distinct !DILexicalBlock(scope: !4157, file: !1356, line: 713, column: 3)
!4162 = !DILocation(line: 714, column: 1, scope: !4020)
!4163 = distinct !DISubprogram(name: "PCFactorInitialize", scope: !1356, file: !1356, line: 716, type: !4164, scopeLine: 717, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4166)
!4164 = !DISubroutineType(types: !4165)
!4165 = !{!376, !1359, !1100}
!4166 = !{!4167, !4168, !4169, !4170, !4171, !4173, !4175, !4177, !4179, !4181, !4183, !4185, !4187, !4189, !4191, !4193, !4195, !4197, !4199, !4201, !4203, !4205, !4207, !4209, !4211}
!4167 = !DILocalVariable(name: "pc", arg: 1, scope: !4163, file: !1356, line: 716, type: !1359)
!4168 = !DILocalVariable(name: "ftype", arg: 2, scope: !4163, file: !1356, line: 716, type: !1100)
!4169 = !DILocalVariable(name: "ierr", scope: !4163, file: !1356, line: 718, type: !376)
!4170 = !DILocalVariable(name: "fact", scope: !4163, file: !1356, line: 719, type: !349)
!4171 = !DILocalVariable(name: "ierr__", scope: !4172, file: !1356, line: 722, type: !376)
!4172 = distinct !DILexicalBlock(scope: !4163, file: !1356, line: 722, column: 69)
!4173 = !DILocalVariable(name: "ierr__", scope: !4174, file: !1356, line: 730, type: !376)
!4174 = distinct !DILexicalBlock(scope: !4163, file: !1356, line: 730, column: 107)
!4175 = !DILocalVariable(name: "ierr__", scope: !4176, file: !1356, line: 731, type: !376)
!4176 = distinct !DILexicalBlock(scope: !4163, file: !1356, line: 731, column: 107)
!4177 = !DILocalVariable(name: "ierr__", scope: !4178, file: !1356, line: 732, type: !376)
!4178 = distinct !DILexicalBlock(scope: !4163, file: !1356, line: 732, column: 107)
!4179 = !DILocalVariable(name: "ierr__", scope: !4180, file: !1356, line: 733, type: !376)
!4180 = distinct !DILexicalBlock(scope: !4163, file: !1356, line: 733, column: 107)
!4181 = !DILocalVariable(name: "ierr__", scope: !4182, file: !1356, line: 734, type: !376)
!4182 = distinct !DILexicalBlock(scope: !4163, file: !1356, line: 734, column: 111)
!4183 = !DILocalVariable(name: "ierr__", scope: !4184, file: !1356, line: 735, type: !376)
!4184 = distinct !DILexicalBlock(scope: !4163, file: !1356, line: 735, column: 111)
!4185 = !DILocalVariable(name: "ierr__", scope: !4186, file: !1356, line: 736, type: !376)
!4186 = distinct !DILexicalBlock(scope: !4163, file: !1356, line: 736, column: 115)
!4187 = !DILocalVariable(name: "ierr__", scope: !4188, file: !1356, line: 737, type: !376)
!4188 = distinct !DILexicalBlock(scope: !4163, file: !1356, line: 737, column: 115)
!4189 = !DILocalVariable(name: "ierr__", scope: !4190, file: !1356, line: 738, type: !376)
!4190 = distinct !DILexicalBlock(scope: !4163, file: !1356, line: 738, column: 119)
!4191 = !DILocalVariable(name: "ierr__", scope: !4192, file: !1356, line: 739, type: !376)
!4192 = distinct !DILexicalBlock(scope: !4163, file: !1356, line: 739, column: 97)
!4193 = !DILocalVariable(name: "ierr__", scope: !4194, file: !1356, line: 740, type: !376)
!4194 = distinct !DILexicalBlock(scope: !4163, file: !1356, line: 740, column: 119)
!4195 = !DILocalVariable(name: "ierr__", scope: !4196, file: !1356, line: 741, type: !376)
!4196 = distinct !DILexicalBlock(scope: !4163, file: !1356, line: 741, column: 101)
!4197 = !DILocalVariable(name: "ierr__", scope: !4198, file: !1356, line: 742, type: !376)
!4198 = distinct !DILexicalBlock(scope: !4163, file: !1356, line: 742, column: 101)
!4199 = !DILocalVariable(name: "ierr__", scope: !4200, file: !1356, line: 743, type: !376)
!4200 = distinct !DILexicalBlock(scope: !4163, file: !1356, line: 743, column: 123)
!4201 = !DILocalVariable(name: "ierr__", scope: !4202, file: !1356, line: 744, type: !376)
!4202 = distinct !DILexicalBlock(scope: !4163, file: !1356, line: 744, column: 123)
!4203 = !DILocalVariable(name: "ierr__", scope: !4204, file: !1356, line: 745, type: !376)
!4204 = distinct !DILexicalBlock(scope: !4163, file: !1356, line: 745, column: 115)
!4205 = !DILocalVariable(name: "ierr__", scope: !4206, file: !1356, line: 746, type: !376)
!4206 = distinct !DILexicalBlock(scope: !4163, file: !1356, line: 746, column: 109)
!4207 = !DILocalVariable(name: "ierr__", scope: !4208, file: !1356, line: 747, type: !376)
!4208 = distinct !DILexicalBlock(scope: !4163, file: !1356, line: 747, column: 109)
!4209 = !DILocalVariable(name: "ierr__", scope: !4210, file: !1356, line: 748, type: !376)
!4210 = distinct !DILexicalBlock(scope: !4163, file: !1356, line: 748, column: 115)
!4211 = !DILocalVariable(name: "ierr__", scope: !4212, file: !1356, line: 749, type: !376)
!4212 = distinct !DILexicalBlock(scope: !4163, file: !1356, line: 749, column: 107)
!4213 = !DILocation(line: 0, scope: !4163)
!4214 = !DILocation(line: 719, column: 42, scope: !4163)
!4215 = !DILocation(line: 721, column: 3, scope: !4216)
!4216 = distinct !DILexicalBlock(scope: !4217, file: !1356, line: 721, column: 3)
!4217 = distinct !DILexicalBlock(scope: !4218, file: !1356, line: 721, column: 3)
!4218 = distinct !DILexicalBlock(scope: !4163, file: !1356, line: 721, column: 3)
!4219 = !DILocation(line: 721, column: 3, scope: !4217)
!4220 = !DILocation(line: 721, column: 3, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4222, file: !1356, line: 721, column: 3)
!4222 = distinct !DILexicalBlock(scope: !4216, file: !1356, line: 721, column: 3)
!4223 = !DILocation(line: 721, column: 3, scope: !4222)
!4224 = !DILocation(line: 721, column: 3, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4221, file: !1356, line: 721, column: 3)
!4226 = !DILocation(line: 722, column: 63, scope: !4163)
!4227 = !DILocation(line: 722, column: 32, scope: !4163)
!4228 = !DILocation(line: 0, scope: !4172)
!4229 = !DILocation(line: 722, column: 69, scope: !4230)
!4230 = distinct !DILexicalBlock(scope: !4172, file: !1356, line: 722, column: 69)
!4231 = !DILocation(line: 722, column: 69, scope: !4172)
!4232 = !DILocation(line: 723, column: 9, scope: !4163)
!4233 = !DILocation(line: 723, column: 30, scope: !4163)
!4234 = !DILocation(line: 724, column: 14, scope: !4163)
!4235 = !DILocation(line: 724, column: 30, scope: !4163)
!4236 = !DILocation(line: 727, column: 14, scope: !4163)
!4237 = !DILocation(line: 727, column: 30, scope: !4163)
!4238 = !DILocation(line: 728, column: 12, scope: !4163)
!4239 = !DILocation(line: 728, column: 30, scope: !4163)
!4240 = !{!4241, !1498, i64 80}
!4241 = !{!"_PCOps", !1498, i64 0, !1498, i64 8, !1498, i64 16, !1498, i64 24, !1498, i64 32, !1498, i64 40, !1498, i64 48, !1498, i64 56, !1498, i64 64, !1498, i64 72, !1498, i64 80, !1498, i64 88, !1498, i64 96, !1498, i64 104, !1498, i64 112, !1498, i64 120, !1498, i64 128, !1498, i64 136}
!4242 = !DILocation(line: 730, column: 10, scope: !4163)
!4243 = !DILocation(line: 0, scope: !4174)
!4244 = !DILocation(line: 730, column: 107, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4174, file: !1356, line: 730, column: 107)
!4246 = !DILocation(line: 730, column: 107, scope: !4174)
!4247 = !DILocation(line: 731, column: 10, scope: !4163)
!4248 = !DILocation(line: 0, scope: !4176)
!4249 = !DILocation(line: 731, column: 107, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4176, file: !1356, line: 731, column: 107)
!4251 = !DILocation(line: 731, column: 107, scope: !4176)
!4252 = !DILocation(line: 732, column: 10, scope: !4163)
!4253 = !DILocation(line: 0, scope: !4178)
!4254 = !DILocation(line: 732, column: 107, scope: !4255)
!4255 = distinct !DILexicalBlock(scope: !4178, file: !1356, line: 732, column: 107)
!4256 = !DILocation(line: 732, column: 107, scope: !4178)
!4257 = !DILocation(line: 733, column: 10, scope: !4163)
!4258 = !DILocation(line: 0, scope: !4180)
!4259 = !DILocation(line: 733, column: 107, scope: !4260)
!4260 = distinct !DILexicalBlock(scope: !4180, file: !1356, line: 733, column: 107)
!4261 = !DILocation(line: 733, column: 107, scope: !4180)
!4262 = !DILocation(line: 734, column: 10, scope: !4163)
!4263 = !DILocation(line: 0, scope: !4182)
!4264 = !DILocation(line: 734, column: 111, scope: !4265)
!4265 = distinct !DILexicalBlock(scope: !4182, file: !1356, line: 734, column: 111)
!4266 = !DILocation(line: 734, column: 111, scope: !4182)
!4267 = !DILocation(line: 735, column: 10, scope: !4163)
!4268 = !DILocation(line: 0, scope: !4184)
!4269 = !DILocation(line: 735, column: 111, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4184, file: !1356, line: 735, column: 111)
!4271 = !DILocation(line: 735, column: 111, scope: !4184)
!4272 = !DILocation(line: 736, column: 10, scope: !4163)
!4273 = !DILocation(line: 0, scope: !4186)
!4274 = !DILocation(line: 736, column: 115, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4186, file: !1356, line: 736, column: 115)
!4276 = !DILocation(line: 736, column: 115, scope: !4186)
!4277 = !DILocation(line: 737, column: 10, scope: !4163)
!4278 = !DILocation(line: 0, scope: !4188)
!4279 = !DILocation(line: 737, column: 115, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4188, file: !1356, line: 737, column: 115)
!4281 = !DILocation(line: 737, column: 115, scope: !4188)
!4282 = !DILocation(line: 738, column: 10, scope: !4163)
!4283 = !DILocation(line: 0, scope: !4190)
!4284 = !DILocation(line: 738, column: 119, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !4190, file: !1356, line: 738, column: 119)
!4286 = !DILocation(line: 738, column: 119, scope: !4190)
!4287 = !DILocation(line: 739, column: 10, scope: !4163)
!4288 = !DILocation(line: 0, scope: !4192)
!4289 = !DILocation(line: 739, column: 97, scope: !4290)
!4290 = distinct !DILexicalBlock(scope: !4192, file: !1356, line: 739, column: 97)
!4291 = !DILocation(line: 739, column: 97, scope: !4192)
!4292 = !DILocation(line: 740, column: 10, scope: !4163)
!4293 = !DILocation(line: 0, scope: !4194)
!4294 = !DILocation(line: 740, column: 119, scope: !4295)
!4295 = distinct !DILexicalBlock(scope: !4194, file: !1356, line: 740, column: 119)
!4296 = !DILocation(line: 740, column: 119, scope: !4194)
!4297 = !DILocation(line: 741, column: 10, scope: !4163)
!4298 = !DILocation(line: 0, scope: !4196)
!4299 = !DILocation(line: 741, column: 101, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4196, file: !1356, line: 741, column: 101)
!4301 = !DILocation(line: 741, column: 101, scope: !4196)
!4302 = !DILocation(line: 742, column: 10, scope: !4163)
!4303 = !DILocation(line: 0, scope: !4198)
!4304 = !DILocation(line: 742, column: 101, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !4198, file: !1356, line: 742, column: 101)
!4306 = !DILocation(line: 742, column: 101, scope: !4198)
!4307 = !DILocation(line: 743, column: 10, scope: !4163)
!4308 = !DILocation(line: 0, scope: !4200)
!4309 = !DILocation(line: 743, column: 123, scope: !4310)
!4310 = distinct !DILexicalBlock(scope: !4200, file: !1356, line: 743, column: 123)
!4311 = !DILocation(line: 743, column: 123, scope: !4200)
!4312 = !DILocation(line: 744, column: 10, scope: !4163)
!4313 = !DILocation(line: 0, scope: !4202)
!4314 = !DILocation(line: 744, column: 123, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4202, file: !1356, line: 744, column: 123)
!4316 = !DILocation(line: 744, column: 123, scope: !4202)
!4317 = !DILocation(line: 745, column: 10, scope: !4163)
!4318 = !DILocation(line: 0, scope: !4204)
!4319 = !DILocation(line: 745, column: 115, scope: !4320)
!4320 = distinct !DILexicalBlock(scope: !4204, file: !1356, line: 745, column: 115)
!4321 = !DILocation(line: 745, column: 115, scope: !4204)
!4322 = !DILocation(line: 746, column: 10, scope: !4163)
!4323 = !DILocation(line: 0, scope: !4206)
!4324 = !DILocation(line: 746, column: 109, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !4206, file: !1356, line: 746, column: 109)
!4326 = !DILocation(line: 746, column: 109, scope: !4206)
!4327 = !DILocation(line: 747, column: 10, scope: !4163)
!4328 = !DILocation(line: 0, scope: !4208)
!4329 = !DILocation(line: 747, column: 109, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4208, file: !1356, line: 747, column: 109)
!4331 = !DILocation(line: 747, column: 109, scope: !4208)
!4332 = !DILocation(line: 748, column: 10, scope: !4163)
!4333 = !DILocation(line: 0, scope: !4210)
!4334 = !DILocation(line: 748, column: 115, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4210, file: !1356, line: 748, column: 115)
!4336 = !DILocation(line: 748, column: 115, scope: !4210)
!4337 = !DILocation(line: 749, column: 10, scope: !4163)
!4338 = !DILocation(line: 0, scope: !4212)
!4339 = !DILocation(line: 749, column: 107, scope: !4340)
!4340 = distinct !DILexicalBlock(scope: !4212, file: !1356, line: 749, column: 107)
!4341 = !DILocation(line: 749, column: 107, scope: !4212)
!4342 = !DILocation(line: 750, column: 3, scope: !4343)
!4343 = distinct !DILexicalBlock(scope: !4344, file: !1356, line: 750, column: 3)
!4344 = distinct !DILexicalBlock(scope: !4345, file: !1356, line: 750, column: 3)
!4345 = distinct !DILexicalBlock(scope: !4163, file: !1356, line: 750, column: 3)
!4346 = !DILocation(line: 750, column: 3, scope: !4344)
!4347 = !DILocation(line: 750, column: 3, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !4349, file: !1356, line: 750, column: 3)
!4349 = distinct !DILexicalBlock(scope: !4343, file: !1356, line: 750, column: 3)
!4350 = !DILocation(line: 750, column: 3, scope: !4349)
!4351 = !DILocation(line: 750, column: 3, scope: !4352)
!4352 = distinct !DILexicalBlock(scope: !4353, file: !1356, line: 750, column: 3)
!4353 = distinct !DILexicalBlock(scope: !4348, file: !1356, line: 750, column: 3)
!4354 = !DILocation(line: 750, column: 3, scope: !4353)
!4355 = !DILocation(line: 750, column: 3, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4352, file: !1356, line: 750, column: 3)
!4357 = !DILocation(line: 750, column: 3, scope: !4358)
!4358 = distinct !DILexicalBlock(scope: !4348, file: !1356, line: 750, column: 3)
!4359 = !DILocation(line: 750, column: 3, scope: !4360)
!4360 = distinct !DILexicalBlock(scope: !4358, file: !1356, line: 750, column: 3)
!4361 = !DILocation(line: 750, column: 3, scope: !4362)
!4362 = distinct !DILexicalBlock(scope: !4363, file: !1356, line: 750, column: 3)
!4363 = distinct !DILexicalBlock(scope: !4360, file: !1356, line: 750, column: 3)
!4364 = !DILocation(line: 750, column: 3, scope: !4363)
!4365 = !DILocation(line: 750, column: 3, scope: !4366)
!4366 = distinct !DILexicalBlock(scope: !4362, file: !1356, line: 750, column: 3)
!4367 = !DILocation(line: 751, column: 1, scope: !4163)
!4368 = !DISubprogram(name: "MatFactorInfoInitialize", scope: !36, file: !36, line: 1241, type: !4369, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1651)
!4369 = !DISubroutineType(types: !4370)
!4370 = !{!72, !4371}
!4371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!4372 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !1345, file: !1345, line: 1475, type: !4373, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1651)
!4373 = !DISubroutineType(types: !4374)
!4374 = !{!72, !378, !401, !412}
!4375 = distinct !DISubprogram(name: "PCFactorSetUseInPlace_Factor", scope: !1356, file: !1356, line: 61, type: !2933, scopeLine: 62, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4376)
!4376 = !{!4377, !4378, !4379}
!4377 = !DILocalVariable(name: "pc", arg: 1, scope: !4375, file: !1356, line: 61, type: !1359)
!4378 = !DILocalVariable(name: "flg", arg: 2, scope: !4375, file: !1356, line: 61, type: !540)
!4379 = !DILocalVariable(name: "dir", scope: !4375, file: !1356, line: 63, type: !349)
!4380 = !DILocation(line: 0, scope: !4375)
!4381 = !DILocation(line: 63, column: 36, scope: !4375)
!4382 = !DILocation(line: 65, column: 3, scope: !4383)
!4383 = distinct !DILexicalBlock(scope: !4384, file: !1356, line: 65, column: 3)
!4384 = distinct !DILexicalBlock(scope: !4385, file: !1356, line: 65, column: 3)
!4385 = distinct !DILexicalBlock(scope: !4375, file: !1356, line: 65, column: 3)
!4386 = !DILocation(line: 65, column: 3, scope: !4384)
!4387 = !DILocation(line: 66, column: 8, scope: !4375)
!4388 = !DILocation(line: 66, column: 16, scope: !4375)
!4389 = !{!1526, !1499, i64 128}
!4390 = !DILocation(line: 67, column: 3, scope: !4391)
!4391 = distinct !DILexicalBlock(scope: !4392, file: !1356, line: 67, column: 3)
!4392 = distinct !DILexicalBlock(scope: !4375, file: !1356, line: 67, column: 3)
!4393 = !DILocation(line: 65, column: 3, scope: !4394)
!4394 = distinct !DILexicalBlock(scope: !4395, file: !1356, line: 65, column: 3)
!4395 = distinct !DILexicalBlock(scope: !4383, file: !1356, line: 65, column: 3)
!4396 = !DILocation(line: 65, column: 3, scope: !4395)
!4397 = !DILocation(line: 65, column: 3, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4394, file: !1356, line: 65, column: 3)
!4399 = !DILocation(line: 67, column: 3, scope: !4400)
!4400 = distinct !DILexicalBlock(scope: !4391, file: !1356, line: 67, column: 3)
!4401 = !DILocation(line: 67, column: 3, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4403, file: !1356, line: 67, column: 3)
!4403 = distinct !DILexicalBlock(scope: !4400, file: !1356, line: 67, column: 3)
!4404 = !DILocation(line: 67, column: 3, scope: !4403)
!4405 = !DILocation(line: 67, column: 3, scope: !4406)
!4406 = distinct !DILexicalBlock(scope: !4407, file: !1356, line: 67, column: 3)
!4407 = distinct !DILexicalBlock(scope: !4402, file: !1356, line: 67, column: 3)
!4408 = !DILocation(line: 67, column: 3, scope: !4407)
!4409 = !DILocation(line: 67, column: 3, scope: !4410)
!4410 = distinct !DILexicalBlock(scope: !4406, file: !1356, line: 67, column: 3)
!4411 = !DILocation(line: 67, column: 3, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4402, file: !1356, line: 67, column: 3)
!4413 = !DILocation(line: 67, column: 3, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4412, file: !1356, line: 67, column: 3)
!4415 = !DILocation(line: 67, column: 3, scope: !4416)
!4416 = distinct !DILexicalBlock(scope: !4417, file: !1356, line: 67, column: 3)
!4417 = distinct !DILexicalBlock(scope: !4414, file: !1356, line: 67, column: 3)
!4418 = !DILocation(line: 67, column: 3, scope: !4417)
!4419 = !DILocation(line: 67, column: 3, scope: !4420)
!4420 = distinct !DILexicalBlock(scope: !4416, file: !1356, line: 67, column: 3)
!4421 = !DILocation(line: 68, column: 1, scope: !4375)
!4422 = distinct !DISubprogram(name: "PCFactorGetUseInPlace_Factor", scope: !1356, file: !1356, line: 70, type: !3015, scopeLine: 71, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4423)
!4423 = !{!4424, !4425, !4426}
!4424 = !DILocalVariable(name: "pc", arg: 1, scope: !4422, file: !1356, line: 70, type: !1359)
!4425 = !DILocalVariable(name: "flg", arg: 2, scope: !4422, file: !1356, line: 70, type: !667)
!4426 = !DILocalVariable(name: "dir", scope: !4422, file: !1356, line: 72, type: !349)
!4427 = !DILocation(line: 0, scope: !4422)
!4428 = !DILocation(line: 72, column: 36, scope: !4422)
!4429 = !DILocation(line: 74, column: 3, scope: !4430)
!4430 = distinct !DILexicalBlock(scope: !4431, file: !1356, line: 74, column: 3)
!4431 = distinct !DILexicalBlock(scope: !4432, file: !1356, line: 74, column: 3)
!4432 = distinct !DILexicalBlock(scope: !4422, file: !1356, line: 74, column: 3)
!4433 = !DILocation(line: 74, column: 3, scope: !4431)
!4434 = !DILocation(line: 74, column: 3, scope: !4435)
!4435 = distinct !DILexicalBlock(scope: !4436, file: !1356, line: 74, column: 3)
!4436 = distinct !DILexicalBlock(scope: !4430, file: !1356, line: 74, column: 3)
!4437 = !DILocation(line: 74, column: 3, scope: !4436)
!4438 = !DILocation(line: 74, column: 3, scope: !4439)
!4439 = distinct !DILexicalBlock(scope: !4435, file: !1356, line: 74, column: 3)
!4440 = !DILocation(line: 75, column: 15, scope: !4422)
!4441 = !DILocation(line: 75, column: 8, scope: !4422)
!4442 = !DILocation(line: 76, column: 3, scope: !4443)
!4443 = distinct !DILexicalBlock(scope: !4444, file: !1356, line: 76, column: 3)
!4444 = distinct !DILexicalBlock(scope: !4445, file: !1356, line: 76, column: 3)
!4445 = distinct !DILexicalBlock(scope: !4422, file: !1356, line: 76, column: 3)
!4446 = !DILocation(line: 76, column: 3, scope: !4444)
!4447 = !DILocation(line: 76, column: 3, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4449, file: !1356, line: 76, column: 3)
!4449 = distinct !DILexicalBlock(scope: !4443, file: !1356, line: 76, column: 3)
!4450 = !DILocation(line: 76, column: 3, scope: !4449)
!4451 = !DILocation(line: 76, column: 3, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4453, file: !1356, line: 76, column: 3)
!4453 = distinct !DILexicalBlock(scope: !4448, file: !1356, line: 76, column: 3)
!4454 = !DILocation(line: 76, column: 3, scope: !4453)
!4455 = !DILocation(line: 76, column: 3, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4452, file: !1356, line: 76, column: 3)
!4457 = !DILocation(line: 76, column: 3, scope: !4458)
!4458 = distinct !DILexicalBlock(scope: !4448, file: !1356, line: 76, column: 3)
!4459 = !DILocation(line: 76, column: 3, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4458, file: !1356, line: 76, column: 3)
!4461 = !DILocation(line: 76, column: 3, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4463, file: !1356, line: 76, column: 3)
!4463 = distinct !DILexicalBlock(scope: !4460, file: !1356, line: 76, column: 3)
!4464 = !DILocation(line: 76, column: 3, scope: !4463)
!4465 = !DILocation(line: 76, column: 3, scope: !4466)
!4466 = distinct !DILexicalBlock(scope: !4462, file: !1356, line: 76, column: 3)
!4467 = !DILocation(line: 77, column: 1, scope: !4422)
!4468 = distinct !DISubprogram(name: "PCFactorSetReuseOrdering_Factor", scope: !1356, file: !1356, line: 43, type: !2933, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4469)
!4469 = !{!4470, !4471, !4472}
!4470 = !DILocalVariable(name: "pc", arg: 1, scope: !4468, file: !1356, line: 43, type: !1359)
!4471 = !DILocalVariable(name: "flag", arg: 2, scope: !4468, file: !1356, line: 43, type: !540)
!4472 = !DILocalVariable(name: "lu", scope: !4468, file: !1356, line: 45, type: !349)
!4473 = !DILocation(line: 0, scope: !4468)
!4474 = !DILocation(line: 45, column: 35, scope: !4468)
!4475 = !DILocation(line: 47, column: 3, scope: !4476)
!4476 = distinct !DILexicalBlock(scope: !4477, file: !1356, line: 47, column: 3)
!4477 = distinct !DILexicalBlock(scope: !4478, file: !1356, line: 47, column: 3)
!4478 = distinct !DILexicalBlock(scope: !4468, file: !1356, line: 47, column: 3)
!4479 = !DILocation(line: 47, column: 3, scope: !4477)
!4480 = !DILocation(line: 48, column: 7, scope: !4468)
!4481 = !DILocation(line: 48, column: 21, scope: !4468)
!4482 = !{!1526, !1499, i64 132}
!4483 = !DILocation(line: 49, column: 3, scope: !4484)
!4484 = distinct !DILexicalBlock(scope: !4485, file: !1356, line: 49, column: 3)
!4485 = distinct !DILexicalBlock(scope: !4468, file: !1356, line: 49, column: 3)
!4486 = !DILocation(line: 47, column: 3, scope: !4487)
!4487 = distinct !DILexicalBlock(scope: !4488, file: !1356, line: 47, column: 3)
!4488 = distinct !DILexicalBlock(scope: !4476, file: !1356, line: 47, column: 3)
!4489 = !DILocation(line: 47, column: 3, scope: !4488)
!4490 = !DILocation(line: 47, column: 3, scope: !4491)
!4491 = distinct !DILexicalBlock(scope: !4487, file: !1356, line: 47, column: 3)
!4492 = !DILocation(line: 49, column: 3, scope: !4493)
!4493 = distinct !DILexicalBlock(scope: !4484, file: !1356, line: 49, column: 3)
!4494 = !DILocation(line: 49, column: 3, scope: !4495)
!4495 = distinct !DILexicalBlock(scope: !4496, file: !1356, line: 49, column: 3)
!4496 = distinct !DILexicalBlock(scope: !4493, file: !1356, line: 49, column: 3)
!4497 = !DILocation(line: 49, column: 3, scope: !4496)
!4498 = !DILocation(line: 49, column: 3, scope: !4499)
!4499 = distinct !DILexicalBlock(scope: !4500, file: !1356, line: 49, column: 3)
!4500 = distinct !DILexicalBlock(scope: !4495, file: !1356, line: 49, column: 3)
!4501 = !DILocation(line: 49, column: 3, scope: !4500)
!4502 = !DILocation(line: 49, column: 3, scope: !4503)
!4503 = distinct !DILexicalBlock(scope: !4499, file: !1356, line: 49, column: 3)
!4504 = !DILocation(line: 49, column: 3, scope: !4505)
!4505 = distinct !DILexicalBlock(scope: !4495, file: !1356, line: 49, column: 3)
!4506 = !DILocation(line: 49, column: 3, scope: !4507)
!4507 = distinct !DILexicalBlock(scope: !4505, file: !1356, line: 49, column: 3)
!4508 = !DILocation(line: 49, column: 3, scope: !4509)
!4509 = distinct !DILexicalBlock(scope: !4510, file: !1356, line: 49, column: 3)
!4510 = distinct !DILexicalBlock(scope: !4507, file: !1356, line: 49, column: 3)
!4511 = !DILocation(line: 49, column: 3, scope: !4510)
!4512 = !DILocation(line: 49, column: 3, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4509, file: !1356, line: 49, column: 3)
!4514 = !DILocation(line: 50, column: 1, scope: !4468)
!4515 = distinct !DISubprogram(name: "PCFactorSetReuseFill_Factor", scope: !1356, file: !1356, line: 52, type: !2933, scopeLine: 53, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !4516)
!4516 = !{!4517, !4518, !4519}
!4517 = !DILocalVariable(name: "pc", arg: 1, scope: !4515, file: !1356, line: 52, type: !1359)
!4518 = !DILocalVariable(name: "flag", arg: 2, scope: !4515, file: !1356, line: 52, type: !540)
!4519 = !DILocalVariable(name: "lu", scope: !4515, file: !1356, line: 54, type: !349)
!4520 = !DILocation(line: 0, scope: !4515)
!4521 = !DILocation(line: 54, column: 35, scope: !4515)
!4522 = !DILocation(line: 56, column: 3, scope: !4523)
!4523 = distinct !DILexicalBlock(scope: !4524, file: !1356, line: 56, column: 3)
!4524 = distinct !DILexicalBlock(scope: !4525, file: !1356, line: 56, column: 3)
!4525 = distinct !DILexicalBlock(scope: !4515, file: !1356, line: 56, column: 3)
!4526 = !DILocation(line: 56, column: 3, scope: !4524)
!4527 = !DILocation(line: 57, column: 7, scope: !4515)
!4528 = !DILocation(line: 57, column: 17, scope: !4515)
!4529 = !{!1526, !1499, i64 136}
!4530 = !DILocation(line: 58, column: 3, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4532, file: !1356, line: 58, column: 3)
!4532 = distinct !DILexicalBlock(scope: !4515, file: !1356, line: 58, column: 3)
!4533 = !DILocation(line: 56, column: 3, scope: !4534)
!4534 = distinct !DILexicalBlock(scope: !4535, file: !1356, line: 56, column: 3)
!4535 = distinct !DILexicalBlock(scope: !4523, file: !1356, line: 56, column: 3)
!4536 = !DILocation(line: 56, column: 3, scope: !4535)
!4537 = !DILocation(line: 56, column: 3, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !4534, file: !1356, line: 56, column: 3)
!4539 = !DILocation(line: 58, column: 3, scope: !4540)
!4540 = distinct !DILexicalBlock(scope: !4531, file: !1356, line: 58, column: 3)
!4541 = !DILocation(line: 58, column: 3, scope: !4542)
!4542 = distinct !DILexicalBlock(scope: !4543, file: !1356, line: 58, column: 3)
!4543 = distinct !DILexicalBlock(scope: !4540, file: !1356, line: 58, column: 3)
!4544 = !DILocation(line: 58, column: 3, scope: !4543)
!4545 = !DILocation(line: 58, column: 3, scope: !4546)
!4546 = distinct !DILexicalBlock(scope: !4547, file: !1356, line: 58, column: 3)
!4547 = distinct !DILexicalBlock(scope: !4542, file: !1356, line: 58, column: 3)
!4548 = !DILocation(line: 58, column: 3, scope: !4547)
!4549 = !DILocation(line: 58, column: 3, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4546, file: !1356, line: 58, column: 3)
!4551 = !DILocation(line: 58, column: 3, scope: !4552)
!4552 = distinct !DILexicalBlock(scope: !4542, file: !1356, line: 58, column: 3)
!4553 = !DILocation(line: 58, column: 3, scope: !4554)
!4554 = distinct !DILexicalBlock(scope: !4552, file: !1356, line: 58, column: 3)
!4555 = !DILocation(line: 58, column: 3, scope: !4556)
!4556 = distinct !DILexicalBlock(scope: !4557, file: !1356, line: 58, column: 3)
!4557 = distinct !DILexicalBlock(scope: !4554, file: !1356, line: 58, column: 3)
!4558 = !DILocation(line: 58, column: 3, scope: !4557)
!4559 = !DILocation(line: 58, column: 3, scope: !4560)
!4560 = distinct !DILexicalBlock(scope: !4556, file: !1356, line: 58, column: 3)
!4561 = !DILocation(line: 59, column: 1, scope: !4515)
!4562 = !DISubprogram(name: "MPI_Comm_size", scope: !381, file: !381, line: 1331, type: !4563, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1651)
!4563 = !DISubroutineType(types: !4564)
!4564 = !{!72, !382, !1941}
