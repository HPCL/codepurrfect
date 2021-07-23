; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/factimpl.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/factimpl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCFactorSetUpMatSolverType_Factor = private unnamed_addr constant [34 x i8] c"PCFactorSetUpMatSolverType_Factor\00", align 1
@.str = private unnamed_addr constant [88 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/factimpl.c\00", align 1
@.str.1 = private unnamed_addr constant [144 x i8] c"You can only call this routine after the matrix object has been provided to the solver, for example with KSPSetOperators() or SNESSetJacobian()\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCFactorSetZeroPivot_Factor = private unnamed_addr constant [28 x i8] c"PCFactorSetZeroPivot_Factor\00", align 1
@__func__.PCFactorSetShiftType_Factor = private unnamed_addr constant [28 x i8] c"PCFactorSetShiftType_Factor\00", align 1
@__func__.PCFactorSetShiftAmount_Factor = private unnamed_addr constant [30 x i8] c"PCFactorSetShiftAmount_Factor\00", align 1
@__func__.PCFactorSetDropTolerance_Factor = private unnamed_addr constant [32 x i8] c"PCFactorSetDropTolerance_Factor\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Cannot change tolerance after use\00", align 1
@__func__.PCFactorSetFill_Factor = private unnamed_addr constant [23 x i8] c"PCFactorSetFill_Factor\00", align 1
@__func__.PCFactorSetMatOrderingType_Factor = private unnamed_addr constant [34 x i8] c"PCFactorSetMatOrderingType_Factor\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"Cannot change ordering after use\00", align 1
@__func__.PCFactorGetLevels_Factor = private unnamed_addr constant [25 x i8] c"PCFactorGetLevels_Factor\00", align 1
@__func__.PCFactorGetZeroPivot_Factor = private unnamed_addr constant [28 x i8] c"PCFactorGetZeroPivot_Factor\00", align 1
@__func__.PCFactorGetShiftAmount_Factor = private unnamed_addr constant [30 x i8] c"PCFactorGetShiftAmount_Factor\00", align 1
@__func__.PCFactorGetShiftType_Factor = private unnamed_addr constant [28 x i8] c"PCFactorGetShiftType_Factor\00", align 1
@__func__.PCFactorSetLevels_Factor = private unnamed_addr constant [25 x i8] c"PCFactorSetLevels_Factor\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Cannot change levels after use with ILUdt\00", align 1
@__func__.PCFactorSetAllowDiagonalFill_Factor = private unnamed_addr constant [36 x i8] c"PCFactorSetAllowDiagonalFill_Factor\00", align 1
@__func__.PCFactorGetAllowDiagonalFill_Factor = private unnamed_addr constant [36 x i8] c"PCFactorGetAllowDiagonalFill_Factor\00", align 1
@__func__.PCFactorSetPivotInBlocks_Factor = private unnamed_addr constant [32 x i8] c"PCFactorSetPivotInBlocks_Factor\00", align 1
@__func__.PCFactorGetMatrix_Factor = private unnamed_addr constant [25 x i8] c"PCFactorGetMatrix_Factor\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"Matrix not yet factored; call after KSPSetUp() or PCSetUp()\00", align 1
@__func__.PCFactorSetMatSolverType_Factor = private unnamed_addr constant [32 x i8] c"PCFactorSetMatSolverType_Factor\00", align 1
@.str.9 = private unnamed_addr constant [82 x i8] c"Cannot change solver matrix package from %s to %s after PC has been setup or used\00", align 1
@__func__.PCFactorGetMatSolverType_Factor = private unnamed_addr constant [32 x i8] c"PCFactorGetMatSolverType_Factor\00", align 1
@__func__.PCFactorSetColumnPivot_Factor = private unnamed_addr constant [30 x i8] c"PCFactorSetColumnPivot_Factor\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Column pivot tolerance is %g must be between 0 and 1\00", align 1
@__func__.PCSetFromOptions_Factor = private unnamed_addr constant [24 x i8] c"PCSetFromOptions_Factor\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"-pc_factor_in_place\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Form factored matrix in the same memory as the matrix\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"PCFactorSetUseInPlace\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"-pc_factor_fill\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Expected non-zeros in factored matrix\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"PCFactorSetFill\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"-pc_factor_shift_type\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Type of shift to add to diagonal\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"PCFactorSetShiftType\00", align 1
@MatFactorShiftTypes = external constant [0 x i8*], align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"-pc_factor_shift_amount\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Shift added to diagonal\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"PCFactorSetShiftAmount\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"-pc_factor_zeropivot\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Pivot is considered zero if less than\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"PCFactorSetZeroPivot\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"-pc_factor_column_pivot\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"Column pivot tolerance (used only for some factorization)\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"PCFactorSetColumnPivot\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"-pc_factor_pivot_in_blocks\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"Pivot inside matrix dense blocks for BAIJ and SBAIJ\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"PCFactorSetPivotInBlocks\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"-pc_factor_reuse_fill\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"Use fill from previous factorization\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"PCFactorSetReuseFill\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"-pc_factor_reuse_ordering\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"Reuse ordering from previous factorization\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"PCFactorSetReuseOrdering\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"-pc_factor_mat_solver_package\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"-pc_factor_mat_solver_type\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"3.9\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"Specific direct solver to use\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"MatGetFactor\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"-pc_factor_mat_ordering_type\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"Reordering to reduce nonzeros in factored matrix\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"PCFactorSetMatOrderingType\00", align 1
@__func__.PCView_Factor = private unnamed_addr constant [14 x i8] c"PCView_Factor\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"  in-place factorization\0A\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"  out-of-place factorization\0A\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"  Reusing fill from past factorization\0A\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"  Reusing reordering from past factorization\0A\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"  drop tolerance %g\0A\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"  max nonzeros per row %D\0A\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"  column permutation tolerance %g\0A\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"  %D level of fill\0A\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"  %D levels of fill\0A\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"  tolerance for zero pivot %g\0A\00", align 1
@MatFactorShiftTypesDetail = external local_unnamed_addr constant [0 x i8*], align 8
@.str.58 = private unnamed_addr constant [17 x i8] c"  using %s [%s]\0A\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"  matrix ordering: %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"  matrix solver type: %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [64 x i8] c"  matrix not yet factored; no additional information available\0A\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"  factor fill ratio given %g, needed %g\0A\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"    Factored matrix follows:\0A\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c" lvls=%D,order=%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @PCFactorSetUpMatSolverType_Factor(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !1379 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1476, metadata !DIExpression()), !dbg !1483
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1484
  %3 = bitcast i8** %2 to %struct.PC_Factor**, !dbg !1484
  %4 = load %struct.PC_Factor*, %struct.PC_Factor** %3, align 8, !dbg !1484, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct.PC_Factor* %4, metadata !1477, metadata !DIExpression()), !dbg !1483
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1494, !tbaa !1498
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1494
  br i1 %6, label %38, label %7, !dbg !1499

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1500
  %9 = load i32, i32* %8, align 8, !dbg !1500, !tbaa !1503
  %10 = icmp slt i32 %9, 64, !dbg !1500
  br i1 %10, label %11, label %28, !dbg !1505

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1506
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1506
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorSetUpMatSolverType_Factor, i64 0, i64 0), i8** %13, align 8, !dbg !1506, !tbaa !1498
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1506, !tbaa !1498
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1506
  %16 = load i32, i32* %15, align 8, !dbg !1506, !tbaa !1503
  %17 = sext i32 %16 to i64, !dbg !1506
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1506
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1506, !tbaa !1498
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1506, !tbaa !1498
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1506
  %21 = load i32, i32* %20, align 8, !dbg !1506, !tbaa !1503
  %22 = sext i32 %21 to i64, !dbg !1506
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1506
  store i32 11, i32* %23, align 4, !dbg !1506, !tbaa !1508
  %24 = load i32, i32* %20, align 8, !dbg !1506, !tbaa !1503
  %25 = sext i32 %24 to i64, !dbg !1506
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1506
  store i32 1, i32* %26, align 4, !dbg !1506, !tbaa !1508
  %27 = load i32, i32* %20, align 8, !dbg !1505, !tbaa !1503
  br label %28, !dbg !1506

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1505
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1505
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1505
  %32 = add nsw i32 %29, 1, !dbg !1505
  store i32 %32, i32* %31, align 8, !dbg !1505, !tbaa !1503
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1505
  %34 = load i32, i32* %33, align 4, !dbg !1505, !tbaa !1509
  %35 = icmp ne i32 %34, 0, !dbg !1505
  %36 = zext i1 %35 to i32, !dbg !1505
  %37 = add nsw i32 %34, %36, !dbg !1505
  store i32 %37, i32* %33, align 4, !dbg !1505, !tbaa !1509
  br label %38, !dbg !1505

38:                                               ; preds = %28, %1
  %39 = phi %struct.PetscStack* [ %30, %28 ], [ null, %1 ]
  %40 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !1510
  %41 = load %struct._p_Mat*, %struct._p_Mat** %40, align 8, !dbg !1510, !tbaa !1512
  %42 = icmp eq %struct._p_Mat* %41, null, !dbg !1513
  br i1 %42, label %43, label %47, !dbg !1514

43:                                               ; preds = %38
  %44 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1515
  %45 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %44) #7, !dbg !1515
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %45, i32 12, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorSetUpMatSolverType_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([144 x i8], [144 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1515
  br label %125, !dbg !1515

47:                                               ; preds = %38
  %48 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 3, !dbg !1516
  %49 = load i32, i32* %48, align 8, !dbg !1516, !tbaa !1517
  %50 = icmp eq i32 %49, 0, !dbg !1518
  br i1 %50, label %51, label %66, !dbg !1519

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %4, i64 0, i32 0, !dbg !1520
  %53 = load %struct._p_Mat*, %struct._p_Mat** %52, align 8, !dbg !1520, !tbaa !1521
  %54 = icmp eq %struct._p_Mat* %53, null, !dbg !1524
  br i1 %54, label %55, label %66, !dbg !1525

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %4, i64 0, i32 3, !dbg !1526
  %57 = load i8*, i8** %56, align 8, !dbg !1526, !tbaa !1527
  %58 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %4, i64 0, i32 4, !dbg !1528
  %59 = load i32, i32* %58, align 8, !dbg !1528, !tbaa !1529
  %60 = tail call i32 @MatGetFactor(%struct._p_Mat* nonnull %41, i8* %57, i32 %59, %struct._p_Mat** nonnull %52) #7, !dbg !1530
  call void @llvm.dbg.value(metadata i32 %60, metadata !1478, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata i32 %60, metadata !1479, metadata !DIExpression()), !dbg !1531
  %61 = icmp eq i32 %60, 0, !dbg !1532
  br i1 %61, label %62, label %64, !dbg !1534, !prof !1535

62:                                               ; preds = %55
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1536, !tbaa !1498
  br label %66, !dbg !1534

64:                                               ; preds = %55
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 14, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorSetUpMatSolverType_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1532
  br label %125

66:                                               ; preds = %62, %51, %47
  %67 = phi %struct.PetscStack* [ %63, %62 ], [ %39, %51 ], [ %39, %47 ], !dbg !1536
  %68 = icmp eq %struct.PetscStack* %67, null, !dbg !1536
  br i1 %68, label %125, label %69, !dbg !1540

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 4, !dbg !1541
  %71 = load i32, i32* %70, align 8, !dbg !1541, !tbaa !1503
  %72 = icmp slt i32 %71, 1, !dbg !1541
  br i1 %72, label %73, label %79, !dbg !1544

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1545
  %75 = load i32, i32* %74, align 8, !dbg !1545, !tbaa !1548
  %76 = icmp eq i32 %75, 0, !dbg !1545
  br i1 %76, label %125, label %77, !dbg !1549

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %71, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorSetUpMatSolverType_Factor, i64 0, i64 0)), !dbg !1550
  br label %125, !dbg !1550

79:                                               ; preds = %69
  %80 = add nsw i32 %71, -1, !dbg !1552
  store i32 %80, i32* %70, align 8, !dbg !1552, !tbaa !1503
  %81 = icmp slt i32 %71, 65, !dbg !1554
  br i1 %81, label %82, label %118, !dbg !1552

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 6, !dbg !1556
  %84 = load i32, i32* %83, align 8, !dbg !1556, !tbaa !1548
  %85 = icmp eq i32 %84, 0, !dbg !1556
  br i1 %85, label %100, label %86, !dbg !1556

86:                                               ; preds = %82
  %87 = zext i32 %80 to i64, !dbg !1556
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 3, i64 %87, !dbg !1556
  %89 = load i32, i32* %88, align 4, !dbg !1556, !tbaa !1508
  %90 = icmp eq i32 %89, 0, !dbg !1556
  br i1 %90, label %100, label %91, !dbg !1556

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %87, !dbg !1556
  %93 = load i8*, i8** %92, align 8, !dbg !1556, !tbaa !1498
  %94 = icmp eq i8* %93, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorSetUpMatSolverType_Factor, i64 0, i64 0), !dbg !1556
  br i1 %94, label %100, label %95, !dbg !1559

95:                                               ; preds = %91
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %93, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorSetUpMatSolverType_Factor, i64 0, i64 0)), !dbg !1560
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !1498
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4
  %99 = load i32, i32* %98, align 8, !dbg !1559, !tbaa !1503
  br label %100, !dbg !1560

100:                                              ; preds = %95, %91, %86, %82
  %101 = phi i32 [ %99, %95 ], [ %80, %91 ], [ %80, %86 ], [ %80, %82 ], !dbg !1559
  %102 = phi %struct.PetscStack* [ %97, %95 ], [ %67, %91 ], [ %67, %86 ], [ %67, %82 ], !dbg !1559
  %103 = sext i32 %101 to i64, !dbg !1559
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %102, i64 0, i32 0, i64 %103, !dbg !1559
  store i8* null, i8** %104, align 8, !dbg !1559, !tbaa !1498
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !1498
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !1559
  %107 = load i32, i32* %106, align 8, !dbg !1559, !tbaa !1503
  %108 = sext i32 %107 to i64, !dbg !1559
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 1, i64 %108, !dbg !1559
  store i8* null, i8** %109, align 8, !dbg !1559, !tbaa !1498
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !1498
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4, !dbg !1559
  %112 = load i32, i32* %111, align 8, !dbg !1559, !tbaa !1503
  %113 = sext i32 %112 to i64, !dbg !1559
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 2, i64 %113, !dbg !1559
  store i32 0, i32* %114, align 4, !dbg !1559, !tbaa !1508
  %115 = load i32, i32* %111, align 8, !dbg !1559, !tbaa !1503
  %116 = sext i32 %115 to i64, !dbg !1559
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 3, i64 %116, !dbg !1559
  store i32 0, i32* %117, align 4, !dbg !1559, !tbaa !1508
  br label %118, !dbg !1559

118:                                              ; preds = %100, %79
  %119 = phi %struct.PetscStack* [ %110, %100 ], [ %67, %79 ], !dbg !1552
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 5, !dbg !1552
  %121 = load i32, i32* %120, align 4, !dbg !1552, !tbaa !1509
  %122 = add nsw i32 %121, -1
  %123 = icmp sgt i32 %121, 0, !dbg !1552
  %124 = select i1 %123, i32 %122, i32 0, !dbg !1552
  store i32 %124, i32* %120, align 4, !dbg !1552, !tbaa !1509
  br label %125

125:                                              ; preds = %64, %66, %73, %77, %118, %43
  %126 = phi i32 [ %65, %64 ], [ %46, %43 ], [ 0, %118 ], [ 0, %77 ], [ 0, %73 ], [ 0, %66 ], !dbg !1483
  ret i32 %126, !dbg !1562
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1563 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1567 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1571 i32 @MatGetFactor(%struct._p_Mat*, i8*, i32, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCFactorSetZeroPivot_Factor(%struct._p_PC* nocapture readonly %0, double %1) local_unnamed_addr #5 !dbg !1575 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1579, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.value(metadata double %1, metadata !1580, metadata !DIExpression()), !dbg !1582
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1583
  %4 = bitcast i8** %3 to %struct.PC_Factor**, !dbg !1583
  %5 = load %struct.PC_Factor*, %struct.PC_Factor** %4, align 8, !dbg !1583, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct.PC_Factor* %5, metadata !1581, metadata !DIExpression()), !dbg !1582
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1584, !tbaa !1498
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1584
  br i1 %7, label %8, label %10, !dbg !1588

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 1, i32 8, !dbg !1589
  store double %1, double* %9, align 8, !dbg !1590, !tbaa !1591
  br label %96, !dbg !1592

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1595
  %12 = load i32, i32* %11, align 8, !dbg !1595, !tbaa !1503
  %13 = icmp slt i32 %12, 64, !dbg !1595
  br i1 %13, label %14, label %31, !dbg !1598

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1599
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !1599
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCFactorSetZeroPivot_Factor, i64 0, i64 0), i8** %16, align 8, !dbg !1599, !tbaa !1498
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1599, !tbaa !1498
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1599
  %19 = load i32, i32* %18, align 8, !dbg !1599, !tbaa !1503
  %20 = sext i32 %19 to i64, !dbg !1599
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1599
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1599, !tbaa !1498
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1599, !tbaa !1498
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1599
  %24 = load i32, i32* %23, align 8, !dbg !1599, !tbaa !1503
  %25 = sext i32 %24 to i64, !dbg !1599
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1599
  store i32 23, i32* %26, align 4, !dbg !1599, !tbaa !1508
  %27 = load i32, i32* %23, align 8, !dbg !1599, !tbaa !1503
  %28 = sext i32 %27 to i64, !dbg !1599
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1599
  store i32 1, i32* %29, align 4, !dbg !1599, !tbaa !1508
  %30 = load i32, i32* %23, align 8, !dbg !1598, !tbaa !1503
  br label %31, !dbg !1599

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !1598
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !1601
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1598
  %35 = add nsw i32 %32, 1, !dbg !1598
  store i32 %35, i32* %34, align 8, !dbg !1598, !tbaa !1503
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1598
  %37 = load i32, i32* %36, align 4, !dbg !1598, !tbaa !1509
  %38 = icmp ne i32 %37, 0, !dbg !1598
  %39 = zext i1 %38 to i32, !dbg !1598
  %40 = add nsw i32 %37, %39, !dbg !1598
  store i32 %40, i32* %36, align 4, !dbg !1598, !tbaa !1509
  %41 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 1, i32 8, !dbg !1589
  store double %1, double* %41, align 8, !dbg !1590, !tbaa !1591
  %42 = icmp slt i32 %32, 0, !dbg !1603
  br i1 %42, label %43, label %49, !dbg !1606

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1607
  %45 = load i32, i32* %44, align 8, !dbg !1607, !tbaa !1548
  %46 = icmp eq i32 %45, 0, !dbg !1607
  br i1 %46, label %96, label %47, !dbg !1610

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCFactorSetZeroPivot_Factor, i64 0, i64 0)), !dbg !1611
  br label %96, !dbg !1611

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !1613, !tbaa !1503
  %50 = icmp slt i32 %32, 64, !dbg !1615
  br i1 %50, label %51, label %89, !dbg !1613

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1617
  %53 = load i32, i32* %52, align 8, !dbg !1617, !tbaa !1548
  %54 = icmp eq i32 %53, 0, !dbg !1617
  br i1 %54, label %69, label %55, !dbg !1617

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !1617
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !1617
  %58 = load i32, i32* %57, align 4, !dbg !1617, !tbaa !1508
  %59 = icmp eq i32 %58, 0, !dbg !1617
  br i1 %59, label %69, label %60, !dbg !1617

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !1617
  %62 = load i8*, i8** %61, align 8, !dbg !1617, !tbaa !1498
  %63 = icmp eq i8* %62, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCFactorSetZeroPivot_Factor, i64 0, i64 0), !dbg !1617
  br i1 %63, label %69, label %64, !dbg !1620

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCFactorSetZeroPivot_Factor, i64 0, i64 0)), !dbg !1621
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1620, !tbaa !1498
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !1620, !tbaa !1503
  br label %69, !dbg !1621

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !1620
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !1620
  %72 = sext i32 %70 to i64, !dbg !1620
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !1620
  store i8* null, i8** %73, align 8, !dbg !1620, !tbaa !1498
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1620, !tbaa !1498
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1620
  %76 = load i32, i32* %75, align 8, !dbg !1620, !tbaa !1503
  %77 = sext i32 %76 to i64, !dbg !1620
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !1620
  store i8* null, i8** %78, align 8, !dbg !1620, !tbaa !1498
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1620, !tbaa !1498
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1620
  %81 = load i32, i32* %80, align 8, !dbg !1620, !tbaa !1503
  %82 = sext i32 %81 to i64, !dbg !1620
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !1620
  store i32 0, i32* %83, align 4, !dbg !1620, !tbaa !1508
  %84 = load i32, i32* %80, align 8, !dbg !1620, !tbaa !1503
  %85 = sext i32 %84 to i64, !dbg !1620
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !1620
  store i32 0, i32* %86, align 4, !dbg !1620, !tbaa !1508
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !1613, !tbaa !1509
  br label %89, !dbg !1620

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !1613
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !1613
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !1613
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !1613
  %95 = select i1 %94, i32 %93, i32 0, !dbg !1613
  store i32 %95, i32* %92, align 4, !dbg !1613, !tbaa !1509
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !1623
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCFactorSetShiftType_Factor(%struct._p_PC* nocapture readonly %0, i32 %1) local_unnamed_addr #5 !dbg !1624 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1628, metadata !DIExpression()), !dbg !1631
  call void @llvm.dbg.value(metadata i32 %1, metadata !1629, metadata !DIExpression()), !dbg !1631
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1632
  %4 = bitcast i8** %3 to %struct.PC_Factor**, !dbg !1632
  %5 = load %struct.PC_Factor*, %struct.PC_Factor** %4, align 8, !dbg !1632, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct.PC_Factor* %5, metadata !1630, metadata !DIExpression()), !dbg !1631
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1633, !tbaa !1498
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1633
  br i1 %7, label %39, label %8, !dbg !1637

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1638
  %10 = load i32, i32* %9, align 8, !dbg !1638, !tbaa !1503
  %11 = icmp slt i32 %10, 64, !dbg !1638
  br i1 %11, label %12, label %29, !dbg !1641

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1642
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1642
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCFactorSetShiftType_Factor, i64 0, i64 0), i8** %14, align 8, !dbg !1642, !tbaa !1498
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1642, !tbaa !1498
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1642
  %17 = load i32, i32* %16, align 8, !dbg !1642, !tbaa !1503
  %18 = sext i32 %17 to i64, !dbg !1642
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1642
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1642, !tbaa !1498
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1642, !tbaa !1498
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1642
  %22 = load i32, i32* %21, align 8, !dbg !1642, !tbaa !1503
  %23 = sext i32 %22 to i64, !dbg !1642
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1642
  store i32 32, i32* %24, align 4, !dbg !1642, !tbaa !1508
  %25 = load i32, i32* %21, align 8, !dbg !1642, !tbaa !1503
  %26 = sext i32 %25 to i64, !dbg !1642
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1642
  store i32 1, i32* %27, align 4, !dbg !1642, !tbaa !1508
  %28 = load i32, i32* %21, align 8, !dbg !1641, !tbaa !1503
  br label %29, !dbg !1642

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1641
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1641
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1641
  %33 = add nsw i32 %30, 1, !dbg !1641
  store i32 %33, i32* %32, align 8, !dbg !1641, !tbaa !1503
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1641
  %35 = load i32, i32* %34, align 4, !dbg !1641, !tbaa !1509
  %36 = icmp ne i32 %35, 0, !dbg !1641
  %37 = zext i1 %36 to i32, !dbg !1641
  %38 = add nsw i32 %35, %37, !dbg !1641
  store i32 %38, i32* %34, align 4, !dbg !1641, !tbaa !1509
  br label %39, !dbg !1641

39:                                               ; preds = %29, %2
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %2 ]
  %41 = icmp eq i32 %1, -1, !dbg !1644
  br i1 %41, label %42, label %44, !dbg !1646

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 1, i32 9, !dbg !1647
  store double 0.000000e+00, double* %43, align 8, !dbg !1648, !tbaa !1649
  br label %54, !dbg !1650

44:                                               ; preds = %39
  %45 = uitofp i32 %1 to double, !dbg !1651
  %46 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 1, i32 9, !dbg !1653
  store double %45, double* %46, align 8, !dbg !1654, !tbaa !1649
  %47 = and i32 %1, -3, !dbg !1655
  %48 = icmp eq i32 %47, 1, !dbg !1655
  br i1 %48, label %49, label %54, !dbg !1655

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 1, i32 10, !dbg !1657
  %51 = load double, double* %50, align 8, !dbg !1657, !tbaa !1658
  %52 = fcmp oeq double %51, 0.000000e+00, !dbg !1659
  br i1 %52, label %53, label %54, !dbg !1660

53:                                               ; preds = %49
  store double 0x3D19000000000000, double* %50, align 8, !dbg !1661, !tbaa !1658
  br label %54, !dbg !1663

54:                                               ; preds = %49, %53, %44, %42
  %55 = icmp eq %struct.PetscStack* %40, null, !dbg !1664
  br i1 %55, label %112, label %56, !dbg !1668

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1669
  %58 = load i32, i32* %57, align 8, !dbg !1669, !tbaa !1503
  %59 = icmp slt i32 %58, 1, !dbg !1669
  br i1 %59, label %60, label %66, !dbg !1672

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !1673
  %62 = load i32, i32* %61, align 8, !dbg !1673, !tbaa !1548
  %63 = icmp eq i32 %62, 0, !dbg !1673
  br i1 %63, label %112, label %64, !dbg !1676

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %58, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCFactorSetShiftType_Factor, i64 0, i64 0)), !dbg !1677
  br label %112, !dbg !1677

66:                                               ; preds = %56
  %67 = add nsw i32 %58, -1, !dbg !1679
  store i32 %67, i32* %57, align 8, !dbg !1679, !tbaa !1503
  %68 = icmp slt i32 %58, 65, !dbg !1681
  br i1 %68, label %69, label %105, !dbg !1679

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !1683
  %71 = load i32, i32* %70, align 8, !dbg !1683, !tbaa !1548
  %72 = icmp eq i32 %71, 0, !dbg !1683
  br i1 %72, label %87, label %73, !dbg !1683

73:                                               ; preds = %69
  %74 = zext i32 %67 to i64, !dbg !1683
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %74, !dbg !1683
  %76 = load i32, i32* %75, align 4, !dbg !1683, !tbaa !1508
  %77 = icmp eq i32 %76, 0, !dbg !1683
  br i1 %77, label %87, label %78, !dbg !1683

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %74, !dbg !1683
  %80 = load i8*, i8** %79, align 8, !dbg !1683, !tbaa !1498
  %81 = icmp eq i8* %80, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCFactorSetShiftType_Factor, i64 0, i64 0), !dbg !1683
  br i1 %81, label %87, label %82, !dbg !1686

82:                                               ; preds = %78
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCFactorSetShiftType_Factor, i64 0, i64 0)), !dbg !1687
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1686, !tbaa !1498
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4
  %86 = load i32, i32* %85, align 8, !dbg !1686, !tbaa !1503
  br label %87, !dbg !1687

87:                                               ; preds = %82, %78, %73, %69
  %88 = phi i32 [ %86, %82 ], [ %67, %78 ], [ %67, %73 ], [ %67, %69 ], !dbg !1686
  %89 = phi %struct.PetscStack* [ %84, %82 ], [ %40, %78 ], [ %40, %73 ], [ %40, %69 ], !dbg !1686
  %90 = sext i32 %88 to i64, !dbg !1686
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 0, i64 %90, !dbg !1686
  store i8* null, i8** %91, align 8, !dbg !1686, !tbaa !1498
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1686, !tbaa !1498
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !1686
  %94 = load i32, i32* %93, align 8, !dbg !1686, !tbaa !1503
  %95 = sext i32 %94 to i64, !dbg !1686
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 1, i64 %95, !dbg !1686
  store i8* null, i8** %96, align 8, !dbg !1686, !tbaa !1498
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1686, !tbaa !1498
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1686
  %99 = load i32, i32* %98, align 8, !dbg !1686, !tbaa !1503
  %100 = sext i32 %99 to i64, !dbg !1686
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 2, i64 %100, !dbg !1686
  store i32 0, i32* %101, align 4, !dbg !1686, !tbaa !1508
  %102 = load i32, i32* %98, align 8, !dbg !1686, !tbaa !1503
  %103 = sext i32 %102 to i64, !dbg !1686
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %103, !dbg !1686
  store i32 0, i32* %104, align 4, !dbg !1686, !tbaa !1508
  br label %105, !dbg !1686

105:                                              ; preds = %87, %66
  %106 = phi %struct.PetscStack* [ %97, %87 ], [ %40, %66 ], !dbg !1679
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 5, !dbg !1679
  %108 = load i32, i32* %107, align 4, !dbg !1679, !tbaa !1509
  %109 = add nsw i32 %108, -1
  %110 = icmp sgt i32 %108, 0, !dbg !1679
  %111 = select i1 %110, i32 %109, i32 0, !dbg !1679
  store i32 %111, i32* %107, align 4, !dbg !1679, !tbaa !1509
  br label %112

112:                                              ; preds = %105, %64, %60, %54
  ret i32 0, !dbg !1689
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCFactorSetShiftAmount_Factor(%struct._p_PC* nocapture readonly %0, double %1) local_unnamed_addr #5 !dbg !1690 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1692, metadata !DIExpression()), !dbg !1695
  call void @llvm.dbg.value(metadata double %1, metadata !1693, metadata !DIExpression()), !dbg !1695
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1696
  %4 = bitcast i8** %3 to %struct.PC_Factor**, !dbg !1696
  %5 = load %struct.PC_Factor*, %struct.PC_Factor** %4, align 8, !dbg !1696, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct.PC_Factor* %5, metadata !1694, metadata !DIExpression()), !dbg !1695
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1697, !tbaa !1498
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1697
  br i1 %7, label %39, label %8, !dbg !1701

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1702
  %10 = load i32, i32* %9, align 8, !dbg !1702, !tbaa !1503
  %11 = icmp slt i32 %10, 64, !dbg !1702
  br i1 %11, label %12, label %29, !dbg !1705

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !1706
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !1706
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCFactorSetShiftAmount_Factor, i64 0, i64 0), i8** %14, align 8, !dbg !1706, !tbaa !1498
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1706, !tbaa !1498
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !1706
  %17 = load i32, i32* %16, align 8, !dbg !1706, !tbaa !1503
  %18 = sext i32 %17 to i64, !dbg !1706
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !1706
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !1706, !tbaa !1498
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1706, !tbaa !1498
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !1706
  %22 = load i32, i32* %21, align 8, !dbg !1706, !tbaa !1503
  %23 = sext i32 %22 to i64, !dbg !1706
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !1706
  store i32 47, i32* %24, align 4, !dbg !1706, !tbaa !1508
  %25 = load i32, i32* %21, align 8, !dbg !1706, !tbaa !1503
  %26 = sext i32 %25 to i64, !dbg !1706
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !1706
  store i32 1, i32* %27, align 4, !dbg !1706, !tbaa !1508
  %28 = load i32, i32* %21, align 8, !dbg !1705, !tbaa !1503
  br label %29, !dbg !1706

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !1705
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !1705
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !1705
  %33 = add nsw i32 %30, 1, !dbg !1705
  store i32 %33, i32* %32, align 8, !dbg !1705, !tbaa !1503
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !1705
  %35 = load i32, i32* %34, align 4, !dbg !1705, !tbaa !1509
  %36 = icmp ne i32 %35, 0, !dbg !1705
  %37 = zext i1 %36 to i32, !dbg !1705
  %38 = add nsw i32 %35, %37, !dbg !1705
  store i32 %38, i32* %34, align 4, !dbg !1705, !tbaa !1509
  br label %39, !dbg !1705

39:                                               ; preds = %29, %2
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %2 ]
  %41 = fcmp oeq double %1, -1.000000e+00, !dbg !1708
  %42 = select i1 %41, double 0x3D19000000000000, double %1, !dbg !1710
  %43 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 1, i32 10, !dbg !1711
  store double %42, double* %43, align 8, !dbg !1712
  %44 = icmp eq %struct.PetscStack* %40, null, !dbg !1713
  br i1 %44, label %101, label %45, !dbg !1717

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !1718
  %47 = load i32, i32* %46, align 8, !dbg !1718, !tbaa !1503
  %48 = icmp slt i32 %47, 1, !dbg !1718
  br i1 %48, label %49, label %55, !dbg !1721

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !1722
  %51 = load i32, i32* %50, align 8, !dbg !1722, !tbaa !1548
  %52 = icmp eq i32 %51, 0, !dbg !1722
  br i1 %52, label %101, label %53, !dbg !1725

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCFactorSetShiftAmount_Factor, i64 0, i64 0)), !dbg !1726
  br label %101, !dbg !1726

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !1728
  store i32 %56, i32* %46, align 8, !dbg !1728, !tbaa !1503
  %57 = icmp slt i32 %47, 65, !dbg !1730
  br i1 %57, label %58, label %94, !dbg !1728

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 6, !dbg !1732
  %60 = load i32, i32* %59, align 8, !dbg !1732, !tbaa !1548
  %61 = icmp eq i32 %60, 0, !dbg !1732
  br i1 %61, label %76, label %62, !dbg !1732

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !1732
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 3, i64 %63, !dbg !1732
  %65 = load i32, i32* %64, align 4, !dbg !1732, !tbaa !1508
  %66 = icmp eq i32 %65, 0, !dbg !1732
  br i1 %66, label %76, label %67, !dbg !1732

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 0, i64 %63, !dbg !1732
  %69 = load i8*, i8** %68, align 8, !dbg !1732, !tbaa !1498
  %70 = icmp eq i8* %69, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCFactorSetShiftAmount_Factor, i64 0, i64 0), !dbg !1732
  br i1 %70, label %76, label %71, !dbg !1735

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCFactorSetShiftAmount_Factor, i64 0, i64 0)), !dbg !1736
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1735, !tbaa !1498
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !1735, !tbaa !1503
  br label %76, !dbg !1736

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !1735
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %40, %67 ], [ %40, %62 ], [ %40, %58 ], !dbg !1735
  %79 = sext i32 %77 to i64, !dbg !1735
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !1735
  store i8* null, i8** %80, align 8, !dbg !1735, !tbaa !1498
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1735, !tbaa !1498
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1735
  %83 = load i32, i32* %82, align 8, !dbg !1735, !tbaa !1503
  %84 = sext i32 %83 to i64, !dbg !1735
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !1735
  store i8* null, i8** %85, align 8, !dbg !1735, !tbaa !1498
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1735, !tbaa !1498
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1735
  %88 = load i32, i32* %87, align 8, !dbg !1735, !tbaa !1503
  %89 = sext i32 %88 to i64, !dbg !1735
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !1735
  store i32 0, i32* %90, align 4, !dbg !1735, !tbaa !1508
  %91 = load i32, i32* %87, align 8, !dbg !1735, !tbaa !1503
  %92 = sext i32 %91 to i64, !dbg !1735
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !1735
  store i32 0, i32* %93, align 4, !dbg !1735, !tbaa !1508
  br label %94, !dbg !1735

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %40, %55 ], !dbg !1728
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !1728
  %97 = load i32, i32* %96, align 4, !dbg !1728, !tbaa !1509
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !1728
  %100 = select i1 %99, i32 %98, i32 0, !dbg !1728
  store i32 %100, i32* %96, align 4, !dbg !1728, !tbaa !1509
  br label %101

101:                                              ; preds = %94, %53, %49, %39
  ret i32 0, !dbg !1738
}

; Function Attrs: nounwind uwtable
define hidden i32 @PCFactorSetDropTolerance_Factor(%struct._p_PC* %0, double %1, double %2, i32 %3) local_unnamed_addr #0 !dbg !1739 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1743, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.value(metadata double %1, metadata !1744, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.value(metadata double %2, metadata !1745, metadata !DIExpression()), !dbg !1748
  call void @llvm.dbg.value(metadata i32 %3, metadata !1746, metadata !DIExpression()), !dbg !1748
  %5 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1749
  %6 = bitcast i8** %5 to %struct.PC_Factor**, !dbg !1749
  %7 = load %struct.PC_Factor*, %struct.PC_Factor** %6, align 8, !dbg !1749, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct.PC_Factor* %7, metadata !1747, metadata !DIExpression()), !dbg !1748
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1750, !tbaa !1498
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1750
  br i1 %9, label %41, label %10, !dbg !1754

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1755
  %12 = load i32, i32* %11, align 8, !dbg !1755, !tbaa !1503
  %13 = icmp slt i32 %12, 64, !dbg !1755
  br i1 %13, label %14, label %31, !dbg !1758

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1759
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1759
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCFactorSetDropTolerance_Factor, i64 0, i64 0), i8** %16, align 8, !dbg !1759, !tbaa !1498
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1759, !tbaa !1498
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1759
  %19 = load i32, i32* %18, align 8, !dbg !1759, !tbaa !1503
  %20 = sext i32 %19 to i64, !dbg !1759
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1759
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1759, !tbaa !1498
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1759, !tbaa !1498
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1759
  %24 = load i32, i32* %23, align 8, !dbg !1759, !tbaa !1503
  %25 = sext i32 %24 to i64, !dbg !1759
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1759
  store i32 57, i32* %26, align 4, !dbg !1759, !tbaa !1508
  %27 = load i32, i32* %23, align 8, !dbg !1759, !tbaa !1503
  %28 = sext i32 %27 to i64, !dbg !1759
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1759
  store i32 1, i32* %29, align 4, !dbg !1759, !tbaa !1508
  %30 = load i32, i32* %23, align 8, !dbg !1758, !tbaa !1503
  br label %31, !dbg !1759

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1758
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1758
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1758
  %35 = add nsw i32 %32, 1, !dbg !1758
  store i32 %35, i32* %34, align 8, !dbg !1758, !tbaa !1503
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1758
  %37 = load i32, i32* %36, align 4, !dbg !1758, !tbaa !1509
  %38 = icmp ne i32 %37, 0, !dbg !1758
  %39 = zext i1 %38 to i32, !dbg !1758
  %40 = add nsw i32 %37, %39, !dbg !1758
  store i32 %40, i32* %36, align 4, !dbg !1758, !tbaa !1509
  br label %41, !dbg !1758

41:                                               ; preds = %31, %4
  %42 = phi %struct.PetscStack* [ %33, %31 ], [ null, %4 ]
  %43 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 3, !dbg !1761
  %44 = load i32, i32* %43, align 8, !dbg !1761, !tbaa !1517
  %45 = icmp eq i32 %44, 0, !dbg !1763
  br i1 %45, label %46, label %48, !dbg !1764

46:                                               ; preds = %41
  %47 = sitofp i32 %3 to double, !dbg !1765
  br label %69, !dbg !1764

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %7, i64 0, i32 1, i32 1, !dbg !1766
  %50 = load double, double* %49, align 8, !dbg !1766, !tbaa !1767
  %51 = fcmp une double %50, 0.000000e+00, !dbg !1768
  br i1 %51, label %52, label %65, !dbg !1769

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %7, i64 0, i32 1, i32 2, !dbg !1770
  %54 = load double, double* %53, align 8, !dbg !1770, !tbaa !1771
  %55 = fcmp une double %54, %1, !dbg !1772
  br i1 %55, label %65, label %56, !dbg !1773

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %7, i64 0, i32 1, i32 3, !dbg !1774
  %58 = load double, double* %57, align 8, !dbg !1774, !tbaa !1775
  %59 = fcmp une double %58, %2, !dbg !1776
  br i1 %59, label %65, label %60, !dbg !1777

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %7, i64 0, i32 1, i32 4, !dbg !1778
  %62 = load double, double* %61, align 8, !dbg !1778, !tbaa !1779
  %63 = sitofp i32 %3 to double, !dbg !1780
  %64 = fcmp une double %62, %63, !dbg !1781
  br i1 %64, label %65, label %69, !dbg !1782

65:                                               ; preds = %60, %56, %52, %48
  %66 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1783
  %67 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %66) #7, !dbg !1783
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %67, i32 59, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCFactorSetDropTolerance_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1783
  br label %133, !dbg !1783

69:                                               ; preds = %46, %60
  %70 = phi double [ %47, %46 ], [ %63, %60 ], !dbg !1765
  %71 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %7, i64 0, i32 1, i32 1, !dbg !1785
  store double 1.000000e+00, double* %71, align 8, !dbg !1786, !tbaa !1767
  %72 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %7, i64 0, i32 1, i32 2, !dbg !1787
  store double %1, double* %72, align 8, !dbg !1788, !tbaa !1771
  %73 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %7, i64 0, i32 1, i32 3, !dbg !1789
  store double %2, double* %73, align 8, !dbg !1790, !tbaa !1775
  %74 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %7, i64 0, i32 1, i32 4, !dbg !1791
  store double %70, double* %74, align 8, !dbg !1792, !tbaa !1779
  %75 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %7, i64 0, i32 1, i32 5, !dbg !1793
  store double -2.000000e+00, double* %75, align 8, !dbg !1794, !tbaa !1795
  %76 = icmp eq %struct.PetscStack* %42, null, !dbg !1796
  br i1 %76, label %133, label %77, !dbg !1800

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !1801
  %79 = load i32, i32* %78, align 8, !dbg !1801, !tbaa !1503
  %80 = icmp slt i32 %79, 1, !dbg !1801
  br i1 %80, label %81, label %87, !dbg !1804

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1805
  %83 = load i32, i32* %82, align 8, !dbg !1805, !tbaa !1548
  %84 = icmp eq i32 %83, 0, !dbg !1805
  br i1 %84, label %133, label %85, !dbg !1808

85:                                               ; preds = %81
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %79, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCFactorSetDropTolerance_Factor, i64 0, i64 0)), !dbg !1809
  br label %133, !dbg !1809

87:                                               ; preds = %77
  %88 = add nsw i32 %79, -1, !dbg !1811
  store i32 %88, i32* %78, align 8, !dbg !1811, !tbaa !1503
  %89 = icmp slt i32 %79, 65, !dbg !1813
  br i1 %89, label %90, label %126, !dbg !1811

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !1815
  %92 = load i32, i32* %91, align 8, !dbg !1815, !tbaa !1548
  %93 = icmp eq i32 %92, 0, !dbg !1815
  br i1 %93, label %108, label %94, !dbg !1815

94:                                               ; preds = %90
  %95 = zext i32 %88 to i64, !dbg !1815
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %95, !dbg !1815
  %97 = load i32, i32* %96, align 4, !dbg !1815, !tbaa !1508
  %98 = icmp eq i32 %97, 0, !dbg !1815
  br i1 %98, label %108, label %99, !dbg !1815

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %95, !dbg !1815
  %101 = load i8*, i8** %100, align 8, !dbg !1815, !tbaa !1498
  %102 = icmp eq i8* %101, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCFactorSetDropTolerance_Factor, i64 0, i64 0), !dbg !1815
  br i1 %102, label %108, label %103, !dbg !1818

103:                                              ; preds = %99
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCFactorSetDropTolerance_Factor, i64 0, i64 0)), !dbg !1819
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1818, !tbaa !1498
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4
  %107 = load i32, i32* %106, align 8, !dbg !1818, !tbaa !1503
  br label %108, !dbg !1819

108:                                              ; preds = %103, %99, %94, %90
  %109 = phi i32 [ %107, %103 ], [ %88, %99 ], [ %88, %94 ], [ %88, %90 ], !dbg !1818
  %110 = phi %struct.PetscStack* [ %105, %103 ], [ %42, %99 ], [ %42, %94 ], [ %42, %90 ], !dbg !1818
  %111 = sext i32 %109 to i64, !dbg !1818
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 0, i64 %111, !dbg !1818
  store i8* null, i8** %112, align 8, !dbg !1818, !tbaa !1498
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1818, !tbaa !1498
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4, !dbg !1818
  %115 = load i32, i32* %114, align 8, !dbg !1818, !tbaa !1503
  %116 = sext i32 %115 to i64, !dbg !1818
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 1, i64 %116, !dbg !1818
  store i8* null, i8** %117, align 8, !dbg !1818, !tbaa !1498
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1818, !tbaa !1498
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !1818
  %120 = load i32, i32* %119, align 8, !dbg !1818, !tbaa !1503
  %121 = sext i32 %120 to i64, !dbg !1818
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 2, i64 %121, !dbg !1818
  store i32 0, i32* %122, align 4, !dbg !1818, !tbaa !1508
  %123 = load i32, i32* %119, align 8, !dbg !1818, !tbaa !1503
  %124 = sext i32 %123 to i64, !dbg !1818
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 3, i64 %124, !dbg !1818
  store i32 0, i32* %125, align 4, !dbg !1818, !tbaa !1508
  br label %126, !dbg !1818

126:                                              ; preds = %108, %87
  %127 = phi %struct.PetscStack* [ %118, %108 ], [ %42, %87 ], !dbg !1811
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 5, !dbg !1811
  %129 = load i32, i32* %128, align 4, !dbg !1811, !tbaa !1509
  %130 = add nsw i32 %129, -1
  %131 = icmp sgt i32 %129, 0, !dbg !1811
  %132 = select i1 %131, i32 %130, i32 0, !dbg !1811
  store i32 %132, i32* %128, align 4, !dbg !1811, !tbaa !1509
  br label %133

133:                                              ; preds = %69, %81, %85, %126, %65
  %134 = phi i32 [ %68, %65 ], [ 0, %126 ], [ 0, %85 ], [ 0, %81 ], [ 0, %69 ], !dbg !1748
  ret i32 %134, !dbg !1821
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCFactorSetFill_Factor(%struct._p_PC* nocapture readonly %0, double %1) local_unnamed_addr #5 !dbg !1822 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1824, metadata !DIExpression()), !dbg !1827
  call void @llvm.dbg.value(metadata double %1, metadata !1825, metadata !DIExpression()), !dbg !1827
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1828
  %4 = bitcast i8** %3 to %struct.PC_Factor**, !dbg !1828
  %5 = load %struct.PC_Factor*, %struct.PC_Factor** %4, align 8, !dbg !1828, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct.PC_Factor* %5, metadata !1826, metadata !DIExpression()), !dbg !1827
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1829, !tbaa !1498
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1829
  br i1 %7, label %8, label %10, !dbg !1833

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 1, i32 5, !dbg !1834
  store double %1, double* %9, align 8, !dbg !1835, !tbaa !1795
  br label %96, !dbg !1836

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1839
  %12 = load i32, i32* %11, align 8, !dbg !1839, !tbaa !1503
  %13 = icmp slt i32 %12, 64, !dbg !1839
  br i1 %13, label %14, label %31, !dbg !1842

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1843
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !1843
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetFill_Factor, i64 0, i64 0), i8** %16, align 8, !dbg !1843, !tbaa !1498
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1843, !tbaa !1498
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1843
  %19 = load i32, i32* %18, align 8, !dbg !1843, !tbaa !1503
  %20 = sext i32 %19 to i64, !dbg !1843
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1843
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1843, !tbaa !1498
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1843, !tbaa !1498
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1843
  %24 = load i32, i32* %23, align 8, !dbg !1843, !tbaa !1503
  %25 = sext i32 %24 to i64, !dbg !1843
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1843
  store i32 73, i32* %26, align 4, !dbg !1843, !tbaa !1508
  %27 = load i32, i32* %23, align 8, !dbg !1843, !tbaa !1503
  %28 = sext i32 %27 to i64, !dbg !1843
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1843
  store i32 1, i32* %29, align 4, !dbg !1843, !tbaa !1508
  %30 = load i32, i32* %23, align 8, !dbg !1842, !tbaa !1503
  br label %31, !dbg !1843

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !1842
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !1845
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1842
  %35 = add nsw i32 %32, 1, !dbg !1842
  store i32 %35, i32* %34, align 8, !dbg !1842, !tbaa !1503
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1842
  %37 = load i32, i32* %36, align 4, !dbg !1842, !tbaa !1509
  %38 = icmp ne i32 %37, 0, !dbg !1842
  %39 = zext i1 %38 to i32, !dbg !1842
  %40 = add nsw i32 %37, %39, !dbg !1842
  store i32 %40, i32* %36, align 4, !dbg !1842, !tbaa !1509
  %41 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 1, i32 5, !dbg !1834
  store double %1, double* %41, align 8, !dbg !1835, !tbaa !1795
  %42 = icmp slt i32 %32, 0, !dbg !1847
  br i1 %42, label %43, label %49, !dbg !1850

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1851
  %45 = load i32, i32* %44, align 8, !dbg !1851, !tbaa !1548
  %46 = icmp eq i32 %45, 0, !dbg !1851
  br i1 %46, label %96, label %47, !dbg !1854

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetFill_Factor, i64 0, i64 0)), !dbg !1855
  br label %96, !dbg !1855

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !1857, !tbaa !1503
  %50 = icmp slt i32 %32, 64, !dbg !1859
  br i1 %50, label %51, label %89, !dbg !1857

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !1861
  %53 = load i32, i32* %52, align 8, !dbg !1861, !tbaa !1548
  %54 = icmp eq i32 %53, 0, !dbg !1861
  br i1 %54, label %69, label %55, !dbg !1861

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !1861
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !1861
  %58 = load i32, i32* %57, align 4, !dbg !1861, !tbaa !1508
  %59 = icmp eq i32 %58, 0, !dbg !1861
  br i1 %59, label %69, label %60, !dbg !1861

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !1861
  %62 = load i8*, i8** %61, align 8, !dbg !1861, !tbaa !1498
  %63 = icmp eq i8* %62, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetFill_Factor, i64 0, i64 0), !dbg !1861
  br i1 %63, label %69, label %64, !dbg !1864

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.PCFactorSetFill_Factor, i64 0, i64 0)), !dbg !1865
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1864, !tbaa !1498
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !1864, !tbaa !1503
  br label %69, !dbg !1865

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !1864
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !1864
  %72 = sext i32 %70 to i64, !dbg !1864
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !1864
  store i8* null, i8** %73, align 8, !dbg !1864, !tbaa !1498
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1864, !tbaa !1498
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !1864
  %76 = load i32, i32* %75, align 8, !dbg !1864, !tbaa !1503
  %77 = sext i32 %76 to i64, !dbg !1864
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !1864
  store i8* null, i8** %78, align 8, !dbg !1864, !tbaa !1498
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1864, !tbaa !1498
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1864
  %81 = load i32, i32* %80, align 8, !dbg !1864, !tbaa !1503
  %82 = sext i32 %81 to i64, !dbg !1864
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !1864
  store i32 0, i32* %83, align 4, !dbg !1864, !tbaa !1508
  %84 = load i32, i32* %80, align 8, !dbg !1864, !tbaa !1503
  %85 = sext i32 %84 to i64, !dbg !1864
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !1864
  store i32 0, i32* %86, align 4, !dbg !1864, !tbaa !1508
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !1857, !tbaa !1509
  br label %89, !dbg !1864

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !1857
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !1857
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !1857
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !1857
  %95 = select i1 %94, i32 %93, i32 0, !dbg !1857
  store i32 %95, i32* %92, align 4, !dbg !1857, !tbaa !1509
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !1867
}

; Function Attrs: nounwind uwtable
define hidden i32 @PCFactorSetMatOrderingType_Factor(%struct._p_PC* %0, i8* %1) local_unnamed_addr #0 !dbg !1868 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1872, metadata !DIExpression()), !dbg !1886
  call void @llvm.dbg.value(metadata i8* %1, metadata !1873, metadata !DIExpression()), !dbg !1886
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1887
  %5 = bitcast i8** %4 to %struct.PC_Factor**, !dbg !1887
  %6 = load %struct.PC_Factor*, %struct.PC_Factor** %5, align 8, !dbg !1887, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct.PC_Factor* %6, metadata !1874, metadata !DIExpression()), !dbg !1886
  %7 = bitcast i32* %3 to i8*, !dbg !1888
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7, !dbg !1888
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1889, !tbaa !1498
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !1889
  br i1 %9, label %41, label %10, !dbg !1893

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !1894
  %12 = load i32, i32* %11, align 8, !dbg !1894, !tbaa !1503
  %13 = icmp slt i32 %12, 64, !dbg !1894
  br i1 %13, label %14, label %31, !dbg !1897

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !1898
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !1898
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorSetMatOrderingType_Factor, i64 0, i64 0), i8** %16, align 8, !dbg !1898, !tbaa !1498
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1898, !tbaa !1498
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1898
  %19 = load i32, i32* %18, align 8, !dbg !1898, !tbaa !1503
  %20 = sext i32 %19 to i64, !dbg !1898
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !1898
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !1898, !tbaa !1498
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1898, !tbaa !1498
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !1898
  %24 = load i32, i32* %23, align 8, !dbg !1898, !tbaa !1503
  %25 = sext i32 %24 to i64, !dbg !1898
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !1898
  store i32 84, i32* %26, align 4, !dbg !1898, !tbaa !1508
  %27 = load i32, i32* %23, align 8, !dbg !1898, !tbaa !1503
  %28 = sext i32 %27 to i64, !dbg !1898
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !1898
  store i32 1, i32* %29, align 4, !dbg !1898, !tbaa !1508
  %30 = load i32, i32* %23, align 8, !dbg !1897, !tbaa !1503
  br label %31, !dbg !1898

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !1897
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !1897
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1897
  %35 = add nsw i32 %32, 1, !dbg !1897
  store i32 %35, i32* %34, align 8, !dbg !1897, !tbaa !1503
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !1897
  %37 = load i32, i32* %36, align 4, !dbg !1897, !tbaa !1509
  %38 = icmp ne i32 %37, 0, !dbg !1897
  %39 = zext i1 %38 to i32, !dbg !1897
  %40 = add nsw i32 %37, %39, !dbg !1897
  store i32 %40, i32* %36, align 4, !dbg !1897, !tbaa !1509
  br label %41, !dbg !1897

41:                                               ; preds = %31, %2
  %42 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 3, !dbg !1900
  %43 = load i32, i32* %42, align 8, !dbg !1900, !tbaa !1517
  %44 = icmp eq i32 %43, 0, !dbg !1901
  br i1 %44, label %45, label %58, !dbg !1902

45:                                               ; preds = %41
  %46 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1903, !tbaa !1498
  %47 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %6, i64 0, i32 2, !dbg !1903
  %48 = load i8*, i8** %47, align 8, !dbg !1903, !tbaa !1904
  %49 = tail call i32 %46(i8* %48, i32 86, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorSetMatOrderingType_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1903
  %50 = icmp eq i32 %49, 0, !dbg !1903
  br i1 %50, label %53, label %51, !dbg !1903

51:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32 1, metadata !1875, metadata !DIExpression()), !dbg !1886
  call void @llvm.dbg.value(metadata i32 1, metadata !1877, metadata !DIExpression()), !dbg !1905
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorSetMatOrderingType_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1906
  br label %131

53:                                               ; preds = %45
  store i8* null, i8** %47, align 8, !dbg !1903, !tbaa !1904
  call void @llvm.dbg.value(metadata i1 %50, metadata !1875, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1886
  call void @llvm.dbg.value(metadata i1 %50, metadata !1877, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1905
  %54 = tail call i32 @PetscStrallocpy(i8* %1, i8** nonnull %47) #7, !dbg !1908
  call void @llvm.dbg.value(metadata i32 %54, metadata !1875, metadata !DIExpression()), !dbg !1886
  call void @llvm.dbg.value(metadata i32 %54, metadata !1881, metadata !DIExpression()), !dbg !1909
  %55 = icmp eq i32 %54, 0, !dbg !1910
  br i1 %55, label %72, label %56, !dbg !1912, !prof !1535

56:                                               ; preds = %53
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 87, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorSetMatOrderingType_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1910
  br label %131

58:                                               ; preds = %41
  %59 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %6, i64 0, i32 2, !dbg !1913
  %60 = load i8*, i8** %59, align 8, !dbg !1913, !tbaa !1904
  call void @llvm.dbg.value(metadata i32* %3, metadata !1876, metadata !DIExpression(DW_OP_deref)), !dbg !1886
  %61 = call i32 @PetscStrcmp(i8* %60, i8* %1, i32* nonnull %3) #7, !dbg !1914
  call void @llvm.dbg.value(metadata i32 %61, metadata !1875, metadata !DIExpression()), !dbg !1886
  call void @llvm.dbg.value(metadata i32 %61, metadata !1883, metadata !DIExpression()), !dbg !1915
  %62 = icmp eq i32 %61, 0, !dbg !1916
  br i1 %62, label %65, label %63, !dbg !1918, !prof !1535

63:                                               ; preds = %58
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorSetMatOrderingType_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !1916
  br label %131

65:                                               ; preds = %58
  %66 = load i32, i32* %3, align 4, !dbg !1919, !tbaa !1921
  call void @llvm.dbg.value(metadata i32 %66, metadata !1876, metadata !DIExpression()), !dbg !1886
  %67 = icmp eq i32 %66, 0, !dbg !1919
  br i1 %67, label %68, label %72, !dbg !1922

68:                                               ; preds = %65
  %69 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1923
  %70 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %69) #7, !dbg !1923
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %70, i32 90, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorSetMatOrderingType_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1923
  br label %131, !dbg !1923

72:                                               ; preds = %53, %65
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1924, !tbaa !1498
  %74 = icmp eq %struct.PetscStack* %73, null, !dbg !1924
  br i1 %74, label %131, label %75, !dbg !1928

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4, !dbg !1929
  %77 = load i32, i32* %76, align 8, !dbg !1929, !tbaa !1503
  %78 = icmp slt i32 %77, 1, !dbg !1929
  br i1 %78, label %79, label %85, !dbg !1932

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !1933
  %81 = load i32, i32* %80, align 8, !dbg !1933, !tbaa !1548
  %82 = icmp eq i32 %81, 0, !dbg !1933
  br i1 %82, label %131, label %83, !dbg !1936

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %77, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorSetMatOrderingType_Factor, i64 0, i64 0)), !dbg !1937
  br label %131, !dbg !1937

85:                                               ; preds = %75
  %86 = add nsw i32 %77, -1, !dbg !1939
  store i32 %86, i32* %76, align 8, !dbg !1939, !tbaa !1503
  %87 = icmp slt i32 %77, 65, !dbg !1941
  br i1 %87, label %88, label %124, !dbg !1939

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 6, !dbg !1943
  %90 = load i32, i32* %89, align 8, !dbg !1943, !tbaa !1548
  %91 = icmp eq i32 %90, 0, !dbg !1943
  br i1 %91, label %106, label %92, !dbg !1943

92:                                               ; preds = %88
  %93 = zext i32 %86 to i64, !dbg !1943
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 3, i64 %93, !dbg !1943
  %95 = load i32, i32* %94, align 4, !dbg !1943, !tbaa !1508
  %96 = icmp eq i32 %95, 0, !dbg !1943
  br i1 %96, label %106, label %97, !dbg !1943

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %93, !dbg !1943
  %99 = load i8*, i8** %98, align 8, !dbg !1943, !tbaa !1498
  %100 = icmp eq i8* %99, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorSetMatOrderingType_Factor, i64 0, i64 0), !dbg !1943
  br i1 %100, label %106, label %101, !dbg !1946

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %99, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCFactorSetMatOrderingType_Factor, i64 0, i64 0)), !dbg !1947
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1946, !tbaa !1498
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4
  %105 = load i32, i32* %104, align 8, !dbg !1946, !tbaa !1503
  br label %106, !dbg !1947

106:                                              ; preds = %101, %97, %92, %88
  %107 = phi i32 [ %105, %101 ], [ %86, %97 ], [ %86, %92 ], [ %86, %88 ], !dbg !1946
  %108 = phi %struct.PetscStack* [ %103, %101 ], [ %73, %97 ], [ %73, %92 ], [ %73, %88 ], !dbg !1946
  %109 = sext i32 %107 to i64, !dbg !1946
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %109, !dbg !1946
  store i8* null, i8** %110, align 8, !dbg !1946, !tbaa !1498
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1946, !tbaa !1498
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4, !dbg !1946
  %113 = load i32, i32* %112, align 8, !dbg !1946, !tbaa !1503
  %114 = sext i32 %113 to i64, !dbg !1946
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 1, i64 %114, !dbg !1946
  store i8* null, i8** %115, align 8, !dbg !1946, !tbaa !1498
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1946, !tbaa !1498
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !1946
  %118 = load i32, i32* %117, align 8, !dbg !1946, !tbaa !1503
  %119 = sext i32 %118 to i64, !dbg !1946
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 2, i64 %119, !dbg !1946
  store i32 0, i32* %120, align 4, !dbg !1946, !tbaa !1508
  %121 = load i32, i32* %117, align 8, !dbg !1946, !tbaa !1503
  %122 = sext i32 %121 to i64, !dbg !1946
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 3, i64 %122, !dbg !1946
  store i32 0, i32* %123, align 4, !dbg !1946, !tbaa !1508
  br label %124, !dbg !1946

124:                                              ; preds = %106, %85
  %125 = phi %struct.PetscStack* [ %116, %106 ], [ %73, %85 ], !dbg !1939
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 5, !dbg !1939
  %127 = load i32, i32* %126, align 4, !dbg !1939, !tbaa !1509
  %128 = add nsw i32 %127, -1
  %129 = icmp sgt i32 %127, 0, !dbg !1939
  %130 = select i1 %129, i32 %128, i32 0, !dbg !1939
  store i32 %130, i32* %126, align 4, !dbg !1939, !tbaa !1509
  br label %131

131:                                              ; preds = %63, %56, %51, %72, %79, %83, %124, %68
  %132 = phi i32 [ %71, %68 ], [ %64, %63 ], [ %57, %56 ], [ %52, %51 ], [ 0, %124 ], [ 0, %83 ], [ 0, %79 ], [ 0, %72 ], !dbg !1886
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7, !dbg !1949
  ret i32 %132, !dbg !1949
}

declare !dbg !1950 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

declare !dbg !1953 i32 @PetscStrcmp(i8*, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCFactorGetLevels_Factor(%struct._p_PC* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #5 !dbg !1957 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1961, metadata !DIExpression()), !dbg !1964
  call void @llvm.dbg.value(metadata i32* %1, metadata !1962, metadata !DIExpression()), !dbg !1964
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1965
  %4 = bitcast i8** %3 to %struct.PC_Factor**, !dbg !1965
  %5 = load %struct.PC_Factor*, %struct.PC_Factor** %4, align 8, !dbg !1965, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct.PC_Factor* %5, metadata !1963, metadata !DIExpression()), !dbg !1964
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1966, !tbaa !1498
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !1966
  br i1 %7, label %8, label %12, !dbg !1970

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 1, i32 6, !dbg !1971
  %10 = load double, double* %9, align 8, !dbg !1971, !tbaa !1972
  %11 = fptosi double %10 to i32, !dbg !1973
  store i32 %11, i32* %1, align 4, !dbg !1974, !tbaa !1508
  br label %100, !dbg !1975

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !1978
  %14 = load i32, i32* %13, align 8, !dbg !1978, !tbaa !1503
  %15 = icmp slt i32 %14, 64, !dbg !1978
  br i1 %15, label %16, label %33, !dbg !1981

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !1982
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %17, !dbg !1982
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorGetLevels_Factor, i64 0, i64 0), i8** %18, align 8, !dbg !1982, !tbaa !1498
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1982, !tbaa !1498
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1982
  %21 = load i32, i32* %20, align 8, !dbg !1982, !tbaa !1503
  %22 = sext i32 %21 to i64, !dbg !1982
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !1982
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !1982, !tbaa !1498
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1982, !tbaa !1498
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1982
  %26 = load i32, i32* %25, align 8, !dbg !1982, !tbaa !1503
  %27 = sext i32 %26 to i64, !dbg !1982
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !1982
  store i32 99, i32* %28, align 4, !dbg !1982, !tbaa !1508
  %29 = load i32, i32* %25, align 8, !dbg !1982, !tbaa !1503
  %30 = sext i32 %29 to i64, !dbg !1982
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !1982
  store i32 1, i32* %31, align 4, !dbg !1982, !tbaa !1508
  %32 = load i32, i32* %25, align 8, !dbg !1981, !tbaa !1503
  br label %33, !dbg !1982

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %14, %12 ], [ %32, %16 ], !dbg !1981
  %35 = phi %struct.PetscStack* [ %6, %12 ], [ %24, %16 ], !dbg !1984
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !1981
  %37 = add nsw i32 %34, 1, !dbg !1981
  store i32 %37, i32* %36, align 8, !dbg !1981, !tbaa !1503
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !1981
  %39 = load i32, i32* %38, align 4, !dbg !1981, !tbaa !1509
  %40 = icmp ne i32 %39, 0, !dbg !1981
  %41 = zext i1 %40 to i32, !dbg !1981
  %42 = add nsw i32 %39, %41, !dbg !1981
  store i32 %42, i32* %38, align 4, !dbg !1981, !tbaa !1509
  %43 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 1, i32 6, !dbg !1971
  %44 = load double, double* %43, align 8, !dbg !1971, !tbaa !1972
  %45 = fptosi double %44 to i32, !dbg !1973
  store i32 %45, i32* %1, align 4, !dbg !1974, !tbaa !1508
  %46 = load i32, i32* %36, align 8, !dbg !1986, !tbaa !1503
  %47 = icmp slt i32 %46, 1, !dbg !1986
  br i1 %47, label %48, label %54, !dbg !1989

48:                                               ; preds = %33
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !1990
  %50 = load i32, i32* %49, align 8, !dbg !1990, !tbaa !1548
  %51 = icmp eq i32 %50, 0, !dbg !1990
  br i1 %51, label %100, label %52, !dbg !1993

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorGetLevels_Factor, i64 0, i64 0)), !dbg !1994
  br label %100, !dbg !1994

54:                                               ; preds = %33
  %55 = add nsw i32 %46, -1, !dbg !1996
  store i32 %55, i32* %36, align 8, !dbg !1996, !tbaa !1503
  %56 = icmp slt i32 %46, 65, !dbg !1998
  br i1 %56, label %57, label %93, !dbg !1996

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !2000
  %59 = load i32, i32* %58, align 8, !dbg !2000, !tbaa !1548
  %60 = icmp eq i32 %59, 0, !dbg !2000
  br i1 %60, label %75, label %61, !dbg !2000

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !2000
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %62, !dbg !2000
  %64 = load i32, i32* %63, align 4, !dbg !2000, !tbaa !1508
  %65 = icmp eq i32 %64, 0, !dbg !2000
  br i1 %65, label %75, label %66, !dbg !2000

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %62, !dbg !2000
  %68 = load i8*, i8** %67, align 8, !dbg !2000, !tbaa !1498
  %69 = icmp eq i8* %68, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorGetLevels_Factor, i64 0, i64 0), !dbg !2000
  br i1 %69, label %75, label %70, !dbg !2003

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorGetLevels_Factor, i64 0, i64 0)), !dbg !2004
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2003, !tbaa !1498
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !2003, !tbaa !1503
  br label %75, !dbg !2004

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !2003
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %35, %66 ], [ %35, %61 ], [ %35, %57 ], !dbg !2003
  %78 = sext i32 %76 to i64, !dbg !2003
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !2003
  store i8* null, i8** %79, align 8, !dbg !2003, !tbaa !1498
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2003, !tbaa !1498
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2003
  %82 = load i32, i32* %81, align 8, !dbg !2003, !tbaa !1503
  %83 = sext i32 %82 to i64, !dbg !2003
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !2003
  store i8* null, i8** %84, align 8, !dbg !2003, !tbaa !1498
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2003, !tbaa !1498
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !2003
  %87 = load i32, i32* %86, align 8, !dbg !2003, !tbaa !1503
  %88 = sext i32 %87 to i64, !dbg !2003
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !2003
  store i32 0, i32* %89, align 4, !dbg !2003, !tbaa !1508
  %90 = load i32, i32* %86, align 8, !dbg !2003, !tbaa !1503
  %91 = sext i32 %90 to i64, !dbg !2003
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !2003
  store i32 0, i32* %92, align 4, !dbg !2003, !tbaa !1508
  br label %93, !dbg !2003

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %35, %54 ], !dbg !1996
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !1996
  %96 = load i32, i32* %95, align 4, !dbg !1996, !tbaa !1509
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !1996
  %99 = select i1 %98, i32 %97, i32 0, !dbg !1996
  store i32 %99, i32* %95, align 4, !dbg !1996, !tbaa !1509
  br label %100

100:                                              ; preds = %8, %93, %52, %48
  ret i32 0, !dbg !2006
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCFactorGetZeroPivot_Factor(%struct._p_PC* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #5 !dbg !2007 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2011, metadata !DIExpression()), !dbg !2014
  call void @llvm.dbg.value(metadata double* %1, metadata !2012, metadata !DIExpression()), !dbg !2014
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2015
  %4 = bitcast i8** %3 to %struct.PC_Factor**, !dbg !2015
  %5 = load %struct.PC_Factor*, %struct.PC_Factor** %4, align 8, !dbg !2015, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct.PC_Factor* %5, metadata !2013, metadata !DIExpression()), !dbg !2014
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2016, !tbaa !1498
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2016
  br i1 %7, label %8, label %11, !dbg !2020

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 1, i32 8, !dbg !2021
  %10 = load double, double* %9, align 8, !dbg !2021, !tbaa !1591
  store double %10, double* %1, align 8, !dbg !2022, !tbaa !2023
  br label %98, !dbg !2024

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2027
  %13 = load i32, i32* %12, align 8, !dbg !2027, !tbaa !1503
  %14 = icmp slt i32 %13, 64, !dbg !2027
  br i1 %14, label %15, label %32, !dbg !2030

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2031
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %16, !dbg !2031
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCFactorGetZeroPivot_Factor, i64 0, i64 0), i8** %17, align 8, !dbg !2031, !tbaa !1498
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2031, !tbaa !1498
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2031
  %20 = load i32, i32* %19, align 8, !dbg !2031, !tbaa !1503
  %21 = sext i32 %20 to i64, !dbg !2031
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2031
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2031, !tbaa !1498
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2031, !tbaa !1498
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2031
  %25 = load i32, i32* %24, align 8, !dbg !2031, !tbaa !1503
  %26 = sext i32 %25 to i64, !dbg !2031
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2031
  store i32 108, i32* %27, align 4, !dbg !2031, !tbaa !1508
  %28 = load i32, i32* %24, align 8, !dbg !2031, !tbaa !1503
  %29 = sext i32 %28 to i64, !dbg !2031
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2031
  store i32 1, i32* %30, align 4, !dbg !2031, !tbaa !1508
  %31 = load i32, i32* %24, align 8, !dbg !2030, !tbaa !1503
  br label %32, !dbg !2031

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %13, %11 ], [ %31, %15 ], !dbg !2030
  %34 = phi %struct.PetscStack* [ %6, %11 ], [ %23, %15 ], !dbg !2033
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2030
  %36 = add nsw i32 %33, 1, !dbg !2030
  store i32 %36, i32* %35, align 8, !dbg !2030, !tbaa !1503
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2030
  %38 = load i32, i32* %37, align 4, !dbg !2030, !tbaa !1509
  %39 = icmp ne i32 %38, 0, !dbg !2030
  %40 = zext i1 %39 to i32, !dbg !2030
  %41 = add nsw i32 %38, %40, !dbg !2030
  store i32 %41, i32* %37, align 4, !dbg !2030, !tbaa !1509
  %42 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 1, i32 8, !dbg !2021
  %43 = load double, double* %42, align 8, !dbg !2021, !tbaa !1591
  store double %43, double* %1, align 8, !dbg !2022, !tbaa !2023
  %44 = icmp slt i32 %33, 0, !dbg !2035
  br i1 %44, label %45, label %51, !dbg !2038

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !2039
  %47 = load i32, i32* %46, align 8, !dbg !2039, !tbaa !1548
  %48 = icmp eq i32 %47, 0, !dbg !2039
  br i1 %48, label %98, label %49, !dbg !2042

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %36, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCFactorGetZeroPivot_Factor, i64 0, i64 0)), !dbg !2043
  br label %98, !dbg !2043

51:                                               ; preds = %32
  store i32 %33, i32* %35, align 8, !dbg !2045, !tbaa !1503
  %52 = icmp slt i32 %33, 64, !dbg !2047
  br i1 %52, label %53, label %91, !dbg !2045

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !2049
  %55 = load i32, i32* %54, align 8, !dbg !2049, !tbaa !1548
  %56 = icmp eq i32 %55, 0, !dbg !2049
  br i1 %56, label %71, label %57, !dbg !2049

57:                                               ; preds = %53
  %58 = zext i32 %33 to i64, !dbg !2049
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %58, !dbg !2049
  %60 = load i32, i32* %59, align 4, !dbg !2049, !tbaa !1508
  %61 = icmp eq i32 %60, 0, !dbg !2049
  br i1 %61, label %71, label %62, !dbg !2049

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %58, !dbg !2049
  %64 = load i8*, i8** %63, align 8, !dbg !2049, !tbaa !1498
  %65 = icmp eq i8* %64, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCFactorGetZeroPivot_Factor, i64 0, i64 0), !dbg !2049
  br i1 %65, label %71, label %66, !dbg !2052

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCFactorGetZeroPivot_Factor, i64 0, i64 0)), !dbg !2053
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2052, !tbaa !1498
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !2052, !tbaa !1503
  br label %71, !dbg !2053

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %33, %62 ], [ %33, %57 ], [ %33, %53 ], !dbg !2052
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %34, %62 ], [ %34, %57 ], [ %34, %53 ], !dbg !2052
  %74 = sext i32 %72 to i64, !dbg !2052
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !2052
  store i8* null, i8** %75, align 8, !dbg !2052, !tbaa !1498
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2052, !tbaa !1498
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2052
  %78 = load i32, i32* %77, align 8, !dbg !2052, !tbaa !1503
  %79 = sext i32 %78 to i64, !dbg !2052
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !2052
  store i8* null, i8** %80, align 8, !dbg !2052, !tbaa !1498
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2052, !tbaa !1498
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2052
  %83 = load i32, i32* %82, align 8, !dbg !2052, !tbaa !1503
  %84 = sext i32 %83 to i64, !dbg !2052
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !2052
  store i32 0, i32* %85, align 4, !dbg !2052, !tbaa !1508
  %86 = load i32, i32* %82, align 8, !dbg !2052, !tbaa !1503
  %87 = sext i32 %86 to i64, !dbg !2052
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !2052
  store i32 0, i32* %88, align 4, !dbg !2052, !tbaa !1508
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 5
  %90 = load i32, i32* %89, align 4, !dbg !2045, !tbaa !1509
  br label %91, !dbg !2052

91:                                               ; preds = %71, %51
  %92 = phi i32 [ %90, %71 ], [ %41, %51 ], !dbg !2045
  %93 = phi %struct.PetscStack* [ %81, %71 ], [ %34, %51 ], !dbg !2045
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !2045
  %95 = add nsw i32 %92, -1
  %96 = icmp sgt i32 %92, 0, !dbg !2045
  %97 = select i1 %96, i32 %95, i32 0, !dbg !2045
  store i32 %97, i32* %94, align 4, !dbg !2045, !tbaa !1509
  br label %98

98:                                               ; preds = %8, %91, %49, %45
  ret i32 0, !dbg !2055
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCFactorGetShiftAmount_Factor(%struct._p_PC* nocapture readonly %0, double* nocapture %1) local_unnamed_addr #5 !dbg !2056 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2058, metadata !DIExpression()), !dbg !2061
  call void @llvm.dbg.value(metadata double* %1, metadata !2059, metadata !DIExpression()), !dbg !2061
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2062
  %4 = bitcast i8** %3 to %struct.PC_Factor**, !dbg !2062
  %5 = load %struct.PC_Factor*, %struct.PC_Factor** %4, align 8, !dbg !2062, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct.PC_Factor* %5, metadata !2060, metadata !DIExpression()), !dbg !2061
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2063, !tbaa !1498
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2063
  br i1 %7, label %8, label %11, !dbg !2067

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 1, i32 10, !dbg !2068
  %10 = load double, double* %9, align 8, !dbg !2068, !tbaa !1658
  store double %10, double* %1, align 8, !dbg !2069, !tbaa !2023
  br label %98, !dbg !2070

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2073
  %13 = load i32, i32* %12, align 8, !dbg !2073, !tbaa !1503
  %14 = icmp slt i32 %13, 64, !dbg !2073
  br i1 %14, label %15, label %32, !dbg !2076

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2077
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %16, !dbg !2077
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCFactorGetShiftAmount_Factor, i64 0, i64 0), i8** %17, align 8, !dbg !2077, !tbaa !1498
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2077, !tbaa !1498
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2077
  %20 = load i32, i32* %19, align 8, !dbg !2077, !tbaa !1503
  %21 = sext i32 %20 to i64, !dbg !2077
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2077
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2077, !tbaa !1498
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2077, !tbaa !1498
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2077
  %25 = load i32, i32* %24, align 8, !dbg !2077, !tbaa !1503
  %26 = sext i32 %25 to i64, !dbg !2077
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2077
  store i32 117, i32* %27, align 4, !dbg !2077, !tbaa !1508
  %28 = load i32, i32* %24, align 8, !dbg !2077, !tbaa !1503
  %29 = sext i32 %28 to i64, !dbg !2077
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2077
  store i32 1, i32* %30, align 4, !dbg !2077, !tbaa !1508
  %31 = load i32, i32* %24, align 8, !dbg !2076, !tbaa !1503
  br label %32, !dbg !2077

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %13, %11 ], [ %31, %15 ], !dbg !2076
  %34 = phi %struct.PetscStack* [ %6, %11 ], [ %23, %15 ], !dbg !2079
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2076
  %36 = add nsw i32 %33, 1, !dbg !2076
  store i32 %36, i32* %35, align 8, !dbg !2076, !tbaa !1503
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2076
  %38 = load i32, i32* %37, align 4, !dbg !2076, !tbaa !1509
  %39 = icmp ne i32 %38, 0, !dbg !2076
  %40 = zext i1 %39 to i32, !dbg !2076
  %41 = add nsw i32 %38, %40, !dbg !2076
  store i32 %41, i32* %37, align 4, !dbg !2076, !tbaa !1509
  %42 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 1, i32 10, !dbg !2068
  %43 = load double, double* %42, align 8, !dbg !2068, !tbaa !1658
  store double %43, double* %1, align 8, !dbg !2069, !tbaa !2023
  %44 = icmp slt i32 %33, 0, !dbg !2081
  br i1 %44, label %45, label %51, !dbg !2084

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !2085
  %47 = load i32, i32* %46, align 8, !dbg !2085, !tbaa !1548
  %48 = icmp eq i32 %47, 0, !dbg !2085
  br i1 %48, label %98, label %49, !dbg !2088

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %36, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCFactorGetShiftAmount_Factor, i64 0, i64 0)), !dbg !2089
  br label %98, !dbg !2089

51:                                               ; preds = %32
  store i32 %33, i32* %35, align 8, !dbg !2091, !tbaa !1503
  %52 = icmp slt i32 %33, 64, !dbg !2093
  br i1 %52, label %53, label %91, !dbg !2091

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !2095
  %55 = load i32, i32* %54, align 8, !dbg !2095, !tbaa !1548
  %56 = icmp eq i32 %55, 0, !dbg !2095
  br i1 %56, label %71, label %57, !dbg !2095

57:                                               ; preds = %53
  %58 = zext i32 %33 to i64, !dbg !2095
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %58, !dbg !2095
  %60 = load i32, i32* %59, align 4, !dbg !2095, !tbaa !1508
  %61 = icmp eq i32 %60, 0, !dbg !2095
  br i1 %61, label %71, label %62, !dbg !2095

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %58, !dbg !2095
  %64 = load i8*, i8** %63, align 8, !dbg !2095, !tbaa !1498
  %65 = icmp eq i8* %64, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCFactorGetShiftAmount_Factor, i64 0, i64 0), !dbg !2095
  br i1 %65, label %71, label %66, !dbg !2098

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCFactorGetShiftAmount_Factor, i64 0, i64 0)), !dbg !2099
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2098, !tbaa !1498
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !2098, !tbaa !1503
  br label %71, !dbg !2099

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %33, %62 ], [ %33, %57 ], [ %33, %53 ], !dbg !2098
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %34, %62 ], [ %34, %57 ], [ %34, %53 ], !dbg !2098
  %74 = sext i32 %72 to i64, !dbg !2098
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !2098
  store i8* null, i8** %75, align 8, !dbg !2098, !tbaa !1498
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2098, !tbaa !1498
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2098
  %78 = load i32, i32* %77, align 8, !dbg !2098, !tbaa !1503
  %79 = sext i32 %78 to i64, !dbg !2098
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !2098
  store i8* null, i8** %80, align 8, !dbg !2098, !tbaa !1498
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2098, !tbaa !1498
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2098
  %83 = load i32, i32* %82, align 8, !dbg !2098, !tbaa !1503
  %84 = sext i32 %83 to i64, !dbg !2098
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !2098
  store i32 0, i32* %85, align 4, !dbg !2098, !tbaa !1508
  %86 = load i32, i32* %82, align 8, !dbg !2098, !tbaa !1503
  %87 = sext i32 %86 to i64, !dbg !2098
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !2098
  store i32 0, i32* %88, align 4, !dbg !2098, !tbaa !1508
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 5
  %90 = load i32, i32* %89, align 4, !dbg !2091, !tbaa !1509
  br label %91, !dbg !2098

91:                                               ; preds = %71, %51
  %92 = phi i32 [ %90, %71 ], [ %41, %51 ], !dbg !2091
  %93 = phi %struct.PetscStack* [ %81, %71 ], [ %34, %51 ], !dbg !2091
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !2091
  %95 = add nsw i32 %92, -1
  %96 = icmp sgt i32 %92, 0, !dbg !2091
  %97 = select i1 %96, i32 %95, i32 0, !dbg !2091
  store i32 %97, i32* %94, align 4, !dbg !2091, !tbaa !1509
  br label %98

98:                                               ; preds = %8, %91, %49, %45
  ret i32 0, !dbg !2101
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCFactorGetShiftType_Factor(%struct._p_PC* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #5 !dbg !2102 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2107, metadata !DIExpression()), !dbg !2110
  call void @llvm.dbg.value(metadata i32* %1, metadata !2108, metadata !DIExpression()), !dbg !2110
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2111
  %4 = bitcast i8** %3 to %struct.PC_Factor**, !dbg !2111
  %5 = load %struct.PC_Factor*, %struct.PC_Factor** %4, align 8, !dbg !2111, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct.PC_Factor* %5, metadata !2109, metadata !DIExpression()), !dbg !2110
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2112, !tbaa !1498
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2112
  br i1 %7, label %39, label %8, !dbg !2116

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2117
  %10 = load i32, i32* %9, align 8, !dbg !2117, !tbaa !1503
  %11 = icmp slt i32 %10, 64, !dbg !2117
  br i1 %11, label %12, label %29, !dbg !2120

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2121
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2121
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCFactorGetShiftType_Factor, i64 0, i64 0), i8** %14, align 8, !dbg !2121, !tbaa !1498
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2121, !tbaa !1498
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2121
  %17 = load i32, i32* %16, align 8, !dbg !2121, !tbaa !1503
  %18 = sext i32 %17 to i64, !dbg !2121
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2121
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2121, !tbaa !1498
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2121, !tbaa !1498
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2121
  %22 = load i32, i32* %21, align 8, !dbg !2121, !tbaa !1503
  %23 = sext i32 %22 to i64, !dbg !2121
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2121
  store i32 126, i32* %24, align 4, !dbg !2121, !tbaa !1508
  %25 = load i32, i32* %21, align 8, !dbg !2121, !tbaa !1503
  %26 = sext i32 %25 to i64, !dbg !2121
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2121
  store i32 1, i32* %27, align 4, !dbg !2121, !tbaa !1508
  %28 = load i32, i32* %21, align 8, !dbg !2120, !tbaa !1503
  br label %29, !dbg !2121

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2120
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2120
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2120
  %33 = add nsw i32 %30, 1, !dbg !2120
  store i32 %33, i32* %32, align 8, !dbg !2120, !tbaa !1503
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2120
  %35 = load i32, i32* %34, align 4, !dbg !2120, !tbaa !1509
  %36 = icmp ne i32 %35, 0, !dbg !2120
  %37 = zext i1 %36 to i32, !dbg !2120
  %38 = add nsw i32 %35, %37, !dbg !2120
  store i32 %38, i32* %34, align 4, !dbg !2120, !tbaa !1509
  br label %39, !dbg !2120

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 1, i32 9, !dbg !2123
  %41 = load double, double* %40, align 8, !dbg !2123, !tbaa !1649
  %42 = fptosi double %41 to i32, !dbg !2124
  store i32 %42, i32* %1, align 4, !dbg !2125, !tbaa !1921
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2126, !tbaa !1498
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !2126
  br i1 %44, label %101, label %45, !dbg !2130

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2131
  %47 = load i32, i32* %46, align 8, !dbg !2131, !tbaa !1503
  %48 = icmp slt i32 %47, 1, !dbg !2131
  br i1 %48, label %49, label %55, !dbg !2134

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !2135
  %51 = load i32, i32* %50, align 8, !dbg !2135, !tbaa !1548
  %52 = icmp eq i32 %51, 0, !dbg !2135
  br i1 %52, label %101, label %53, !dbg !2138

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCFactorGetShiftType_Factor, i64 0, i64 0)), !dbg !2139
  br label %101, !dbg !2139

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !2141
  store i32 %56, i32* %46, align 8, !dbg !2141, !tbaa !1503
  %57 = icmp slt i32 %47, 65, !dbg !2143
  br i1 %57, label %58, label %94, !dbg !2141

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !2145
  %60 = load i32, i32* %59, align 8, !dbg !2145, !tbaa !1548
  %61 = icmp eq i32 %60, 0, !dbg !2145
  br i1 %61, label %76, label %62, !dbg !2145

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !2145
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !2145
  %65 = load i32, i32* %64, align 4, !dbg !2145, !tbaa !1508
  %66 = icmp eq i32 %65, 0, !dbg !2145
  br i1 %66, label %76, label %67, !dbg !2145

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !2145
  %69 = load i8*, i8** %68, align 8, !dbg !2145, !tbaa !1498
  %70 = icmp eq i8* %69, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCFactorGetShiftType_Factor, i64 0, i64 0), !dbg !2145
  br i1 %70, label %76, label %71, !dbg !2148

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCFactorGetShiftType_Factor, i64 0, i64 0)), !dbg !2149
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2148, !tbaa !1498
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !2148, !tbaa !1503
  br label %76, !dbg !2149

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !2148
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !2148
  %79 = sext i32 %77 to i64, !dbg !2148
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !2148
  store i8* null, i8** %80, align 8, !dbg !2148, !tbaa !1498
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2148, !tbaa !1498
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2148
  %83 = load i32, i32* %82, align 8, !dbg !2148, !tbaa !1503
  %84 = sext i32 %83 to i64, !dbg !2148
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !2148
  store i8* null, i8** %85, align 8, !dbg !2148, !tbaa !1498
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2148, !tbaa !1498
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2148
  %88 = load i32, i32* %87, align 8, !dbg !2148, !tbaa !1503
  %89 = sext i32 %88 to i64, !dbg !2148
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !2148
  store i32 0, i32* %90, align 4, !dbg !2148, !tbaa !1508
  %91 = load i32, i32* %87, align 8, !dbg !2148, !tbaa !1503
  %92 = sext i32 %91 to i64, !dbg !2148
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !2148
  store i32 0, i32* %93, align 4, !dbg !2148, !tbaa !1508
  br label %94, !dbg !2148

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !2141
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !2141
  %97 = load i32, i32* %96, align 4, !dbg !2141, !tbaa !1509
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !2141
  %100 = select i1 %99, i32 %98, i32 0, !dbg !2141
  store i32 %100, i32* %96, align 4, !dbg !2141, !tbaa !1509
  br label %101

101:                                              ; preds = %94, %53, %49, %39
  ret i32 0, !dbg !2151
}

; Function Attrs: nounwind uwtable
define hidden i32 @PCFactorSetLevels_Factor(%struct._p_PC* %0, i32 %1) local_unnamed_addr #0 !dbg !2152 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2156, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.value(metadata i32 %1, metadata !2157, metadata !DIExpression()), !dbg !2165
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2166
  %4 = bitcast i8** %3 to %struct.PC_Factor**, !dbg !2166
  %5 = load %struct.PC_Factor*, %struct.PC_Factor** %4, align 8, !dbg !2166, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct.PC_Factor* %5, metadata !2158, metadata !DIExpression()), !dbg !2165
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2167, !tbaa !1498
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2167
  br i1 %7, label %39, label %8, !dbg !2171

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2172
  %10 = load i32, i32* %9, align 8, !dbg !2172, !tbaa !1503
  %11 = icmp slt i32 %10, 64, !dbg !2172
  br i1 %11, label %12, label %29, !dbg !2175

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2176
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2176
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetLevels_Factor, i64 0, i64 0), i8** %14, align 8, !dbg !2176, !tbaa !1498
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2176, !tbaa !1498
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2176
  %17 = load i32, i32* %16, align 8, !dbg !2176, !tbaa !1503
  %18 = sext i32 %17 to i64, !dbg !2176
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2176
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2176, !tbaa !1498
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2176, !tbaa !1498
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2176
  %22 = load i32, i32* %21, align 8, !dbg !2176, !tbaa !1503
  %23 = sext i32 %22 to i64, !dbg !2176
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2176
  store i32 136, i32* %24, align 4, !dbg !2176, !tbaa !1508
  %25 = load i32, i32* %21, align 8, !dbg !2176, !tbaa !1503
  %26 = sext i32 %25 to i64, !dbg !2176
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2176
  store i32 1, i32* %27, align 4, !dbg !2176, !tbaa !1508
  %28 = load i32, i32* %21, align 8, !dbg !2175, !tbaa !1503
  br label %29, !dbg !2176

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2175
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2175
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2175
  %33 = add nsw i32 %30, 1, !dbg !2175
  store i32 %33, i32* %32, align 8, !dbg !2175, !tbaa !1503
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2175
  %35 = load i32, i32* %34, align 4, !dbg !2175, !tbaa !1509
  %36 = icmp ne i32 %35, 0, !dbg !2175
  %37 = zext i1 %36 to i32, !dbg !2175
  %38 = add nsw i32 %35, %37, !dbg !2175
  store i32 %38, i32* %34, align 4, !dbg !2175, !tbaa !1509
  br label %39, !dbg !2175

39:                                               ; preds = %29, %2
  %40 = phi %struct.PetscStack* [ %31, %29 ], [ null, %2 ]
  %41 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 3, !dbg !2178
  %42 = load i32, i32* %41, align 8, !dbg !2178, !tbaa !1517
  %43 = icmp eq i32 %42, 0, !dbg !2179
  br i1 %43, label %44, label %47, !dbg !2180

44:                                               ; preds = %39
  %45 = sitofp i32 %1 to double, !dbg !2181
  %46 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 1, i32 6, !dbg !2182
  store double %45, double* %46, align 8, !dbg !2183, !tbaa !1972
  br label %70, !dbg !2184

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 1, i32 6, !dbg !2185
  %49 = load double, double* %48, align 8, !dbg !2185, !tbaa !1972
  %50 = sitofp i32 %1 to double, !dbg !2186
  %51 = fcmp une double %49, %50, !dbg !2187
  br i1 %51, label %52, label %62, !dbg !2188

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 16, !dbg !2189
  %54 = bitcast {}** %53 to i32 (%struct._p_PC*)**, !dbg !2189
  %55 = load i32 (%struct._p_PC*)*, i32 (%struct._p_PC*)** %54, align 8, !dbg !2189, !tbaa !2190
  %56 = tail call i32 %55(%struct._p_PC* nonnull %0) #7, !dbg !2192
  call void @llvm.dbg.value(metadata i32 %56, metadata !2159, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.value(metadata i32 %56, metadata !2160, metadata !DIExpression()), !dbg !2193
  %57 = icmp eq i32 %56, 0, !dbg !2194
  br i1 %57, label %60, label %58, !dbg !2196, !prof !1535

58:                                               ; preds = %52
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 139, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetLevels_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2194
  br label %129

60:                                               ; preds = %52
  store i32 0, i32* %41, align 8, !dbg !2197, !tbaa !1517
  store double %50, double* %48, align 8, !dbg !2198, !tbaa !1972
  %61 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2199, !tbaa !1498
  br label %70, !dbg !2203

62:                                               ; preds = %47
  %63 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 1, i32 1, !dbg !2204
  %64 = load double, double* %63, align 8, !dbg !2204, !tbaa !1767
  %65 = fcmp une double %64, 0.000000e+00, !dbg !2206
  br i1 %65, label %66, label %70, !dbg !2207

66:                                               ; preds = %62
  %67 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2208
  %68 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %67) #7, !dbg !2208
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %68, i32 142, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetLevels_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0)) #7, !dbg !2208
  br label %129, !dbg !2208

70:                                               ; preds = %60, %62, %44
  %71 = phi %struct.PetscStack* [ %61, %60 ], [ %40, %62 ], [ %40, %44 ], !dbg !2199
  %72 = icmp eq %struct.PetscStack* %71, null, !dbg !2199
  br i1 %72, label %129, label %73, !dbg !2209

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2210
  %75 = load i32, i32* %74, align 8, !dbg !2210, !tbaa !1503
  %76 = icmp slt i32 %75, 1, !dbg !2210
  br i1 %76, label %77, label %83, !dbg !2213

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2214
  %79 = load i32, i32* %78, align 8, !dbg !2214, !tbaa !1548
  %80 = icmp eq i32 %79, 0, !dbg !2214
  br i1 %80, label %129, label %81, !dbg !2217

81:                                               ; preds = %77
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %75, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetLevels_Factor, i64 0, i64 0)), !dbg !2218
  br label %129, !dbg !2218

83:                                               ; preds = %73
  %84 = add nsw i32 %75, -1, !dbg !2220
  store i32 %84, i32* %74, align 8, !dbg !2220, !tbaa !1503
  %85 = icmp slt i32 %75, 65, !dbg !2222
  br i1 %85, label %86, label %122, !dbg !2220

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 6, !dbg !2224
  %88 = load i32, i32* %87, align 8, !dbg !2224, !tbaa !1548
  %89 = icmp eq i32 %88, 0, !dbg !2224
  br i1 %89, label %104, label %90, !dbg !2224

90:                                               ; preds = %86
  %91 = zext i32 %84 to i64, !dbg !2224
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 3, i64 %91, !dbg !2224
  %93 = load i32, i32* %92, align 4, !dbg !2224, !tbaa !1508
  %94 = icmp eq i32 %93, 0, !dbg !2224
  br i1 %94, label %104, label %95, !dbg !2224

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %91, !dbg !2224
  %97 = load i8*, i8** %96, align 8, !dbg !2224, !tbaa !1498
  %98 = icmp eq i8* %97, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetLevels_Factor, i64 0, i64 0), !dbg !2224
  br i1 %98, label %104, label %99, !dbg !2227

99:                                               ; preds = %95
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %97, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorSetLevels_Factor, i64 0, i64 0)), !dbg !2228
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2227, !tbaa !1498
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4
  %103 = load i32, i32* %102, align 8, !dbg !2227, !tbaa !1503
  br label %104, !dbg !2228

104:                                              ; preds = %99, %95, %90, %86
  %105 = phi i32 [ %103, %99 ], [ %84, %95 ], [ %84, %90 ], [ %84, %86 ], !dbg !2227
  %106 = phi %struct.PetscStack* [ %101, %99 ], [ %71, %95 ], [ %71, %90 ], [ %71, %86 ], !dbg !2227
  %107 = sext i32 %105 to i64, !dbg !2227
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %107, !dbg !2227
  store i8* null, i8** %108, align 8, !dbg !2227, !tbaa !1498
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2227, !tbaa !1498
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4, !dbg !2227
  %111 = load i32, i32* %110, align 8, !dbg !2227, !tbaa !1503
  %112 = sext i32 %111 to i64, !dbg !2227
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 1, i64 %112, !dbg !2227
  store i8* null, i8** %113, align 8, !dbg !2227, !tbaa !1498
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2227, !tbaa !1498
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4, !dbg !2227
  %116 = load i32, i32* %115, align 8, !dbg !2227, !tbaa !1503
  %117 = sext i32 %116 to i64, !dbg !2227
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 2, i64 %117, !dbg !2227
  store i32 0, i32* %118, align 4, !dbg !2227, !tbaa !1508
  %119 = load i32, i32* %115, align 8, !dbg !2227, !tbaa !1503
  %120 = sext i32 %119 to i64, !dbg !2227
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 3, i64 %120, !dbg !2227
  store i32 0, i32* %121, align 4, !dbg !2227, !tbaa !1508
  br label %122, !dbg !2227

122:                                              ; preds = %104, %83
  %123 = phi %struct.PetscStack* [ %114, %104 ], [ %71, %83 ], !dbg !2220
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 5, !dbg !2220
  %125 = load i32, i32* %124, align 4, !dbg !2220, !tbaa !1509
  %126 = add nsw i32 %125, -1
  %127 = icmp sgt i32 %125, 0, !dbg !2220
  %128 = select i1 %127, i32 %126, i32 0, !dbg !2220
  store i32 %128, i32* %124, align 4, !dbg !2220, !tbaa !1509
  br label %129

129:                                              ; preds = %58, %70, %77, %81, %122, %66
  %130 = phi i32 [ %59, %58 ], [ %69, %66 ], [ 0, %122 ], [ 0, %81 ], [ 0, %77 ], [ 0, %70 ], !dbg !2165
  ret i32 %130, !dbg !2230
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCFactorSetAllowDiagonalFill_Factor(%struct._p_PC* nocapture readonly %0, i32 %1) local_unnamed_addr #5 !dbg !2231 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2235, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.value(metadata i32 %1, metadata !2236, metadata !DIExpression()), !dbg !2238
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2239
  %4 = bitcast i8** %3 to %struct.PC_Factor**, !dbg !2239
  %5 = load %struct.PC_Factor*, %struct.PC_Factor** %4, align 8, !dbg !2239, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct.PC_Factor* %5, metadata !2237, metadata !DIExpression()), !dbg !2238
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2240, !tbaa !1498
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2240
  br i1 %7, label %8, label %11, !dbg !2244

8:                                                ; preds = %2
  %9 = uitofp i32 %1 to double, !dbg !2245
  %10 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 1, i32 0, !dbg !2246
  store double %9, double* %10, align 8, !dbg !2247, !tbaa !2248
  br label %98, !dbg !2249

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2252
  %13 = load i32, i32* %12, align 8, !dbg !2252, !tbaa !1503
  %14 = icmp slt i32 %13, 64, !dbg !2252
  br i1 %14, label %15, label %32, !dbg !2255

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2256
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %16, !dbg !2256
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PCFactorSetAllowDiagonalFill_Factor, i64 0, i64 0), i8** %17, align 8, !dbg !2256, !tbaa !1498
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2256, !tbaa !1498
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2256
  %20 = load i32, i32* %19, align 8, !dbg !2256, !tbaa !1503
  %21 = sext i32 %20 to i64, !dbg !2256
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2256
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2256, !tbaa !1498
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2256, !tbaa !1498
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2256
  %25 = load i32, i32* %24, align 8, !dbg !2256, !tbaa !1503
  %26 = sext i32 %25 to i64, !dbg !2256
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2256
  store i32 150, i32* %27, align 4, !dbg !2256, !tbaa !1508
  %28 = load i32, i32* %24, align 8, !dbg !2256, !tbaa !1503
  %29 = sext i32 %28 to i64, !dbg !2256
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2256
  store i32 1, i32* %30, align 4, !dbg !2256, !tbaa !1508
  %31 = load i32, i32* %24, align 8, !dbg !2255, !tbaa !1503
  br label %32, !dbg !2256

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %13, %11 ], [ %31, %15 ], !dbg !2255
  %34 = phi %struct.PetscStack* [ %6, %11 ], [ %23, %15 ], !dbg !2258
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2255
  %36 = add nsw i32 %33, 1, !dbg !2255
  store i32 %36, i32* %35, align 8, !dbg !2255, !tbaa !1503
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2255
  %38 = load i32, i32* %37, align 4, !dbg !2255, !tbaa !1509
  %39 = icmp ne i32 %38, 0, !dbg !2255
  %40 = zext i1 %39 to i32, !dbg !2255
  %41 = add nsw i32 %38, %40, !dbg !2255
  store i32 %41, i32* %37, align 4, !dbg !2255, !tbaa !1509
  %42 = uitofp i32 %1 to double, !dbg !2245
  %43 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 1, i32 0, !dbg !2246
  store double %42, double* %43, align 8, !dbg !2247, !tbaa !2248
  %44 = icmp slt i32 %33, 0, !dbg !2260
  br i1 %44, label %45, label %51, !dbg !2263

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !2264
  %47 = load i32, i32* %46, align 8, !dbg !2264, !tbaa !1548
  %48 = icmp eq i32 %47, 0, !dbg !2264
  br i1 %48, label %98, label %49, !dbg !2267

49:                                               ; preds = %45
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %36, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PCFactorSetAllowDiagonalFill_Factor, i64 0, i64 0)), !dbg !2268
  br label %98, !dbg !2268

51:                                               ; preds = %32
  store i32 %33, i32* %35, align 8, !dbg !2270, !tbaa !1503
  %52 = icmp slt i32 %33, 64, !dbg !2272
  br i1 %52, label %53, label %91, !dbg !2270

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 6, !dbg !2274
  %55 = load i32, i32* %54, align 8, !dbg !2274, !tbaa !1548
  %56 = icmp eq i32 %55, 0, !dbg !2274
  br i1 %56, label %71, label %57, !dbg !2274

57:                                               ; preds = %53
  %58 = zext i32 %33 to i64, !dbg !2274
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %58, !dbg !2274
  %60 = load i32, i32* %59, align 4, !dbg !2274, !tbaa !1508
  %61 = icmp eq i32 %60, 0, !dbg !2274
  br i1 %61, label %71, label %62, !dbg !2274

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 0, i64 %58, !dbg !2274
  %64 = load i8*, i8** %63, align 8, !dbg !2274, !tbaa !1498
  %65 = icmp eq i8* %64, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PCFactorSetAllowDiagonalFill_Factor, i64 0, i64 0), !dbg !2274
  br i1 %65, label %71, label %66, !dbg !2277

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PCFactorSetAllowDiagonalFill_Factor, i64 0, i64 0)), !dbg !2278
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2277, !tbaa !1498
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !2277, !tbaa !1503
  br label %71, !dbg !2278

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %33, %62 ], [ %33, %57 ], [ %33, %53 ], !dbg !2277
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %34, %62 ], [ %34, %57 ], [ %34, %53 ], !dbg !2277
  %74 = sext i32 %72 to i64, !dbg !2277
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !2277
  store i8* null, i8** %75, align 8, !dbg !2277, !tbaa !1498
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2277, !tbaa !1498
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2277
  %78 = load i32, i32* %77, align 8, !dbg !2277, !tbaa !1503
  %79 = sext i32 %78 to i64, !dbg !2277
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !2277
  store i8* null, i8** %80, align 8, !dbg !2277, !tbaa !1498
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2277, !tbaa !1498
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2277
  %83 = load i32, i32* %82, align 8, !dbg !2277, !tbaa !1503
  %84 = sext i32 %83 to i64, !dbg !2277
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !2277
  store i32 0, i32* %85, align 4, !dbg !2277, !tbaa !1508
  %86 = load i32, i32* %82, align 8, !dbg !2277, !tbaa !1503
  %87 = sext i32 %86 to i64, !dbg !2277
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !2277
  store i32 0, i32* %88, align 4, !dbg !2277, !tbaa !1508
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 5
  %90 = load i32, i32* %89, align 4, !dbg !2270, !tbaa !1509
  br label %91, !dbg !2277

91:                                               ; preds = %71, %51
  %92 = phi i32 [ %90, %71 ], [ %41, %51 ], !dbg !2270
  %93 = phi %struct.PetscStack* [ %81, %71 ], [ %34, %51 ], !dbg !2270
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 5, !dbg !2270
  %95 = add nsw i32 %92, -1
  %96 = icmp sgt i32 %92, 0, !dbg !2270
  %97 = select i1 %96, i32 %95, i32 0, !dbg !2270
  store i32 %97, i32* %94, align 4, !dbg !2270, !tbaa !1509
  br label %98

98:                                               ; preds = %8, %91, %49, %45
  ret i32 0, !dbg !2280
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCFactorGetAllowDiagonalFill_Factor(%struct._p_PC* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #5 !dbg !2281 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2285, metadata !DIExpression()), !dbg !2288
  call void @llvm.dbg.value(metadata i32* %1, metadata !2286, metadata !DIExpression()), !dbg !2288
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2289
  %4 = bitcast i8** %3 to %struct.PC_Factor**, !dbg !2289
  %5 = load %struct.PC_Factor*, %struct.PC_Factor** %4, align 8, !dbg !2289, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct.PC_Factor* %5, metadata !2287, metadata !DIExpression()), !dbg !2288
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2290, !tbaa !1498
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2290
  br i1 %7, label %39, label %8, !dbg !2294

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2295
  %10 = load i32, i32* %9, align 8, !dbg !2295, !tbaa !1503
  %11 = icmp slt i32 %10, 64, !dbg !2295
  br i1 %11, label %12, label %29, !dbg !2298

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2299
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2299
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PCFactorGetAllowDiagonalFill_Factor, i64 0, i64 0), i8** %14, align 8, !dbg !2299, !tbaa !1498
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2299, !tbaa !1498
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2299
  %17 = load i32, i32* %16, align 8, !dbg !2299, !tbaa !1503
  %18 = sext i32 %17 to i64, !dbg !2299
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2299
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2299, !tbaa !1498
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2299, !tbaa !1498
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2299
  %22 = load i32, i32* %21, align 8, !dbg !2299, !tbaa !1503
  %23 = sext i32 %22 to i64, !dbg !2299
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2299
  store i32 159, i32* %24, align 4, !dbg !2299, !tbaa !1508
  %25 = load i32, i32* %21, align 8, !dbg !2299, !tbaa !1503
  %26 = sext i32 %25 to i64, !dbg !2299
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2299
  store i32 1, i32* %27, align 4, !dbg !2299, !tbaa !1508
  %28 = load i32, i32* %21, align 8, !dbg !2298, !tbaa !1503
  br label %29, !dbg !2299

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2298
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2298
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2298
  %33 = add nsw i32 %30, 1, !dbg !2298
  store i32 %33, i32* %32, align 8, !dbg !2298, !tbaa !1503
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2298
  %35 = load i32, i32* %34, align 4, !dbg !2298, !tbaa !1509
  %36 = icmp ne i32 %35, 0, !dbg !2298
  %37 = zext i1 %36 to i32, !dbg !2298
  %38 = add nsw i32 %35, %37, !dbg !2298
  store i32 %38, i32* %34, align 4, !dbg !2298, !tbaa !1509
  br label %39, !dbg !2298

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 1, i32 0, !dbg !2301
  %41 = load double, double* %40, align 8, !dbg !2301, !tbaa !2248
  %42 = fcmp une double %41, 0.000000e+00, !dbg !2302
  %43 = zext i1 %42 to i32, !dbg !2302
  store i32 %43, i32* %1, align 4, !dbg !2303, !tbaa !1921
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2304, !tbaa !1498
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !2304
  br i1 %45, label %102, label %46, !dbg !2308

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !2309
  %48 = load i32, i32* %47, align 8, !dbg !2309, !tbaa !1503
  %49 = icmp slt i32 %48, 1, !dbg !2309
  br i1 %49, label %50, label %56, !dbg !2312

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2313
  %52 = load i32, i32* %51, align 8, !dbg !2313, !tbaa !1548
  %53 = icmp eq i32 %52, 0, !dbg !2313
  br i1 %53, label %102, label %54, !dbg !2316

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PCFactorGetAllowDiagonalFill_Factor, i64 0, i64 0)), !dbg !2317
  br label %102, !dbg !2317

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !2319
  store i32 %57, i32* %47, align 8, !dbg !2319, !tbaa !1503
  %58 = icmp slt i32 %48, 65, !dbg !2321
  br i1 %58, label %59, label %95, !dbg !2319

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !2323
  %61 = load i32, i32* %60, align 8, !dbg !2323, !tbaa !1548
  %62 = icmp eq i32 %61, 0, !dbg !2323
  br i1 %62, label %77, label %63, !dbg !2323

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !2323
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !2323
  %66 = load i32, i32* %65, align 4, !dbg !2323, !tbaa !1508
  %67 = icmp eq i32 %66, 0, !dbg !2323
  br i1 %67, label %77, label %68, !dbg !2323

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !2323
  %70 = load i8*, i8** %69, align 8, !dbg !2323, !tbaa !1498
  %71 = icmp eq i8* %70, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PCFactorGetAllowDiagonalFill_Factor, i64 0, i64 0), !dbg !2323
  br i1 %71, label %77, label %72, !dbg !2326

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.PCFactorGetAllowDiagonalFill_Factor, i64 0, i64 0)), !dbg !2327
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2326, !tbaa !1498
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !2326, !tbaa !1503
  br label %77, !dbg !2327

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !2326
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !2326
  %80 = sext i32 %78 to i64, !dbg !2326
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !2326
  store i8* null, i8** %81, align 8, !dbg !2326, !tbaa !1498
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2326, !tbaa !1498
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !2326
  %84 = load i32, i32* %83, align 8, !dbg !2326, !tbaa !1503
  %85 = sext i32 %84 to i64, !dbg !2326
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !2326
  store i8* null, i8** %86, align 8, !dbg !2326, !tbaa !1498
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2326, !tbaa !1498
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2326
  %89 = load i32, i32* %88, align 8, !dbg !2326, !tbaa !1503
  %90 = sext i32 %89 to i64, !dbg !2326
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !2326
  store i32 0, i32* %91, align 4, !dbg !2326, !tbaa !1508
  %92 = load i32, i32* %88, align 8, !dbg !2326, !tbaa !1503
  %93 = sext i32 %92 to i64, !dbg !2326
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !2326
  store i32 0, i32* %94, align 4, !dbg !2326, !tbaa !1508
  br label %95, !dbg !2326

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !2319
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !2319
  %98 = load i32, i32* %97, align 4, !dbg !2319, !tbaa !1509
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !2319
  %101 = select i1 %100, i32 %99, i32 0, !dbg !2319
  store i32 %101, i32* %97, align 4, !dbg !2319, !tbaa !1509
  br label %102

102:                                              ; preds = %95, %54, %50, %39
  ret i32 0, !dbg !2329
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCFactorSetPivotInBlocks_Factor(%struct._p_PC* nocapture readonly %0, i32 %1) local_unnamed_addr #5 !dbg !2330 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2332, metadata !DIExpression()), !dbg !2335
  call void @llvm.dbg.value(metadata i32 %1, metadata !2333, metadata !DIExpression()), !dbg !2335
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2336
  %4 = bitcast i8** %3 to %struct.PC_Factor**, !dbg !2336
  %5 = load %struct.PC_Factor*, %struct.PC_Factor** %4, align 8, !dbg !2336, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct.PC_Factor* %5, metadata !2334, metadata !DIExpression()), !dbg !2335
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2337, !tbaa !1498
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2337
  br i1 %7, label %8, label %12, !dbg !2341

8:                                                ; preds = %2
  %9 = icmp eq i32 %1, 0, !dbg !2342
  %10 = select i1 %9, double 0.000000e+00, double 1.000000e+00, !dbg !2342
  %11 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 1, i32 7, !dbg !2343
  store double %10, double* %11, align 8, !dbg !2344, !tbaa !2345
  br label %100, !dbg !2346

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2349
  %14 = load i32, i32* %13, align 8, !dbg !2349, !tbaa !1503
  %15 = icmp slt i32 %14, 64, !dbg !2349
  br i1 %15, label %16, label %33, !dbg !2352

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2353
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %17, !dbg !2353
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCFactorSetPivotInBlocks_Factor, i64 0, i64 0), i8** %18, align 8, !dbg !2353, !tbaa !1498
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2353, !tbaa !1498
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2353
  %21 = load i32, i32* %20, align 8, !dbg !2353, !tbaa !1503
  %22 = sext i32 %21 to i64, !dbg !2353
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2353
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2353, !tbaa !1498
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2353, !tbaa !1498
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2353
  %26 = load i32, i32* %25, align 8, !dbg !2353, !tbaa !1503
  %27 = sext i32 %26 to i64, !dbg !2353
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2353
  store i32 170, i32* %28, align 4, !dbg !2353, !tbaa !1508
  %29 = load i32, i32* %25, align 8, !dbg !2353, !tbaa !1503
  %30 = sext i32 %29 to i64, !dbg !2353
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2353
  store i32 1, i32* %31, align 4, !dbg !2353, !tbaa !1508
  %32 = load i32, i32* %25, align 8, !dbg !2352, !tbaa !1503
  br label %33, !dbg !2353

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %14, %12 ], [ %32, %16 ], !dbg !2352
  %35 = phi %struct.PetscStack* [ %6, %12 ], [ %24, %16 ], !dbg !2355
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2352
  %37 = add nsw i32 %34, 1, !dbg !2352
  store i32 %37, i32* %36, align 8, !dbg !2352, !tbaa !1503
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2352
  %39 = load i32, i32* %38, align 4, !dbg !2352, !tbaa !1509
  %40 = icmp ne i32 %39, 0, !dbg !2352
  %41 = zext i1 %40 to i32, !dbg !2352
  %42 = add nsw i32 %39, %41, !dbg !2352
  store i32 %42, i32* %38, align 4, !dbg !2352, !tbaa !1509
  %43 = icmp eq i32 %1, 0, !dbg !2342
  %44 = select i1 %43, double 0.000000e+00, double 1.000000e+00, !dbg !2342
  %45 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 1, i32 7, !dbg !2343
  store double %44, double* %45, align 8, !dbg !2344, !tbaa !2345
  %46 = icmp slt i32 %34, 0, !dbg !2357
  br i1 %46, label %47, label %53, !dbg !2360

47:                                               ; preds = %33
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !2361
  %49 = load i32, i32* %48, align 8, !dbg !2361, !tbaa !1548
  %50 = icmp eq i32 %49, 0, !dbg !2361
  br i1 %50, label %100, label %51, !dbg !2364

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %37, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCFactorSetPivotInBlocks_Factor, i64 0, i64 0)), !dbg !2365
  br label %100, !dbg !2365

53:                                               ; preds = %33
  store i32 %34, i32* %36, align 8, !dbg !2367, !tbaa !1503
  %54 = icmp slt i32 %34, 64, !dbg !2369
  br i1 %54, label %55, label %93, !dbg !2367

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 6, !dbg !2371
  %57 = load i32, i32* %56, align 8, !dbg !2371, !tbaa !1548
  %58 = icmp eq i32 %57, 0, !dbg !2371
  br i1 %58, label %73, label %59, !dbg !2371

59:                                               ; preds = %55
  %60 = zext i32 %34 to i64, !dbg !2371
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 3, i64 %60, !dbg !2371
  %62 = load i32, i32* %61, align 4, !dbg !2371, !tbaa !1508
  %63 = icmp eq i32 %62, 0, !dbg !2371
  br i1 %63, label %73, label %64, !dbg !2371

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 0, i64 %60, !dbg !2371
  %66 = load i8*, i8** %65, align 8, !dbg !2371, !tbaa !1498
  %67 = icmp eq i8* %66, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCFactorSetPivotInBlocks_Factor, i64 0, i64 0), !dbg !2371
  br i1 %67, label %73, label %68, !dbg !2374

68:                                               ; preds = %64
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCFactorSetPivotInBlocks_Factor, i64 0, i64 0)), !dbg !2375
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2374, !tbaa !1498
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4
  %72 = load i32, i32* %71, align 8, !dbg !2374, !tbaa !1503
  br label %73, !dbg !2375

73:                                               ; preds = %68, %64, %59, %55
  %74 = phi i32 [ %72, %68 ], [ %34, %64 ], [ %34, %59 ], [ %34, %55 ], !dbg !2374
  %75 = phi %struct.PetscStack* [ %70, %68 ], [ %35, %64 ], [ %35, %59 ], [ %35, %55 ], !dbg !2374
  %76 = sext i32 %74 to i64, !dbg !2374
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 0, i64 %76, !dbg !2374
  store i8* null, i8** %77, align 8, !dbg !2374, !tbaa !1498
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2374, !tbaa !1498
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2374
  %80 = load i32, i32* %79, align 8, !dbg !2374, !tbaa !1503
  %81 = sext i32 %80 to i64, !dbg !2374
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 1, i64 %81, !dbg !2374
  store i8* null, i8** %82, align 8, !dbg !2374, !tbaa !1498
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2374, !tbaa !1498
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2374
  %85 = load i32, i32* %84, align 8, !dbg !2374, !tbaa !1503
  %86 = sext i32 %85 to i64, !dbg !2374
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 2, i64 %86, !dbg !2374
  store i32 0, i32* %87, align 4, !dbg !2374, !tbaa !1508
  %88 = load i32, i32* %84, align 8, !dbg !2374, !tbaa !1503
  %89 = sext i32 %88 to i64, !dbg !2374
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %89, !dbg !2374
  store i32 0, i32* %90, align 4, !dbg !2374, !tbaa !1508
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 5
  %92 = load i32, i32* %91, align 4, !dbg !2367, !tbaa !1509
  br label %93, !dbg !2374

93:                                               ; preds = %73, %53
  %94 = phi i32 [ %92, %73 ], [ %42, %53 ], !dbg !2367
  %95 = phi %struct.PetscStack* [ %83, %73 ], [ %35, %53 ], !dbg !2367
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !2367
  %97 = add nsw i32 %94, -1
  %98 = icmp sgt i32 %94, 0, !dbg !2367
  %99 = select i1 %98, i32 %97, i32 0, !dbg !2367
  store i32 %99, i32* %96, align 4, !dbg !2367, !tbaa !1509
  br label %100

100:                                              ; preds = %8, %93, %51, %47
  ret i32 0, !dbg !2377
}

; Function Attrs: nounwind uwtable
define hidden i32 @PCFactorGetMatrix_Factor(%struct._p_PC* %0, %struct._p_Mat** nocapture %1) local_unnamed_addr #0 !dbg !2378 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2380, metadata !DIExpression()), !dbg !2383
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !2381, metadata !DIExpression()), !dbg !2383
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2384
  %4 = bitcast i8** %3 to %struct.PC_Factor**, !dbg !2384
  %5 = load %struct.PC_Factor*, %struct.PC_Factor** %4, align 8, !dbg !2384, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct.PC_Factor* %5, metadata !2382, metadata !DIExpression()), !dbg !2383
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2385, !tbaa !1498
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2385
  br i1 %7, label %39, label %8, !dbg !2389

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2390
  %10 = load i32, i32* %9, align 8, !dbg !2390, !tbaa !1503
  %11 = icmp slt i32 %10, 64, !dbg !2390
  br i1 %11, label %12, label %29, !dbg !2393

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2394
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2394
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorGetMatrix_Factor, i64 0, i64 0), i8** %14, align 8, !dbg !2394, !tbaa !1498
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2394, !tbaa !1498
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2394
  %17 = load i32, i32* %16, align 8, !dbg !2394, !tbaa !1503
  %18 = sext i32 %17 to i64, !dbg !2394
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2394
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2394, !tbaa !1498
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2394, !tbaa !1498
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2394
  %22 = load i32, i32* %21, align 8, !dbg !2394, !tbaa !1503
  %23 = sext i32 %22 to i64, !dbg !2394
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2394
  store i32 179, i32* %24, align 4, !dbg !2394, !tbaa !1508
  %25 = load i32, i32* %21, align 8, !dbg !2394, !tbaa !1503
  %26 = sext i32 %25 to i64, !dbg !2394
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2394
  store i32 1, i32* %27, align 4, !dbg !2394, !tbaa !1508
  %28 = load i32, i32* %21, align 8, !dbg !2393, !tbaa !1503
  br label %29, !dbg !2394

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2393
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2393
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2393
  %33 = add nsw i32 %30, 1, !dbg !2393
  store i32 %33, i32* %32, align 8, !dbg !2393, !tbaa !1503
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2393
  %35 = load i32, i32* %34, align 4, !dbg !2393, !tbaa !1509
  %36 = icmp ne i32 %35, 0, !dbg !2393
  %37 = zext i1 %36 to i32, !dbg !2393
  %38 = add nsw i32 %35, %37, !dbg !2393
  store i32 %38, i32* %34, align 4, !dbg !2393, !tbaa !1509
  br label %39, !dbg !2393

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 0, !dbg !2396
  %41 = load %struct._p_Mat*, %struct._p_Mat** %40, align 8, !dbg !2396, !tbaa !1521
  %42 = icmp eq %struct._p_Mat* %41, null, !dbg !2398
  br i1 %42, label %43, label %47, !dbg !2399

43:                                               ; preds = %39
  %44 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2400
  %45 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %44) #7, !dbg !2400
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %45, i32 180, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorGetMatrix_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 58, i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.8, i64 0, i64 0)) #7, !dbg !2400
  br label %106, !dbg !2400

47:                                               ; preds = %39
  store %struct._p_Mat* %41, %struct._p_Mat** %1, align 8, !dbg !2401, !tbaa !1498
  %48 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2402, !tbaa !1498
  %49 = icmp eq %struct.PetscStack* %48, null, !dbg !2402
  br i1 %49, label %106, label %50, !dbg !2406

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 4, !dbg !2407
  %52 = load i32, i32* %51, align 8, !dbg !2407, !tbaa !1503
  %53 = icmp slt i32 %52, 1, !dbg !2407
  br i1 %53, label %54, label %60, !dbg !2410

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !2411
  %56 = load i32, i32* %55, align 8, !dbg !2411, !tbaa !1548
  %57 = icmp eq i32 %56, 0, !dbg !2411
  br i1 %57, label %106, label %58, !dbg !2414

58:                                               ; preds = %54
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %52, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorGetMatrix_Factor, i64 0, i64 0)), !dbg !2415
  br label %106, !dbg !2415

60:                                               ; preds = %50
  %61 = add nsw i32 %52, -1, !dbg !2417
  store i32 %61, i32* %51, align 8, !dbg !2417, !tbaa !1503
  %62 = icmp slt i32 %52, 65, !dbg !2419
  br i1 %62, label %63, label %99, !dbg !2417

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 6, !dbg !2421
  %65 = load i32, i32* %64, align 8, !dbg !2421, !tbaa !1548
  %66 = icmp eq i32 %65, 0, !dbg !2421
  br i1 %66, label %81, label %67, !dbg !2421

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64, !dbg !2421
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 3, i64 %68, !dbg !2421
  %70 = load i32, i32* %69, align 4, !dbg !2421, !tbaa !1508
  %71 = icmp eq i32 %70, 0, !dbg !2421
  br i1 %71, label %81, label %72, !dbg !2421

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %48, i64 0, i32 0, i64 %68, !dbg !2421
  %74 = load i8*, i8** %73, align 8, !dbg !2421, !tbaa !1498
  %75 = icmp eq i8* %74, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorGetMatrix_Factor, i64 0, i64 0), !dbg !2421
  br i1 %75, label %81, label %76, !dbg !2424

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %74, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.PCFactorGetMatrix_Factor, i64 0, i64 0)), !dbg !2425
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2424, !tbaa !1498
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4
  %80 = load i32, i32* %79, align 8, !dbg !2424, !tbaa !1503
  br label %81, !dbg !2425

81:                                               ; preds = %76, %72, %67, %63
  %82 = phi i32 [ %80, %76 ], [ %61, %72 ], [ %61, %67 ], [ %61, %63 ], !dbg !2424
  %83 = phi %struct.PetscStack* [ %78, %76 ], [ %48, %72 ], [ %48, %67 ], [ %48, %63 ], !dbg !2424
  %84 = sext i32 %82 to i64, !dbg !2424
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %84, !dbg !2424
  store i8* null, i8** %85, align 8, !dbg !2424, !tbaa !1498
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2424, !tbaa !1498
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2424
  %88 = load i32, i32* %87, align 8, !dbg !2424, !tbaa !1503
  %89 = sext i32 %88 to i64, !dbg !2424
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 1, i64 %89, !dbg !2424
  store i8* null, i8** %90, align 8, !dbg !2424, !tbaa !1498
  %91 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2424, !tbaa !1498
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 4, !dbg !2424
  %93 = load i32, i32* %92, align 8, !dbg !2424, !tbaa !1503
  %94 = sext i32 %93 to i64, !dbg !2424
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 2, i64 %94, !dbg !2424
  store i32 0, i32* %95, align 4, !dbg !2424, !tbaa !1508
  %96 = load i32, i32* %92, align 8, !dbg !2424, !tbaa !1503
  %97 = sext i32 %96 to i64, !dbg !2424
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 3, i64 %97, !dbg !2424
  store i32 0, i32* %98, align 4, !dbg !2424, !tbaa !1508
  br label %99, !dbg !2424

99:                                               ; preds = %81, %60
  %100 = phi %struct.PetscStack* [ %91, %81 ], [ %48, %60 ], !dbg !2417
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 5, !dbg !2417
  %102 = load i32, i32* %101, align 4, !dbg !2417, !tbaa !1509
  %103 = add nsw i32 %102, -1
  %104 = icmp sgt i32 %102, 0, !dbg !2417
  %105 = select i1 %104, i32 %103, i32 0, !dbg !2417
  store i32 %105, i32* %101, align 4, !dbg !2417, !tbaa !1509
  br label %106

106:                                              ; preds = %47, %54, %58, %99, %43
  %107 = phi i32 [ %46, %43 ], [ 0, %99 ], [ 0, %58 ], [ 0, %54 ], [ 0, %47 ], !dbg !2383
  ret i32 %107, !dbg !2427
}

; Function Attrs: nounwind uwtable
define hidden i32 @PCFactorSetMatSolverType_Factor(%struct._p_PC* %0, i8* %1) local_unnamed_addr #0 !dbg !2428 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2433, metadata !DIExpression()), !dbg !2449
  call void @llvm.dbg.value(metadata i8* %1, metadata !2434, metadata !DIExpression()), !dbg !2449
  %5 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2450
  %6 = bitcast i8** %5 to %struct.PC_Factor**, !dbg !2450
  %7 = load %struct.PC_Factor*, %struct.PC_Factor** %6, align 8, !dbg !2450, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct.PC_Factor* %7, metadata !2436, metadata !DIExpression()), !dbg !2449
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2451, !tbaa !1498
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2451
  br i1 %9, label %41, label %10, !dbg !2455

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2456
  %12 = load i32, i32* %11, align 8, !dbg !2456, !tbaa !1503
  %13 = icmp slt i32 %12, 64, !dbg !2456
  br i1 %13, label %14, label %31, !dbg !2459

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2460
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2460
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCFactorSetMatSolverType_Factor, i64 0, i64 0), i8** %16, align 8, !dbg !2460, !tbaa !1498
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2460, !tbaa !1498
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2460
  %19 = load i32, i32* %18, align 8, !dbg !2460, !tbaa !1503
  %20 = sext i32 %19 to i64, !dbg !2460
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2460
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2460, !tbaa !1498
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2460, !tbaa !1498
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2460
  %24 = load i32, i32* %23, align 8, !dbg !2460, !tbaa !1503
  %25 = sext i32 %24 to i64, !dbg !2460
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2460
  store i32 193, i32* %26, align 4, !dbg !2460, !tbaa !1508
  %27 = load i32, i32* %23, align 8, !dbg !2460, !tbaa !1503
  %28 = sext i32 %27 to i64, !dbg !2460
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2460
  store i32 1, i32* %29, align 4, !dbg !2460, !tbaa !1508
  %30 = load i32, i32* %23, align 8, !dbg !2459, !tbaa !1503
  br label %31, !dbg !2460

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2459
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2459
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2459
  %35 = add nsw i32 %32, 1, !dbg !2459
  store i32 %35, i32* %34, align 8, !dbg !2459, !tbaa !1503
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2459
  %37 = load i32, i32* %36, align 4, !dbg !2459, !tbaa !1509
  %38 = icmp ne i32 %37, 0, !dbg !2459
  %39 = zext i1 %38 to i32, !dbg !2459
  %40 = add nsw i32 %37, %39, !dbg !2459
  store i32 %40, i32* %36, align 4, !dbg !2459, !tbaa !1509
  br label %41, !dbg !2459

41:                                               ; preds = %31, %2
  %42 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %7, i64 0, i32 0, !dbg !2462
  %43 = load %struct._p_Mat*, %struct._p_Mat** %42, align 8, !dbg !2462, !tbaa !1521
  %44 = icmp eq %struct._p_Mat* %43, null, !dbg !2463
  br i1 %44, label %73, label %45, !dbg !2464

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %43, i64 0, i32 9, !dbg !2465
  %47 = load i32, i32* %46, align 8, !dbg !2465, !tbaa !2466
  %48 = icmp eq i32 %47, 0, !dbg !2471
  br i1 %48, label %73, label %49, !dbg !2472

49:                                               ; preds = %45
  %50 = bitcast i8** %3 to i8*, !dbg !2473
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #7, !dbg !2473
  %51 = bitcast i32* %4 to i8*, !dbg !2474
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #7, !dbg !2474
  call void @llvm.dbg.value(metadata i8** %3, metadata !2437, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  %52 = call i32 @MatFactorGetSolverType(%struct._p_Mat* nonnull %43, i8** nonnull %3) #7, !dbg !2476
  call void @llvm.dbg.value(metadata i32 %52, metadata !2435, metadata !DIExpression()), !dbg !2449
  call void @llvm.dbg.value(metadata i32 %52, metadata !2441, metadata !DIExpression()), !dbg !2477
  %53 = icmp eq i32 %52, 0, !dbg !2478
  br i1 %53, label %56, label %54, !dbg !2480, !prof !1535

54:                                               ; preds = %49
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCFactorSetMatSolverType_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2478
  br label %70

56:                                               ; preds = %49
  %57 = load i8*, i8** %3, align 8, !dbg !2481, !tbaa !1498
  call void @llvm.dbg.value(metadata i8* %57, metadata !2437, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.value(metadata i32* %4, metadata !2440, metadata !DIExpression(DW_OP_deref)), !dbg !2475
  %58 = call i32 @PetscStrcmp(i8* %1, i8* %57, i32* nonnull %4) #7, !dbg !2482
  call void @llvm.dbg.value(metadata i32 %58, metadata !2435, metadata !DIExpression()), !dbg !2449
  call void @llvm.dbg.value(metadata i32 %58, metadata !2443, metadata !DIExpression()), !dbg !2483
  %59 = icmp eq i32 %58, 0, !dbg !2484
  br i1 %59, label %62, label %60, !dbg !2486, !prof !1535

60:                                               ; preds = %56
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 198, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCFactorSetMatSolverType_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2484
  br label %70

62:                                               ; preds = %56
  %63 = load i32, i32* %4, align 4, !dbg !2487, !tbaa !1921
  call void @llvm.dbg.value(metadata i32 %63, metadata !2440, metadata !DIExpression()), !dbg !2475
  %64 = icmp eq i32 %63, 0, !dbg !2487
  br i1 %64, label %65, label %72, !dbg !2489

65:                                               ; preds = %62
  %66 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2490
  %67 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %66) #7, !dbg !2490
  %68 = load i8*, i8** %3, align 8, !dbg !2490, !tbaa !1498
  call void @llvm.dbg.value(metadata i8* %68, metadata !2437, metadata !DIExpression()), !dbg !2475
  %69 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %67, i32 199, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCFactorSetMatSolverType_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.9, i64 0, i64 0), i8* %68, i8* %1) #7, !dbg !2490
  br label %70, !dbg !2490

70:                                               ; preds = %60, %54, %65
  %71 = phi i32 [ %69, %65 ], [ %55, %54 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #7, !dbg !2491
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #7, !dbg !2491
  br label %145

72:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #7, !dbg !2491
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #7, !dbg !2491
  br label %73

73:                                               ; preds = %72, %45, %41
  %74 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2492, !tbaa !1498
  %75 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %7, i64 0, i32 3, !dbg !2492
  %76 = load i8*, i8** %75, align 8, !dbg !2492, !tbaa !1527
  %77 = call i32 %74(i8* %76, i32 202, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCFactorSetMatSolverType_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2492
  %78 = icmp eq i32 %77, 0, !dbg !2492
  br i1 %78, label %81, label %79, !dbg !2492

79:                                               ; preds = %73
  call void @llvm.dbg.value(metadata i32 1, metadata !2435, metadata !DIExpression()), !dbg !2449
  call void @llvm.dbg.value(metadata i32 1, metadata !2445, metadata !DIExpression()), !dbg !2493
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCFactorSetMatSolverType_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2494
  br label %145

81:                                               ; preds = %73
  store i8* null, i8** %75, align 8, !dbg !2492, !tbaa !1527
  call void @llvm.dbg.value(metadata i1 %78, metadata !2435, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2449
  call void @llvm.dbg.value(metadata i1 %78, metadata !2445, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2493
  %82 = call i32 @PetscStrallocpy(i8* %1, i8** nonnull %75) #7, !dbg !2496
  call void @llvm.dbg.value(metadata i32 %82, metadata !2435, metadata !DIExpression()), !dbg !2449
  call void @llvm.dbg.value(metadata i32 %82, metadata !2447, metadata !DIExpression()), !dbg !2497
  %83 = icmp eq i32 %82, 0, !dbg !2498
  br i1 %83, label %86, label %84, !dbg !2500, !prof !1535

84:                                               ; preds = %81
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCFactorSetMatSolverType_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2498
  br label %145

86:                                               ; preds = %81
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2501, !tbaa !1498
  %88 = icmp eq %struct.PetscStack* %87, null, !dbg !2501
  br i1 %88, label %145, label %89, !dbg !2505

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !2506
  %91 = load i32, i32* %90, align 8, !dbg !2506, !tbaa !1503
  %92 = icmp slt i32 %91, 1, !dbg !2506
  br i1 %92, label %93, label %99, !dbg !2509

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !2510
  %95 = load i32, i32* %94, align 8, !dbg !2510, !tbaa !1548
  %96 = icmp eq i32 %95, 0, !dbg !2510
  br i1 %96, label %145, label %97, !dbg !2513

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %91, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCFactorSetMatSolverType_Factor, i64 0, i64 0)), !dbg !2514
  br label %145, !dbg !2514

99:                                               ; preds = %89
  %100 = add nsw i32 %91, -1, !dbg !2516
  store i32 %100, i32* %90, align 8, !dbg !2516, !tbaa !1503
  %101 = icmp slt i32 %91, 65, !dbg !2518
  br i1 %101, label %102, label %138, !dbg !2516

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 6, !dbg !2520
  %104 = load i32, i32* %103, align 8, !dbg !2520, !tbaa !1548
  %105 = icmp eq i32 %104, 0, !dbg !2520
  br i1 %105, label %120, label %106, !dbg !2520

106:                                              ; preds = %102
  %107 = zext i32 %100 to i64, !dbg !2520
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %107, !dbg !2520
  %109 = load i32, i32* %108, align 4, !dbg !2520, !tbaa !1508
  %110 = icmp eq i32 %109, 0, !dbg !2520
  br i1 %110, label %120, label %111, !dbg !2520

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 0, i64 %107, !dbg !2520
  %113 = load i8*, i8** %112, align 8, !dbg !2520, !tbaa !1498
  %114 = icmp eq i8* %113, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCFactorSetMatSolverType_Factor, i64 0, i64 0), !dbg !2520
  br i1 %114, label %120, label %115, !dbg !2523

115:                                              ; preds = %111
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %113, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCFactorSetMatSolverType_Factor, i64 0, i64 0)), !dbg !2524
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2523, !tbaa !1498
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4
  %119 = load i32, i32* %118, align 8, !dbg !2523, !tbaa !1503
  br label %120, !dbg !2524

120:                                              ; preds = %115, %111, %106, %102
  %121 = phi i32 [ %119, %115 ], [ %100, %111 ], [ %100, %106 ], [ %100, %102 ], !dbg !2523
  %122 = phi %struct.PetscStack* [ %117, %115 ], [ %87, %111 ], [ %87, %106 ], [ %87, %102 ], !dbg !2523
  %123 = sext i32 %121 to i64, !dbg !2523
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 0, i64 %123, !dbg !2523
  store i8* null, i8** %124, align 8, !dbg !2523, !tbaa !1498
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2523, !tbaa !1498
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !2523
  %127 = load i32, i32* %126, align 8, !dbg !2523, !tbaa !1503
  %128 = sext i32 %127 to i64, !dbg !2523
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 1, i64 %128, !dbg !2523
  store i8* null, i8** %129, align 8, !dbg !2523, !tbaa !1498
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2523, !tbaa !1498
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !2523
  %132 = load i32, i32* %131, align 8, !dbg !2523, !tbaa !1503
  %133 = sext i32 %132 to i64, !dbg !2523
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 2, i64 %133, !dbg !2523
  store i32 0, i32* %134, align 4, !dbg !2523, !tbaa !1508
  %135 = load i32, i32* %131, align 8, !dbg !2523, !tbaa !1503
  %136 = sext i32 %135 to i64, !dbg !2523
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 3, i64 %136, !dbg !2523
  store i32 0, i32* %137, align 4, !dbg !2523, !tbaa !1508
  br label %138, !dbg !2523

138:                                              ; preds = %120, %99
  %139 = phi %struct.PetscStack* [ %130, %120 ], [ %87, %99 ], !dbg !2516
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %139, i64 0, i32 5, !dbg !2516
  %141 = load i32, i32* %140, align 4, !dbg !2516, !tbaa !1509
  %142 = add nsw i32 %141, -1
  %143 = icmp sgt i32 %141, 0, !dbg !2516
  %144 = select i1 %143, i32 %142, i32 0, !dbg !2516
  store i32 %144, i32* %140, align 4, !dbg !2516, !tbaa !1509
  br label %145

145:                                              ; preds = %84, %79, %70, %86, %93, %97, %138
  %146 = phi i32 [ %85, %84 ], [ %80, %79 ], [ 0, %138 ], [ 0, %97 ], [ 0, %93 ], [ 0, %86 ], [ %71, %70 ], !dbg !2449
  ret i32 %146, !dbg !2526
}

declare !dbg !2527 i32 @MatFactorGetSolverType(%struct._p_Mat*, i8**) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define hidden i32 @PCFactorGetMatSolverType_Factor(%struct._p_PC* nocapture readonly %0, i8** nocapture %1) local_unnamed_addr #5 !dbg !2531 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2536, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.value(metadata i8** %1, metadata !2537, metadata !DIExpression()), !dbg !2539
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2540
  %4 = bitcast i8** %3 to %struct.PC_Factor**, !dbg !2540
  %5 = load %struct.PC_Factor*, %struct.PC_Factor** %4, align 8, !dbg !2540, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct.PC_Factor* %5, metadata !2538, metadata !DIExpression()), !dbg !2539
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2541, !tbaa !1498
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2541
  br i1 %7, label %39, label %8, !dbg !2545

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2546
  %10 = load i32, i32* %9, align 8, !dbg !2546, !tbaa !1503
  %11 = icmp slt i32 %10, 64, !dbg !2546
  br i1 %11, label %12, label %29, !dbg !2549

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2550
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2550
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCFactorGetMatSolverType_Factor, i64 0, i64 0), i8** %14, align 8, !dbg !2550, !tbaa !1498
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2550, !tbaa !1498
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2550
  %17 = load i32, i32* %16, align 8, !dbg !2550, !tbaa !1503
  %18 = sext i32 %17 to i64, !dbg !2550
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2550
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2550, !tbaa !1498
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2550, !tbaa !1498
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2550
  %22 = load i32, i32* %21, align 8, !dbg !2550, !tbaa !1503
  %23 = sext i32 %22 to i64, !dbg !2550
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2550
  store i32 211, i32* %24, align 4, !dbg !2550, !tbaa !1508
  %25 = load i32, i32* %21, align 8, !dbg !2550, !tbaa !1503
  %26 = sext i32 %25 to i64, !dbg !2550
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2550
  store i32 1, i32* %27, align 4, !dbg !2550, !tbaa !1508
  %28 = load i32, i32* %21, align 8, !dbg !2549, !tbaa !1503
  br label %29, !dbg !2550

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2549
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2549
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2549
  %33 = add nsw i32 %30, 1, !dbg !2549
  store i32 %33, i32* %32, align 8, !dbg !2549, !tbaa !1503
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2549
  %35 = load i32, i32* %34, align 4, !dbg !2549, !tbaa !1509
  %36 = icmp ne i32 %35, 0, !dbg !2549
  %37 = zext i1 %36 to i32, !dbg !2549
  %38 = add nsw i32 %35, %37, !dbg !2549
  store i32 %38, i32* %34, align 4, !dbg !2549, !tbaa !1509
  br label %39, !dbg !2549

39:                                               ; preds = %29, %2
  %40 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 3, !dbg !2552
  %41 = load i8*, i8** %40, align 8, !dbg !2552, !tbaa !1527
  store i8* %41, i8** %1, align 8, !dbg !2553, !tbaa !1498
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2554, !tbaa !1498
  %43 = icmp eq %struct.PetscStack* %42, null, !dbg !2554
  br i1 %43, label %100, label %44, !dbg !2558

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2559
  %46 = load i32, i32* %45, align 8, !dbg !2559, !tbaa !1503
  %47 = icmp slt i32 %46, 1, !dbg !2559
  br i1 %47, label %48, label %54, !dbg !2562

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2563
  %50 = load i32, i32* %49, align 8, !dbg !2563, !tbaa !1548
  %51 = icmp eq i32 %50, 0, !dbg !2563
  br i1 %51, label %100, label %52, !dbg !2566

52:                                               ; preds = %48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %46, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCFactorGetMatSolverType_Factor, i64 0, i64 0)), !dbg !2567
  br label %100, !dbg !2567

54:                                               ; preds = %44
  %55 = add nsw i32 %46, -1, !dbg !2569
  store i32 %55, i32* %45, align 8, !dbg !2569, !tbaa !1503
  %56 = icmp slt i32 %46, 65, !dbg !2571
  br i1 %56, label %57, label %93, !dbg !2569

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 6, !dbg !2573
  %59 = load i32, i32* %58, align 8, !dbg !2573, !tbaa !1548
  %60 = icmp eq i32 %59, 0, !dbg !2573
  br i1 %60, label %75, label %61, !dbg !2573

61:                                               ; preds = %57
  %62 = zext i32 %55 to i64, !dbg !2573
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %62, !dbg !2573
  %64 = load i32, i32* %63, align 4, !dbg !2573, !tbaa !1508
  %65 = icmp eq i32 %64, 0, !dbg !2573
  br i1 %65, label %75, label %66, !dbg !2573

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 0, i64 %62, !dbg !2573
  %68 = load i8*, i8** %67, align 8, !dbg !2573, !tbaa !1498
  %69 = icmp eq i8* %68, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCFactorGetMatSolverType_Factor, i64 0, i64 0), !dbg !2573
  br i1 %69, label %75, label %70, !dbg !2576

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %68, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCFactorGetMatSolverType_Factor, i64 0, i64 0)), !dbg !2577
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2576, !tbaa !1498
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4
  %74 = load i32, i32* %73, align 8, !dbg !2576, !tbaa !1503
  br label %75, !dbg !2577

75:                                               ; preds = %70, %66, %61, %57
  %76 = phi i32 [ %74, %70 ], [ %55, %66 ], [ %55, %61 ], [ %55, %57 ], !dbg !2576
  %77 = phi %struct.PetscStack* [ %72, %70 ], [ %42, %66 ], [ %42, %61 ], [ %42, %57 ], !dbg !2576
  %78 = sext i32 %76 to i64, !dbg !2576
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 0, i64 %78, !dbg !2576
  store i8* null, i8** %79, align 8, !dbg !2576, !tbaa !1498
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2576, !tbaa !1498
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !2576
  %82 = load i32, i32* %81, align 8, !dbg !2576, !tbaa !1503
  %83 = sext i32 %82 to i64, !dbg !2576
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 1, i64 %83, !dbg !2576
  store i8* null, i8** %84, align 8, !dbg !2576, !tbaa !1498
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2576, !tbaa !1498
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !2576
  %87 = load i32, i32* %86, align 8, !dbg !2576, !tbaa !1503
  %88 = sext i32 %87 to i64, !dbg !2576
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 2, i64 %88, !dbg !2576
  store i32 0, i32* %89, align 4, !dbg !2576, !tbaa !1508
  %90 = load i32, i32* %86, align 8, !dbg !2576, !tbaa !1503
  %91 = sext i32 %90 to i64, !dbg !2576
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %91, !dbg !2576
  store i32 0, i32* %92, align 4, !dbg !2576, !tbaa !1508
  br label %93, !dbg !2576

93:                                               ; preds = %75, %54
  %94 = phi %struct.PetscStack* [ %85, %75 ], [ %42, %54 ], !dbg !2569
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !2569
  %96 = load i32, i32* %95, align 4, !dbg !2569, !tbaa !1509
  %97 = add nsw i32 %96, -1
  %98 = icmp sgt i32 %96, 0, !dbg !2569
  %99 = select i1 %98, i32 %97, i32 0, !dbg !2569
  store i32 %99, i32* %95, align 4, !dbg !2569, !tbaa !1509
  br label %100

100:                                              ; preds = %93, %52, %48, %39
  ret i32 0, !dbg !2579
}

; Function Attrs: nounwind uwtable
define hidden i32 @PCFactorSetColumnPivot_Factor(%struct._p_PC* %0, double %1) local_unnamed_addr #0 !dbg !2580 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2582, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.value(metadata double %1, metadata !2583, metadata !DIExpression()), !dbg !2585
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2586
  %4 = bitcast i8** %3 to %struct.PC_Factor**, !dbg !2586
  %5 = load %struct.PC_Factor*, %struct.PC_Factor** %4, align 8, !dbg !2586, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct.PC_Factor* %5, metadata !2584, metadata !DIExpression()), !dbg !2585
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2587, !tbaa !1498
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2587
  br i1 %7, label %42, label %8, !dbg !2591

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2592
  %10 = load i32, i32* %9, align 8, !dbg !2592, !tbaa !1503
  %11 = icmp slt i32 %10, 64, !dbg !2592
  br i1 %11, label %12, label %29, !dbg !2595

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2596
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2596
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCFactorSetColumnPivot_Factor, i64 0, i64 0), i8** %14, align 8, !dbg !2596, !tbaa !1498
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2596, !tbaa !1498
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2596
  %17 = load i32, i32* %16, align 8, !dbg !2596, !tbaa !1503
  %18 = sext i32 %17 to i64, !dbg !2596
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2596
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2596, !tbaa !1498
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2596, !tbaa !1498
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2596
  %22 = load i32, i32* %21, align 8, !dbg !2596, !tbaa !1503
  %23 = sext i32 %22 to i64, !dbg !2596
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2596
  store i32 220, i32* %24, align 4, !dbg !2596, !tbaa !1508
  %25 = load i32, i32* %21, align 8, !dbg !2596, !tbaa !1503
  %26 = sext i32 %25 to i64, !dbg !2596
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2596
  store i32 1, i32* %27, align 4, !dbg !2596, !tbaa !1508
  %28 = load i32, i32* %21, align 8, !dbg !2595, !tbaa !1503
  br label %29, !dbg !2596

29:                                               ; preds = %8, %12
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2595
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2595
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2595
  %33 = add nsw i32 %30, 1, !dbg !2595
  store i32 %33, i32* %32, align 8, !dbg !2595, !tbaa !1503
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2595
  %35 = load i32, i32* %34, align 4, !dbg !2595, !tbaa !1509
  %36 = icmp ne i32 %35, 0, !dbg !2595
  %37 = zext i1 %36 to i32, !dbg !2595
  %38 = add nsw i32 %35, %37, !dbg !2595
  store i32 %38, i32* %34, align 4, !dbg !2595, !tbaa !1509
  %39 = fcmp olt double %1, 0.000000e+00, !dbg !2598
  %40 = fcmp ogt double %1, 1.000000e+00
  %41 = or i1 %39, %40, !dbg !2600
  br i1 %41, label %48, label %52, !dbg !2600

42:                                               ; preds = %2
  %43 = fcmp olt double %1, 0.000000e+00, !dbg !2598
  %44 = fcmp ogt double %1, 1.000000e+00
  %45 = or i1 %43, %44, !dbg !2600
  br i1 %45, label %48, label %46, !dbg !2600

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 1, i32 3, !dbg !2601
  store double %1, double* %47, align 8, !dbg !2602, !tbaa !1775
  br label %109, !dbg !2603

48:                                               ; preds = %42, %29
  %49 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2606
  %50 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #7, !dbg !2606
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %50, i32 221, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCFactorSetColumnPivot_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 63, i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.10, i64 0, i64 0), double %1) #7, !dbg !2606
  br label %109, !dbg !2606

52:                                               ; preds = %29
  %53 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %5, i64 0, i32 1, i32 3, !dbg !2601
  store double %1, double* %53, align 8, !dbg !2602, !tbaa !1775
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2607
  %55 = load i32, i32* %54, align 8, !dbg !2607, !tbaa !1503
  %56 = icmp slt i32 %55, 1, !dbg !2607
  br i1 %56, label %57, label %63, !dbg !2611

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !2612
  %59 = load i32, i32* %58, align 8, !dbg !2612, !tbaa !1548
  %60 = icmp eq i32 %59, 0, !dbg !2612
  br i1 %60, label %109, label %61, !dbg !2615

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCFactorSetColumnPivot_Factor, i64 0, i64 0)), !dbg !2616
  br label %109, !dbg !2616

63:                                               ; preds = %52
  %64 = add nsw i32 %55, -1, !dbg !2618
  store i32 %64, i32* %54, align 8, !dbg !2618, !tbaa !1503
  %65 = icmp slt i32 %55, 65, !dbg !2620
  br i1 %65, label %66, label %102, !dbg !2618

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !2622
  %68 = load i32, i32* %67, align 8, !dbg !2622, !tbaa !1548
  %69 = icmp eq i32 %68, 0, !dbg !2622
  br i1 %69, label %84, label %70, !dbg !2622

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !2622
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %71, !dbg !2622
  %73 = load i32, i32* %72, align 4, !dbg !2622, !tbaa !1508
  %74 = icmp eq i32 %73, 0, !dbg !2622
  br i1 %74, label %84, label %75, !dbg !2622

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %71, !dbg !2622
  %77 = load i8*, i8** %76, align 8, !dbg !2622, !tbaa !1498
  %78 = icmp eq i8* %77, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCFactorSetColumnPivot_Factor, i64 0, i64 0), !dbg !2622
  br i1 %78, label %84, label %79, !dbg !2625

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCFactorSetColumnPivot_Factor, i64 0, i64 0)), !dbg !2626
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2625, !tbaa !1498
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !2625, !tbaa !1503
  br label %84, !dbg !2626

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !2625
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %31, %75 ], [ %31, %70 ], [ %31, %66 ], !dbg !2625
  %87 = sext i32 %85 to i64, !dbg !2625
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !2625
  store i8* null, i8** %88, align 8, !dbg !2625, !tbaa !1498
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2625, !tbaa !1498
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !2625
  %91 = load i32, i32* %90, align 8, !dbg !2625, !tbaa !1503
  %92 = sext i32 %91 to i64, !dbg !2625
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !2625
  store i8* null, i8** %93, align 8, !dbg !2625, !tbaa !1498
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2625, !tbaa !1498
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2625
  %96 = load i32, i32* %95, align 8, !dbg !2625, !tbaa !1503
  %97 = sext i32 %96 to i64, !dbg !2625
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !2625
  store i32 0, i32* %98, align 4, !dbg !2625, !tbaa !1508
  %99 = load i32, i32* %95, align 8, !dbg !2625, !tbaa !1503
  %100 = sext i32 %99 to i64, !dbg !2625
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !2625
  store i32 0, i32* %101, align 4, !dbg !2625, !tbaa !1508
  br label %102, !dbg !2625

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %31, %63 ], !dbg !2618
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !2618
  %105 = load i32, i32* %104, align 4, !dbg !2618, !tbaa !1509
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !2618
  %108 = select i1 %107, i32 %106, i32 0, !dbg !2618
  store i32 %108, i32* %104, align 4, !dbg !2618, !tbaa !1509
  br label %109

109:                                              ; preds = %46, %57, %61, %102, %48
  %110 = phi i32 [ %51, %48 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %46 ], !dbg !2585
  ret i32 %110, !dbg !2628
}

; Function Attrs: nounwind uwtable
define hidden i32 @PCSetFromOptions_Factor(%struct._p_PetscOptionItems* %0, %struct._p_PC* %1) local_unnamed_addr #0 !dbg !2629 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca %struct._n_PetscFunctionList*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2631, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata %struct._p_PC* %1, metadata !2632, metadata !DIExpression()), !dbg !2706
  %10 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %1, i64 0, i32 18, !dbg !2707
  %11 = bitcast i8** %10 to %struct.PC_Factor**, !dbg !2707
  %12 = load %struct.PC_Factor*, %struct.PC_Factor** %11, align 8, !dbg !2707, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct.PC_Factor* %12, metadata !2633, metadata !DIExpression()), !dbg !2706
  %13 = bitcast i32* %3 to i8*, !dbg !2708
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7, !dbg !2708
  %14 = bitcast i32* %4 to i8*, !dbg !2708
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7, !dbg !2708
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0, !dbg !2709
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %15) #7, !dbg !2709
  call void @llvm.dbg.declare(metadata [256 x i8]* %5, metadata !2637, metadata !DIExpression()), !dbg !2710
  %16 = getelementptr inbounds [64 x i8], [64 x i8]* %6, i64 0, i64 0, !dbg !2709
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %16) #7, !dbg !2709
  call void @llvm.dbg.declare(metadata [64 x i8]* %6, metadata !2641, metadata !DIExpression()), !dbg !2711
  %17 = bitcast %struct._n_PetscFunctionList** %7 to i8*, !dbg !2712
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7, !dbg !2712
  %18 = bitcast i32* %8 to i8*, !dbg !2713
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7, !dbg !2713
  %19 = bitcast i32* %9 to i8*, !dbg !2714
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7, !dbg !2714
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2715, !tbaa !1498
  %21 = icmp eq %struct.PetscStack* %20, null, !dbg !2715
  br i1 %21, label %53, label %22, !dbg !2719

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2720
  %24 = load i32, i32* %23, align 8, !dbg !2720, !tbaa !1503
  %25 = icmp slt i32 %24, 64, !dbg !2720
  br i1 %25, label %26, label %43, !dbg !2723

26:                                               ; preds = %22
  %27 = sext i32 %24 to i64, !dbg !2724
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 0, i64 %27, !dbg !2724
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Factor, i64 0, i64 0), i8** %28, align 8, !dbg !2724, !tbaa !1498
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2724, !tbaa !1498
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2724
  %31 = load i32, i32* %30, align 8, !dbg !2724, !tbaa !1503
  %32 = sext i32 %31 to i64, !dbg !2724
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 1, i64 %32, !dbg !2724
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %33, align 8, !dbg !2724, !tbaa !1498
  %34 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2724, !tbaa !1498
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2724
  %36 = load i32, i32* %35, align 8, !dbg !2724, !tbaa !1503
  %37 = sext i32 %36 to i64, !dbg !2724
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 2, i64 %37, !dbg !2724
  store i32 236, i32* %38, align 4, !dbg !2724, !tbaa !1508
  %39 = load i32, i32* %35, align 8, !dbg !2724, !tbaa !1503
  %40 = sext i32 %39 to i64, !dbg !2724
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 3, i64 %40, !dbg !2724
  store i32 1, i32* %41, align 4, !dbg !2724, !tbaa !1508
  %42 = load i32, i32* %35, align 8, !dbg !2723, !tbaa !1503
  br label %43, !dbg !2724

43:                                               ; preds = %26, %22
  %44 = phi i32 [ %42, %26 ], [ %24, %22 ], !dbg !2723
  %45 = phi %struct.PetscStack* [ %34, %26 ], [ %20, %22 ], !dbg !2723
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 4, !dbg !2723
  %47 = add nsw i32 %44, 1, !dbg !2723
  store i32 %47, i32* %46, align 8, !dbg !2723, !tbaa !1503
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %45, i64 0, i32 5, !dbg !2723
  %49 = load i32, i32* %48, align 4, !dbg !2723, !tbaa !1509
  %50 = icmp ne i32 %49, 0, !dbg !2723
  %51 = zext i1 %50 to i32, !dbg !2723
  %52 = add nsw i32 %49, %51, !dbg !2723
  store i32 %52, i32* %48, align 4, !dbg !2723, !tbaa !1509
  br label %53, !dbg !2723

53:                                               ; preds = %43, %2
  call void @llvm.dbg.value(metadata i32* %9, metadata !2647, metadata !DIExpression(DW_OP_deref)), !dbg !2706
  %54 = call i32 @PCFactorGetUseInPlace(%struct._p_PC* nonnull %1, i32* nonnull %9) #7, !dbg !2726
  call void @llvm.dbg.value(metadata i32 %54, metadata !2634, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i32 %54, metadata !2648, metadata !DIExpression()), !dbg !2727
  %55 = icmp eq i32 %54, 0, !dbg !2728
  br i1 %55, label %58, label %56, !dbg !2730, !prof !1535

56:                                               ; preds = %53
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2728
  br label %269

58:                                               ; preds = %53
  %59 = load i32, i32* %9, align 4, !dbg !2731, !tbaa !1921
  call void @llvm.dbg.value(metadata i32 %59, metadata !2647, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i32* %3, metadata !2635, metadata !DIExpression(DW_OP_deref)), !dbg !2706
  call void @llvm.dbg.value(metadata i32* %4, metadata !2636, metadata !DIExpression(DW_OP_deref)), !dbg !2706
  %60 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i64 0, i64 0), i32 %59, i32* nonnull %3, i32* nonnull %4) #7, !dbg !2731
  call void @llvm.dbg.value(metadata i32 %60, metadata !2634, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i32 %60, metadata !2650, metadata !DIExpression()), !dbg !2732
  %61 = icmp eq i32 %60, 0, !dbg !2733
  br i1 %61, label %64, label %62, !dbg !2735, !prof !1535

62:                                               ; preds = %58
  %63 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2733
  br label %269

64:                                               ; preds = %58
  %65 = load i32, i32* %4, align 4, !dbg !2736, !tbaa !1921
  call void @llvm.dbg.value(metadata i32 %65, metadata !2636, metadata !DIExpression()), !dbg !2706
  %66 = icmp eq i32 %65, 0, !dbg !2736
  br i1 %66, label %73, label %67, !dbg !2737

67:                                               ; preds = %64
  %68 = load i32, i32* %3, align 4, !dbg !2738, !tbaa !1921
  call void @llvm.dbg.value(metadata i32 %68, metadata !2635, metadata !DIExpression()), !dbg !2706
  %69 = call i32 @PCFactorSetUseInPlace(%struct._p_PC* nonnull %1, i32 %68) #7, !dbg !2739
  call void @llvm.dbg.value(metadata i32 %69, metadata !2634, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i32 %69, metadata !2652, metadata !DIExpression()), !dbg !2740
  %70 = icmp eq i32 %69, 0, !dbg !2741
  br i1 %70, label %73, label %71, !dbg !2743, !prof !1535

71:                                               ; preds = %67
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 240, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2741
  br label %269

73:                                               ; preds = %67, %64
  %74 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %12, i64 0, i32 1, i32 5, !dbg !2744
  %75 = load double, double* %74, align 8, !dbg !2744, !tbaa !1795
  %76 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0), double %75, double* nonnull %74, i32* null) #7, !dbg !2744
  call void @llvm.dbg.value(metadata i32 %76, metadata !2634, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i32 %76, metadata !2656, metadata !DIExpression()), !dbg !2745
  %77 = icmp eq i32 %76, 0, !dbg !2746
  br i1 %77, label %80, label %78, !dbg !2748, !prof !1535

78:                                               ; preds = %73
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2746
  br label %269

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %12, i64 0, i32 1, i32 9, !dbg !2749
  %82 = load double, double* %81, align 8, !dbg !2749, !tbaa !1649
  %83 = fptosi double %82 to i32, !dbg !2749
  call void @llvm.dbg.value(metadata i32* %3, metadata !2635, metadata !DIExpression(DW_OP_deref)), !dbg !2706
  call void @llvm.dbg.value(metadata i32* %8, metadata !2646, metadata !DIExpression(DW_OP_deref)), !dbg !2706
  %84 = call i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i64 0, i64 0), i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @MatFactorShiftTypes, i64 0, i64 0), i32 %83, i32* nonnull %8, i32* nonnull %3) #7, !dbg !2749
  call void @llvm.dbg.value(metadata i32 %84, metadata !2634, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i32 %84, metadata !2658, metadata !DIExpression()), !dbg !2750
  %85 = icmp eq i32 %84, 0, !dbg !2751
  br i1 %85, label %88, label %86, !dbg !2753, !prof !1535

86:                                               ; preds = %80
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2751
  br label %269

88:                                               ; preds = %80
  %89 = load i32, i32* %3, align 4, !dbg !2754, !tbaa !1921
  call void @llvm.dbg.value(metadata i32 %89, metadata !2635, metadata !DIExpression()), !dbg !2706
  %90 = icmp eq i32 %89, 0, !dbg !2754
  br i1 %90, label %97, label %91, !dbg !2755

91:                                               ; preds = %88
  %92 = load i32, i32* %8, align 4, !dbg !2756, !tbaa !1921
  call void @llvm.dbg.value(metadata i32 %92, metadata !2646, metadata !DIExpression()), !dbg !2706
  %93 = call i32 @PCFactorSetShiftType(%struct._p_PC* nonnull %1, i32 %92) #7, !dbg !2757
  call void @llvm.dbg.value(metadata i32 %93, metadata !2634, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i32 %93, metadata !2660, metadata !DIExpression()), !dbg !2758
  %94 = icmp eq i32 %93, 0, !dbg !2759
  br i1 %94, label %97, label %95, !dbg !2761, !prof !1535

95:                                               ; preds = %91
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2759
  br label %269

97:                                               ; preds = %91, %88
  %98 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %12, i64 0, i32 1, i32 10, !dbg !2762
  %99 = load double, double* %98, align 8, !dbg !2762, !tbaa !1658
  %100 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i64 0, i64 0), double %99, double* nonnull %98, i32* null) #7, !dbg !2762
  call void @llvm.dbg.value(metadata i32 %100, metadata !2634, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i32 %100, metadata !2664, metadata !DIExpression()), !dbg !2763
  %101 = icmp eq i32 %100, 0, !dbg !2764
  br i1 %101, label %104, label %102, !dbg !2766, !prof !1535

102:                                              ; preds = %97
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2764
  br label %269

104:                                              ; preds = %97
  %105 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %12, i64 0, i32 1, i32 8, !dbg !2767
  %106 = load double, double* %105, align 8, !dbg !2767, !tbaa !1591
  %107 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i64 0, i64 0), double %106, double* nonnull %105, i32* null) #7, !dbg !2767
  call void @llvm.dbg.value(metadata i32 %107, metadata !2634, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i32 %107, metadata !2666, metadata !DIExpression()), !dbg !2768
  %108 = icmp eq i32 %107, 0, !dbg !2769
  br i1 %108, label %111, label %109, !dbg !2771, !prof !1535

109:                                              ; preds = %104
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2769
  br label %269

111:                                              ; preds = %104
  %112 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %12, i64 0, i32 1, i32 3, !dbg !2772
  %113 = load double, double* %112, align 8, !dbg !2772, !tbaa !1775
  call void @llvm.dbg.value(metadata i32* %3, metadata !2635, metadata !DIExpression(DW_OP_deref)), !dbg !2706
  %114 = call i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.28, i64 0, i64 0), double %113, double* nonnull %112, i32* nonnull %3) #7, !dbg !2772
  call void @llvm.dbg.value(metadata i32 %114, metadata !2634, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i32 %114, metadata !2668, metadata !DIExpression()), !dbg !2773
  %115 = icmp eq i32 %114, 0, !dbg !2774
  br i1 %115, label %118, label %116, !dbg !2776, !prof !1535

116:                                              ; preds = %111
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2774
  br label %269

118:                                              ; preds = %111
  %119 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %12, i64 0, i32 1, i32 7, !dbg !2777
  %120 = load double, double* %119, align 8, !dbg !2777, !tbaa !2345
  %121 = fcmp une double %120, 0.000000e+00, !dbg !2777
  %122 = zext i1 %121 to i32, !dbg !2777
  call void @llvm.dbg.value(metadata i32* %3, metadata !2635, metadata !DIExpression(DW_OP_deref)), !dbg !2706
  call void @llvm.dbg.value(metadata i32* %4, metadata !2636, metadata !DIExpression(DW_OP_deref)), !dbg !2706
  %123 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.31, i64 0, i64 0), i32 %122, i32* nonnull %3, i32* nonnull %4) #7, !dbg !2777
  call void @llvm.dbg.value(metadata i32 %123, metadata !2634, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i32 %123, metadata !2670, metadata !DIExpression()), !dbg !2778
  %124 = icmp eq i32 %123, 0, !dbg !2779
  br i1 %124, label %127, label %125, !dbg !2781, !prof !1535

125:                                              ; preds = %118
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2779
  br label %269

127:                                              ; preds = %118
  %128 = load i32, i32* %4, align 4, !dbg !2782, !tbaa !1921
  call void @llvm.dbg.value(metadata i32 %128, metadata !2636, metadata !DIExpression()), !dbg !2706
  %129 = icmp eq i32 %128, 0, !dbg !2782
  br i1 %129, label %136, label %130, !dbg !2783

130:                                              ; preds = %127
  %131 = load i32, i32* %3, align 4, !dbg !2784, !tbaa !1921
  call void @llvm.dbg.value(metadata i32 %131, metadata !2635, metadata !DIExpression()), !dbg !2706
  %132 = call i32 @PCFactorSetPivotInBlocks(%struct._p_PC* nonnull %1, i32 %131) #7, !dbg !2785
  call void @llvm.dbg.value(metadata i32 %132, metadata !2634, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i32 %132, metadata !2672, metadata !DIExpression()), !dbg !2786
  %133 = icmp eq i32 %132, 0, !dbg !2787
  br i1 %133, label %136, label %134, !dbg !2789, !prof !1535

134:                                              ; preds = %130
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2787
  br label %269

136:                                              ; preds = %130, %127
  call void @llvm.dbg.value(metadata i32* %3, metadata !2635, metadata !DIExpression(DW_OP_deref)), !dbg !2706
  call void @llvm.dbg.value(metadata i32* %4, metadata !2636, metadata !DIExpression(DW_OP_deref)), !dbg !2706
  %137 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.34, i64 0, i64 0), i32 0, i32* nonnull %3, i32* nonnull %4) #7, !dbg !2790
  call void @llvm.dbg.value(metadata i32 %137, metadata !2634, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i32 %137, metadata !2676, metadata !DIExpression()), !dbg !2791
  %138 = icmp eq i32 %137, 0, !dbg !2792
  br i1 %138, label %141, label %139, !dbg !2794, !prof !1535

139:                                              ; preds = %136
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2792
  br label %269

141:                                              ; preds = %136
  %142 = load i32, i32* %4, align 4, !dbg !2795, !tbaa !1921
  call void @llvm.dbg.value(metadata i32 %142, metadata !2636, metadata !DIExpression()), !dbg !2706
  %143 = icmp eq i32 %142, 0, !dbg !2795
  br i1 %143, label %150, label %144, !dbg !2796

144:                                              ; preds = %141
  %145 = load i32, i32* %3, align 4, !dbg !2797, !tbaa !1921
  call void @llvm.dbg.value(metadata i32 %145, metadata !2635, metadata !DIExpression()), !dbg !2706
  %146 = call i32 @PCFactorSetReuseFill(%struct._p_PC* nonnull %1, i32 %145) #7, !dbg !2798
  call void @llvm.dbg.value(metadata i32 %146, metadata !2634, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i32 %146, metadata !2678, metadata !DIExpression()), !dbg !2799
  %147 = icmp eq i32 %146, 0, !dbg !2800
  br i1 %147, label %150, label %148, !dbg !2802, !prof !1535

148:                                              ; preds = %144
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2800
  br label %269

150:                                              ; preds = %144, %141
  call void @llvm.dbg.value(metadata i32* %3, metadata !2635, metadata !DIExpression(DW_OP_deref)), !dbg !2706
  call void @llvm.dbg.value(metadata i32* %4, metadata !2636, metadata !DIExpression(DW_OP_deref)), !dbg !2706
  %151 = call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.37, i64 0, i64 0), i32 0, i32* nonnull %3, i32* nonnull %4) #7, !dbg !2803
  call void @llvm.dbg.value(metadata i32 %151, metadata !2634, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i32 %151, metadata !2682, metadata !DIExpression()), !dbg !2804
  %152 = icmp eq i32 %151, 0, !dbg !2805
  br i1 %152, label %155, label %153, !dbg !2807, !prof !1535

153:                                              ; preds = %150
  %154 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %151, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2805
  br label %269

155:                                              ; preds = %150
  %156 = load i32, i32* %4, align 4, !dbg !2808, !tbaa !1921
  call void @llvm.dbg.value(metadata i32 %156, metadata !2636, metadata !DIExpression()), !dbg !2706
  %157 = icmp eq i32 %156, 0, !dbg !2808
  br i1 %157, label %164, label %158, !dbg !2809

158:                                              ; preds = %155
  %159 = load i32, i32* %3, align 4, !dbg !2810, !tbaa !1921
  call void @llvm.dbg.value(metadata i32 %159, metadata !2635, metadata !DIExpression()), !dbg !2706
  %160 = call i32 @PCFactorSetReuseOrdering(%struct._p_PC* nonnull %1, i32 %159) #7, !dbg !2811
  call void @llvm.dbg.value(metadata i32 %160, metadata !2634, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i32 %160, metadata !2684, metadata !DIExpression()), !dbg !2812
  %161 = icmp eq i32 %160, 0, !dbg !2813
  br i1 %161, label %164, label %162, !dbg !2815, !prof !1535

162:                                              ; preds = %158
  %163 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %160, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2813
  br label %269

164:                                              ; preds = %158, %155
  %165 = call i32 @PetscOptionsDeprecated_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40, i64 0, i64 0), i8* null) #7, !dbg !2816
  call void @llvm.dbg.value(metadata i32 %165, metadata !2634, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i32 %165, metadata !2688, metadata !DIExpression()), !dbg !2817
  %166 = icmp eq i32 %165, 0, !dbg !2818
  br i1 %166, label %169, label %167, !dbg !2820, !prof !1535

167:                                              ; preds = %164
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2818
  br label %269

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %12, i64 0, i32 3, !dbg !2821
  %171 = load i8*, i8** %170, align 8, !dbg !2821, !tbaa !1527
  call void @llvm.dbg.value(metadata i32* %3, metadata !2635, metadata !DIExpression(DW_OP_deref)), !dbg !2706
  %172 = call i32 @PetscOptionsString_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.42, i64 0, i64 0), i8* %171, i8* nonnull %16, i64 64, i32* nonnull %3) #7, !dbg !2821
  call void @llvm.dbg.value(metadata i32 %172, metadata !2634, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i32 %172, metadata !2690, metadata !DIExpression()), !dbg !2822
  %173 = icmp eq i32 %172, 0, !dbg !2823
  br i1 %173, label %176, label %174, !dbg !2825, !prof !1535

174:                                              ; preds = %169
  %175 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 268, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %172, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2823
  br label %269

176:                                              ; preds = %169
  %177 = load i32, i32* %3, align 4, !dbg !2826, !tbaa !1921
  call void @llvm.dbg.value(metadata i32 %177, metadata !2635, metadata !DIExpression()), !dbg !2706
  %178 = icmp eq i32 %177, 0, !dbg !2826
  br i1 %178, label %184, label %179, !dbg !2827

179:                                              ; preds = %176
  %180 = call i32 @PCFactorSetMatSolverType(%struct._p_PC* nonnull %1, i8* nonnull %16) #7, !dbg !2828
  call void @llvm.dbg.value(metadata i32 %180, metadata !2634, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i32 %180, metadata !2692, metadata !DIExpression()), !dbg !2829
  %181 = icmp eq i32 %180, 0, !dbg !2830
  br i1 %181, label %184, label %182, !dbg !2832, !prof !1535

182:                                              ; preds = %179
  %183 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %180, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2830
  br label %269

184:                                              ; preds = %179, %176
  %185 = call i32 @PCFactorSetDefaultOrdering_Factor(%struct._p_PC* nonnull %1) #7, !dbg !2833
  call void @llvm.dbg.value(metadata i32 %185, metadata !2634, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i32 %185, metadata !2696, metadata !DIExpression()), !dbg !2834
  %186 = icmp eq i32 %185, 0, !dbg !2835
  br i1 %186, label %189, label %187, !dbg !2837, !prof !1535

187:                                              ; preds = %184
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2835
  br label %269

189:                                              ; preds = %184
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList** %7, metadata !2645, metadata !DIExpression(DW_OP_deref)), !dbg !2706
  %190 = call i32 @MatGetOrderingList(%struct._n_PetscFunctionList** nonnull %7) #7, !dbg !2838
  call void @llvm.dbg.value(metadata i32 %190, metadata !2634, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i32 %190, metadata !2698, metadata !DIExpression()), !dbg !2839
  %191 = icmp eq i32 %190, 0, !dbg !2840
  br i1 %191, label %194, label %192, !dbg !2842, !prof !1535

192:                                              ; preds = %189
  %193 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %190, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2840
  br label %269

194:                                              ; preds = %189
  %195 = load %struct._n_PetscFunctionList*, %struct._n_PetscFunctionList** %7, align 8, !dbg !2843, !tbaa !1498
  call void @llvm.dbg.value(metadata %struct._n_PetscFunctionList* %195, metadata !2645, metadata !DIExpression()), !dbg !2706
  %196 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %12, i64 0, i32 2, !dbg !2843
  %197 = load i8*, i8** %196, align 8, !dbg !2843, !tbaa !1904
  call void @llvm.dbg.value(metadata i32* %3, metadata !2635, metadata !DIExpression(DW_OP_deref)), !dbg !2706
  %198 = call i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.45, i64 0, i64 0), %struct._n_PetscFunctionList* %195, i8* %197, i8* nonnull %15, i64 256, i32* nonnull %3) #7, !dbg !2843
  call void @llvm.dbg.value(metadata i32 %198, metadata !2634, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i32 %198, metadata !2700, metadata !DIExpression()), !dbg !2844
  %199 = icmp eq i32 %198, 0, !dbg !2845
  br i1 %199, label %202, label %200, !dbg !2847, !prof !1535

200:                                              ; preds = %194
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2845
  br label %269

202:                                              ; preds = %194
  %203 = load i32, i32* %3, align 4, !dbg !2848, !tbaa !1921
  call void @llvm.dbg.value(metadata i32 %203, metadata !2635, metadata !DIExpression()), !dbg !2706
  %204 = icmp eq i32 %203, 0, !dbg !2848
  br i1 %204, label %210, label %205, !dbg !2849

205:                                              ; preds = %202
  %206 = call i32 @PCFactorSetMatOrderingType(%struct._p_PC* nonnull %1, i8* nonnull %15) #7, !dbg !2850
  call void @llvm.dbg.value(metadata i32 %206, metadata !2634, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i32 %206, metadata !2702, metadata !DIExpression()), !dbg !2851
  %207 = icmp eq i32 %206, 0, !dbg !2852
  br i1 %207, label %210, label %208, !dbg !2854, !prof !1535

208:                                              ; preds = %205
  %209 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %206, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !2852
  br label %269

210:                                              ; preds = %205, %202
  %211 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2855, !tbaa !1498
  %212 = icmp eq %struct.PetscStack* %211, null, !dbg !2855
  br i1 %212, label %269, label %213, !dbg !2859

213:                                              ; preds = %210
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 4, !dbg !2860
  %215 = load i32, i32* %214, align 8, !dbg !2860, !tbaa !1503
  %216 = icmp slt i32 %215, 1, !dbg !2860
  br i1 %216, label %217, label %223, !dbg !2863

217:                                              ; preds = %213
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 6, !dbg !2864
  %219 = load i32, i32* %218, align 8, !dbg !2864, !tbaa !1548
  %220 = icmp eq i32 %219, 0, !dbg !2864
  br i1 %220, label %269, label %221, !dbg !2867

221:                                              ; preds = %217
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %215, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Factor, i64 0, i64 0)), !dbg !2868
  br label %269, !dbg !2868

223:                                              ; preds = %213
  %224 = add nsw i32 %215, -1, !dbg !2870
  store i32 %224, i32* %214, align 8, !dbg !2870, !tbaa !1503
  %225 = icmp slt i32 %215, 65, !dbg !2872
  br i1 %225, label %226, label %262, !dbg !2870

226:                                              ; preds = %223
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 6, !dbg !2874
  %228 = load i32, i32* %227, align 8, !dbg !2874, !tbaa !1548
  %229 = icmp eq i32 %228, 0, !dbg !2874
  br i1 %229, label %244, label %230, !dbg !2874

230:                                              ; preds = %226
  %231 = zext i32 %224 to i64, !dbg !2874
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 3, i64 %231, !dbg !2874
  %233 = load i32, i32* %232, align 4, !dbg !2874, !tbaa !1508
  %234 = icmp eq i32 %233, 0, !dbg !2874
  br i1 %234, label %244, label %235, !dbg !2874

235:                                              ; preds = %230
  %236 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %211, i64 0, i32 0, i64 %231, !dbg !2874
  %237 = load i8*, i8** %236, align 8, !dbg !2874, !tbaa !1498
  %238 = icmp eq i8* %237, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Factor, i64 0, i64 0), !dbg !2874
  br i1 %238, label %244, label %239, !dbg !2877

239:                                              ; preds = %235
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %237, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCSetFromOptions_Factor, i64 0, i64 0)), !dbg !2878
  %241 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2877, !tbaa !1498
  %242 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 4
  %243 = load i32, i32* %242, align 8, !dbg !2877, !tbaa !1503
  br label %244, !dbg !2878

244:                                              ; preds = %239, %235, %230, %226
  %245 = phi i32 [ %243, %239 ], [ %224, %235 ], [ %224, %230 ], [ %224, %226 ], !dbg !2877
  %246 = phi %struct.PetscStack* [ %241, %239 ], [ %211, %235 ], [ %211, %230 ], [ %211, %226 ], !dbg !2877
  %247 = sext i32 %245 to i64, !dbg !2877
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %246, i64 0, i32 0, i64 %247, !dbg !2877
  store i8* null, i8** %248, align 8, !dbg !2877, !tbaa !1498
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2877, !tbaa !1498
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !2877
  %251 = load i32, i32* %250, align 8, !dbg !2877, !tbaa !1503
  %252 = sext i32 %251 to i64, !dbg !2877
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 1, i64 %252, !dbg !2877
  store i8* null, i8** %253, align 8, !dbg !2877, !tbaa !1498
  %254 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2877, !tbaa !1498
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 4, !dbg !2877
  %256 = load i32, i32* %255, align 8, !dbg !2877, !tbaa !1503
  %257 = sext i32 %256 to i64, !dbg !2877
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 2, i64 %257, !dbg !2877
  store i32 0, i32* %258, align 4, !dbg !2877, !tbaa !1508
  %259 = load i32, i32* %255, align 8, !dbg !2877, !tbaa !1503
  %260 = sext i32 %259 to i64, !dbg !2877
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 3, i64 %260, !dbg !2877
  store i32 0, i32* %261, align 4, !dbg !2877, !tbaa !1508
  br label %262, !dbg !2877

262:                                              ; preds = %244, %223
  %263 = phi %struct.PetscStack* [ %254, %244 ], [ %211, %223 ], !dbg !2870
  %264 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %263, i64 0, i32 5, !dbg !2870
  %265 = load i32, i32* %264, align 4, !dbg !2870, !tbaa !1509
  %266 = add nsw i32 %265, -1
  %267 = icmp sgt i32 %265, 0, !dbg !2870
  %268 = select i1 %267, i32 %266, i32 0, !dbg !2870
  store i32 %268, i32* %264, align 4, !dbg !2870, !tbaa !1509
  br label %269

269:                                              ; preds = %208, %200, %192, %187, %182, %174, %167, %162, %153, %148, %139, %134, %125, %116, %109, %102, %95, %86, %78, %71, %62, %56, %210, %217, %221, %262
  %270 = phi i32 [ %209, %208 ], [ %201, %200 ], [ %193, %192 ], [ %188, %187 ], [ %183, %182 ], [ %175, %174 ], [ %168, %167 ], [ %163, %162 ], [ %154, %153 ], [ %149, %148 ], [ %140, %139 ], [ %135, %134 ], [ %126, %125 ], [ %117, %116 ], [ %110, %109 ], [ %103, %102 ], [ %96, %95 ], [ %87, %86 ], [ %79, %78 ], [ %72, %71 ], [ %63, %62 ], [ %57, %56 ], [ 0, %262 ], [ 0, %221 ], [ 0, %217 ], [ 0, %210 ], !dbg !2706
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7, !dbg !2880
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7, !dbg !2880
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7, !dbg !2880
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %16) #7, !dbg !2880
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %15) #7, !dbg !2880
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7, !dbg !2880
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7, !dbg !2880
  ret i32 %270, !dbg !2880
}

declare !dbg !2881 i32 @PCFactorGetUseInPlace(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !2885 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !2889 i32 @PCFactorSetUseInPlace(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !2892 i32 @PetscOptionsReal_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, double, double*, i32*) local_unnamed_addr #3

declare !dbg !2896 i32 @PetscOptionsEnum_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8**, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !2900 i32 @PCFactorSetShiftType(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !2903 i32 @PCFactorSetPivotInBlocks(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !2904 i32 @PCFactorSetReuseFill(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !2905 i32 @PCFactorSetReuseOrdering(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !2906 i32 @PetscOptionsDeprecated_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8*) local_unnamed_addr #3

declare !dbg !2909 i32 @PetscOptionsString_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !2912 i32 @PCFactorSetMatSolverType(%struct._p_PC*, i8*) local_unnamed_addr #3

declare !dbg !2915 hidden i32 @PCFactorSetDefaultOrdering_Factor(%struct._p_PC*) local_unnamed_addr #3

declare !dbg !2918 i32 @MatGetOrderingList(%struct._n_PetscFunctionList**) local_unnamed_addr #3

declare !dbg !2922 i32 @PetscOptionsFList_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, %struct._n_PetscFunctionList*, i8*, i8*, i64, i32*) local_unnamed_addr #3

declare !dbg !2925 i32 @PCFactorSetMatOrderingType(%struct._p_PC*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @PCView_Factor(%struct._p_PC* nocapture readonly %0, %struct._p_PetscViewer* %1) local_unnamed_addr #0 !dbg !2926 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.MatInfo, align 8
  %7 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2928, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2929, metadata !DIExpression()), !dbg !3027
  %8 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !3028
  %9 = bitcast i8** %8 to %struct.PC_Factor**, !dbg !3028
  %10 = load %struct.PC_Factor*, %struct.PC_Factor** %9, align 8, !dbg !3028, !tbaa !1485
  call void @llvm.dbg.value(metadata %struct.PC_Factor* %10, metadata !2930, metadata !DIExpression()), !dbg !3027
  %11 = bitcast i32* %3 to i8*, !dbg !3029
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !3029
  %12 = bitcast i32* %4 to i8*, !dbg !3029
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7, !dbg !3029
  %13 = bitcast i32* %5 to i8*, !dbg !3029
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7, !dbg !3029
  %14 = bitcast %struct.MatInfo* %6 to i8*, !dbg !3030
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #7, !dbg !3030
  call void @llvm.dbg.declare(metadata %struct.MatInfo* %6, metadata !2935, metadata !DIExpression()), !dbg !3031
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3032, !tbaa !1498
  %16 = icmp eq %struct.PetscStack* %15, null, !dbg !3032
  br i1 %16, label %48, label %17, !dbg !3036

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3037
  %19 = load i32, i32* %18, align 8, !dbg !3037, !tbaa !1503
  %20 = icmp slt i32 %19, 64, !dbg !3037
  br i1 %20, label %21, label %38, !dbg !3040

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64, !dbg !3041
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 0, i64 %22, !dbg !3041
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8** %23, align 8, !dbg !3041, !tbaa !1498
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3041, !tbaa !1498
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !3041
  %26 = load i32, i32* %25, align 8, !dbg !3041, !tbaa !1503
  %27 = sext i32 %26 to i64, !dbg !3041
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 1, i64 %27, !dbg !3041
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i8** %28, align 8, !dbg !3041, !tbaa !1498
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3041, !tbaa !1498
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3041
  %31 = load i32, i32* %30, align 8, !dbg !3041, !tbaa !1503
  %32 = sext i32 %31 to i64, !dbg !3041
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 2, i64 %32, !dbg !3041
  store i32 289, i32* %33, align 4, !dbg !3041, !tbaa !1508
  %34 = load i32, i32* %30, align 8, !dbg !3041, !tbaa !1503
  %35 = sext i32 %34 to i64, !dbg !3041
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 3, i64 %35, !dbg !3041
  store i32 1, i32* %36, align 4, !dbg !3041, !tbaa !1508
  %37 = load i32, i32* %30, align 8, !dbg !3040, !tbaa !1503
  br label %38, !dbg !3041

38:                                               ; preds = %21, %17
  %39 = phi i32 [ %37, %21 ], [ %19, %17 ], !dbg !3040
  %40 = phi %struct.PetscStack* [ %29, %21 ], [ %15, %17 ], !dbg !3040
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 4, !dbg !3040
  %42 = add nsw i32 %39, 1, !dbg !3040
  store i32 %42, i32* %41, align 8, !dbg !3040, !tbaa !1503
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %40, i64 0, i32 5, !dbg !3040
  %44 = load i32, i32* %43, align 4, !dbg !3040, !tbaa !1509
  %45 = icmp ne i32 %44, 0, !dbg !3040
  %46 = zext i1 %45 to i32, !dbg !3040
  %47 = add nsw i32 %44, %46, !dbg !3040
  store i32 %47, i32* %43, align 4, !dbg !3040, !tbaa !1509
  br label %48, !dbg !3040

48:                                               ; preds = %38, %2
  %49 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !3043
  call void @llvm.dbg.value(metadata i32* %3, metadata !2932, metadata !DIExpression(DW_OP_deref)), !dbg !3027
  %50 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i64 0, i64 0), i32* nonnull %3) #7, !dbg !3044
  call void @llvm.dbg.value(metadata i32 %50, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %50, metadata !2937, metadata !DIExpression()), !dbg !3045
  %51 = icmp eq i32 %50, 0, !dbg !3046
  br i1 %51, label %54, label %52, !dbg !3048, !prof !1535

52:                                               ; preds = %48
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 290, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3046
  br label %349

54:                                               ; preds = %48
  call void @llvm.dbg.value(metadata i32* %4, metadata !2933, metadata !DIExpression(DW_OP_deref)), !dbg !3027
  %55 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i64 0, i64 0), i32* nonnull %4) #7, !dbg !3049
  call void @llvm.dbg.value(metadata i32 %55, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %55, metadata !2939, metadata !DIExpression()), !dbg !3050
  %56 = icmp eq i32 %55, 0, !dbg !3051
  br i1 %56, label %59, label %57, !dbg !3053, !prof !1535

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3051
  br label %349

59:                                               ; preds = %54
  %60 = load i32, i32* %4, align 4, !dbg !3054, !tbaa !1921
  call void @llvm.dbg.value(metadata i32 %60, metadata !2933, metadata !DIExpression()), !dbg !3027
  %61 = icmp eq i32 %60, 0, !dbg !3054
  br i1 %61, label %262, label %62, !dbg !3055

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %10, i64 0, i32 6, !dbg !3056
  %64 = load i32, i32* %63, align 8, !dbg !3056, !tbaa !3057
  %65 = icmp eq i32 %64, 0, !dbg !3058
  br i1 %65, label %71, label %66, !dbg !3059

66:                                               ; preds = %62
  %67 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.48, i64 0, i64 0)) #7, !dbg !3060
  call void @llvm.dbg.value(metadata i32 %67, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %67, metadata !2941, metadata !DIExpression()), !dbg !3061
  %68 = icmp eq i32 %67, 0, !dbg !3062
  br i1 %68, label %76, label %69, !dbg !3064, !prof !1535

69:                                               ; preds = %66
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3062
  br label %349

71:                                               ; preds = %62
  %72 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.49, i64 0, i64 0)) #7, !dbg !3065
  call void @llvm.dbg.value(metadata i32 %72, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %72, metadata !2947, metadata !DIExpression()), !dbg !3066
  %73 = icmp eq i32 %72, 0, !dbg !3067
  br i1 %73, label %76, label %74, !dbg !3069, !prof !1535

74:                                               ; preds = %71
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 296, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3067
  br label %349

76:                                               ; preds = %71, %66
  %77 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %10, i64 0, i32 8, !dbg !3070
  %78 = load i32, i32* %77, align 8, !dbg !3070, !tbaa !3071
  %79 = icmp eq i32 %78, 0, !dbg !3072
  br i1 %79, label %85, label %80, !dbg !3073

80:                                               ; preds = %76
  %81 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.50, i64 0, i64 0)) #7, !dbg !3074
  call void @llvm.dbg.value(metadata i32 %81, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %81, metadata !2950, metadata !DIExpression()), !dbg !3075
  %82 = icmp eq i32 %81, 0, !dbg !3076
  br i1 %82, label %85, label %83, !dbg !3078, !prof !1535

83:                                               ; preds = %80
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 299, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3076
  br label %349

85:                                               ; preds = %80, %76
  %86 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %10, i64 0, i32 7, !dbg !3079
  %87 = load i32, i32* %86, align 4, !dbg !3079, !tbaa !3080
  %88 = icmp eq i32 %87, 0, !dbg !3081
  br i1 %88, label %94, label %89, !dbg !3082

89:                                               ; preds = %85
  %90 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.51, i64 0, i64 0)) #7, !dbg !3083
  call void @llvm.dbg.value(metadata i32 %90, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %90, metadata !2954, metadata !DIExpression()), !dbg !3084
  %91 = icmp eq i32 %90, 0, !dbg !3085
  br i1 %91, label %94, label %92, !dbg !3087, !prof !1535

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 300, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3085
  br label %349

94:                                               ; preds = %89, %85
  %95 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %10, i64 0, i32 4, !dbg !3088
  %96 = load i32, i32* %95, align 8, !dbg !3088, !tbaa !1529
  %97 = add i32 %96, -3, !dbg !3089
  %98 = icmp ult i32 %97, 2, !dbg !3089
  br i1 %98, label %99, label %137, !dbg !3089

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %10, i64 0, i32 1, i32 2, !dbg !3090
  %101 = load double, double* %100, align 8, !dbg !3090, !tbaa !1771
  %102 = fcmp ogt double %101, 0.000000e+00, !dbg !3091
  br i1 %102, label %103, label %122, !dbg !3092

103:                                              ; preds = %99
  %104 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.52, i64 0, i64 0), double %101) #7, !dbg !3093
  call void @llvm.dbg.value(metadata i32 %104, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %104, metadata !2958, metadata !DIExpression()), !dbg !3094
  %105 = icmp eq i32 %104, 0, !dbg !3095
  br i1 %105, label %108, label %106, !dbg !3097, !prof !1535

106:                                              ; preds = %103
  %107 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 303, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3095
  br label %349

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %10, i64 0, i32 1, i32 4, !dbg !3098
  %110 = load double, double* %109, align 8, !dbg !3098, !tbaa !1779
  %111 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.53, i64 0, i64 0), double %110) #7, !dbg !3099
  call void @llvm.dbg.value(metadata i32 %111, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %111, metadata !2964, metadata !DIExpression()), !dbg !3100
  %112 = icmp eq i32 %111, 0, !dbg !3101
  br i1 %112, label %115, label %113, !dbg !3103, !prof !1535

113:                                              ; preds = %108
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3101
  br label %349

115:                                              ; preds = %108
  %116 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %10, i64 0, i32 1, i32 3, !dbg !3104
  %117 = load double, double* %116, align 8, !dbg !3104, !tbaa !1775
  %118 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.54, i64 0, i64 0), double %117) #7, !dbg !3105
  call void @llvm.dbg.value(metadata i32 %118, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %118, metadata !2966, metadata !DIExpression()), !dbg !3106
  %119 = icmp eq i32 %118, 0, !dbg !3107
  br i1 %119, label %137, label %120, !dbg !3109, !prof !1535

120:                                              ; preds = %115
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3107
  br label %349

122:                                              ; preds = %99
  %123 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %10, i64 0, i32 1, i32 6, !dbg !3110
  %124 = load double, double* %123, align 8, !dbg !3110, !tbaa !1972
  %125 = fcmp oeq double %124, 1.000000e+00, !dbg !3111
  br i1 %125, label %126, label %131, !dbg !3112

126:                                              ; preds = %122
  %127 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.55, i64 0, i64 0), i32 1) #7, !dbg !3113
  call void @llvm.dbg.value(metadata i32 %127, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %127, metadata !2968, metadata !DIExpression()), !dbg !3114
  %128 = icmp eq i32 %127, 0, !dbg !3115
  br i1 %128, label %137, label %129, !dbg !3117, !prof !1535

129:                                              ; preds = %126
  %130 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %127, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3115
  br label %349

131:                                              ; preds = %122
  %132 = fptosi double %124 to i32, !dbg !3118
  %133 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.56, i64 0, i64 0), i32 %132) #7, !dbg !3119
  call void @llvm.dbg.value(metadata i32 %133, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %133, metadata !2972, metadata !DIExpression()), !dbg !3120
  %134 = icmp eq i32 %133, 0, !dbg !3121
  br i1 %134, label %137, label %135, !dbg !3123, !prof !1535

135:                                              ; preds = %131
  %136 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %133, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3121
  br label %349

137:                                              ; preds = %131, %126, %115, %94
  %138 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %10, i64 0, i32 1, i32 8, !dbg !3124
  %139 = load double, double* %138, align 8, !dbg !3124, !tbaa !1591
  %140 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.57, i64 0, i64 0), double %139) #7, !dbg !3125
  call void @llvm.dbg.value(metadata i32 %140, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %140, metadata !2975, metadata !DIExpression()), !dbg !3126
  %141 = icmp eq i32 %140, 0, !dbg !3127
  br i1 %141, label %144, label %142, !dbg !3129, !prof !1535

142:                                              ; preds = %137
  %143 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %140, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3127
  br label %349

144:                                              ; preds = %137
  %145 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %10, i64 0, i32 1, i32 9, !dbg !3130
  %146 = load double, double* %145, align 8, !dbg !3130, !tbaa !1649
  %147 = fptosi double %146 to i32, !dbg !3131
  %148 = sext i32 %147 to i64, !dbg !3132
  %149 = getelementptr inbounds [0 x i8*], [0 x i8*]* @MatFactorShiftTypesDetail, i64 0, i64 %148, !dbg !3132
  %150 = load i8*, i8** %149, align 8, !dbg !3132, !tbaa !1498
  %151 = icmp eq i8* %150, null, !dbg !3132
  br i1 %151, label %159, label %152, !dbg !3133

152:                                              ; preds = %144
  %153 = getelementptr inbounds [0 x i8*], [0 x i8*]* @MatFactorShiftTypes, i64 0, i64 %148, !dbg !3134
  %154 = load i8*, i8** %153, align 8, !dbg !3134, !tbaa !1498
  %155 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.58, i64 0, i64 0), i8* nonnull %150, i8* %154) #7, !dbg !3135
  call void @llvm.dbg.value(metadata i32 %155, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %155, metadata !2977, metadata !DIExpression()), !dbg !3136
  %156 = icmp eq i32 %155, 0, !dbg !3137
  br i1 %156, label %159, label %157, !dbg !3139, !prof !1535

157:                                              ; preds = %152
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 315, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3137
  br label %349

159:                                              ; preds = %152, %144
  %160 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %10, i64 0, i32 0, !dbg !3140
  %161 = load %struct._p_Mat*, %struct._p_Mat** %160, align 8, !dbg !3140, !tbaa !1521
  %162 = icmp eq %struct._p_Mat* %161, null, !dbg !3141
  br i1 %162, label %290, label %163, !dbg !3142

163:                                              ; preds = %159
  call void @llvm.dbg.value(metadata i32* %5, metadata !2934, metadata !DIExpression(DW_OP_deref)), !dbg !3027
  %164 = call i32 @MatFactorGetCanUseOrdering(%struct._p_Mat* nonnull %161, i32* nonnull %5) #7, !dbg !3143
  call void @llvm.dbg.value(metadata i32 %164, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %164, metadata !2981, metadata !DIExpression()), !dbg !3144
  %165 = icmp eq i32 %164, 0, !dbg !3145
  br i1 %165, label %168, label %166, !dbg !3147, !prof !1535

166:                                              ; preds = %163
  %167 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 319, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %164, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3145
  br label %349

168:                                              ; preds = %163
  %169 = load i32, i32* %5, align 4, !dbg !3148, !tbaa !1921
  call void @llvm.dbg.value(metadata i32 %169, metadata !2934, metadata !DIExpression()), !dbg !3027
  %170 = icmp eq i32 %169, 0, !dbg !3148
  br i1 %170, label %174, label %171, !dbg !3150

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %10, i64 0, i32 2, !dbg !3151
  %173 = load i8*, i8** %172, align 8, !dbg !3151, !tbaa !1904
  call void @llvm.dbg.value(metadata i8* %173, metadata !2936, metadata !DIExpression()), !dbg !3027
  br label %174

174:                                              ; preds = %168, %171
  %175 = phi i8* [ %173, %171 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str.59, i64 0, i64 0), %168 ], !dbg !3152
  call void @llvm.dbg.value(metadata i8* %175, metadata !2936, metadata !DIExpression()), !dbg !3027
  %176 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.60, i64 0, i64 0), i8* %175) #7, !dbg !3153
  call void @llvm.dbg.value(metadata i32 %176, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %176, metadata !2985, metadata !DIExpression()), !dbg !3154
  %177 = icmp eq i32 %176, 0, !dbg !3155
  br i1 %177, label %180, label %178, !dbg !3157, !prof !1535

178:                                              ; preds = %174
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 322, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3155
  br label %349

180:                                              ; preds = %174
  %181 = load %struct._p_Mat*, %struct._p_Mat** %160, align 8, !dbg !3158, !tbaa !1521
  %182 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %181, i64 0, i32 9, !dbg !3159
  %183 = load i32, i32* %182, align 8, !dbg !3159, !tbaa !2466
  %184 = icmp eq i32 %183, 0, !dbg !3160
  br i1 %184, label %185, label %197, !dbg !3161

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %181, i64 0, i32 41, !dbg !3162
  %187 = load i8*, i8** %186, align 8, !dbg !3162, !tbaa !3163
  %188 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.61, i64 0, i64 0), i8* %187) #7, !dbg !3164
  call void @llvm.dbg.value(metadata i32 %188, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %188, metadata !2987, metadata !DIExpression()), !dbg !3165
  %189 = icmp eq i32 %188, 0, !dbg !3166
  br i1 %189, label %192, label %190, !dbg !3168, !prof !1535

190:                                              ; preds = %185
  %191 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 324, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %188, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3166
  br label %349

192:                                              ; preds = %185
  %193 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.62, i64 0, i64 0)) #7, !dbg !3169
  call void @llvm.dbg.value(metadata i32 %193, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %193, metadata !2991, metadata !DIExpression()), !dbg !3170
  %194 = icmp eq i32 %193, 0, !dbg !3171
  br i1 %194, label %290, label %195, !dbg !3173, !prof !1535

195:                                              ; preds = %192
  %196 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 325, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %193, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3171
  br label %349

197:                                              ; preds = %180
  %198 = call i32 @MatGetInfo(%struct._p_Mat* nonnull %181, i32 1, %struct.MatInfo* nonnull %6) #7, !dbg !3174
  call void @llvm.dbg.value(metadata i32 %198, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %198, metadata !2993, metadata !DIExpression()), !dbg !3175
  %199 = icmp eq i32 %198, 0, !dbg !3176
  br i1 %199, label %202, label %200, !dbg !3178, !prof !1535

200:                                              ; preds = %197
  %201 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %198, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3176
  br label %349

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.MatInfo, %struct.MatInfo* %6, i64 0, i32 7, !dbg !3179
  %204 = load double, double* %203, align 8, !dbg !3179, !tbaa !3180
  %205 = getelementptr inbounds %struct.MatInfo, %struct.MatInfo* %6, i64 0, i32 8, !dbg !3181
  %206 = load double, double* %205, align 8, !dbg !3181, !tbaa !3182
  %207 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.63, i64 0, i64 0), double %204, double %206) #7, !dbg !3183
  call void @llvm.dbg.value(metadata i32 %207, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %207, metadata !2996, metadata !DIExpression()), !dbg !3184
  %208 = icmp eq i32 %207, 0, !dbg !3185
  br i1 %208, label %211, label %209, !dbg !3187, !prof !1535

209:                                              ; preds = %202
  %210 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 328, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %207, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3185
  br label %349

211:                                              ; preds = %202
  %212 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.64, i64 0, i64 0)) #7, !dbg !3188
  call void @llvm.dbg.value(metadata i32 %212, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %212, metadata !2998, metadata !DIExpression()), !dbg !3189
  %213 = icmp eq i32 %212, 0, !dbg !3190
  br i1 %213, label %216, label %214, !dbg !3192, !prof !1535

214:                                              ; preds = %211
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 329, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3190
  br label %349

216:                                              ; preds = %211
  %217 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #7, !dbg !3193
  call void @llvm.dbg.value(metadata i32 %217, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %217, metadata !3000, metadata !DIExpression()), !dbg !3194
  %218 = icmp eq i32 %217, 0, !dbg !3195
  br i1 %218, label %221, label %219, !dbg !3197, !prof !1535

219:                                              ; preds = %216
  %220 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 330, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %217, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3195
  br label %349

221:                                              ; preds = %216
  %222 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #7, !dbg !3198
  call void @llvm.dbg.value(metadata i32 %222, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %222, metadata !3002, metadata !DIExpression()), !dbg !3199
  %223 = icmp eq i32 %222, 0, !dbg !3200
  br i1 %223, label %226, label %224, !dbg !3202, !prof !1535

224:                                              ; preds = %221
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 331, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3200
  br label %349

226:                                              ; preds = %221
  %227 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %1) #7, !dbg !3203
  call void @llvm.dbg.value(metadata i32 %227, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %227, metadata !3004, metadata !DIExpression()), !dbg !3204
  %228 = icmp eq i32 %227, 0, !dbg !3205
  br i1 %228, label %231, label %229, !dbg !3207, !prof !1535

229:                                              ; preds = %226
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 332, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3205
  br label %349

231:                                              ; preds = %226
  %232 = call i32 @PetscViewerPushFormat(%struct._p_PetscViewer* %1, i32 4) #7, !dbg !3208
  call void @llvm.dbg.value(metadata i32 %232, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %232, metadata !3006, metadata !DIExpression()), !dbg !3209
  %233 = icmp eq i32 %232, 0, !dbg !3210
  br i1 %233, label %236, label %234, !dbg !3212, !prof !1535

234:                                              ; preds = %231
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 333, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3210
  br label %349

236:                                              ; preds = %231
  %237 = load %struct._p_Mat*, %struct._p_Mat** %160, align 8, !dbg !3213, !tbaa !1521
  %238 = call i32 @MatView(%struct._p_Mat* %237, %struct._p_PetscViewer* %1) #7, !dbg !3214
  call void @llvm.dbg.value(metadata i32 %238, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %238, metadata !3008, metadata !DIExpression()), !dbg !3215
  %239 = icmp eq i32 %238, 0, !dbg !3216
  br i1 %239, label %242, label %240, !dbg !3218, !prof !1535

240:                                              ; preds = %236
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 334, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3216
  br label %349

242:                                              ; preds = %236
  %243 = call i32 @PetscViewerPopFormat(%struct._p_PetscViewer* %1) #7, !dbg !3219
  call void @llvm.dbg.value(metadata i32 %243, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %243, metadata !3010, metadata !DIExpression()), !dbg !3220
  %244 = icmp eq i32 %243, 0, !dbg !3221
  br i1 %244, label %247, label %245, !dbg !3223, !prof !1535

245:                                              ; preds = %242
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 335, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %243, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3221
  br label %349

247:                                              ; preds = %242
  %248 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #7, !dbg !3224
  call void @llvm.dbg.value(metadata i32 %248, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %248, metadata !3012, metadata !DIExpression()), !dbg !3225
  %249 = icmp eq i32 %248, 0, !dbg !3226
  br i1 %249, label %252, label %250, !dbg !3228, !prof !1535

250:                                              ; preds = %247
  %251 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 336, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %248, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3226
  br label %349

252:                                              ; preds = %247
  %253 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #7, !dbg !3229
  call void @llvm.dbg.value(metadata i32 %253, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %253, metadata !3014, metadata !DIExpression()), !dbg !3230
  %254 = icmp eq i32 %253, 0, !dbg !3231
  br i1 %254, label %257, label %255, !dbg !3233, !prof !1535

255:                                              ; preds = %252
  %256 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %253, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3231
  br label %349

257:                                              ; preds = %252
  %258 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %1) #7, !dbg !3234
  call void @llvm.dbg.value(metadata i32 %258, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %258, metadata !3016, metadata !DIExpression()), !dbg !3235
  %259 = icmp eq i32 %258, 0, !dbg !3236
  br i1 %259, label %290, label %260, !dbg !3238, !prof !1535

260:                                              ; preds = %257
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3236
  br label %349

262:                                              ; preds = %59
  %263 = load i32, i32* %3, align 4, !dbg !3239, !tbaa !1921
  call void @llvm.dbg.value(metadata i32 %263, metadata !2932, metadata !DIExpression()), !dbg !3027
  %264 = icmp eq i32 %263, 0, !dbg !3239
  br i1 %264, label %290, label %265, !dbg !3240

265:                                              ; preds = %262
  %266 = bitcast i32* %7 to i8*, !dbg !3241
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %266) #7, !dbg !3241
  %267 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %10, i64 0, i32 0, !dbg !3242
  %268 = load %struct._p_Mat*, %struct._p_Mat** %267, align 8, !dbg !3242, !tbaa !1521
  call void @llvm.dbg.value(metadata i32* %7, metadata !3018, metadata !DIExpression(DW_OP_deref)), !dbg !3243
  %269 = call i32 @MatGetFactorType(%struct._p_Mat* %268, i32* nonnull %7) #7, !dbg !3244
  call void @llvm.dbg.value(metadata i32 %269, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %269, metadata !3021, metadata !DIExpression()), !dbg !3245
  %270 = icmp eq i32 %269, 0, !dbg !3246
  br i1 %270, label %273, label %271, !dbg !3248, !prof !1535

271:                                              ; preds = %265
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3246
  br label %288

273:                                              ; preds = %265
  %274 = load i32, i32* %7, align 4, !dbg !3249, !tbaa !1921
  call void @llvm.dbg.value(metadata i32 %274, metadata !3018, metadata !DIExpression()), !dbg !3243
  %275 = add i32 %274, -3, !dbg !3250
  %276 = icmp ult i32 %275, 2, !dbg !3250
  br i1 %276, label %277, label %287, !dbg !3250

277:                                              ; preds = %273
  %278 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %10, i64 0, i32 1, i32 6, !dbg !3251
  %279 = load double, double* %278, align 8, !dbg !3251, !tbaa !1972
  %280 = fptosi double %279 to i32, !dbg !3252
  %281 = getelementptr inbounds %struct.PC_Factor, %struct.PC_Factor* %10, i64 0, i32 2, !dbg !3253
  %282 = load i8*, i8** %281, align 8, !dbg !3253, !tbaa !1904
  %283 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerStringSPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.65, i64 0, i64 0), i32 %280, i8* %282) #7, !dbg !3254
  call void @llvm.dbg.value(metadata i32 %283, metadata !2931, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 %283, metadata !3023, metadata !DIExpression()), !dbg !3255
  %284 = icmp eq i32 %283, 0, !dbg !3256
  br i1 %284, label %287, label %285, !dbg !3258, !prof !1535

285:                                              ; preds = %277
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str, i64 0, i64 0), i32 %283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #7, !dbg !3256
  br label %288

287:                                              ; preds = %273, %277
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %266) #7, !dbg !3259
  br label %290

288:                                              ; preds = %285, %271
  %289 = phi i32 [ %286, %285 ], [ %272, %271 ], !dbg !3243
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %266) #7, !dbg !3259
  br label %349

290:                                              ; preds = %257, %192, %287, %262, %159
  %291 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3260, !tbaa !1498
  %292 = icmp eq %struct.PetscStack* %291, null, !dbg !3260
  br i1 %292, label %349, label %293, !dbg !3264

293:                                              ; preds = %290
  %294 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 4, !dbg !3265
  %295 = load i32, i32* %294, align 8, !dbg !3265, !tbaa !1503
  %296 = icmp slt i32 %295, 1, !dbg !3265
  br i1 %296, label %297, label %303, !dbg !3268

297:                                              ; preds = %293
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 6, !dbg !3269
  %299 = load i32, i32* %298, align 8, !dbg !3269, !tbaa !1548
  %300 = icmp eq i32 %299, 0, !dbg !3269
  br i1 %300, label %349, label %301, !dbg !3272

301:                                              ; preds = %297
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.3, i64 0, i64 0), i32 %295, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0)), !dbg !3273
  br label %349, !dbg !3273

303:                                              ; preds = %293
  %304 = add nsw i32 %295, -1, !dbg !3275
  store i32 %304, i32* %294, align 8, !dbg !3275, !tbaa !1503
  %305 = icmp slt i32 %295, 65, !dbg !3277
  br i1 %305, label %306, label %342, !dbg !3275

306:                                              ; preds = %303
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 6, !dbg !3279
  %308 = load i32, i32* %307, align 8, !dbg !3279, !tbaa !1548
  %309 = icmp eq i32 %308, 0, !dbg !3279
  br i1 %309, label %324, label %310, !dbg !3279

310:                                              ; preds = %306
  %311 = zext i32 %304 to i64, !dbg !3279
  %312 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 3, i64 %311, !dbg !3279
  %313 = load i32, i32* %312, align 4, !dbg !3279, !tbaa !1508
  %314 = icmp eq i32 %313, 0, !dbg !3279
  br i1 %314, label %324, label %315, !dbg !3279

315:                                              ; preds = %310
  %316 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %291, i64 0, i32 0, i64 %311, !dbg !3279
  %317 = load i8*, i8** %316, align 8, !dbg !3279, !tbaa !1498
  %318 = icmp eq i8* %317, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0), !dbg !3279
  br i1 %318, label %324, label %319, !dbg !3282

319:                                              ; preds = %315
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i64 0, i64 0), i8* %317, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCView_Factor, i64 0, i64 0)), !dbg !3283
  %321 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3282, !tbaa !1498
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %321, i64 0, i32 4
  %323 = load i32, i32* %322, align 8, !dbg !3282, !tbaa !1503
  br label %324, !dbg !3283

324:                                              ; preds = %319, %315, %310, %306
  %325 = phi i32 [ %323, %319 ], [ %304, %315 ], [ %304, %310 ], [ %304, %306 ], !dbg !3282
  %326 = phi %struct.PetscStack* [ %321, %319 ], [ %291, %315 ], [ %291, %310 ], [ %291, %306 ], !dbg !3282
  %327 = sext i32 %325 to i64, !dbg !3282
  %328 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %326, i64 0, i32 0, i64 %327, !dbg !3282
  store i8* null, i8** %328, align 8, !dbg !3282, !tbaa !1498
  %329 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3282, !tbaa !1498
  %330 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 4, !dbg !3282
  %331 = load i32, i32* %330, align 8, !dbg !3282, !tbaa !1503
  %332 = sext i32 %331 to i64, !dbg !3282
  %333 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %329, i64 0, i32 1, i64 %332, !dbg !3282
  store i8* null, i8** %333, align 8, !dbg !3282, !tbaa !1498
  %334 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3282, !tbaa !1498
  %335 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 4, !dbg !3282
  %336 = load i32, i32* %335, align 8, !dbg !3282, !tbaa !1503
  %337 = sext i32 %336 to i64, !dbg !3282
  %338 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 2, i64 %337, !dbg !3282
  store i32 0, i32* %338, align 4, !dbg !3282, !tbaa !1508
  %339 = load i32, i32* %335, align 8, !dbg !3282, !tbaa !1503
  %340 = sext i32 %339 to i64, !dbg !3282
  %341 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %334, i64 0, i32 3, i64 %340, !dbg !3282
  store i32 0, i32* %341, align 4, !dbg !3282, !tbaa !1508
  br label %342, !dbg !3282

342:                                              ; preds = %324, %303
  %343 = phi %struct.PetscStack* [ %334, %324 ], [ %291, %303 ], !dbg !3275
  %344 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %343, i64 0, i32 5, !dbg !3275
  %345 = load i32, i32* %344, align 4, !dbg !3275, !tbaa !1509
  %346 = add nsw i32 %345, -1
  %347 = icmp sgt i32 %345, 0, !dbg !3275
  %348 = select i1 %347, i32 %346, i32 0, !dbg !3275
  store i32 %348, i32* %344, align 4, !dbg !3275, !tbaa !1509
  br label %349

349:                                              ; preds = %288, %260, %255, %250, %245, %240, %234, %229, %224, %219, %214, %209, %200, %195, %190, %178, %166, %157, %142, %135, %129, %120, %113, %106, %92, %83, %74, %69, %57, %52, %290, %297, %301, %342
  %350 = phi i32 [ %261, %260 ], [ %256, %255 ], [ %251, %250 ], [ %246, %245 ], [ %241, %240 ], [ %235, %234 ], [ %230, %229 ], [ %225, %224 ], [ %220, %219 ], [ %215, %214 ], [ %210, %209 ], [ %201, %200 ], [ %196, %195 ], [ %191, %190 ], [ %179, %178 ], [ %167, %166 ], [ %158, %157 ], [ %143, %142 ], [ %121, %120 ], [ %114, %113 ], [ %107, %106 ], [ %130, %129 ], [ %136, %135 ], [ %93, %92 ], [ %84, %83 ], [ %70, %69 ], [ %75, %74 ], [ %289, %288 ], [ %58, %57 ], [ %53, %52 ], [ 0, %342 ], [ 0, %301 ], [ 0, %297 ], [ 0, %290 ], !dbg !3027
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #7, !dbg !3285
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7, !dbg !3285
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7, !dbg !3285
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !3285
  ret i32 %350, !dbg !3285
}

declare !dbg !3286 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !3289 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !3292 i32 @MatFactorGetCanUseOrdering(%struct._p_Mat*, i32*) local_unnamed_addr #3

declare !dbg !3295 i32 @MatGetInfo(%struct._p_Mat*, i32, %struct.MatInfo*) local_unnamed_addr #3

declare !dbg !3299 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3302 i32 @PetscViewerPushFormat(%struct._p_PetscViewer*, i32) local_unnamed_addr #3

declare !dbg !3305 i32 @MatView(%struct._p_Mat*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3308 i32 @PetscViewerPopFormat(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3309 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !3310 i32 @MatGetFactorType(%struct._p_Mat*, i32*) local_unnamed_addr #3

declare !dbg !3314 i32 @PetscViewerStringSPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

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
!llvm.module.flags = !{!1373, !1374, !1375, !1376, !1377}
!llvm.ident = !{!1378}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !376, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/factimpl.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !38, !45, !54, !64, !70, !76, !87, !99, !105, !110, !118, !122, !152, !157, !302, !307, !314, !323, !328, !331}
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
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 98, baseType: !26, size: 32, elements: !27)
!25 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31}
!28 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_RTOL", value: 2)
!29 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ATOL", value: 3)
!30 = !DIEnumerator(name: "PCRICHARDSON_CONVERGED_ITS", value: 4)
!31 = !DIEnumerator(name: "PCRICHARDSON_DIVERGED_DTOL", value: -4)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 85, baseType: !26, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37}
!34 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!35 = !DIEnumerator(name: "PC_LEFT", value: 0)
!36 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!37 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 285, baseType: !5, size: 32, elements: !40)
!39 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!40 = !{!41, !42, !43, !44}
!41 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 395, baseType: !26, size: 32, elements: !46)
!46 = !{!47, !48, !49, !50, !51, !52, !53}
!47 = !DIEnumerator(name: "PC_SETUP_ERROR", value: -1)
!48 = !DIEnumerator(name: "PC_NOERROR", value: 0)
!49 = !DIEnumerator(name: "PC_FACTOR_STRUCT_ZEROPIVOT", value: 1)
!50 = !DIEnumerator(name: "PC_FACTOR_NUMERIC_ZEROPIVOT", value: 2)
!51 = !DIEnumerator(name: "PC_FACTOR_OUTMEMORY", value: 3)
!52 = !DIEnumerator(name: "PC_FACTOR_OTHER", value: 4)
!53 = !DIEnumerator(name: "PC_SUBPC_ERROR", value: 5)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 161, baseType: !5, size: 32, elements: !55)
!55 = !{!56, !57, !58, !59, !60, !61, !62, !63}
!56 = !DIEnumerator(name: "MAT_FACTOR_NONE", value: 0, isUnsigned: true)
!57 = !DIEnumerator(name: "MAT_FACTOR_LU", value: 1, isUnsigned: true)
!58 = !DIEnumerator(name: "MAT_FACTOR_CHOLESKY", value: 2, isUnsigned: true)
!59 = !DIEnumerator(name: "MAT_FACTOR_ILU", value: 3, isUnsigned: true)
!60 = !DIEnumerator(name: "MAT_FACTOR_ICC", value: 4, isUnsigned: true)
!61 = !DIEnumerator(name: "MAT_FACTOR_ILUDT", value: 5, isUnsigned: true)
!62 = !DIEnumerator(name: "MAT_FACTOR_QR", value: 6, isUnsigned: true)
!63 = !DIEnumerator(name: "MAT_FACTOR_NUM_TYPES", value: 7, isUnsigned: true)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 663, baseType: !5, size: 32, elements: !66)
!65 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!66 = !{!67, !68, !69}
!67 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!68 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 1189, baseType: !5, size: 32, elements: !71)
!71 = !{!72, !73, !74, !75}
!72 = !DIEnumerator(name: "MAT_SHIFT_NONE", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "MAT_SHIFT_NONZERO", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "MAT_SHIFT_POSITIVE_DEFINITE", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "MAT_SHIFT_INBLOCKS", value: 3, isUnsigned: true)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !77)
!77 = !{!78, !79, !80, !81, !82, !83, !84, !85, !86}
!78 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!79 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!80 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!81 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!82 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!83 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!84 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!85 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!86 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 1288, baseType: !5, size: 32, elements: !88)
!88 = !{!89, !90, !91, !92, !93, !94, !95, !96, !97, !98}
!89 = !DIEnumerator(name: "SOR_FORWARD_SWEEP", value: 1, isUnsigned: true)
!90 = !DIEnumerator(name: "SOR_BACKWARD_SWEEP", value: 2, isUnsigned: true)
!91 = !DIEnumerator(name: "SOR_SYMMETRIC_SWEEP", value: 3, isUnsigned: true)
!92 = !DIEnumerator(name: "SOR_LOCAL_FORWARD_SWEEP", value: 4, isUnsigned: true)
!93 = !DIEnumerator(name: "SOR_LOCAL_BACKWARD_SWEEP", value: 8, isUnsigned: true)
!94 = !DIEnumerator(name: "SOR_LOCAL_SYMMETRIC_SWEEP", value: 12, isUnsigned: true)
!95 = !DIEnumerator(name: "SOR_ZERO_INITIAL_GUESS", value: 16, isUnsigned: true)
!96 = !DIEnumerator(name: "SOR_EISENSTAT", value: 32, isUnsigned: true)
!97 = !DIEnumerator(name: "SOR_APPLY_UPPER", value: 64, isUnsigned: true)
!98 = !DIEnumerator(name: "SOR_APPLY_LOWER", value: 128, isUnsigned: true)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 238, baseType: !5, size: 32, elements: !100)
!100 = !{!101, !102, !103, !104}
!101 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!102 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!103 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!104 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 612, baseType: !5, size: 32, elements: !106)
!106 = !{!107, !108, !109}
!107 = !DIEnumerator(name: "MAT_LOCAL", value: 1, isUnsigned: true)
!108 = !DIEnumerator(name: "MAT_GLOBAL_MAX", value: 2, isUnsigned: true)
!109 = !DIEnumerator(name: "MAT_GLOBAL_SUM", value: 3, isUnsigned: true)
!110 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !111, line: 155, baseType: !5, size: 32, elements: !112)
!111 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!112 = !{!113, !114, !115, !116, !117}
!113 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!114 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!115 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!116 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!117 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 424, baseType: !5, size: 32, elements: !119)
!119 = !{!120, !121}
!120 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!121 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 442, baseType: !26, size: 32, elements: !123)
!123 = !{!124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151}
!124 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!125 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!126 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!127 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!128 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!129 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!130 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!131 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!132 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!133 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!134 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!135 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!136 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!137 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!138 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!139 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!140 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!141 = !DIEnumerator(name: "MAT_SPD", value: 15)
!142 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!143 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!144 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!145 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!146 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!147 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!148 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!149 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!150 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!151 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!152 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 563, baseType: !5, size: 32, elements: !153)
!153 = !{!154, !155, !156}
!154 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!155 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!156 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!157 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 1528, baseType: !5, size: 32, elements: !158)
!158 = !{!159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301}
!159 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!181 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!182 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!183 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!184 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!185 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!186 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!187 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!188 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!189 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!190 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!191 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!192 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!193 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!194 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!195 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!196 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!197 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!198 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!199 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!200 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!201 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!202 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!203 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!204 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!205 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!206 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!207 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!208 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!209 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!210 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!211 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!212 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!213 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!218 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!219 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!220 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!221 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!222 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!223 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!224 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!225 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!226 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!227 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!228 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!229 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!230 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!231 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!232 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!233 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!234 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!235 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!236 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!237 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!238 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!239 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!240 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!241 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!242 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!243 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!244 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!245 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!246 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!247 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!248 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!249 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!250 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!251 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!252 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!253 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!254 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!255 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!256 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!257 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!258 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!259 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!260 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!261 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!262 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!263 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!264 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!265 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!266 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!267 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!268 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!269 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!270 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!271 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!272 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!273 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!274 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!275 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!276 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!277 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!278 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!279 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!280 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!281 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!282 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!283 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!284 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!285 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!286 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!287 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!288 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!289 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!290 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!291 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!292 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!293 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!294 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!295 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!296 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!297 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!298 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!299 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!300 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!301 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!302 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 1265, baseType: !5, size: 32, elements: !303)
!303 = !{!304, !305, !306}
!304 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_UNFACTORED", value: 0, isUnsigned: true)
!305 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_FACTORED", value: 1, isUnsigned: true)
!306 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_INVERTED", value: 2, isUnsigned: true)
!307 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 1203, baseType: !5, size: 32, elements: !308)
!308 = !{!309, !310, !311, !312, !313}
!309 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!310 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!311 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!312 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!313 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!314 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 187, baseType: !5, size: 32, elements: !315)
!315 = !{!316, !317, !318, !319, !320, !321, !322}
!316 = !DIEnumerator(name: "MATPRODUCT_UNSPECIFIED", value: 0, isUnsigned: true)
!317 = !DIEnumerator(name: "MATPRODUCT_AB", value: 1, isUnsigned: true)
!318 = !DIEnumerator(name: "MATPRODUCT_AtB", value: 2, isUnsigned: true)
!319 = !DIEnumerator(name: "MATPRODUCT_ABt", value: 3, isUnsigned: true)
!320 = !DIEnumerator(name: "MATPRODUCT_PtAP", value: 4, isUnsigned: true)
!321 = !DIEnumerator(name: "MATPRODUCT_RARt", value: 5, isUnsigned: true)
!322 = !DIEnumerator(name: "MATPRODUCT_ABC", value: 6, isUnsigned: true)
!323 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !324, line: 213, baseType: !5, size: 32, elements: !325)
!324 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!325 = !{!326, !327}
!326 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!327 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!328 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 58, baseType: !5, size: 32, elements: !329)
!329 = !{!330}
!330 = !DIEnumerator(name: "ENUM_DUMMY", value: 0, isUnsigned: true)
!331 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !332, line: 119, baseType: !5, size: 32, elements: !333)
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
!376 = !{!377, !405, !408, !489, !429, !1370, !507, !1371, !26, !455, !1372, !452}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_Factor", file: !379, line: 19, baseType: !380)
!379 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/../src/ksp/pc/impls/factor/factor.h", directory: "/home/users/ndemeye/xSDK")
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !379, line: 9, size: 1152, elements: !381)
!381 = !{!382, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "fact", scope: !380, file: !379, line: 10, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !39, line: 16, baseType: !384)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !386, line: 436, size: 23424, elements: !387)
!386 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!387 = !{!388, !598, !1105, !1125, !1126, !1127, !1129, !1130, !1131, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1258, !1259, !1275, !1276, !1277, !1278, !1279, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1314, !1334, !1335, !1337, !1338, !1339, !1340, !1341, !1342, !1360, !1361}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !385, file: !386, line: 437, baseType: !389, size: 4480)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !390, line: 122, baseType: !391)
!390 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !390, line: 73, size: 4480, elements: !392)
!392 = !{!393, !395, !450, !451, !453, !456, !457, !458, !459, !467, !468, !470, !474, !478, !480, !481, !482, !483, !484, !485, !486, !487, !488, !490, !492, !493, !494, !496, !497, !499, !501, !502, !503, !504, !505, !508, !510, !511, !512, !513, !514, !517, !519, !520, !521, !531, !533, !534, !538, !539, !588, !593, !595, !596, !597}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !391, file: !390, line: 74, baseType: !394, size: 32)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !391, file: !390, line: 75, baseType: !396, size: 448, offset: 64)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !397, size: 448, elements: !448)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !390, line: 53, baseType: !398)
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !390, line: 45, size: 448, elements: !399)
!399 = !{!400, !412, !420, !425, !432, !436, !443}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !398, file: !390, line: 46, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DISubroutineType(types: !403)
!403 = !{!404, !405, !407}
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !409, line: 330, baseType: !410)
!409 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !409, line: 330, flags: DIFlagFwdDecl)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !398, file: !390, line: 47, baseType: !413, size: 64, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DISubroutineType(types: !415)
!415 = !{!404, !405, !416}
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !417, line: 16, baseType: !418)
!417 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !417, line: 16, flags: DIFlagFwdDecl)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !398, file: !390, line: 48, baseType: !421, size: 64, offset: 128)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!404, !424}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !398, file: !390, line: 49, baseType: !426, size: 64, offset: 192)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!404, !405, !429, !405}
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !431)
!431 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !398, file: !390, line: 50, baseType: !433, size: 64, offset: 256)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DISubroutineType(types: !435)
!435 = !{!404, !405, !429, !424}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !398, file: !390, line: 51, baseType: !437, size: 64, offset: 320)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!404, !405, !429, !440}
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DISubroutineType(types: !442)
!442 = !{null}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !398, file: !390, line: 52, baseType: !444, size: 64, offset: 384)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DISubroutineType(types: !446)
!446 = !{!404, !405, !429, !447}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!448 = !{!449}
!449 = !DISubrange(count: 1)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !391, file: !390, line: 76, baseType: !408, size: 64, offset: 512)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !391, file: !390, line: 77, baseType: !452, size: 32, offset: 576)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !391, file: !390, line: 78, baseType: !454, size: 64, offset: 640)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !455)
!455 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !391, file: !390, line: 78, baseType: !454, size: 64, offset: 704)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !391, file: !390, line: 78, baseType: !454, size: 64, offset: 768)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !391, file: !390, line: 78, baseType: !454, size: 64, offset: 832)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !391, file: !390, line: 79, baseType: !460, size: 64, offset: 896)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !463, line: 27, baseType: !464)
!463 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !465, line: 43, baseType: !466)
!465 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!466 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !391, file: !390, line: 80, baseType: !452, size: 32, offset: 960)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !391, file: !390, line: 81, baseType: !469, size: 32, offset: 992)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !391, file: !390, line: 82, baseType: !471, size: 64, offset: 1024)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !391, file: !390, line: 83, baseType: !475, size: 64, offset: 1088)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !391, file: !390, line: 84, baseType: !479, size: 64, offset: 1152)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !391, file: !390, line: 85, baseType: !479, size: 64, offset: 1216)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !391, file: !390, line: 86, baseType: !479, size: 64, offset: 1280)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !391, file: !390, line: 87, baseType: !479, size: 64, offset: 1344)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !391, file: !390, line: 88, baseType: !405, size: 64, offset: 1408)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !391, file: !390, line: 89, baseType: !460, size: 64, offset: 1472)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !391, file: !390, line: 90, baseType: !479, size: 64, offset: 1536)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !391, file: !390, line: 91, baseType: !479, size: 64, offset: 1600)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !391, file: !390, line: 92, baseType: !452, size: 32, offset: 1664)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !391, file: !390, line: 93, baseType: !489, size: 64, offset: 1728)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !391, file: !390, line: 94, baseType: !491, size: 64, offset: 1792)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !461)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !391, file: !390, line: 95, baseType: !452, size: 32, offset: 1856)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !391, file: !390, line: 95, baseType: !452, size: 32, offset: 1888)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !391, file: !390, line: 96, baseType: !495, size: 64, offset: 1920)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !391, file: !390, line: 96, baseType: !495, size: 64, offset: 1984)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !391, file: !390, line: 97, baseType: !498, size: 64, offset: 2048)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !391, file: !390, line: 97, baseType: !500, size: 64, offset: 2112)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !391, file: !390, line: 98, baseType: !452, size: 32, offset: 2176)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !391, file: !390, line: 98, baseType: !452, size: 32, offset: 2208)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !391, file: !390, line: 99, baseType: !495, size: 64, offset: 2240)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !391, file: !390, line: 99, baseType: !495, size: 64, offset: 2304)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !391, file: !390, line: 100, baseType: !506, size: 64, offset: 2368)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !455)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !391, file: !390, line: 100, baseType: !509, size: 64, offset: 2432)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !391, file: !390, line: 101, baseType: !452, size: 32, offset: 2496)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !391, file: !390, line: 101, baseType: !452, size: 32, offset: 2528)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !391, file: !390, line: 102, baseType: !495, size: 64, offset: 2560)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !391, file: !390, line: 102, baseType: !495, size: 64, offset: 2624)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !391, file: !390, line: 103, baseType: !515, size: 64, offset: 2688)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !507)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !391, file: !390, line: 103, baseType: !518, size: 64, offset: 2752)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !391, file: !390, line: 104, baseType: !447, size: 64, offset: 2816)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !391, file: !390, line: 105, baseType: !452, size: 32, offset: 2880)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !391, file: !390, line: 106, baseType: !522, size: 128, offset: 2944)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !523, size: 128, elements: !529)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !390, line: 64, baseType: !525)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !390, line: 61, size: 128, elements: !526)
!526 = !{!527, !528}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !525, file: !390, line: 62, baseType: !440, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !525, file: !390, line: 63, baseType: !489, size: 64, offset: 64)
!529 = !{!530}
!530 = !DISubrange(count: 2)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !391, file: !390, line: 107, baseType: !532, size: 64, offset: 3072)
!532 = !DICompositeType(tag: DW_TAG_array_type, baseType: !452, size: 64, elements: !529)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !391, file: !390, line: 108, baseType: !489, size: 64, offset: 3136)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !391, file: !390, line: 109, baseType: !535, size: 64, offset: 3200)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{!404, !489}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !391, file: !390, line: 111, baseType: !452, size: 32, offset: 3264)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !391, file: !390, line: 112, baseType: !540, size: 320, offset: 3328)
!540 = !DICompositeType(tag: DW_TAG_array_type, baseType: !541, size: 320, elements: !586)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DISubroutineType(types: !543)
!543 = !{!404, !544, !405, !489}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !546)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !547)
!547 = !{!548, !549, !574, !575, !576, !577, !578, !579, !580, !581, !582}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !546, file: !10, line: 100, baseType: !452, size: 32)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !546, file: !10, line: 101, baseType: !550, size: 64, offset: 64)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !551)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !553)
!553 = !{!554, !555, !556, !557, !558, !561, !562, !563, !567, !569, !571, !572, !573}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !552, file: !10, line: 84, baseType: !479, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !552, file: !10, line: 85, baseType: !479, size: 64, offset: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !552, file: !10, line: 86, baseType: !489, size: 64, offset: 128)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !552, file: !10, line: 87, baseType: !471, size: 64, offset: 192)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !552, file: !10, line: 88, baseType: !559, size: 64, offset: 256)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !429)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !552, file: !10, line: 89, baseType: !431, size: 8, offset: 320)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !552, file: !10, line: 90, baseType: !479, size: 64, offset: 384)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !552, file: !10, line: 91, baseType: !564, size: 64, offset: 448)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !565, line: 46, baseType: !566)
!565 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!566 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !552, file: !10, line: 92, baseType: !568, size: 32, offset: 512)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !552, file: !10, line: 93, baseType: !570, size: 32, offset: 544)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !552, file: !10, line: 94, baseType: !550, size: 64, offset: 576)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !552, file: !10, line: 95, baseType: !479, size: 64, offset: 640)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !552, file: !10, line: 96, baseType: !489, size: 64, offset: 704)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !546, file: !10, line: 102, baseType: !479, size: 64, offset: 128)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !546, file: !10, line: 102, baseType: !479, size: 64, offset: 192)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !546, file: !10, line: 103, baseType: !479, size: 64, offset: 256)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !546, file: !10, line: 104, baseType: !408, size: 64, offset: 320)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !546, file: !10, line: 105, baseType: !568, size: 32, offset: 384)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !546, file: !10, line: 105, baseType: !568, size: 32, offset: 416)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !546, file: !10, line: 105, baseType: !568, size: 32, offset: 448)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !546, file: !10, line: 106, baseType: !405, size: 64, offset: 512)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !546, file: !10, line: 107, baseType: !583, size: 64, offset: 576)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !584)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!586 = !{!587}
!587 = !DISubrange(count: 5)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !391, file: !390, line: 113, baseType: !589, size: 320, offset: 3648)
!589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !590, size: 320, elements: !586)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DISubroutineType(types: !592)
!592 = !{!404, !405, !489}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !391, file: !390, line: 114, baseType: !594, size: 320, offset: 3968)
!594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !489, size: 320, elements: !586)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !391, file: !390, line: 115, baseType: !568, size: 32, offset: 4288)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !391, file: !390, line: 120, baseType: !583, size: 64, offset: 4352)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !391, file: !390, line: 121, baseType: !568, size: 32, offset: 4416)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !385, file: !386, line: 437, baseType: !599, size: 9472, offset: 4480)
!599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !600, size: 9472, elements: !448)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !386, line: 32, size: 9472, elements: !601)
!601 = !{!602, !611, !615, !616, !623, !627, !628, !629, !630, !631, !632, !633, !657, !661, !666, !672, !691, !696, !700, !701, !706, !711, !712, !717, !721, !725, !729, !733, !737, !738, !739, !740, !741, !745, !746, !751, !752, !753, !754, !755, !760, !767, !772, !776, !780, !784, !788, !789, !793, !794, !801, !806, !807, !808, !809, !871, !879, !880, !884, !885, !889, !890, !894, !899, !900, !904, !908, !915, !916, !917, !918, !919, !920, !925, !926, !930, !934, !938, !939, !940, !944, !954, !955, !959, !960, !964, !965, !969, !970, !975, !976, !980, !984, !985, !986, !987, !988, !989, !990, !994, !995, !996, !997, !998, !999, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1014, !1018, !1019, !1020, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1034, !1035, !1036, !1041, !1045, !1046, !1050, !1051, !1052, !1053, !1079, !1083, !1084, !1085, !1086, !1087, !1091, !1092, !1093, !1094, !1095, !1099, !1103, !1104}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !600, file: !386, line: 34, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DISubroutineType(types: !605)
!605 = !{!404, !383, !452, !606, !452, !606, !608, !610}
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !452)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !76)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !600, file: !386, line: 35, baseType: !612, size: 64, offset: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{!404, !383, !452, !498, !500, !518}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !600, file: !386, line: 36, baseType: !612, size: 64, offset: 128)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !600, file: !386, line: 37, baseType: !617, size: 64, offset: 192)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DISubroutineType(types: !619)
!619 = !{!404, !383, !620, !620}
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !111, line: 21, baseType: !621)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !111, line: 21, flags: DIFlagFwdDecl)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !600, file: !386, line: 38, baseType: !624, size: 64, offset: 256)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{!404, !383, !620, !620, !620}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !600, file: !386, line: 40, baseType: !617, size: 64, offset: 320)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !600, file: !386, line: 41, baseType: !624, size: 64, offset: 384)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !600, file: !386, line: 42, baseType: !617, size: 64, offset: 448)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !600, file: !386, line: 43, baseType: !624, size: 64, offset: 512)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !600, file: !386, line: 44, baseType: !617, size: 64, offset: 576)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !600, file: !386, line: 46, baseType: !624, size: 64, offset: 640)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !600, file: !386, line: 47, baseType: !634, size: 64, offset: 704)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DISubroutineType(types: !636)
!636 = !{!404, !383, !637, !637, !641}
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !638, line: 11, baseType: !639)
!638 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !638, line: 11, flags: DIFlagFwdDecl)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !643)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !39, line: 1239, baseType: !644)
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 1226, size: 704, elements: !645)
!645 = !{!646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !644, file: !39, line: 1227, baseType: !507, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !644, file: !39, line: 1228, baseType: !507, size: 64, offset: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !644, file: !39, line: 1229, baseType: !507, size: 64, offset: 128)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !644, file: !39, line: 1230, baseType: !507, size: 64, offset: 192)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !644, file: !39, line: 1231, baseType: !507, size: 64, offset: 256)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !644, file: !39, line: 1232, baseType: !507, size: 64, offset: 320)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !644, file: !39, line: 1233, baseType: !507, size: 64, offset: 384)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !644, file: !39, line: 1234, baseType: !507, size: 64, offset: 448)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !644, file: !39, line: 1236, baseType: !507, size: 64, offset: 512)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !644, file: !39, line: 1237, baseType: !507, size: 64, offset: 576)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !644, file: !39, line: 1238, baseType: !507, size: 64, offset: 640)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !600, file: !386, line: 48, baseType: !658, size: 64, offset: 768)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!404, !383, !637, !641}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !600, file: !386, line: 49, baseType: !662, size: 64, offset: 832)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!663 = !DISubroutineType(types: !664)
!664 = !{!404, !383, !620, !507, !665, !507, !452, !452, !620}
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !39, line: 1291, baseType: !87)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !600, file: !386, line: 50, baseType: !667, size: 64, offset: 896)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{!404, !383, !670, !671}
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !39, line: 238, baseType: !99)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !600, file: !386, line: 52, baseType: !673, size: 64, offset: 960)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DISubroutineType(types: !675)
!675 = !{!404, !383, !676, !677}
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !39, line: 612, baseType: !105)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !39, line: 600, baseType: !679)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 592, size: 640, elements: !680)
!680 = !{!681, !682, !683, !684, !685, !686, !687, !688, !689, !690}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !679, file: !39, line: 593, baseType: !454, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !679, file: !39, line: 594, baseType: !454, size: 64, offset: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !679, file: !39, line: 594, baseType: !454, size: 64, offset: 128)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !679, file: !39, line: 594, baseType: !454, size: 64, offset: 192)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !679, file: !39, line: 595, baseType: !454, size: 64, offset: 256)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !679, file: !39, line: 596, baseType: !454, size: 64, offset: 320)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !679, file: !39, line: 597, baseType: !454, size: 64, offset: 384)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !679, file: !39, line: 598, baseType: !454, size: 64, offset: 448)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !679, file: !39, line: 598, baseType: !454, size: 64, offset: 512)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !679, file: !39, line: 599, baseType: !454, size: 64, offset: 576)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !600, file: !386, line: 53, baseType: !692, size: 64, offset: 1024)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DISubroutineType(types: !694)
!694 = !{!404, !383, !383, !695}
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !600, file: !386, line: 54, baseType: !697, size: 64, offset: 1088)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!404, !383, !620}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !600, file: !386, line: 55, baseType: !617, size: 64, offset: 1152)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !600, file: !386, line: 56, baseType: !702, size: 64, offset: 1216)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{!404, !383, !705, !506}
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !111, line: 155, baseType: !110)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !600, file: !386, line: 58, baseType: !707, size: 64, offset: 1280)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DISubroutineType(types: !709)
!709 = !{!404, !383, !710}
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !39, line: 424, baseType: !118)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !600, file: !386, line: 59, baseType: !707, size: 64, offset: 1344)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !600, file: !386, line: 60, baseType: !713, size: 64, offset: 1408)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{!404, !383, !716, !568}
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !39, line: 469, baseType: !122)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !600, file: !386, line: 61, baseType: !718, size: 64, offset: 1472)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{!404, !383}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !600, file: !386, line: 63, baseType: !722, size: 64, offset: 1536)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DISubroutineType(types: !724)
!724 = !{!404, !383, !452, !606, !516, !620, !620}
!725 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !600, file: !386, line: 64, baseType: !726, size: 64, offset: 1600)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!727 = !DISubroutineType(types: !728)
!728 = !{!404, !383, !383, !637, !637, !641}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !600, file: !386, line: 65, baseType: !730, size: 64, offset: 1664)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{!404, !383, !383, !641}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !600, file: !386, line: 66, baseType: !734, size: 64, offset: 1728)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!404, !383, !383, !637, !641}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !600, file: !386, line: 67, baseType: !730, size: 64, offset: 1792)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !600, file: !386, line: 69, baseType: !718, size: 64, offset: 1856)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !600, file: !386, line: 70, baseType: !726, size: 64, offset: 1920)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !600, file: !386, line: 71, baseType: !734, size: 64, offset: 1984)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !600, file: !386, line: 72, baseType: !742, size: 64, offset: 2048)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{!404, !383, !671}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !600, file: !386, line: 73, baseType: !718, size: 64, offset: 2112)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !600, file: !386, line: 75, baseType: !747, size: 64, offset: 2176)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{!404, !383, !750, !671}
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !39, line: 563, baseType: !152)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !600, file: !386, line: 76, baseType: !617, size: 64, offset: 2240)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !600, file: !386, line: 77, baseType: !617, size: 64, offset: 2304)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !600, file: !386, line: 78, baseType: !634, size: 64, offset: 2368)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !600, file: !386, line: 79, baseType: !658, size: 64, offset: 2432)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !600, file: !386, line: 81, baseType: !756, size: 64, offset: 2496)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{!404, !383, !516, !383, !759}
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !39, line: 285, baseType: !38)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !600, file: !386, line: 82, baseType: !761, size: 64, offset: 2560)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DISubroutineType(types: !763)
!763 = !{!404, !383, !452, !764, !764, !670, !766}
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !637)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !600, file: !386, line: 83, baseType: !768, size: 64, offset: 2624)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DISubroutineType(types: !770)
!770 = !{!404, !383, !452, !771, !452}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !600, file: !386, line: 84, baseType: !773, size: 64, offset: 2688)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DISubroutineType(types: !775)
!775 = !{!404, !383, !452, !606, !452, !606, !515}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !600, file: !386, line: 85, baseType: !777, size: 64, offset: 2752)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DISubroutineType(types: !779)
!779 = !{!404, !383, !383, !759}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !600, file: !386, line: 87, baseType: !781, size: 64, offset: 2816)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DISubroutineType(types: !783)
!783 = !{!404, !383, !620, !498}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !600, file: !386, line: 88, baseType: !785, size: 64, offset: 2880)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DISubroutineType(types: !787)
!787 = !{!404, !383, !516}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !600, file: !386, line: 89, baseType: !785, size: 64, offset: 2944)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !600, file: !386, line: 90, baseType: !790, size: 64, offset: 3008)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DISubroutineType(types: !792)
!792 = !{!404, !383, !620, !610}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !600, file: !386, line: 91, baseType: !722, size: 64, offset: 3072)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !600, file: !386, line: 93, baseType: !795, size: 64, offset: 3136)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DISubroutineType(types: !797)
!797 = !{!404, !383, !798}
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !799)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !600, file: !386, line: 94, baseType: !802, size: 64, offset: 3200)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DISubroutineType(types: !804)
!804 = !{!404, !383, !452, !568, !568, !498, !805, !805, !695}
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !600, file: !386, line: 95, baseType: !802, size: 64, offset: 3264)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !600, file: !386, line: 96, baseType: !802, size: 64, offset: 3328)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !600, file: !386, line: 97, baseType: !802, size: 64, offset: 3392)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !600, file: !386, line: 99, baseType: !810, size: 64, offset: 3456)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DISubroutineType(types: !812)
!812 = !{!404, !383, !813, !816}
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !638, line: 51, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !638, line: 51, flags: DIFlagFwdDecl)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !39, line: 1378, baseType: !817)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !386, line: 609, size: 6208, elements: !819)
!819 = !{!820, !821, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !840, !847, !848, !849, !850, !851, !852, !853, !854, !858, !859, !860, !861, !862, !864, !865, !866, !867, !868, !869, !870}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !818, file: !386, line: 610, baseType: !389, size: 4480)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !818, file: !386, line: 610, baseType: !822, size: 32, offset: 4480)
!822 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 32, elements: !448)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !818, file: !386, line: 611, baseType: !452, size: 32, offset: 4512)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !818, file: !386, line: 611, baseType: !452, size: 32, offset: 4544)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !818, file: !386, line: 611, baseType: !452, size: 32, offset: 4576)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !818, file: !386, line: 612, baseType: !452, size: 32, offset: 4608)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !818, file: !386, line: 613, baseType: !452, size: 32, offset: 4640)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !818, file: !386, line: 614, baseType: !498, size: 64, offset: 4672)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !818, file: !386, line: 615, baseType: !500, size: 64, offset: 4736)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !818, file: !386, line: 616, baseType: !771, size: 64, offset: 4800)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !818, file: !386, line: 617, baseType: !498, size: 64, offset: 4864)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !818, file: !386, line: 618, baseType: !833, size: 64, offset: 4928)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !386, line: 602, baseType: !835)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !386, line: 598, size: 128, elements: !836)
!836 = !{!837, !838, !839}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !835, file: !386, line: 599, baseType: !452, size: 32)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !835, file: !386, line: 600, baseType: !452, size: 32, offset: 32)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !835, file: !386, line: 601, baseType: !515, size: 64, offset: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !818, file: !386, line: 619, baseType: !841, size: 64, offset: 4992)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !386, line: 607, baseType: !843)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !386, line: 604, size: 128, elements: !844)
!844 = !{!845, !846}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !843, file: !386, line: 605, baseType: !452, size: 32)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !843, file: !386, line: 606, baseType: !515, size: 64, offset: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !818, file: !386, line: 620, baseType: !515, size: 64, offset: 5056)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !818, file: !386, line: 621, baseType: !507, size: 64, offset: 5120)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !818, file: !386, line: 622, baseType: !507, size: 64, offset: 5184)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !818, file: !386, line: 623, baseType: !620, size: 64, offset: 5248)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !818, file: !386, line: 623, baseType: !620, size: 64, offset: 5312)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !818, file: !386, line: 623, baseType: !620, size: 64, offset: 5376)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !818, file: !386, line: 624, baseType: !568, size: 32, offset: 5440)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !818, file: !386, line: 625, baseType: !855, size: 64, offset: 5504)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!856 = !DISubroutineType(types: !857)
!857 = !{!404}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !818, file: !386, line: 626, baseType: !489, size: 64, offset: 5568)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !818, file: !386, line: 627, baseType: !620, size: 64, offset: 5632)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !818, file: !386, line: 628, baseType: !452, size: 32, offset: 5696)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !818, file: !386, line: 629, baseType: !429, size: 64, offset: 5760)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !818, file: !386, line: 630, baseType: !863, size: 32, offset: 5824)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !324, line: 213, baseType: !323)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !818, file: !386, line: 631, baseType: !452, size: 32, offset: 5856)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !818, file: !386, line: 631, baseType: !452, size: 32, offset: 5888)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !818, file: !386, line: 632, baseType: !568, size: 32, offset: 5920)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !818, file: !386, line: 633, baseType: !568, size: 32, offset: 5952)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !818, file: !386, line: 634, baseType: !440, size: 64, offset: 6016)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !818, file: !386, line: 634, baseType: !489, size: 64, offset: 6080)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !818, file: !386, line: 635, baseType: !460, size: 64, offset: 6144)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !600, file: !386, line: 100, baseType: !872, size: 64, offset: 3520)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DISubroutineType(types: !874)
!874 = !{!404, !383, !452, !452, !875, !878}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !324, line: 215, baseType: !877)
!877 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !600, file: !386, line: 101, baseType: !718, size: 64, offset: 3584)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !600, file: !386, line: 102, baseType: !881, size: 64, offset: 3648)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = !DISubroutineType(types: !883)
!883 = !{!404, !383, !637, !637, !671}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !600, file: !386, line: 103, baseType: !603, size: 64, offset: 3712)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !600, file: !386, line: 105, baseType: !886, size: 64, offset: 3776)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DISubroutineType(types: !888)
!888 = !{!404, !383, !637, !637, !670, !671}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !600, file: !386, line: 106, baseType: !718, size: 64, offset: 3840)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !600, file: !386, line: 107, baseType: !891, size: 64, offset: 3904)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DISubroutineType(types: !893)
!893 = !{!404, !383, !416}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !600, file: !386, line: 108, baseType: !895, size: 64, offset: 3968)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = !DISubroutineType(types: !897)
!897 = !{!404, !383, !898, !670, !671}
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !39, line: 25, baseType: !429)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !600, file: !386, line: 109, baseType: !855, size: 64, offset: 4032)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !600, file: !386, line: 111, baseType: !901, size: 64, offset: 4096)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DISubroutineType(types: !903)
!903 = !{!404, !383, !383, !383, !507, !383}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !600, file: !386, line: 112, baseType: !905, size: 64, offset: 4160)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!906 = !DISubroutineType(types: !907)
!907 = !{!404, !383, !383, !383, !383}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !600, file: !386, line: 113, baseType: !909, size: 64, offset: 4224)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!910 = !DISubroutineType(types: !911)
!911 = !{!404, !383, !912, !912}
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !638, line: 30, baseType: !913)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !638, line: 30, flags: DIFlagFwdDecl)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !600, file: !386, line: 114, baseType: !603, size: 64, offset: 4288)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !600, file: !386, line: 115, baseType: !722, size: 64, offset: 4352)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !600, file: !386, line: 117, baseType: !781, size: 64, offset: 4416)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !600, file: !386, line: 118, baseType: !781, size: 64, offset: 4480)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !600, file: !386, line: 119, baseType: !895, size: 64, offset: 4544)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !600, file: !386, line: 120, baseType: !921, size: 64, offset: 4608)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{!404, !383, !924, !695}
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !39, line: 1675, baseType: !157)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !600, file: !386, line: 121, baseType: !855, size: 64, offset: 4672)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !600, file: !386, line: 123, baseType: !927, size: 64, offset: 4736)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DISubroutineType(types: !929)
!929 = !{!404, !383, !452, !489}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !600, file: !386, line: 124, baseType: !931, size: 64, offset: 4800)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = !DISubroutineType(types: !933)
!933 = !{!404, !383, !816, !620, !489}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !600, file: !386, line: 125, baseType: !935, size: 64, offset: 4864)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!936 = !DISubroutineType(types: !937)
!937 = !{!404, !544, !383}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !600, file: !386, line: 126, baseType: !617, size: 64, offset: 4928)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !600, file: !386, line: 127, baseType: !617, size: 64, offset: 4992)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !600, file: !386, line: 129, baseType: !941, size: 64, offset: 5056)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{!404, !383, !771}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !600, file: !386, line: 130, baseType: !945, size: 64, offset: 5120)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DISubroutineType(types: !947)
!947 = !{!404, !383, !948, !948}
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !111, line: 654, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !111, line: 653, size: 128, elements: !951)
!951 = !{!952, !953}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !950, file: !111, line: 653, baseType: !452, size: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !950, file: !111, line: 653, baseType: !620, size: 64, offset: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !600, file: !386, line: 131, baseType: !945, size: 64, offset: 5184)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !600, file: !386, line: 132, baseType: !956, size: 64, offset: 5248)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DISubroutineType(types: !958)
!958 = !{!404, !383, !498, !498, !498}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !600, file: !386, line: 133, baseType: !891, size: 64, offset: 5312)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !600, file: !386, line: 135, baseType: !961, size: 64, offset: 5376)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!404, !383, !507, !695}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !600, file: !386, line: 136, baseType: !961, size: 64, offset: 5440)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !600, file: !386, line: 137, baseType: !966, size: 64, offset: 5504)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!404, !383, !695}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !600, file: !386, line: 138, baseType: !603, size: 64, offset: 5568)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !600, file: !386, line: 139, baseType: !971, size: 64, offset: 5632)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!404, !383, !974, !974}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !600, file: !386, line: 141, baseType: !855, size: 64, offset: 5696)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !600, file: !386, line: 142, baseType: !977, size: 64, offset: 5760)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!404, !383, !383, !507, !383}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !600, file: !386, line: 143, baseType: !981, size: 64, offset: 5824)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!404, !383, !383, !383}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !600, file: !386, line: 144, baseType: !855, size: 64, offset: 5888)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !600, file: !386, line: 145, baseType: !977, size: 64, offset: 5952)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !600, file: !386, line: 147, baseType: !981, size: 64, offset: 6016)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !600, file: !386, line: 148, baseType: !855, size: 64, offset: 6080)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !600, file: !386, line: 149, baseType: !977, size: 64, offset: 6144)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !600, file: !386, line: 150, baseType: !981, size: 64, offset: 6208)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !600, file: !386, line: 151, baseType: !991, size: 64, offset: 6272)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!404, !383, !568}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !600, file: !386, line: 153, baseType: !718, size: 64, offset: 6336)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !600, file: !386, line: 154, baseType: !718, size: 64, offset: 6400)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !600, file: !386, line: 155, baseType: !718, size: 64, offset: 6464)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !600, file: !386, line: 156, baseType: !718, size: 64, offset: 6528)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !600, file: !386, line: 157, baseType: !891, size: 64, offset: 6592)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !600, file: !386, line: 159, baseType: !1000, size: 64, offset: 6656)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!404, !383, !452, !608}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !600, file: !386, line: 160, baseType: !718, size: 64, offset: 6720)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !600, file: !386, line: 161, baseType: !718, size: 64, offset: 6784)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !600, file: !386, line: 162, baseType: !718, size: 64, offset: 6848)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !600, file: !386, line: 163, baseType: !718, size: 64, offset: 6912)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !600, file: !386, line: 165, baseType: !981, size: 64, offset: 6976)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !600, file: !386, line: 166, baseType: !981, size: 64, offset: 7040)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !600, file: !386, line: 167, baseType: !781, size: 64, offset: 7104)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !600, file: !386, line: 168, baseType: !1011, size: 64, offset: 7168)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!404, !383, !620, !452}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !600, file: !386, line: 169, baseType: !1015, size: 64, offset: 7232)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!404, !383, !695, !498}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !600, file: !386, line: 171, baseType: !742, size: 64, offset: 7296)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !600, file: !386, line: 172, baseType: !718, size: 64, offset: 7360)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !600, file: !386, line: 173, baseType: !1021, size: 64, offset: 7424)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!404, !383, !498, !805}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !600, file: !386, line: 174, baseType: !881, size: 64, offset: 7488)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !600, file: !386, line: 175, baseType: !881, size: 64, offset: 7552)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !600, file: !386, line: 177, baseType: !617, size: 64, offset: 7616)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !600, file: !386, line: 178, baseType: !667, size: 64, offset: 7680)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !600, file: !386, line: 179, baseType: !617, size: 64, offset: 7744)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !600, file: !386, line: 180, baseType: !624, size: 64, offset: 7808)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !600, file: !386, line: 181, baseType: !1031, size: 64, offset: 7872)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!404, !383, !408, !670, !671}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !600, file: !386, line: 183, baseType: !941, size: 64, offset: 7936)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !600, file: !386, line: 184, baseType: !702, size: 64, offset: 8000)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !600, file: !386, line: 185, baseType: !1037, size: 64, offset: 8064)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!404, !383, !1040}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !600, file: !386, line: 186, baseType: !1042, size: 64, offset: 8128)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!404, !383, !452, !606, !515}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !600, file: !386, line: 187, baseType: !761, size: 64, offset: 8192)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !600, file: !386, line: 189, baseType: !1047, size: 64, offset: 8256)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!404, !383, !452, !452, !498, !608}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !600, file: !386, line: 190, baseType: !855, size: 64, offset: 8320)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !600, file: !386, line: 191, baseType: !977, size: 64, offset: 8384)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !600, file: !386, line: 192, baseType: !981, size: 64, offset: 8448)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !600, file: !386, line: 193, baseType: !1054, size: 64, offset: 8512)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!404, !383, !813, !1057}
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !39, line: 1401, baseType: !1058)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !386, line: 660, size: 5312, elements: !1060)
!1060 = !{!1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1059, file: !386, line: 661, baseType: !389, size: 4480)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1059, file: !386, line: 661, baseType: !822, size: 32, offset: 4480)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1059, file: !386, line: 662, baseType: !452, size: 32, offset: 4512)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1059, file: !386, line: 662, baseType: !452, size: 32, offset: 4544)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1059, file: !386, line: 662, baseType: !452, size: 32, offset: 4576)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1059, file: !386, line: 663, baseType: !452, size: 32, offset: 4608)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1059, file: !386, line: 664, baseType: !452, size: 32, offset: 4640)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1059, file: !386, line: 665, baseType: !498, size: 64, offset: 4672)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1059, file: !386, line: 666, baseType: !498, size: 64, offset: 4736)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1059, file: !386, line: 667, baseType: !452, size: 32, offset: 4800)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1059, file: !386, line: 668, baseType: !863, size: 32, offset: 4832)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1059, file: !386, line: 670, baseType: !498, size: 64, offset: 4864)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1059, file: !386, line: 670, baseType: !498, size: 64, offset: 4928)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1059, file: !386, line: 671, baseType: !498, size: 64, offset: 4992)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1059, file: !386, line: 672, baseType: !498, size: 64, offset: 5056)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1059, file: !386, line: 673, baseType: !498, size: 64, offset: 5120)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1059, file: !386, line: 674, baseType: !452, size: 32, offset: 5184)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1059, file: !386, line: 675, baseType: !498, size: 64, offset: 5248)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !600, file: !386, line: 195, baseType: !1080, size: 64, offset: 8576)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!404, !1057, !383, !383}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !600, file: !386, line: 196, baseType: !1080, size: 64, offset: 8640)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !600, file: !386, line: 197, baseType: !855, size: 64, offset: 8704)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !600, file: !386, line: 198, baseType: !977, size: 64, offset: 8768)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !600, file: !386, line: 199, baseType: !981, size: 64, offset: 8832)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !600, file: !386, line: 201, baseType: !1088, size: 64, offset: 8896)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!404, !383, !452, !452}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !600, file: !386, line: 202, baseType: !756, size: 64, offset: 8960)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !600, file: !386, line: 203, baseType: !624, size: 64, offset: 9024)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !600, file: !386, line: 204, baseType: !810, size: 64, offset: 9088)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !600, file: !386, line: 205, baseType: !941, size: 64, offset: 9152)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !600, file: !386, line: 206, baseType: !1096, size: 64, offset: 9216)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!404, !408, !383, !452, !670, !671}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !600, file: !386, line: 208, baseType: !1100, size: 64, offset: 9280)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!404, !452, !766}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !600, file: !386, line: 209, baseType: !981, size: 64, offset: 9344)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !600, file: !386, line: 210, baseType: !773, size: 64, offset: 9408)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !385, file: !386, line: 438, baseType: !1106, size: 64, offset: 13952)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !638, line: 60, baseType: !1107)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !324, line: 240, size: 640, elements: !1109)
!1109 = !{!1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1108, file: !324, line: 241, baseType: !408, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1108, file: !324, line: 242, baseType: !469, size: 32, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1108, file: !324, line: 243, baseType: !452, size: 32, offset: 96)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1108, file: !324, line: 243, baseType: !452, size: 32, offset: 128)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1108, file: !324, line: 244, baseType: !452, size: 32, offset: 160)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1108, file: !324, line: 244, baseType: !452, size: 32, offset: 192)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1108, file: !324, line: 245, baseType: !498, size: 64, offset: 256)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1108, file: !324, line: 246, baseType: !568, size: 32, offset: 320)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1108, file: !324, line: 247, baseType: !452, size: 32, offset: 352)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1108, file: !324, line: 251, baseType: !452, size: 32, offset: 384)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1108, file: !324, line: 252, baseType: !912, size: 64, offset: 448)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1108, file: !324, line: 253, baseType: !568, size: 32, offset: 512)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1108, file: !324, line: 254, baseType: !452, size: 32, offset: 544)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1108, file: !324, line: 254, baseType: !452, size: 32, offset: 576)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1108, file: !324, line: 255, baseType: !452, size: 32, offset: 608)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !385, file: !386, line: 438, baseType: !1106, size: 64, offset: 14016)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !385, file: !386, line: 439, baseType: !489, size: 64, offset: 14080)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !385, file: !386, line: 440, baseType: !1128, size: 32, offset: 14144)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !39, line: 161, baseType: !54)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !385, file: !386, line: 441, baseType: !568, size: 32, offset: 14176)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !385, file: !386, line: 442, baseType: !568, size: 32, offset: 14208)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !385, file: !386, line: 443, baseType: !1132, size: 448, offset: 14272)
!1132 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1133, size: 448, elements: !1134)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !39, line: 1159, baseType: !429)
!1134 = !{!1135}
!1135 = !DISubrange(count: 7)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !385, file: !386, line: 444, baseType: !568, size: 32, offset: 14720)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !385, file: !386, line: 445, baseType: !568, size: 32, offset: 14752)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !385, file: !386, line: 446, baseType: !452, size: 32, offset: 14784)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !385, file: !386, line: 447, baseType: !491, size: 64, offset: 14848)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !385, file: !386, line: 448, baseType: !491, size: 64, offset: 14912)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !385, file: !386, line: 449, baseType: !678, size: 640, offset: 14976)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !385, file: !386, line: 450, baseType: !610, size: 32, offset: 15616)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !385, file: !386, line: 451, baseType: !1144, size: 2880, offset: 15680)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !386, line: 318, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !386, line: 319, size: 2880, elements: !1146)
!1146 = !{!1147, !1148, !1149, !1150, !1151, !1152, !1153, !1166, !1167, !1172, !1177, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1192, !1193, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1225, !1226, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1249, !1250, !1251, !1255, !1256}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1145, file: !386, line: 320, baseType: !452, size: 32)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1145, file: !386, line: 321, baseType: !452, size: 32, offset: 32)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1145, file: !386, line: 322, baseType: !452, size: 32, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1145, file: !386, line: 323, baseType: !452, size: 32, offset: 96)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1145, file: !386, line: 324, baseType: !452, size: 32, offset: 128)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1145, file: !386, line: 325, baseType: !452, size: 32, offset: 160)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1145, file: !386, line: 326, baseType: !1154, size: 64, offset: 192)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !386, line: 293, baseType: !1155)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !386, line: 295, size: 448, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1156, file: !386, line: 296, baseType: !1154, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1156, file: !386, line: 297, baseType: !515, size: 64, offset: 64)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1156, file: !386, line: 297, baseType: !515, size: 64, offset: 128)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1156, file: !386, line: 298, baseType: !498, size: 64, offset: 192)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1156, file: !386, line: 298, baseType: !498, size: 64, offset: 256)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1156, file: !386, line: 299, baseType: !452, size: 32, offset: 320)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1156, file: !386, line: 300, baseType: !452, size: 32, offset: 352)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1156, file: !386, line: 301, baseType: !452, size: 32, offset: 384)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1145, file: !386, line: 326, baseType: !1154, size: 64, offset: 256)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1145, file: !386, line: 328, baseType: !1168, size: 64, offset: 320)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!404, !383, !1171, !498}
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1145, file: !386, line: 329, baseType: !1173, size: 64, offset: 384)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!404, !1171, !1176, !500, !500, !518, !498}
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1145, file: !386, line: 330, baseType: !1178, size: 64, offset: 448)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!404, !1171}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1145, file: !386, line: 331, baseType: !1178, size: 64, offset: 512)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1145, file: !386, line: 334, baseType: !408, size: 64, offset: 576)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1145, file: !386, line: 335, baseType: !469, size: 32, offset: 640)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1145, file: !386, line: 335, baseType: !469, size: 32, offset: 672)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1145, file: !386, line: 336, baseType: !469, size: 32, offset: 704)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1145, file: !386, line: 336, baseType: !469, size: 32, offset: 736)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1145, file: !386, line: 337, baseType: !1188, size: 64, offset: 768)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !409, line: 339, baseType: !1190)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !409, line: 339, flags: DIFlagFwdDecl)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1145, file: !386, line: 338, baseType: !1188, size: 64, offset: 832)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1145, file: !386, line: 339, baseType: !1194, size: 64, offset: 896)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !409, line: 341, baseType: !1196)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !409, line: 351, size: 192, elements: !1197)
!1197 = !{!1198, !1199, !1200, !1201, !1202}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1196, file: !409, line: 354, baseType: !26, size: 32)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1196, file: !409, line: 355, baseType: !26, size: 32, offset: 32)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1196, file: !409, line: 356, baseType: !26, size: 32, offset: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1196, file: !409, line: 361, baseType: !26, size: 32, offset: 96)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1196, file: !409, line: 362, baseType: !564, size: 64, offset: 128)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1145, file: !386, line: 340, baseType: !452, size: 32, offset: 960)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1145, file: !386, line: 340, baseType: !452, size: 32, offset: 992)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1145, file: !386, line: 341, baseType: !515, size: 64, offset: 1024)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1145, file: !386, line: 342, baseType: !498, size: 64, offset: 1088)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1145, file: !386, line: 343, baseType: !518, size: 64, offset: 1152)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1145, file: !386, line: 344, baseType: !500, size: 64, offset: 1216)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1145, file: !386, line: 345, baseType: !452, size: 32, offset: 1280)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1145, file: !386, line: 346, baseType: !1176, size: 64, offset: 1344)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1145, file: !386, line: 347, baseType: !568, size: 32, offset: 1408)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1145, file: !386, line: 348, baseType: !452, size: 32, offset: 1440)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1145, file: !386, line: 351, baseType: !568, size: 32, offset: 1472)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1145, file: !386, line: 352, baseType: !568, size: 32, offset: 1504)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1145, file: !386, line: 353, baseType: !469, size: 32, offset: 1536)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1145, file: !386, line: 354, baseType: !469, size: 32, offset: 1568)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1145, file: !386, line: 355, baseType: !1176, size: 64, offset: 1600)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1145, file: !386, line: 356, baseType: !1176, size: 64, offset: 1664)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1145, file: !386, line: 357, baseType: !1220, size: 64, offset: 1728)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !386, line: 310, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !386, line: 308, size: 32, elements: !1223)
!1223 = !{!1224}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1222, file: !386, line: 309, baseType: !452, size: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1145, file: !386, line: 357, baseType: !1220, size: 64, offset: 1792)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1145, file: !386, line: 358, baseType: !1227, size: 64, offset: 1856)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !386, line: 316, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !386, line: 312, size: 128, elements: !1230)
!1230 = !{!1231, !1232, !1233}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1229, file: !386, line: 313, baseType: !489, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1229, file: !386, line: 314, baseType: !452, size: 32, offset: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1229, file: !386, line: 315, baseType: !431, size: 8, offset: 96)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1145, file: !386, line: 359, baseType: !1227, size: 64, offset: 1920)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1145, file: !386, line: 360, baseType: !1227, size: 64, offset: 1984)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1145, file: !386, line: 361, baseType: !452, size: 32, offset: 2048)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1145, file: !386, line: 362, baseType: !469, size: 32, offset: 2080)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1145, file: !386, line: 363, baseType: !452, size: 32, offset: 2112)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1145, file: !386, line: 364, baseType: !1176, size: 64, offset: 2176)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1145, file: !386, line: 365, baseType: !1194, size: 64, offset: 2240)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1145, file: !386, line: 366, baseType: !469, size: 32, offset: 2304)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1145, file: !386, line: 367, baseType: !469, size: 32, offset: 2336)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1145, file: !386, line: 368, baseType: !1188, size: 64, offset: 2368)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1145, file: !386, line: 369, baseType: !1188, size: 64, offset: 2432)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1145, file: !386, line: 370, baseType: !1246, size: 64, offset: 2496)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1247)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1145, file: !386, line: 371, baseType: !1246, size: 64, offset: 2560)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1145, file: !386, line: 372, baseType: !1246, size: 64, offset: 2624)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1145, file: !386, line: 373, baseType: !1252, size: 64, offset: 2688)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !409, line: 331, baseType: !1253)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !409, line: 331, flags: DIFlagFwdDecl)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1145, file: !386, line: 374, baseType: !564, size: 64, offset: 2752)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1145, file: !386, line: 375, baseType: !1257, size: 64, offset: 2816)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !385, file: !386, line: 451, baseType: !1144, size: 2880, offset: 18560)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !385, file: !386, line: 452, baseType: !1260, size: 64, offset: 21440)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !39, line: 1723, baseType: !1261)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !386, line: 681, size: 4864, elements: !1263)
!1263 = !{!1264, !1265, !1266, !1267, !1268, !1269, !1270, !1274}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1262, file: !386, line: 682, baseType: !389, size: 4480)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1262, file: !386, line: 682, baseType: !822, size: 32, offset: 4480)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1262, file: !386, line: 683, baseType: !568, size: 32, offset: 4512)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1262, file: !386, line: 684, baseType: !452, size: 32, offset: 4544)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1262, file: !386, line: 685, baseType: !974, size: 64, offset: 4608)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1262, file: !386, line: 686, baseType: !515, size: 64, offset: 4672)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1262, file: !386, line: 687, baseType: !1271, size: 64, offset: 4736)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!404, !1260, !620, !489}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1262, file: !386, line: 688, baseType: !489, size: 64, offset: 4800)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !385, file: !386, line: 453, baseType: !1260, size: 64, offset: 21504)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !385, file: !386, line: 454, baseType: !1260, size: 64, offset: 21568)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !385, file: !386, line: 455, baseType: !452, size: 32, offset: 21632)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !385, file: !386, line: 456, baseType: !568, size: 32, offset: 21664)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !385, file: !386, line: 457, baseType: !1280, size: 320, offset: 21696)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !386, line: 399, baseType: !1281)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !386, line: 394, size: 320, elements: !1282)
!1282 = !{!1283, !1284, !1288, !1289}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1281, file: !386, line: 395, baseType: !452, size: 32)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1281, file: !386, line: 396, baseType: !1285, size: 128, offset: 32)
!1285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !452, size: 128, elements: !1286)
!1286 = !{!1287}
!1287 = !DISubrange(count: 4)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1281, file: !386, line: 397, baseType: !1285, size: 128, offset: 160)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1281, file: !386, line: 398, baseType: !568, size: 32, offset: 288)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !385, file: !386, line: 458, baseType: !568, size: 32, offset: 22016)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !385, file: !386, line: 458, baseType: !568, size: 32, offset: 22048)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !385, file: !386, line: 458, baseType: !568, size: 32, offset: 22080)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !385, file: !386, line: 458, baseType: !568, size: 32, offset: 22112)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !385, file: !386, line: 459, baseType: !568, size: 32, offset: 22144)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !385, file: !386, line: 459, baseType: !568, size: 32, offset: 22176)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !385, file: !386, line: 459, baseType: !568, size: 32, offset: 22208)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !385, file: !386, line: 459, baseType: !568, size: 32, offset: 22240)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !385, file: !386, line: 460, baseType: !568, size: 32, offset: 22272)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !385, file: !386, line: 461, baseType: !568, size: 32, offset: 22304)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !385, file: !386, line: 461, baseType: !568, size: 32, offset: 22336)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !385, file: !386, line: 462, baseType: !568, size: 32, offset: 22368)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !385, file: !386, line: 463, baseType: !568, size: 32, offset: 22400)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !385, file: !386, line: 464, baseType: !568, size: 32, offset: 22432)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !385, file: !386, line: 465, baseType: !568, size: 32, offset: 22464)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !385, file: !386, line: 466, baseType: !568, size: 32, offset: 22496)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !385, file: !386, line: 471, baseType: !489, size: 64, offset: 22528)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !385, file: !386, line: 472, baseType: !479, size: 64, offset: 22592)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !385, file: !386, line: 473, baseType: !568, size: 32, offset: 22656)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !385, file: !386, line: 473, baseType: !568, size: 32, offset: 22688)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !385, file: !386, line: 474, baseType: !507, size: 64, offset: 22720)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !385, file: !386, line: 475, baseType: !383, size: 64, offset: 22784)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !385, file: !386, line: 476, baseType: !1313, size: 32, offset: 22848)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !39, line: 1265, baseType: !302)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !385, file: !386, line: 477, baseType: !1315, size: 64, offset: 22912)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !386, line: 418, baseType: !1317)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !386, line: 410, size: 896, elements: !1318)
!1318 = !{!1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1317, file: !386, line: 411, baseType: !452, size: 32)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1317, file: !386, line: 411, baseType: !452, size: 32, offset: 32)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1317, file: !386, line: 411, baseType: !452, size: 32, offset: 64)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1317, file: !386, line: 412, baseType: !1176, size: 64, offset: 128)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1317, file: !386, line: 412, baseType: !1176, size: 64, offset: 192)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1317, file: !386, line: 413, baseType: !498, size: 64, offset: 256)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1317, file: !386, line: 413, baseType: !498, size: 64, offset: 320)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1317, file: !386, line: 413, baseType: !498, size: 64, offset: 384)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1317, file: !386, line: 413, baseType: !500, size: 64, offset: 448)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1317, file: !386, line: 414, baseType: !515, size: 64, offset: 512)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1317, file: !386, line: 414, baseType: !518, size: 64, offset: 576)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1317, file: !386, line: 415, baseType: !408, size: 64, offset: 640)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1317, file: !386, line: 416, baseType: !637, size: 64, offset: 704)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1317, file: !386, line: 416, baseType: !637, size: 64, offset: 768)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1317, file: !386, line: 417, baseType: !671, size: 64, offset: 832)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !385, file: !386, line: 478, baseType: !568, size: 32, offset: 22976)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !385, file: !386, line: 479, baseType: !1336, size: 32, offset: 23008)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !39, line: 1203, baseType: !307)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !385, file: !386, line: 480, baseType: !507, size: 64, offset: 23040)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !385, file: !386, line: 481, baseType: !452, size: 32, offset: 23104)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !385, file: !386, line: 482, baseType: !452, size: 32, offset: 23136)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !385, file: !386, line: 482, baseType: !498, size: 64, offset: 23168)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !385, file: !386, line: 483, baseType: !479, size: 64, offset: 23232)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !385, file: !386, line: 484, baseType: !1343, size: 64, offset: 23296)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !386, line: 434, baseType: !1345)
!1345 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !386, line: 420, size: 768, elements: !1346)
!1346 = !{!1347, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1345, file: !386, line: 421, baseType: !1348, size: 32)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !39, line: 187, baseType: !314)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1345, file: !386, line: 422, baseType: !479, size: 64, offset: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1345, file: !386, line: 423, baseType: !383, size: 64, offset: 128)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1345, file: !386, line: 423, baseType: !383, size: 64, offset: 192)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1345, file: !386, line: 423, baseType: !383, size: 64, offset: 256)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1345, file: !386, line: 423, baseType: !383, size: 64, offset: 320)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1345, file: !386, line: 424, baseType: !507, size: 64, offset: 384)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1345, file: !386, line: 425, baseType: !568, size: 32, offset: 448)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1345, file: !386, line: 428, baseType: !891, size: 64, offset: 512)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1345, file: !386, line: 431, baseType: !568, size: 32, offset: 576)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1345, file: !386, line: 432, baseType: !489, size: 64, offset: 640)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1345, file: !386, line: 433, baseType: !535, size: 64, offset: 704)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !385, file: !386, line: 485, baseType: !568, size: 32, offset: 23360)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !385, file: !386, line: 486, baseType: !568, size: 32, offset: 23392)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !380, file: !379, line: 11, baseType: !643, size: 704, offset: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "ordering", scope: !380, file: !379, line: 12, baseType: !1133, size: 64, offset: 768)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !380, file: !379, line: 13, baseType: !479, size: 64, offset: 832)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !380, file: !379, line: 14, baseType: !1128, size: 32, offset: 896)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "actualfill", scope: !380, file: !379, line: 15, baseType: !507, size: 64, offset: 960)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "inplace", scope: !380, file: !379, line: 16, baseType: !568, size: 32, offset: 1024)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "reuseordering", scope: !380, file: !379, line: 17, baseType: !568, size: 32, offset: 1056)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "reusefill", scope: !380, file: !379, line: 18, baseType: !568, size: 32, offset: 1088)
!1370 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorShiftType", file: !39, line: 1189, baseType: !70)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscEnum", file: !4, line: 58, baseType: !328)
!1373 = !{i32 7, !"Dwarf Version", i32 4}
!1374 = !{i32 2, !"Debug Info Version", i32 3}
!1375 = !{i32 1, !"wchar_size", i32 4}
!1376 = !{i32 7, !"PIC Level", i32 2}
!1377 = !{i32 7, !"uwtable", i32 1}
!1378 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1379 = distinct !DISubprogram(name: "PCFactorSetUpMatSolverType_Factor", scope: !1380, file: !1380, line: 6, type: !1381, scopeLine: 7, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1475)
!1380 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/factor/factimpl.c", directory: "/home/users/ndemeye/xSDK")
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!404, !1383}
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !1384)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !1386, line: 37, size: 6720, elements: !1387)
!1386 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!1387 = !{!1388, !1389, !1446, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1468, !1469, !1470, !1471, !1472, !1474}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1385, file: !1386, line: 38, baseType: !389, size: 4480)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1385, file: !1386, line: 38, baseType: !1390, size: 1152, offset: 4480)
!1390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1391, size: 1152, elements: !448)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !1386, line: 13, size: 1152, elements: !1392)
!1392 = !{!1393, !1395, !1399, !1403, !1409, !1414, !1415, !1419, !1423, !1431, !1432, !1436, !1437, !1438, !1439, !1440, !1444, !1445}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1391, file: !1386, line: 14, baseType: !1394, size: 64)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !1391, file: !1386, line: 15, baseType: !1396, size: 64, offset: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!404, !1383, !620, !620}
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !1391, file: !1386, line: 16, baseType: !1400, size: 64, offset: 128)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!404, !1383, !383, !383}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !1391, file: !1386, line: 17, baseType: !1404, size: 64, offset: 192)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!404, !1383, !620, !620, !620, !507, !507, !507, !452, !568, !498, !1407}
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !25, line: 102, baseType: !24)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !1391, file: !1386, line: 18, baseType: !1410, size: 64, offset: 256)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!404, !1383, !1413, !620, !620, !620}
!1413 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !32)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !1391, file: !1386, line: 19, baseType: !1396, size: 64, offset: 320)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !1391, file: !1386, line: 20, baseType: !1416, size: 64, offset: 384)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!404, !1383, !452, !620, !620, !620}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1391, file: !1386, line: 21, baseType: !1420, size: 64, offset: 448)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!404, !544, !1383}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !1391, file: !1386, line: 22, baseType: !1424, size: 64, offset: 512)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!404, !1383, !1427, !620, !620}
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !1428, line: 22, baseType: !1429)
!1428 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !1428, line: 22, flags: DIFlagFwdDecl)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !1391, file: !1386, line: 23, baseType: !1424, size: 64, offset: 576)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !1391, file: !1386, line: 24, baseType: !1433, size: 64, offset: 640)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!404, !1383, !671}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !1391, file: !1386, line: 25, baseType: !1396, size: 64, offset: 704)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !1391, file: !1386, line: 26, baseType: !1396, size: 64, offset: 768)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !1391, file: !1386, line: 27, baseType: !1394, size: 64, offset: 832)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1391, file: !1386, line: 28, baseType: !1394, size: 64, offset: 896)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1391, file: !1386, line: 29, baseType: !1441, size: 64, offset: 960)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!404, !1383, !416}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !1391, file: !1386, line: 30, baseType: !1394, size: 64, offset: 1024)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !1391, file: !1386, line: 31, baseType: !1441, size: 64, offset: 1088)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !1385, file: !1386, line: 39, baseType: !1447, size: 64, offset: 5632)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !1448, line: 14, baseType: !1449)
!1448 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1450 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !1448, line: 14, flags: DIFlagFwdDecl)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1385, file: !1386, line: 40, baseType: !452, size: 32, offset: 5696)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !1385, file: !1386, line: 41, baseType: !491, size: 64, offset: 5760)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !1385, file: !1386, line: 41, baseType: !491, size: 64, offset: 5824)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !1385, file: !1386, line: 42, baseType: !568, size: 32, offset: 5888)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1385, file: !1386, line: 43, baseType: !759, size: 32, offset: 5920)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !1385, file: !1386, line: 45, baseType: !452, size: 32, offset: 5952)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !1385, file: !1386, line: 46, baseType: !568, size: 32, offset: 5984)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1385, file: !1386, line: 47, baseType: !383, size: 64, offset: 6016)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !1385, file: !1386, line: 47, baseType: !383, size: 64, offset: 6080)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !1385, file: !1386, line: 48, baseType: !620, size: 64, offset: 6144)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !1385, file: !1386, line: 48, baseType: !620, size: 64, offset: 6208)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !1385, file: !1386, line: 49, baseType: !568, size: 32, offset: 6272)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !1385, file: !1386, line: 50, baseType: !568, size: 32, offset: 6304)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !1385, file: !1386, line: 51, baseType: !1465, size: 64, offset: 6336)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!404, !1383, !452, !764, !764, !671, !489}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !1385, file: !1386, line: 52, baseType: !489, size: 64, offset: 6400)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1385, file: !1386, line: 53, baseType: !489, size: 64, offset: 6464)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !1385, file: !1386, line: 54, baseType: !452, size: 32, offset: 6528)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1385, file: !1386, line: 55, baseType: !489, size: 64, offset: 6592)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !1385, file: !1386, line: 56, baseType: !1473, size: 32, offset: 6656)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !45)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !1385, file: !1386, line: 57, baseType: !1473, size: 32, offset: 6688)
!1475 = !{!1476, !1477, !1478, !1479}
!1476 = !DILocalVariable(name: "pc", arg: 1, scope: !1379, file: !1380, line: 6, type: !1383)
!1477 = !DILocalVariable(name: "icc", scope: !1379, file: !1380, line: 8, type: !377)
!1478 = !DILocalVariable(name: "ierr", scope: !1379, file: !1380, line: 9, type: !404)
!1479 = !DILocalVariable(name: "ierr__", scope: !1480, file: !1380, line: 14, type: !404)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !1380, line: 14, column: 120)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !1380, line: 13, column: 53)
!1482 = distinct !DILexicalBlock(scope: !1379, file: !1380, line: 13, column: 7)
!1483 = !DILocation(line: 0, scope: !1379)
!1484 = !DILocation(line: 8, column: 41, scope: !1379)
!1485 = !{!1486, !1491, i64 808}
!1486 = !{!"_p_PC", !1487, i64 0, !1489, i64 560, !1491, i64 704, !1488, i64 712, !1493, i64 720, !1493, i64 728, !1489, i64 736, !1489, i64 740, !1488, i64 744, !1489, i64 748, !1491, i64 752, !1491, i64 760, !1491, i64 768, !1491, i64 776, !1489, i64 784, !1489, i64 788, !1491, i64 792, !1491, i64 800, !1491, i64 808, !1488, i64 816, !1491, i64 824, !1489, i64 832, !1489, i64 836}
!1487 = !{!"_p_PetscObject", !1488, i64 0, !1489, i64 8, !1491, i64 64, !1488, i64 72, !1492, i64 80, !1492, i64 88, !1492, i64 96, !1492, i64 104, !1493, i64 112, !1488, i64 120, !1488, i64 124, !1491, i64 128, !1491, i64 136, !1491, i64 144, !1491, i64 152, !1491, i64 160, !1491, i64 168, !1491, i64 176, !1493, i64 184, !1491, i64 192, !1491, i64 200, !1488, i64 208, !1491, i64 216, !1493, i64 224, !1488, i64 232, !1488, i64 236, !1491, i64 240, !1491, i64 248, !1491, i64 256, !1491, i64 264, !1488, i64 272, !1488, i64 276, !1491, i64 280, !1491, i64 288, !1491, i64 296, !1491, i64 304, !1488, i64 312, !1488, i64 316, !1491, i64 320, !1491, i64 328, !1491, i64 336, !1491, i64 344, !1491, i64 352, !1488, i64 360, !1489, i64 368, !1489, i64 384, !1491, i64 392, !1491, i64 400, !1488, i64 408, !1489, i64 416, !1489, i64 456, !1489, i64 496, !1489, i64 536, !1491, i64 544, !1489, i64 552}
!1488 = !{!"int", !1489, i64 0}
!1489 = !{!"omnipotent char", !1490, i64 0}
!1490 = !{!"Simple C/C++ TBAA"}
!1491 = !{!"any pointer", !1489, i64 0}
!1492 = !{!"double", !1489, i64 0}
!1493 = !{!"long", !1489, i64 0}
!1494 = !DILocation(line: 11, column: 3, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !1380, line: 11, column: 3)
!1496 = distinct !DILexicalBlock(scope: !1497, file: !1380, line: 11, column: 3)
!1497 = distinct !DILexicalBlock(scope: !1379, file: !1380, line: 11, column: 3)
!1498 = !{!1491, !1491, i64 0}
!1499 = !DILocation(line: 11, column: 3, scope: !1496)
!1500 = !DILocation(line: 11, column: 3, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !1380, line: 11, column: 3)
!1502 = distinct !DILexicalBlock(scope: !1495, file: !1380, line: 11, column: 3)
!1503 = !{!1504, !1488, i64 1536}
!1504 = !{!"", !1489, i64 0, !1489, i64 512, !1489, i64 1024, !1489, i64 1280, !1488, i64 1536, !1488, i64 1540, !1489, i64 1544}
!1505 = !DILocation(line: 11, column: 3, scope: !1502)
!1506 = !DILocation(line: 11, column: 3, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1501, file: !1380, line: 11, column: 3)
!1508 = !{!1488, !1488, i64 0}
!1509 = !{!1504, !1488, i64 1540}
!1510 = !DILocation(line: 12, column: 12, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1379, file: !1380, line: 12, column: 7)
!1512 = !{!1486, !1491, i64 760}
!1513 = !DILocation(line: 12, column: 8, scope: !1511)
!1514 = !DILocation(line: 12, column: 7, scope: !1379)
!1515 = !DILocation(line: 12, column: 18, scope: !1511)
!1516 = !DILocation(line: 13, column: 12, scope: !1482)
!1517 = !{!1486, !1488, i64 712}
!1518 = !DILocation(line: 13, column: 8, scope: !1482)
!1519 = !DILocation(line: 13, column: 24, scope: !1482)
!1520 = !DILocation(line: 13, column: 47, scope: !1482)
!1521 = !{!1522, !1491, i64 0}
!1522 = !{!"", !1491, i64 0, !1523, i64 8, !1491, i64 96, !1491, i64 104, !1489, i64 112, !1492, i64 120, !1489, i64 128, !1489, i64 132, !1489, i64 136}
!1523 = !{!"", !1492, i64 0, !1492, i64 8, !1492, i64 16, !1492, i64 24, !1492, i64 32, !1492, i64 40, !1492, i64 48, !1492, i64 56, !1492, i64 64, !1492, i64 72, !1492, i64 80}
!1524 = !DILocation(line: 13, column: 28, scope: !1482)
!1525 = !DILocation(line: 13, column: 7, scope: !1379)
!1526 = !DILocation(line: 14, column: 53, scope: !1481)
!1527 = !{!1522, !1491, i64 104}
!1528 = !DILocation(line: 14, column: 83, scope: !1481)
!1529 = !{!1522, !1489, i64 112}
!1530 = !DILocation(line: 14, column: 12, scope: !1481)
!1531 = !DILocation(line: 0, scope: !1480)
!1532 = !DILocation(line: 14, column: 120, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1480, file: !1380, line: 14, column: 120)
!1534 = !DILocation(line: 14, column: 120, scope: !1480)
!1535 = !{!"branch_weights", i32 2000, i32 1}
!1536 = !DILocation(line: 16, column: 3, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !1380, line: 16, column: 3)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !1380, line: 16, column: 3)
!1539 = distinct !DILexicalBlock(scope: !1379, file: !1380, line: 16, column: 3)
!1540 = !DILocation(line: 16, column: 3, scope: !1538)
!1541 = !DILocation(line: 16, column: 3, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1543, file: !1380, line: 16, column: 3)
!1543 = distinct !DILexicalBlock(scope: !1537, file: !1380, line: 16, column: 3)
!1544 = !DILocation(line: 16, column: 3, scope: !1543)
!1545 = !DILocation(line: 16, column: 3, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !1380, line: 16, column: 3)
!1547 = distinct !DILexicalBlock(scope: !1542, file: !1380, line: 16, column: 3)
!1548 = !{!1504, !1489, i64 1544}
!1549 = !DILocation(line: 16, column: 3, scope: !1547)
!1550 = !DILocation(line: 16, column: 3, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1546, file: !1380, line: 16, column: 3)
!1552 = !DILocation(line: 16, column: 3, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1542, file: !1380, line: 16, column: 3)
!1554 = !DILocation(line: 16, column: 3, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1553, file: !1380, line: 16, column: 3)
!1556 = !DILocation(line: 16, column: 3, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !1380, line: 16, column: 3)
!1558 = distinct !DILexicalBlock(scope: !1555, file: !1380, line: 16, column: 3)
!1559 = !DILocation(line: 16, column: 3, scope: !1558)
!1560 = !DILocation(line: 16, column: 3, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1557, file: !1380, line: 16, column: 3)
!1562 = !DILocation(line: 17, column: 1, scope: !1379)
!1563 = !DISubprogram(name: "PetscError", scope: !65, file: !65, line: 668, type: !1564, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!404, !410, !26, !429, !429, !26, !64, !429, null}
!1566 = !{}
!1567 = !DISubprogram(name: "PetscObjectComm", scope: !1568, file: !1568, line: 2649, type: !1569, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!1568 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!410, !406}
!1571 = !DISubprogram(name: "MatGetFactor", scope: !39, file: !39, line: 164, type: !1572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!26, !384, !429, !54, !1574}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!1575 = distinct !DISubprogram(name: "PCFactorSetZeroPivot_Factor", scope: !1380, file: !1380, line: 19, type: !1576, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1578)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!404, !1383, !507}
!1578 = !{!1579, !1580, !1581}
!1579 = !DILocalVariable(name: "pc", arg: 1, scope: !1575, file: !1380, line: 19, type: !1383)
!1580 = !DILocalVariable(name: "z", arg: 2, scope: !1575, file: !1380, line: 19, type: !507)
!1581 = !DILocalVariable(name: "ilu", scope: !1575, file: !1380, line: 21, type: !377)
!1582 = !DILocation(line: 0, scope: !1575)
!1583 = !DILocation(line: 21, column: 36, scope: !1575)
!1584 = !DILocation(line: 23, column: 3, scope: !1585)
!1585 = distinct !DILexicalBlock(scope: !1586, file: !1380, line: 23, column: 3)
!1586 = distinct !DILexicalBlock(scope: !1587, file: !1380, line: 23, column: 3)
!1587 = distinct !DILexicalBlock(scope: !1575, file: !1380, line: 23, column: 3)
!1588 = !DILocation(line: 23, column: 3, scope: !1586)
!1589 = !DILocation(line: 24, column: 13, scope: !1575)
!1590 = !DILocation(line: 24, column: 23, scope: !1575)
!1591 = !{!1522, !1492, i64 72}
!1592 = !DILocation(line: 25, column: 3, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1594, file: !1380, line: 25, column: 3)
!1594 = distinct !DILexicalBlock(scope: !1575, file: !1380, line: 25, column: 3)
!1595 = !DILocation(line: 23, column: 3, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1597, file: !1380, line: 23, column: 3)
!1597 = distinct !DILexicalBlock(scope: !1585, file: !1380, line: 23, column: 3)
!1598 = !DILocation(line: 23, column: 3, scope: !1597)
!1599 = !DILocation(line: 23, column: 3, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1596, file: !1380, line: 23, column: 3)
!1601 = !DILocation(line: 25, column: 3, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1593, file: !1380, line: 25, column: 3)
!1603 = !DILocation(line: 25, column: 3, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1605, file: !1380, line: 25, column: 3)
!1605 = distinct !DILexicalBlock(scope: !1602, file: !1380, line: 25, column: 3)
!1606 = !DILocation(line: 25, column: 3, scope: !1605)
!1607 = !DILocation(line: 25, column: 3, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !1380, line: 25, column: 3)
!1609 = distinct !DILexicalBlock(scope: !1604, file: !1380, line: 25, column: 3)
!1610 = !DILocation(line: 25, column: 3, scope: !1609)
!1611 = !DILocation(line: 25, column: 3, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1608, file: !1380, line: 25, column: 3)
!1613 = !DILocation(line: 25, column: 3, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1604, file: !1380, line: 25, column: 3)
!1615 = !DILocation(line: 25, column: 3, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1614, file: !1380, line: 25, column: 3)
!1617 = !DILocation(line: 25, column: 3, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !1380, line: 25, column: 3)
!1619 = distinct !DILexicalBlock(scope: !1616, file: !1380, line: 25, column: 3)
!1620 = !DILocation(line: 25, column: 3, scope: !1619)
!1621 = !DILocation(line: 25, column: 3, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1618, file: !1380, line: 25, column: 3)
!1623 = !DILocation(line: 26, column: 1, scope: !1575)
!1624 = distinct !DISubprogram(name: "PCFactorSetShiftType_Factor", scope: !1380, file: !1380, line: 28, type: !1625, scopeLine: 29, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1627)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!404, !1383, !1370}
!1627 = !{!1628, !1629, !1630}
!1628 = !DILocalVariable(name: "pc", arg: 1, scope: !1624, file: !1380, line: 28, type: !1383)
!1629 = !DILocalVariable(name: "shifttype", arg: 2, scope: !1624, file: !1380, line: 28, type: !1370)
!1630 = !DILocalVariable(name: "dir", scope: !1624, file: !1380, line: 30, type: !377)
!1631 = !DILocation(line: 0, scope: !1624)
!1632 = !DILocation(line: 30, column: 36, scope: !1624)
!1633 = !DILocation(line: 32, column: 3, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1635, file: !1380, line: 32, column: 3)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !1380, line: 32, column: 3)
!1636 = distinct !DILexicalBlock(scope: !1624, file: !1380, line: 32, column: 3)
!1637 = !DILocation(line: 32, column: 3, scope: !1635)
!1638 = !DILocation(line: 32, column: 3, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !1380, line: 32, column: 3)
!1640 = distinct !DILexicalBlock(scope: !1634, file: !1380, line: 32, column: 3)
!1641 = !DILocation(line: 32, column: 3, scope: !1640)
!1642 = !DILocation(line: 32, column: 3, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1639, file: !1380, line: 32, column: 3)
!1644 = !DILocation(line: 33, column: 17, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1624, file: !1380, line: 33, column: 7)
!1646 = !DILocation(line: 33, column: 7, scope: !1624)
!1647 = !DILocation(line: 33, column: 64, scope: !1645)
!1648 = !DILocation(line: 33, column: 74, scope: !1645)
!1649 = !{!1522, !1492, i64 80}
!1650 = !DILocation(line: 33, column: 54, scope: !1645)
!1651 = !DILocation(line: 35, column: 27, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1645, file: !1380, line: 34, column: 8)
!1653 = !DILocation(line: 35, column: 15, scope: !1652)
!1654 = !DILocation(line: 35, column: 25, scope: !1652)
!1655 = !DILocation(line: 36, column: 41, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1652, file: !1380, line: 36, column: 9)
!1657 = !DILocation(line: 36, column: 91, scope: !1656)
!1658 = !{!1522, !1492, i64 88}
!1659 = !DILocation(line: 36, column: 103, scope: !1656)
!1660 = !DILocation(line: 36, column: 9, scope: !1652)
!1661 = !DILocation(line: 37, column: 29, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1656, file: !1380, line: 36, column: 111)
!1663 = !DILocation(line: 38, column: 5, scope: !1662)
!1664 = !DILocation(line: 40, column: 3, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !1380, line: 40, column: 3)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !1380, line: 40, column: 3)
!1667 = distinct !DILexicalBlock(scope: !1624, file: !1380, line: 40, column: 3)
!1668 = !DILocation(line: 40, column: 3, scope: !1666)
!1669 = !DILocation(line: 40, column: 3, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1671, file: !1380, line: 40, column: 3)
!1671 = distinct !DILexicalBlock(scope: !1665, file: !1380, line: 40, column: 3)
!1672 = !DILocation(line: 40, column: 3, scope: !1671)
!1673 = !DILocation(line: 40, column: 3, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !1380, line: 40, column: 3)
!1675 = distinct !DILexicalBlock(scope: !1670, file: !1380, line: 40, column: 3)
!1676 = !DILocation(line: 40, column: 3, scope: !1675)
!1677 = !DILocation(line: 40, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1674, file: !1380, line: 40, column: 3)
!1679 = !DILocation(line: 40, column: 3, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1670, file: !1380, line: 40, column: 3)
!1681 = !DILocation(line: 40, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1680, file: !1380, line: 40, column: 3)
!1683 = !DILocation(line: 40, column: 3, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1685, file: !1380, line: 40, column: 3)
!1685 = distinct !DILexicalBlock(scope: !1682, file: !1380, line: 40, column: 3)
!1686 = !DILocation(line: 40, column: 3, scope: !1685)
!1687 = !DILocation(line: 40, column: 3, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1684, file: !1380, line: 40, column: 3)
!1689 = !DILocation(line: 41, column: 1, scope: !1624)
!1690 = distinct !DISubprogram(name: "PCFactorSetShiftAmount_Factor", scope: !1380, file: !1380, line: 43, type: !1576, scopeLine: 44, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1691)
!1691 = !{!1692, !1693, !1694}
!1692 = !DILocalVariable(name: "pc", arg: 1, scope: !1690, file: !1380, line: 43, type: !1383)
!1693 = !DILocalVariable(name: "shiftamount", arg: 2, scope: !1690, file: !1380, line: 43, type: !507)
!1694 = !DILocalVariable(name: "dir", scope: !1690, file: !1380, line: 45, type: !377)
!1695 = !DILocation(line: 0, scope: !1690)
!1696 = !DILocation(line: 45, column: 36, scope: !1690)
!1697 = !DILocation(line: 47, column: 3, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1699, file: !1380, line: 47, column: 3)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !1380, line: 47, column: 3)
!1700 = distinct !DILexicalBlock(scope: !1690, file: !1380, line: 47, column: 3)
!1701 = !DILocation(line: 47, column: 3, scope: !1699)
!1702 = !DILocation(line: 47, column: 3, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !1380, line: 47, column: 3)
!1704 = distinct !DILexicalBlock(scope: !1698, file: !1380, line: 47, column: 3)
!1705 = !DILocation(line: 47, column: 3, scope: !1704)
!1706 = !DILocation(line: 47, column: 3, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1703, file: !1380, line: 47, column: 3)
!1708 = !DILocation(line: 48, column: 19, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1690, file: !1380, line: 48, column: 7)
!1710 = !DILocation(line: 48, column: 7, scope: !1690)
!1711 = !DILocation(line: 48, column: 58, scope: !1709)
!1712 = !DILocation(line: 48, column: 70, scope: !1709)
!1713 = !DILocation(line: 50, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !1380, line: 50, column: 3)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !1380, line: 50, column: 3)
!1716 = distinct !DILexicalBlock(scope: !1690, file: !1380, line: 50, column: 3)
!1717 = !DILocation(line: 50, column: 3, scope: !1715)
!1718 = !DILocation(line: 50, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !1380, line: 50, column: 3)
!1720 = distinct !DILexicalBlock(scope: !1714, file: !1380, line: 50, column: 3)
!1721 = !DILocation(line: 50, column: 3, scope: !1720)
!1722 = !DILocation(line: 50, column: 3, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !1380, line: 50, column: 3)
!1724 = distinct !DILexicalBlock(scope: !1719, file: !1380, line: 50, column: 3)
!1725 = !DILocation(line: 50, column: 3, scope: !1724)
!1726 = !DILocation(line: 50, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1723, file: !1380, line: 50, column: 3)
!1728 = !DILocation(line: 50, column: 3, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1719, file: !1380, line: 50, column: 3)
!1730 = !DILocation(line: 50, column: 3, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1729, file: !1380, line: 50, column: 3)
!1732 = !DILocation(line: 50, column: 3, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !1380, line: 50, column: 3)
!1734 = distinct !DILexicalBlock(scope: !1731, file: !1380, line: 50, column: 3)
!1735 = !DILocation(line: 50, column: 3, scope: !1734)
!1736 = !DILocation(line: 50, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1733, file: !1380, line: 50, column: 3)
!1738 = !DILocation(line: 51, column: 1, scope: !1690)
!1739 = distinct !DISubprogram(name: "PCFactorSetDropTolerance_Factor", scope: !1380, file: !1380, line: 53, type: !1740, scopeLine: 54, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1742)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!404, !1383, !507, !507, !452}
!1742 = !{!1743, !1744, !1745, !1746, !1747}
!1743 = !DILocalVariable(name: "pc", arg: 1, scope: !1739, file: !1380, line: 53, type: !1383)
!1744 = !DILocalVariable(name: "dt", arg: 2, scope: !1739, file: !1380, line: 53, type: !507)
!1745 = !DILocalVariable(name: "dtcol", arg: 3, scope: !1739, file: !1380, line: 53, type: !507)
!1746 = !DILocalVariable(name: "dtcount", arg: 4, scope: !1739, file: !1380, line: 53, type: !452)
!1747 = !DILocalVariable(name: "ilu", scope: !1739, file: !1380, line: 55, type: !377)
!1748 = !DILocation(line: 0, scope: !1739)
!1749 = !DILocation(line: 55, column: 36, scope: !1739)
!1750 = !DILocation(line: 57, column: 3, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !1380, line: 57, column: 3)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !1380, line: 57, column: 3)
!1753 = distinct !DILexicalBlock(scope: !1739, file: !1380, line: 57, column: 3)
!1754 = !DILocation(line: 57, column: 3, scope: !1752)
!1755 = !DILocation(line: 57, column: 3, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !1380, line: 57, column: 3)
!1757 = distinct !DILexicalBlock(scope: !1751, file: !1380, line: 57, column: 3)
!1758 = !DILocation(line: 57, column: 3, scope: !1757)
!1759 = !DILocation(line: 57, column: 3, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1756, file: !1380, line: 57, column: 3)
!1761 = !DILocation(line: 58, column: 11, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1739, file: !1380, line: 58, column: 7)
!1763 = !DILocation(line: 58, column: 7, scope: !1762)
!1764 = !DILocation(line: 58, column: 23, scope: !1762)
!1765 = !DILocation(line: 64, column: 23, scope: !1739)
!1766 = !DILocation(line: 58, column: 38, scope: !1762)
!1767 = !{!1522, !1492, i64 16}
!1768 = !DILocation(line: 58, column: 28, scope: !1762)
!1769 = !DILocation(line: 58, column: 44, scope: !1762)
!1770 = !DILocation(line: 58, column: 71, scope: !1762)
!1771 = !{!1522, !1492, i64 24}
!1772 = !DILocation(line: 58, column: 74, scope: !1762)
!1773 = !DILocation(line: 58, column: 80, scope: !1762)
!1774 = !DILocation(line: 58, column: 107, scope: !1762)
!1775 = !{!1522, !1492, i64 32}
!1776 = !DILocation(line: 58, column: 113, scope: !1762)
!1777 = !DILocation(line: 58, column: 122, scope: !1762)
!1778 = !DILocation(line: 58, column: 149, scope: !1762)
!1779 = !{!1522, !1492, i64 40}
!1780 = !DILocation(line: 58, column: 160, scope: !1762)
!1781 = !DILocation(line: 58, column: 157, scope: !1762)
!1782 = !DILocation(line: 58, column: 7, scope: !1739)
!1783 = !DILocation(line: 59, column: 5, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1762, file: !1380, line: 58, column: 170)
!1785 = !DILocation(line: 61, column: 13, scope: !1739)
!1786 = !DILocation(line: 61, column: 21, scope: !1739)
!1787 = !DILocation(line: 62, column: 13, scope: !1739)
!1788 = !DILocation(line: 62, column: 21, scope: !1739)
!1789 = !DILocation(line: 63, column: 13, scope: !1739)
!1790 = !DILocation(line: 63, column: 21, scope: !1739)
!1791 = !DILocation(line: 64, column: 13, scope: !1739)
!1792 = !DILocation(line: 64, column: 21, scope: !1739)
!1793 = !DILocation(line: 65, column: 13, scope: !1739)
!1794 = !DILocation(line: 65, column: 21, scope: !1739)
!1795 = !{!1522, !1492, i64 48}
!1796 = !DILocation(line: 66, column: 3, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1798, file: !1380, line: 66, column: 3)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !1380, line: 66, column: 3)
!1799 = distinct !DILexicalBlock(scope: !1739, file: !1380, line: 66, column: 3)
!1800 = !DILocation(line: 66, column: 3, scope: !1798)
!1801 = !DILocation(line: 66, column: 3, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1803, file: !1380, line: 66, column: 3)
!1803 = distinct !DILexicalBlock(scope: !1797, file: !1380, line: 66, column: 3)
!1804 = !DILocation(line: 66, column: 3, scope: !1803)
!1805 = !DILocation(line: 66, column: 3, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !1380, line: 66, column: 3)
!1807 = distinct !DILexicalBlock(scope: !1802, file: !1380, line: 66, column: 3)
!1808 = !DILocation(line: 66, column: 3, scope: !1807)
!1809 = !DILocation(line: 66, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1806, file: !1380, line: 66, column: 3)
!1811 = !DILocation(line: 66, column: 3, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1802, file: !1380, line: 66, column: 3)
!1813 = !DILocation(line: 66, column: 3, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1812, file: !1380, line: 66, column: 3)
!1815 = !DILocation(line: 66, column: 3, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !1380, line: 66, column: 3)
!1817 = distinct !DILexicalBlock(scope: !1814, file: !1380, line: 66, column: 3)
!1818 = !DILocation(line: 66, column: 3, scope: !1817)
!1819 = !DILocation(line: 66, column: 3, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1816, file: !1380, line: 66, column: 3)
!1821 = !DILocation(line: 67, column: 1, scope: !1739)
!1822 = distinct !DISubprogram(name: "PCFactorSetFill_Factor", scope: !1380, file: !1380, line: 69, type: !1576, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1823)
!1823 = !{!1824, !1825, !1826}
!1824 = !DILocalVariable(name: "pc", arg: 1, scope: !1822, file: !1380, line: 69, type: !1383)
!1825 = !DILocalVariable(name: "fill", arg: 2, scope: !1822, file: !1380, line: 69, type: !507)
!1826 = !DILocalVariable(name: "dir", scope: !1822, file: !1380, line: 71, type: !377)
!1827 = !DILocation(line: 0, scope: !1822)
!1828 = !DILocation(line: 71, column: 36, scope: !1822)
!1829 = !DILocation(line: 73, column: 3, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1831, file: !1380, line: 73, column: 3)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !1380, line: 73, column: 3)
!1832 = distinct !DILexicalBlock(scope: !1822, file: !1380, line: 73, column: 3)
!1833 = !DILocation(line: 73, column: 3, scope: !1831)
!1834 = !DILocation(line: 74, column: 13, scope: !1822)
!1835 = !DILocation(line: 74, column: 18, scope: !1822)
!1836 = !DILocation(line: 75, column: 3, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !1380, line: 75, column: 3)
!1838 = distinct !DILexicalBlock(scope: !1822, file: !1380, line: 75, column: 3)
!1839 = !DILocation(line: 73, column: 3, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !1380, line: 73, column: 3)
!1841 = distinct !DILexicalBlock(scope: !1830, file: !1380, line: 73, column: 3)
!1842 = !DILocation(line: 73, column: 3, scope: !1841)
!1843 = !DILocation(line: 73, column: 3, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1840, file: !1380, line: 73, column: 3)
!1845 = !DILocation(line: 75, column: 3, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1837, file: !1380, line: 75, column: 3)
!1847 = !DILocation(line: 75, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1849, file: !1380, line: 75, column: 3)
!1849 = distinct !DILexicalBlock(scope: !1846, file: !1380, line: 75, column: 3)
!1850 = !DILocation(line: 75, column: 3, scope: !1849)
!1851 = !DILocation(line: 75, column: 3, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !1380, line: 75, column: 3)
!1853 = distinct !DILexicalBlock(scope: !1848, file: !1380, line: 75, column: 3)
!1854 = !DILocation(line: 75, column: 3, scope: !1853)
!1855 = !DILocation(line: 75, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !1380, line: 75, column: 3)
!1857 = !DILocation(line: 75, column: 3, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1848, file: !1380, line: 75, column: 3)
!1859 = !DILocation(line: 75, column: 3, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1858, file: !1380, line: 75, column: 3)
!1861 = !DILocation(line: 75, column: 3, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !1380, line: 75, column: 3)
!1863 = distinct !DILexicalBlock(scope: !1860, file: !1380, line: 75, column: 3)
!1864 = !DILocation(line: 75, column: 3, scope: !1863)
!1865 = !DILocation(line: 75, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1862, file: !1380, line: 75, column: 3)
!1867 = !DILocation(line: 76, column: 1, scope: !1822)
!1868 = distinct !DISubprogram(name: "PCFactorSetMatOrderingType_Factor", scope: !1380, file: !1380, line: 78, type: !1869, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1871)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!404, !1383, !1133}
!1871 = !{!1872, !1873, !1874, !1875, !1876, !1877, !1881, !1883}
!1872 = !DILocalVariable(name: "pc", arg: 1, scope: !1868, file: !1380, line: 78, type: !1383)
!1873 = !DILocalVariable(name: "ordering", arg: 2, scope: !1868, file: !1380, line: 78, type: !1133)
!1874 = !DILocalVariable(name: "dir", scope: !1868, file: !1380, line: 80, type: !377)
!1875 = !DILocalVariable(name: "ierr", scope: !1868, file: !1380, line: 81, type: !404)
!1876 = !DILocalVariable(name: "flg", scope: !1868, file: !1380, line: 82, type: !568)
!1877 = !DILocalVariable(name: "ierr__", scope: !1878, file: !1380, line: 86, type: !404)
!1878 = distinct !DILexicalBlock(scope: !1879, file: !1380, line: 86, column: 37)
!1879 = distinct !DILexicalBlock(scope: !1880, file: !1380, line: 85, column: 25)
!1880 = distinct !DILexicalBlock(scope: !1868, file: !1380, line: 85, column: 7)
!1881 = !DILocalVariable(name: "ierr__", scope: !1882, file: !1380, line: 87, type: !404)
!1882 = distinct !DILexicalBlock(scope: !1879, file: !1380, line: 87, column: 61)
!1883 = !DILocalVariable(name: "ierr__", scope: !1884, file: !1380, line: 89, type: !404)
!1884 = distinct !DILexicalBlock(scope: !1885, file: !1380, line: 89, column: 53)
!1885 = distinct !DILexicalBlock(scope: !1880, file: !1380, line: 88, column: 10)
!1886 = !DILocation(line: 0, scope: !1868)
!1887 = !DILocation(line: 80, column: 41, scope: !1868)
!1888 = !DILocation(line: 82, column: 3, scope: !1868)
!1889 = !DILocation(line: 84, column: 3, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1891, file: !1380, line: 84, column: 3)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !1380, line: 84, column: 3)
!1892 = distinct !DILexicalBlock(scope: !1868, file: !1380, line: 84, column: 3)
!1893 = !DILocation(line: 84, column: 3, scope: !1891)
!1894 = !DILocation(line: 84, column: 3, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1896, file: !1380, line: 84, column: 3)
!1896 = distinct !DILexicalBlock(scope: !1890, file: !1380, line: 84, column: 3)
!1897 = !DILocation(line: 84, column: 3, scope: !1896)
!1898 = !DILocation(line: 84, column: 3, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1895, file: !1380, line: 84, column: 3)
!1900 = !DILocation(line: 85, column: 12, scope: !1880)
!1901 = !DILocation(line: 85, column: 8, scope: !1880)
!1902 = !DILocation(line: 85, column: 7, scope: !1868)
!1903 = !DILocation(line: 86, column: 12, scope: !1879)
!1904 = !{!1522, !1491, i64 96}
!1905 = !DILocation(line: 0, scope: !1878)
!1906 = !DILocation(line: 86, column: 37, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1878, file: !1380, line: 86, column: 37)
!1908 = !DILocation(line: 87, column: 12, scope: !1879)
!1909 = !DILocation(line: 0, scope: !1882)
!1910 = !DILocation(line: 87, column: 61, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1882, file: !1380, line: 87, column: 61)
!1912 = !DILocation(line: 87, column: 61, scope: !1882)
!1913 = !DILocation(line: 89, column: 29, scope: !1885)
!1914 = !DILocation(line: 89, column: 12, scope: !1885)
!1915 = !DILocation(line: 0, scope: !1884)
!1916 = !DILocation(line: 89, column: 53, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1884, file: !1380, line: 89, column: 53)
!1918 = !DILocation(line: 89, column: 53, scope: !1884)
!1919 = !DILocation(line: 90, column: 10, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1885, file: !1380, line: 90, column: 9)
!1921 = !{!1489, !1489, i64 0}
!1922 = !DILocation(line: 90, column: 9, scope: !1885)
!1923 = !DILocation(line: 90, column: 15, scope: !1920)
!1924 = !DILocation(line: 92, column: 3, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1926, file: !1380, line: 92, column: 3)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !1380, line: 92, column: 3)
!1927 = distinct !DILexicalBlock(scope: !1868, file: !1380, line: 92, column: 3)
!1928 = !DILocation(line: 92, column: 3, scope: !1926)
!1929 = !DILocation(line: 92, column: 3, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !1380, line: 92, column: 3)
!1931 = distinct !DILexicalBlock(scope: !1925, file: !1380, line: 92, column: 3)
!1932 = !DILocation(line: 92, column: 3, scope: !1931)
!1933 = !DILocation(line: 92, column: 3, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1935, file: !1380, line: 92, column: 3)
!1935 = distinct !DILexicalBlock(scope: !1930, file: !1380, line: 92, column: 3)
!1936 = !DILocation(line: 92, column: 3, scope: !1935)
!1937 = !DILocation(line: 92, column: 3, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1934, file: !1380, line: 92, column: 3)
!1939 = !DILocation(line: 92, column: 3, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1930, file: !1380, line: 92, column: 3)
!1941 = !DILocation(line: 92, column: 3, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1940, file: !1380, line: 92, column: 3)
!1943 = !DILocation(line: 92, column: 3, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1945, file: !1380, line: 92, column: 3)
!1945 = distinct !DILexicalBlock(scope: !1942, file: !1380, line: 92, column: 3)
!1946 = !DILocation(line: 92, column: 3, scope: !1945)
!1947 = !DILocation(line: 92, column: 3, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1944, file: !1380, line: 92, column: 3)
!1949 = !DILocation(line: 93, column: 1, scope: !1868)
!1950 = !DISubprogram(name: "PetscStrallocpy", scope: !1568, file: !1568, line: 1363, type: !1951, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!26, !429, !1371}
!1953 = !DISubprogram(name: "PetscStrcmp", scope: !1568, file: !1568, line: 1346, type: !1954, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!26, !429, !429, !1956}
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1957 = distinct !DISubprogram(name: "PCFactorGetLevels_Factor", scope: !1380, file: !1380, line: 95, type: !1958, scopeLine: 96, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1960)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{!404, !1383, !498}
!1960 = !{!1961, !1962, !1963}
!1961 = !DILocalVariable(name: "pc", arg: 1, scope: !1957, file: !1380, line: 95, type: !1383)
!1962 = !DILocalVariable(name: "levels", arg: 2, scope: !1957, file: !1380, line: 95, type: !498)
!1963 = !DILocalVariable(name: "ilu", scope: !1957, file: !1380, line: 97, type: !377)
!1964 = !DILocation(line: 0, scope: !1957)
!1965 = !DILocation(line: 97, column: 41, scope: !1957)
!1966 = !DILocation(line: 99, column: 3, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1968, file: !1380, line: 99, column: 3)
!1968 = distinct !DILexicalBlock(scope: !1969, file: !1380, line: 99, column: 3)
!1969 = distinct !DILexicalBlock(scope: !1957, file: !1380, line: 99, column: 3)
!1970 = !DILocation(line: 99, column: 3, scope: !1968)
!1971 = !DILocation(line: 100, column: 23, scope: !1957)
!1972 = !{!1522, !1492, i64 56}
!1973 = !DILocation(line: 100, column: 13, scope: !1957)
!1974 = !DILocation(line: 100, column: 11, scope: !1957)
!1975 = !DILocation(line: 101, column: 3, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1977, file: !1380, line: 101, column: 3)
!1977 = distinct !DILexicalBlock(scope: !1957, file: !1380, line: 101, column: 3)
!1978 = !DILocation(line: 99, column: 3, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !1380, line: 99, column: 3)
!1980 = distinct !DILexicalBlock(scope: !1967, file: !1380, line: 99, column: 3)
!1981 = !DILocation(line: 99, column: 3, scope: !1980)
!1982 = !DILocation(line: 99, column: 3, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1979, file: !1380, line: 99, column: 3)
!1984 = !DILocation(line: 101, column: 3, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1976, file: !1380, line: 101, column: 3)
!1986 = !DILocation(line: 101, column: 3, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !1380, line: 101, column: 3)
!1988 = distinct !DILexicalBlock(scope: !1985, file: !1380, line: 101, column: 3)
!1989 = !DILocation(line: 101, column: 3, scope: !1988)
!1990 = !DILocation(line: 101, column: 3, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !1380, line: 101, column: 3)
!1992 = distinct !DILexicalBlock(scope: !1987, file: !1380, line: 101, column: 3)
!1993 = !DILocation(line: 101, column: 3, scope: !1992)
!1994 = !DILocation(line: 101, column: 3, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1991, file: !1380, line: 101, column: 3)
!1996 = !DILocation(line: 101, column: 3, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1987, file: !1380, line: 101, column: 3)
!1998 = !DILocation(line: 101, column: 3, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1997, file: !1380, line: 101, column: 3)
!2000 = !DILocation(line: 101, column: 3, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !1380, line: 101, column: 3)
!2002 = distinct !DILexicalBlock(scope: !1999, file: !1380, line: 101, column: 3)
!2003 = !DILocation(line: 101, column: 3, scope: !2002)
!2004 = !DILocation(line: 101, column: 3, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2001, file: !1380, line: 101, column: 3)
!2006 = !DILocation(line: 102, column: 1, scope: !1957)
!2007 = distinct !DISubprogram(name: "PCFactorGetZeroPivot_Factor", scope: !1380, file: !1380, line: 104, type: !2008, scopeLine: 105, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2010)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!404, !1383, !506}
!2010 = !{!2011, !2012, !2013}
!2011 = !DILocalVariable(name: "pc", arg: 1, scope: !2007, file: !1380, line: 104, type: !1383)
!2012 = !DILocalVariable(name: "pivot", arg: 2, scope: !2007, file: !1380, line: 104, type: !506)
!2013 = !DILocalVariable(name: "ilu", scope: !2007, file: !1380, line: 106, type: !377)
!2014 = !DILocation(line: 0, scope: !2007)
!2015 = !DILocation(line: 106, column: 41, scope: !2007)
!2016 = !DILocation(line: 108, column: 3, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !1380, line: 108, column: 3)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !1380, line: 108, column: 3)
!2019 = distinct !DILexicalBlock(scope: !2007, file: !1380, line: 108, column: 3)
!2020 = !DILocation(line: 108, column: 3, scope: !2018)
!2021 = !DILocation(line: 109, column: 22, scope: !2007)
!2022 = !DILocation(line: 109, column: 10, scope: !2007)
!2023 = !{!1492, !1492, i64 0}
!2024 = !DILocation(line: 110, column: 3, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2026, file: !1380, line: 110, column: 3)
!2026 = distinct !DILexicalBlock(scope: !2007, file: !1380, line: 110, column: 3)
!2027 = !DILocation(line: 108, column: 3, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2029, file: !1380, line: 108, column: 3)
!2029 = distinct !DILexicalBlock(scope: !2017, file: !1380, line: 108, column: 3)
!2030 = !DILocation(line: 108, column: 3, scope: !2029)
!2031 = !DILocation(line: 108, column: 3, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2028, file: !1380, line: 108, column: 3)
!2033 = !DILocation(line: 110, column: 3, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2025, file: !1380, line: 110, column: 3)
!2035 = !DILocation(line: 110, column: 3, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2037, file: !1380, line: 110, column: 3)
!2037 = distinct !DILexicalBlock(scope: !2034, file: !1380, line: 110, column: 3)
!2038 = !DILocation(line: 110, column: 3, scope: !2037)
!2039 = !DILocation(line: 110, column: 3, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !1380, line: 110, column: 3)
!2041 = distinct !DILexicalBlock(scope: !2036, file: !1380, line: 110, column: 3)
!2042 = !DILocation(line: 110, column: 3, scope: !2041)
!2043 = !DILocation(line: 110, column: 3, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2040, file: !1380, line: 110, column: 3)
!2045 = !DILocation(line: 110, column: 3, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2036, file: !1380, line: 110, column: 3)
!2047 = !DILocation(line: 110, column: 3, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2046, file: !1380, line: 110, column: 3)
!2049 = !DILocation(line: 110, column: 3, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2051, file: !1380, line: 110, column: 3)
!2051 = distinct !DILexicalBlock(scope: !2048, file: !1380, line: 110, column: 3)
!2052 = !DILocation(line: 110, column: 3, scope: !2051)
!2053 = !DILocation(line: 110, column: 3, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2050, file: !1380, line: 110, column: 3)
!2055 = !DILocation(line: 111, column: 1, scope: !2007)
!2056 = distinct !DISubprogram(name: "PCFactorGetShiftAmount_Factor", scope: !1380, file: !1380, line: 113, type: !2008, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2057)
!2057 = !{!2058, !2059, !2060}
!2058 = !DILocalVariable(name: "pc", arg: 1, scope: !2056, file: !1380, line: 113, type: !1383)
!2059 = !DILocalVariable(name: "shift", arg: 2, scope: !2056, file: !1380, line: 113, type: !506)
!2060 = !DILocalVariable(name: "ilu", scope: !2056, file: !1380, line: 115, type: !377)
!2061 = !DILocation(line: 0, scope: !2056)
!2062 = !DILocation(line: 115, column: 41, scope: !2056)
!2063 = !DILocation(line: 117, column: 3, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !1380, line: 117, column: 3)
!2065 = distinct !DILexicalBlock(scope: !2066, file: !1380, line: 117, column: 3)
!2066 = distinct !DILexicalBlock(scope: !2056, file: !1380, line: 117, column: 3)
!2067 = !DILocation(line: 117, column: 3, scope: !2065)
!2068 = !DILocation(line: 118, column: 22, scope: !2056)
!2069 = !DILocation(line: 118, column: 10, scope: !2056)
!2070 = !DILocation(line: 119, column: 3, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !1380, line: 119, column: 3)
!2072 = distinct !DILexicalBlock(scope: !2056, file: !1380, line: 119, column: 3)
!2073 = !DILocation(line: 117, column: 3, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !1380, line: 117, column: 3)
!2075 = distinct !DILexicalBlock(scope: !2064, file: !1380, line: 117, column: 3)
!2076 = !DILocation(line: 117, column: 3, scope: !2075)
!2077 = !DILocation(line: 117, column: 3, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2074, file: !1380, line: 117, column: 3)
!2079 = !DILocation(line: 119, column: 3, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2071, file: !1380, line: 119, column: 3)
!2081 = !DILocation(line: 119, column: 3, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !1380, line: 119, column: 3)
!2083 = distinct !DILexicalBlock(scope: !2080, file: !1380, line: 119, column: 3)
!2084 = !DILocation(line: 119, column: 3, scope: !2083)
!2085 = !DILocation(line: 119, column: 3, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !1380, line: 119, column: 3)
!2087 = distinct !DILexicalBlock(scope: !2082, file: !1380, line: 119, column: 3)
!2088 = !DILocation(line: 119, column: 3, scope: !2087)
!2089 = !DILocation(line: 119, column: 3, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2086, file: !1380, line: 119, column: 3)
!2091 = !DILocation(line: 119, column: 3, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2082, file: !1380, line: 119, column: 3)
!2093 = !DILocation(line: 119, column: 3, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2092, file: !1380, line: 119, column: 3)
!2095 = !DILocation(line: 119, column: 3, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2097, file: !1380, line: 119, column: 3)
!2097 = distinct !DILexicalBlock(scope: !2094, file: !1380, line: 119, column: 3)
!2098 = !DILocation(line: 119, column: 3, scope: !2097)
!2099 = !DILocation(line: 119, column: 3, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2096, file: !1380, line: 119, column: 3)
!2101 = !DILocation(line: 120, column: 1, scope: !2056)
!2102 = distinct !DISubprogram(name: "PCFactorGetShiftType_Factor", scope: !1380, file: !1380, line: 122, type: !2103, scopeLine: 123, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2106)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!404, !1383, !2105}
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!2106 = !{!2107, !2108, !2109}
!2107 = !DILocalVariable(name: "pc", arg: 1, scope: !2102, file: !1380, line: 122, type: !1383)
!2108 = !DILocalVariable(name: "type", arg: 2, scope: !2102, file: !1380, line: 122, type: !2105)
!2109 = !DILocalVariable(name: "ilu", scope: !2102, file: !1380, line: 124, type: !377)
!2110 = !DILocation(line: 0, scope: !2102)
!2111 = !DILocation(line: 124, column: 41, scope: !2102)
!2112 = !DILocation(line: 126, column: 3, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !1380, line: 126, column: 3)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !1380, line: 126, column: 3)
!2115 = distinct !DILexicalBlock(scope: !2102, file: !1380, line: 126, column: 3)
!2116 = !DILocation(line: 126, column: 3, scope: !2114)
!2117 = !DILocation(line: 126, column: 3, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !1380, line: 126, column: 3)
!2119 = distinct !DILexicalBlock(scope: !2113, file: !1380, line: 126, column: 3)
!2120 = !DILocation(line: 126, column: 3, scope: !2119)
!2121 = !DILocation(line: 126, column: 3, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2118, file: !1380, line: 126, column: 3)
!2123 = !DILocation(line: 127, column: 48, scope: !2102)
!2124 = !DILocation(line: 127, column: 32, scope: !2102)
!2125 = !DILocation(line: 127, column: 9, scope: !2102)
!2126 = !DILocation(line: 128, column: 3, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2128, file: !1380, line: 128, column: 3)
!2128 = distinct !DILexicalBlock(scope: !2129, file: !1380, line: 128, column: 3)
!2129 = distinct !DILexicalBlock(scope: !2102, file: !1380, line: 128, column: 3)
!2130 = !DILocation(line: 128, column: 3, scope: !2128)
!2131 = !DILocation(line: 128, column: 3, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !1380, line: 128, column: 3)
!2133 = distinct !DILexicalBlock(scope: !2127, file: !1380, line: 128, column: 3)
!2134 = !DILocation(line: 128, column: 3, scope: !2133)
!2135 = !DILocation(line: 128, column: 3, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !1380, line: 128, column: 3)
!2137 = distinct !DILexicalBlock(scope: !2132, file: !1380, line: 128, column: 3)
!2138 = !DILocation(line: 128, column: 3, scope: !2137)
!2139 = !DILocation(line: 128, column: 3, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2136, file: !1380, line: 128, column: 3)
!2141 = !DILocation(line: 128, column: 3, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2132, file: !1380, line: 128, column: 3)
!2143 = !DILocation(line: 128, column: 3, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2142, file: !1380, line: 128, column: 3)
!2145 = !DILocation(line: 128, column: 3, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2147, file: !1380, line: 128, column: 3)
!2147 = distinct !DILexicalBlock(scope: !2144, file: !1380, line: 128, column: 3)
!2148 = !DILocation(line: 128, column: 3, scope: !2147)
!2149 = !DILocation(line: 128, column: 3, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2146, file: !1380, line: 128, column: 3)
!2151 = !DILocation(line: 129, column: 1, scope: !2102)
!2152 = distinct !DISubprogram(name: "PCFactorSetLevels_Factor", scope: !1380, file: !1380, line: 131, type: !2153, scopeLine: 132, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2155)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!404, !1383, !452}
!2155 = !{!2156, !2157, !2158, !2159, !2160}
!2156 = !DILocalVariable(name: "pc", arg: 1, scope: !2152, file: !1380, line: 131, type: !1383)
!2157 = !DILocalVariable(name: "levels", arg: 2, scope: !2152, file: !1380, line: 131, type: !452)
!2158 = !DILocalVariable(name: "ilu", scope: !2152, file: !1380, line: 133, type: !377)
!2159 = !DILocalVariable(name: "ierr", scope: !2152, file: !1380, line: 134, type: !404)
!2160 = !DILocalVariable(name: "ierr__", scope: !2161, file: !1380, line: 139, type: !404)
!2161 = distinct !DILexicalBlock(scope: !2162, file: !1380, line: 139, column: 46)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !1380, line: 138, column: 40)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !1380, line: 138, column: 12)
!2164 = distinct !DILexicalBlock(scope: !2152, file: !1380, line: 137, column: 7)
!2165 = !DILocation(line: 0, scope: !2152)
!2166 = !DILocation(line: 133, column: 41, scope: !2152)
!2167 = !DILocation(line: 136, column: 3, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !1380, line: 136, column: 3)
!2169 = distinct !DILexicalBlock(scope: !2170, file: !1380, line: 136, column: 3)
!2170 = distinct !DILexicalBlock(scope: !2152, file: !1380, line: 136, column: 3)
!2171 = !DILocation(line: 136, column: 3, scope: !2169)
!2172 = !DILocation(line: 136, column: 3, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !1380, line: 136, column: 3)
!2174 = distinct !DILexicalBlock(scope: !2168, file: !1380, line: 136, column: 3)
!2175 = !DILocation(line: 136, column: 3, scope: !2174)
!2176 = !DILocation(line: 136, column: 3, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2173, file: !1380, line: 136, column: 3)
!2178 = !DILocation(line: 137, column: 12, scope: !2164)
!2179 = !DILocation(line: 137, column: 8, scope: !2164)
!2180 = !DILocation(line: 137, column: 7, scope: !2152)
!2181 = !DILocation(line: 137, column: 44, scope: !2164)
!2182 = !DILocation(line: 137, column: 35, scope: !2164)
!2183 = !DILocation(line: 137, column: 42, scope: !2164)
!2184 = !DILocation(line: 137, column: 25, scope: !2164)
!2185 = !DILocation(line: 138, column: 22, scope: !2163)
!2186 = !DILocation(line: 138, column: 32, scope: !2163)
!2187 = !DILocation(line: 138, column: 29, scope: !2163)
!2188 = !DILocation(line: 138, column: 12, scope: !2164)
!2189 = !DILocation(line: 139, column: 35, scope: !2162)
!2190 = !{!2191, !1491, i64 128}
!2191 = !{!"_PCOps", !1491, i64 0, !1491, i64 8, !1491, i64 16, !1491, i64 24, !1491, i64 32, !1491, i64 40, !1491, i64 48, !1491, i64 56, !1491, i64 64, !1491, i64 72, !1491, i64 80, !1491, i64 88, !1491, i64 96, !1491, i64 104, !1491, i64 112, !1491, i64 120, !1491, i64 128, !1491, i64 136}
!2192 = !DILocation(line: 139, column: 24, scope: !2162)
!2193 = !DILocation(line: 0, scope: !2161)
!2194 = !DILocation(line: 139, column: 46, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2161, file: !1380, line: 139, column: 46)
!2196 = !DILocation(line: 139, column: 46, scope: !2161)
!2197 = !DILocation(line: 140, column: 22, scope: !2162)
!2198 = !DILocation(line: 141, column: 22, scope: !2162)
!2199 = !DILocation(line: 143, column: 3, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2201, file: !1380, line: 143, column: 3)
!2201 = distinct !DILexicalBlock(scope: !2202, file: !1380, line: 143, column: 3)
!2202 = distinct !DILexicalBlock(scope: !2152, file: !1380, line: 143, column: 3)
!2203 = !DILocation(line: 142, column: 3, scope: !2162)
!2204 = !DILocation(line: 142, column: 24, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2163, file: !1380, line: 142, column: 14)
!2206 = !DILocation(line: 142, column: 14, scope: !2205)
!2207 = !DILocation(line: 142, column: 14, scope: !2163)
!2208 = !DILocation(line: 142, column: 31, scope: !2205)
!2209 = !DILocation(line: 143, column: 3, scope: !2201)
!2210 = !DILocation(line: 143, column: 3, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !1380, line: 143, column: 3)
!2212 = distinct !DILexicalBlock(scope: !2200, file: !1380, line: 143, column: 3)
!2213 = !DILocation(line: 143, column: 3, scope: !2212)
!2214 = !DILocation(line: 143, column: 3, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !1380, line: 143, column: 3)
!2216 = distinct !DILexicalBlock(scope: !2211, file: !1380, line: 143, column: 3)
!2217 = !DILocation(line: 143, column: 3, scope: !2216)
!2218 = !DILocation(line: 143, column: 3, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2215, file: !1380, line: 143, column: 3)
!2220 = !DILocation(line: 143, column: 3, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2211, file: !1380, line: 143, column: 3)
!2222 = !DILocation(line: 143, column: 3, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2221, file: !1380, line: 143, column: 3)
!2224 = !DILocation(line: 143, column: 3, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2226, file: !1380, line: 143, column: 3)
!2226 = distinct !DILexicalBlock(scope: !2223, file: !1380, line: 143, column: 3)
!2227 = !DILocation(line: 143, column: 3, scope: !2226)
!2228 = !DILocation(line: 143, column: 3, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2225, file: !1380, line: 143, column: 3)
!2230 = !DILocation(line: 144, column: 1, scope: !2152)
!2231 = distinct !DISubprogram(name: "PCFactorSetAllowDiagonalFill_Factor", scope: !1380, file: !1380, line: 146, type: !2232, scopeLine: 147, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2234)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!404, !1383, !568}
!2234 = !{!2235, !2236, !2237}
!2235 = !DILocalVariable(name: "pc", arg: 1, scope: !2231, file: !1380, line: 146, type: !1383)
!2236 = !DILocalVariable(name: "flg", arg: 2, scope: !2231, file: !1380, line: 146, type: !568)
!2237 = !DILocalVariable(name: "dir", scope: !2231, file: !1380, line: 148, type: !377)
!2238 = !DILocation(line: 0, scope: !2231)
!2239 = !DILocation(line: 148, column: 36, scope: !2231)
!2240 = !DILocation(line: 150, column: 3, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !1380, line: 150, column: 3)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !1380, line: 150, column: 3)
!2243 = distinct !DILexicalBlock(scope: !2231, file: !1380, line: 150, column: 3)
!2244 = !DILocation(line: 150, column: 3, scope: !2242)
!2245 = !DILocation(line: 151, column: 29, scope: !2231)
!2246 = !DILocation(line: 151, column: 13, scope: !2231)
!2247 = !DILocation(line: 151, column: 27, scope: !2231)
!2248 = !{!1522, !1492, i64 8}
!2249 = !DILocation(line: 152, column: 3, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !1380, line: 152, column: 3)
!2251 = distinct !DILexicalBlock(scope: !2231, file: !1380, line: 152, column: 3)
!2252 = !DILocation(line: 150, column: 3, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2254, file: !1380, line: 150, column: 3)
!2254 = distinct !DILexicalBlock(scope: !2241, file: !1380, line: 150, column: 3)
!2255 = !DILocation(line: 150, column: 3, scope: !2254)
!2256 = !DILocation(line: 150, column: 3, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2253, file: !1380, line: 150, column: 3)
!2258 = !DILocation(line: 152, column: 3, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2250, file: !1380, line: 152, column: 3)
!2260 = !DILocation(line: 152, column: 3, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2262, file: !1380, line: 152, column: 3)
!2262 = distinct !DILexicalBlock(scope: !2259, file: !1380, line: 152, column: 3)
!2263 = !DILocation(line: 152, column: 3, scope: !2262)
!2264 = !DILocation(line: 152, column: 3, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !1380, line: 152, column: 3)
!2266 = distinct !DILexicalBlock(scope: !2261, file: !1380, line: 152, column: 3)
!2267 = !DILocation(line: 152, column: 3, scope: !2266)
!2268 = !DILocation(line: 152, column: 3, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2265, file: !1380, line: 152, column: 3)
!2270 = !DILocation(line: 152, column: 3, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2261, file: !1380, line: 152, column: 3)
!2272 = !DILocation(line: 152, column: 3, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2271, file: !1380, line: 152, column: 3)
!2274 = !DILocation(line: 152, column: 3, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !1380, line: 152, column: 3)
!2276 = distinct !DILexicalBlock(scope: !2273, file: !1380, line: 152, column: 3)
!2277 = !DILocation(line: 152, column: 3, scope: !2276)
!2278 = !DILocation(line: 152, column: 3, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2275, file: !1380, line: 152, column: 3)
!2280 = !DILocation(line: 153, column: 1, scope: !2231)
!2281 = distinct !DISubprogram(name: "PCFactorGetAllowDiagonalFill_Factor", scope: !1380, file: !1380, line: 155, type: !2282, scopeLine: 156, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2284)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!404, !1383, !695}
!2284 = !{!2285, !2286, !2287}
!2285 = !DILocalVariable(name: "pc", arg: 1, scope: !2281, file: !1380, line: 155, type: !1383)
!2286 = !DILocalVariable(name: "flg", arg: 2, scope: !2281, file: !1380, line: 155, type: !695)
!2287 = !DILocalVariable(name: "dir", scope: !2281, file: !1380, line: 157, type: !377)
!2288 = !DILocation(line: 0, scope: !2281)
!2289 = !DILocation(line: 157, column: 36, scope: !2281)
!2290 = !DILocation(line: 159, column: 3, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2292, file: !1380, line: 159, column: 3)
!2292 = distinct !DILexicalBlock(scope: !2293, file: !1380, line: 159, column: 3)
!2293 = distinct !DILexicalBlock(scope: !2281, file: !1380, line: 159, column: 3)
!2294 = !DILocation(line: 159, column: 3, scope: !2292)
!2295 = !DILocation(line: 159, column: 3, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2297, file: !1380, line: 159, column: 3)
!2297 = distinct !DILexicalBlock(scope: !2291, file: !1380, line: 159, column: 3)
!2298 = !DILocation(line: 159, column: 3, scope: !2297)
!2299 = !DILocation(line: 159, column: 3, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2296, file: !1380, line: 159, column: 3)
!2301 = !DILocation(line: 160, column: 20, scope: !2281)
!2302 = !DILocation(line: 160, column: 10, scope: !2281)
!2303 = !DILocation(line: 160, column: 8, scope: !2281)
!2304 = !DILocation(line: 161, column: 3, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !1380, line: 161, column: 3)
!2306 = distinct !DILexicalBlock(scope: !2307, file: !1380, line: 161, column: 3)
!2307 = distinct !DILexicalBlock(scope: !2281, file: !1380, line: 161, column: 3)
!2308 = !DILocation(line: 161, column: 3, scope: !2306)
!2309 = !DILocation(line: 161, column: 3, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !1380, line: 161, column: 3)
!2311 = distinct !DILexicalBlock(scope: !2305, file: !1380, line: 161, column: 3)
!2312 = !DILocation(line: 161, column: 3, scope: !2311)
!2313 = !DILocation(line: 161, column: 3, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !1380, line: 161, column: 3)
!2315 = distinct !DILexicalBlock(scope: !2310, file: !1380, line: 161, column: 3)
!2316 = !DILocation(line: 161, column: 3, scope: !2315)
!2317 = !DILocation(line: 161, column: 3, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2314, file: !1380, line: 161, column: 3)
!2319 = !DILocation(line: 161, column: 3, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2310, file: !1380, line: 161, column: 3)
!2321 = !DILocation(line: 161, column: 3, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2320, file: !1380, line: 161, column: 3)
!2323 = !DILocation(line: 161, column: 3, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !1380, line: 161, column: 3)
!2325 = distinct !DILexicalBlock(scope: !2322, file: !1380, line: 161, column: 3)
!2326 = !DILocation(line: 161, column: 3, scope: !2325)
!2327 = !DILocation(line: 161, column: 3, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2324, file: !1380, line: 161, column: 3)
!2329 = !DILocation(line: 162, column: 1, scope: !2281)
!2330 = distinct !DISubprogram(name: "PCFactorSetPivotInBlocks_Factor", scope: !1380, file: !1380, line: 166, type: !2232, scopeLine: 167, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2331)
!2331 = !{!2332, !2333, !2334}
!2332 = !DILocalVariable(name: "pc", arg: 1, scope: !2330, file: !1380, line: 166, type: !1383)
!2333 = !DILocalVariable(name: "pivot", arg: 2, scope: !2330, file: !1380, line: 166, type: !568)
!2334 = !DILocalVariable(name: "dir", scope: !2330, file: !1380, line: 168, type: !377)
!2335 = !DILocation(line: 0, scope: !2330)
!2336 = !DILocation(line: 168, column: 36, scope: !2330)
!2337 = !DILocation(line: 170, column: 3, scope: !2338)
!2338 = distinct !DILexicalBlock(scope: !2339, file: !1380, line: 170, column: 3)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !1380, line: 170, column: 3)
!2340 = distinct !DILexicalBlock(scope: !2330, file: !1380, line: 170, column: 3)
!2341 = !DILocation(line: 170, column: 3, scope: !2339)
!2342 = !DILocation(line: 171, column: 29, scope: !2330)
!2343 = !DILocation(line: 171, column: 13, scope: !2330)
!2344 = !DILocation(line: 171, column: 27, scope: !2330)
!2345 = !{!1522, !1492, i64 64}
!2346 = !DILocation(line: 172, column: 3, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2348, file: !1380, line: 172, column: 3)
!2348 = distinct !DILexicalBlock(scope: !2330, file: !1380, line: 172, column: 3)
!2349 = !DILocation(line: 170, column: 3, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !1380, line: 170, column: 3)
!2351 = distinct !DILexicalBlock(scope: !2338, file: !1380, line: 170, column: 3)
!2352 = !DILocation(line: 170, column: 3, scope: !2351)
!2353 = !DILocation(line: 170, column: 3, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2350, file: !1380, line: 170, column: 3)
!2355 = !DILocation(line: 172, column: 3, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2347, file: !1380, line: 172, column: 3)
!2357 = !DILocation(line: 172, column: 3, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2359, file: !1380, line: 172, column: 3)
!2359 = distinct !DILexicalBlock(scope: !2356, file: !1380, line: 172, column: 3)
!2360 = !DILocation(line: 172, column: 3, scope: !2359)
!2361 = !DILocation(line: 172, column: 3, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2363, file: !1380, line: 172, column: 3)
!2363 = distinct !DILexicalBlock(scope: !2358, file: !1380, line: 172, column: 3)
!2364 = !DILocation(line: 172, column: 3, scope: !2363)
!2365 = !DILocation(line: 172, column: 3, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2362, file: !1380, line: 172, column: 3)
!2367 = !DILocation(line: 172, column: 3, scope: !2368)
!2368 = distinct !DILexicalBlock(scope: !2358, file: !1380, line: 172, column: 3)
!2369 = !DILocation(line: 172, column: 3, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2368, file: !1380, line: 172, column: 3)
!2371 = !DILocation(line: 172, column: 3, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !1380, line: 172, column: 3)
!2373 = distinct !DILexicalBlock(scope: !2370, file: !1380, line: 172, column: 3)
!2374 = !DILocation(line: 172, column: 3, scope: !2373)
!2375 = !DILocation(line: 172, column: 3, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2372, file: !1380, line: 172, column: 3)
!2377 = !DILocation(line: 173, column: 1, scope: !2330)
!2378 = distinct !DISubprogram(name: "PCFactorGetMatrix_Factor", scope: !1380, file: !1380, line: 175, type: !1434, scopeLine: 176, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2379)
!2379 = !{!2380, !2381, !2382}
!2380 = !DILocalVariable(name: "pc", arg: 1, scope: !2378, file: !1380, line: 175, type: !1383)
!2381 = !DILocalVariable(name: "mat", arg: 2, scope: !2378, file: !1380, line: 175, type: !671)
!2382 = !DILocalVariable(name: "ilu", scope: !2378, file: !1380, line: 177, type: !377)
!2383 = !DILocation(line: 0, scope: !2378)
!2384 = !DILocation(line: 177, column: 36, scope: !2378)
!2385 = !DILocation(line: 179, column: 3, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2387, file: !1380, line: 179, column: 3)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !1380, line: 179, column: 3)
!2388 = distinct !DILexicalBlock(scope: !2378, file: !1380, line: 179, column: 3)
!2389 = !DILocation(line: 179, column: 3, scope: !2387)
!2390 = !DILocation(line: 179, column: 3, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2392, file: !1380, line: 179, column: 3)
!2392 = distinct !DILexicalBlock(scope: !2386, file: !1380, line: 179, column: 3)
!2393 = !DILocation(line: 179, column: 3, scope: !2392)
!2394 = !DILocation(line: 179, column: 3, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2391, file: !1380, line: 179, column: 3)
!2396 = !DILocation(line: 180, column: 13, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2378, file: !1380, line: 180, column: 7)
!2398 = !DILocation(line: 180, column: 8, scope: !2397)
!2399 = !DILocation(line: 180, column: 7, scope: !2378)
!2400 = !DILocation(line: 180, column: 19, scope: !2397)
!2401 = !DILocation(line: 181, column: 8, scope: !2378)
!2402 = !DILocation(line: 182, column: 3, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !1380, line: 182, column: 3)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !1380, line: 182, column: 3)
!2405 = distinct !DILexicalBlock(scope: !2378, file: !1380, line: 182, column: 3)
!2406 = !DILocation(line: 182, column: 3, scope: !2404)
!2407 = !DILocation(line: 182, column: 3, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2409, file: !1380, line: 182, column: 3)
!2409 = distinct !DILexicalBlock(scope: !2403, file: !1380, line: 182, column: 3)
!2410 = !DILocation(line: 182, column: 3, scope: !2409)
!2411 = !DILocation(line: 182, column: 3, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !1380, line: 182, column: 3)
!2413 = distinct !DILexicalBlock(scope: !2408, file: !1380, line: 182, column: 3)
!2414 = !DILocation(line: 182, column: 3, scope: !2413)
!2415 = !DILocation(line: 182, column: 3, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2412, file: !1380, line: 182, column: 3)
!2417 = !DILocation(line: 182, column: 3, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2408, file: !1380, line: 182, column: 3)
!2419 = !DILocation(line: 182, column: 3, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2418, file: !1380, line: 182, column: 3)
!2421 = !DILocation(line: 182, column: 3, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2423, file: !1380, line: 182, column: 3)
!2423 = distinct !DILexicalBlock(scope: !2420, file: !1380, line: 182, column: 3)
!2424 = !DILocation(line: 182, column: 3, scope: !2423)
!2425 = !DILocation(line: 182, column: 3, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2422, file: !1380, line: 182, column: 3)
!2427 = !DILocation(line: 183, column: 1, scope: !2378)
!2428 = distinct !DISubprogram(name: "PCFactorSetMatSolverType_Factor", scope: !1380, file: !1380, line: 188, type: !2429, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2432)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!404, !1383, !2431}
!2431 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSolverType", file: !39, line: 126, baseType: !429)
!2432 = !{!2433, !2434, !2435, !2436, !2437, !2440, !2441, !2443, !2445, !2447}
!2433 = !DILocalVariable(name: "pc", arg: 1, scope: !2428, file: !1380, line: 188, type: !1383)
!2434 = !DILocalVariable(name: "stype", arg: 2, scope: !2428, file: !1380, line: 188, type: !2431)
!2435 = !DILocalVariable(name: "ierr", scope: !2428, file: !1380, line: 190, type: !404)
!2436 = !DILocalVariable(name: "lu", scope: !2428, file: !1380, line: 191, type: !377)
!2437 = !DILocalVariable(name: "ltype", scope: !2438, file: !1380, line: 195, type: !2431)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !1380, line: 194, column: 40)
!2439 = distinct !DILexicalBlock(scope: !2428, file: !1380, line: 194, column: 7)
!2440 = !DILocalVariable(name: "flg", scope: !2438, file: !1380, line: 196, type: !568)
!2441 = !DILocalVariable(name: "ierr__", scope: !2442, file: !1380, line: 197, type: !404)
!2442 = distinct !DILexicalBlock(scope: !2438, file: !1380, line: 197, column: 52)
!2443 = !DILocalVariable(name: "ierr__", scope: !2444, file: !1380, line: 198, type: !404)
!2444 = distinct !DILexicalBlock(scope: !2438, file: !1380, line: 198, column: 42)
!2445 = !DILocalVariable(name: "ierr__", scope: !2446, file: !1380, line: 202, type: !404)
!2446 = distinct !DILexicalBlock(scope: !2428, file: !1380, line: 202, column: 36)
!2447 = !DILocalVariable(name: "ierr__", scope: !2448, file: !1380, line: 203, type: !404)
!2448 = distinct !DILexicalBlock(scope: !2428, file: !1380, line: 203, column: 49)
!2449 = !DILocation(line: 0, scope: !2428)
!2450 = !DILocation(line: 191, column: 40, scope: !2428)
!2451 = !DILocation(line: 193, column: 3, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !1380, line: 193, column: 3)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !1380, line: 193, column: 3)
!2454 = distinct !DILexicalBlock(scope: !2428, file: !1380, line: 193, column: 3)
!2455 = !DILocation(line: 193, column: 3, scope: !2453)
!2456 = !DILocation(line: 193, column: 3, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !1380, line: 193, column: 3)
!2458 = distinct !DILexicalBlock(scope: !2452, file: !1380, line: 193, column: 3)
!2459 = !DILocation(line: 193, column: 3, scope: !2458)
!2460 = !DILocation(line: 193, column: 3, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2457, file: !1380, line: 193, column: 3)
!2462 = !DILocation(line: 194, column: 11, scope: !2439)
!2463 = !DILocation(line: 194, column: 7, scope: !2439)
!2464 = !DILocation(line: 194, column: 16, scope: !2439)
!2465 = !DILocation(line: 194, column: 29, scope: !2439)
!2466 = !{!2467, !1489, i64 1840}
!2467 = !{!"_p_Mat", !1487, i64 0, !1489, i64 560, !1491, i64 1744, !1491, i64 1752, !1491, i64 1760, !1489, i64 1768, !1489, i64 1772, !1489, i64 1776, !1489, i64 1784, !1489, i64 1840, !1489, i64 1844, !1488, i64 1848, !1493, i64 1856, !1493, i64 1864, !2468, i64 1872, !1489, i64 1952, !2469, i64 1960, !2469, i64 2320, !1491, i64 2680, !1491, i64 2688, !1491, i64 2696, !1488, i64 2704, !1489, i64 2708, !2470, i64 2712, !1489, i64 2752, !1489, i64 2756, !1489, i64 2760, !1489, i64 2764, !1489, i64 2768, !1489, i64 2772, !1489, i64 2776, !1489, i64 2780, !1489, i64 2784, !1489, i64 2788, !1489, i64 2792, !1489, i64 2796, !1489, i64 2800, !1489, i64 2804, !1489, i64 2808, !1489, i64 2812, !1491, i64 2816, !1491, i64 2824, !1489, i64 2832, !1489, i64 2836, !1492, i64 2840, !1491, i64 2848, !1489, i64 2856, !1491, i64 2864, !1489, i64 2872, !1489, i64 2876, !1492, i64 2880, !1488, i64 2888, !1488, i64 2892, !1491, i64 2896, !1491, i64 2904, !1491, i64 2912, !1489, i64 2920, !1489, i64 2924}
!2468 = !{!"", !1492, i64 0, !1492, i64 8, !1492, i64 16, !1492, i64 24, !1492, i64 32, !1492, i64 40, !1492, i64 48, !1492, i64 56, !1492, i64 64, !1492, i64 72}
!2469 = !{!"_MatStash", !1488, i64 0, !1488, i64 4, !1488, i64 8, !1488, i64 12, !1488, i64 16, !1488, i64 20, !1491, i64 24, !1491, i64 32, !1491, i64 40, !1491, i64 48, !1491, i64 56, !1491, i64 64, !1491, i64 72, !1488, i64 80, !1488, i64 84, !1488, i64 88, !1488, i64 92, !1491, i64 96, !1491, i64 104, !1491, i64 112, !1488, i64 120, !1488, i64 124, !1491, i64 128, !1491, i64 136, !1491, i64 144, !1491, i64 152, !1488, i64 160, !1491, i64 168, !1489, i64 176, !1488, i64 180, !1489, i64 184, !1489, i64 188, !1488, i64 192, !1488, i64 196, !1491, i64 200, !1491, i64 208, !1491, i64 216, !1491, i64 224, !1491, i64 232, !1491, i64 240, !1491, i64 248, !1488, i64 256, !1488, i64 260, !1488, i64 264, !1491, i64 272, !1491, i64 280, !1488, i64 288, !1488, i64 292, !1491, i64 296, !1491, i64 304, !1491, i64 312, !1491, i64 320, !1491, i64 328, !1491, i64 336, !1493, i64 344, !1491, i64 352}
!2470 = !{!"", !1488, i64 0, !1489, i64 4, !1489, i64 20, !1489, i64 36}
!2471 = !DILocation(line: 194, column: 19, scope: !2439)
!2472 = !DILocation(line: 194, column: 7, scope: !2428)
!2473 = !DILocation(line: 195, column: 5, scope: !2438)
!2474 = !DILocation(line: 196, column: 5, scope: !2438)
!2475 = !DILocation(line: 0, scope: !2438)
!2476 = !DILocation(line: 197, column: 12, scope: !2438)
!2477 = !DILocation(line: 0, scope: !2442)
!2478 = !DILocation(line: 197, column: 52, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2442, file: !1380, line: 197, column: 52)
!2480 = !DILocation(line: 197, column: 52, scope: !2442)
!2481 = !DILocation(line: 198, column: 30, scope: !2438)
!2482 = !DILocation(line: 198, column: 12, scope: !2438)
!2483 = !DILocation(line: 0, scope: !2444)
!2484 = !DILocation(line: 198, column: 42, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2444, file: !1380, line: 198, column: 42)
!2486 = !DILocation(line: 198, column: 42, scope: !2444)
!2487 = !DILocation(line: 199, column: 10, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2438, file: !1380, line: 199, column: 9)
!2489 = !DILocation(line: 199, column: 9, scope: !2438)
!2490 = !DILocation(line: 199, column: 15, scope: !2488)
!2491 = !DILocation(line: 200, column: 3, scope: !2439)
!2492 = !DILocation(line: 202, column: 10, scope: !2428)
!2493 = !DILocation(line: 0, scope: !2446)
!2494 = !DILocation(line: 202, column: 36, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2446, file: !1380, line: 202, column: 36)
!2496 = !DILocation(line: 203, column: 10, scope: !2428)
!2497 = !DILocation(line: 0, scope: !2448)
!2498 = !DILocation(line: 203, column: 49, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2448, file: !1380, line: 203, column: 49)
!2500 = !DILocation(line: 203, column: 49, scope: !2448)
!2501 = !DILocation(line: 204, column: 3, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !1380, line: 204, column: 3)
!2503 = distinct !DILexicalBlock(scope: !2504, file: !1380, line: 204, column: 3)
!2504 = distinct !DILexicalBlock(scope: !2428, file: !1380, line: 204, column: 3)
!2505 = !DILocation(line: 204, column: 3, scope: !2503)
!2506 = !DILocation(line: 204, column: 3, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2508, file: !1380, line: 204, column: 3)
!2508 = distinct !DILexicalBlock(scope: !2502, file: !1380, line: 204, column: 3)
!2509 = !DILocation(line: 204, column: 3, scope: !2508)
!2510 = !DILocation(line: 204, column: 3, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !1380, line: 204, column: 3)
!2512 = distinct !DILexicalBlock(scope: !2507, file: !1380, line: 204, column: 3)
!2513 = !DILocation(line: 204, column: 3, scope: !2512)
!2514 = !DILocation(line: 204, column: 3, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2511, file: !1380, line: 204, column: 3)
!2516 = !DILocation(line: 204, column: 3, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2507, file: !1380, line: 204, column: 3)
!2518 = !DILocation(line: 204, column: 3, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2517, file: !1380, line: 204, column: 3)
!2520 = !DILocation(line: 204, column: 3, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2522, file: !1380, line: 204, column: 3)
!2522 = distinct !DILexicalBlock(scope: !2519, file: !1380, line: 204, column: 3)
!2523 = !DILocation(line: 204, column: 3, scope: !2522)
!2524 = !DILocation(line: 204, column: 3, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2521, file: !1380, line: 204, column: 3)
!2526 = !DILocation(line: 205, column: 1, scope: !2428)
!2527 = !DISubprogram(name: "MatFactorGetSolverType", scope: !39, file: !39, line: 168, type: !2528, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!26, !384, !2530}
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!2531 = distinct !DISubprogram(name: "PCFactorGetMatSolverType_Factor", scope: !1380, file: !1380, line: 207, type: !2532, scopeLine: 208, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2535)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!404, !1383, !2534}
!2534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2431, size: 64)
!2535 = !{!2536, !2537, !2538}
!2536 = !DILocalVariable(name: "pc", arg: 1, scope: !2531, file: !1380, line: 207, type: !1383)
!2537 = !DILocalVariable(name: "stype", arg: 2, scope: !2531, file: !1380, line: 207, type: !2534)
!2538 = !DILocalVariable(name: "lu", scope: !2531, file: !1380, line: 209, type: !377)
!2539 = !DILocation(line: 0, scope: !2531)
!2540 = !DILocation(line: 209, column: 35, scope: !2531)
!2541 = !DILocation(line: 211, column: 3, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2543, file: !1380, line: 211, column: 3)
!2543 = distinct !DILexicalBlock(scope: !2544, file: !1380, line: 211, column: 3)
!2544 = distinct !DILexicalBlock(scope: !2531, file: !1380, line: 211, column: 3)
!2545 = !DILocation(line: 211, column: 3, scope: !2543)
!2546 = !DILocation(line: 211, column: 3, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2548, file: !1380, line: 211, column: 3)
!2548 = distinct !DILexicalBlock(scope: !2542, file: !1380, line: 211, column: 3)
!2549 = !DILocation(line: 211, column: 3, scope: !2548)
!2550 = !DILocation(line: 211, column: 3, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2547, file: !1380, line: 211, column: 3)
!2552 = !DILocation(line: 212, column: 16, scope: !2531)
!2553 = !DILocation(line: 212, column: 10, scope: !2531)
!2554 = !DILocation(line: 213, column: 3, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2556, file: !1380, line: 213, column: 3)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !1380, line: 213, column: 3)
!2557 = distinct !DILexicalBlock(scope: !2531, file: !1380, line: 213, column: 3)
!2558 = !DILocation(line: 213, column: 3, scope: !2556)
!2559 = !DILocation(line: 213, column: 3, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !1380, line: 213, column: 3)
!2561 = distinct !DILexicalBlock(scope: !2555, file: !1380, line: 213, column: 3)
!2562 = !DILocation(line: 213, column: 3, scope: !2561)
!2563 = !DILocation(line: 213, column: 3, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !1380, line: 213, column: 3)
!2565 = distinct !DILexicalBlock(scope: !2560, file: !1380, line: 213, column: 3)
!2566 = !DILocation(line: 213, column: 3, scope: !2565)
!2567 = !DILocation(line: 213, column: 3, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2564, file: !1380, line: 213, column: 3)
!2569 = !DILocation(line: 213, column: 3, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2560, file: !1380, line: 213, column: 3)
!2571 = !DILocation(line: 213, column: 3, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2570, file: !1380, line: 213, column: 3)
!2573 = !DILocation(line: 213, column: 3, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !1380, line: 213, column: 3)
!2575 = distinct !DILexicalBlock(scope: !2572, file: !1380, line: 213, column: 3)
!2576 = !DILocation(line: 213, column: 3, scope: !2575)
!2577 = !DILocation(line: 213, column: 3, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2574, file: !1380, line: 213, column: 3)
!2579 = !DILocation(line: 214, column: 1, scope: !2531)
!2580 = distinct !DISubprogram(name: "PCFactorSetColumnPivot_Factor", scope: !1380, file: !1380, line: 216, type: !1576, scopeLine: 217, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2581)
!2581 = !{!2582, !2583, !2584}
!2582 = !DILocalVariable(name: "pc", arg: 1, scope: !2580, file: !1380, line: 216, type: !1383)
!2583 = !DILocalVariable(name: "dtcol", arg: 2, scope: !2580, file: !1380, line: 216, type: !507)
!2584 = !DILocalVariable(name: "dir", scope: !2580, file: !1380, line: 218, type: !377)
!2585 = !DILocation(line: 0, scope: !2580)
!2586 = !DILocation(line: 218, column: 36, scope: !2580)
!2587 = !DILocation(line: 220, column: 3, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !1380, line: 220, column: 3)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !1380, line: 220, column: 3)
!2590 = distinct !DILexicalBlock(scope: !2580, file: !1380, line: 220, column: 3)
!2591 = !DILocation(line: 220, column: 3, scope: !2589)
!2592 = !DILocation(line: 220, column: 3, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !1380, line: 220, column: 3)
!2594 = distinct !DILexicalBlock(scope: !2588, file: !1380, line: 220, column: 3)
!2595 = !DILocation(line: 220, column: 3, scope: !2594)
!2596 = !DILocation(line: 220, column: 3, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2593, file: !1380, line: 220, column: 3)
!2598 = !DILocation(line: 221, column: 13, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2580, file: !1380, line: 221, column: 7)
!2600 = !DILocation(line: 221, column: 19, scope: !2599)
!2601 = !DILocation(line: 222, column: 13, scope: !2580)
!2602 = !DILocation(line: 222, column: 19, scope: !2580)
!2603 = !DILocation(line: 223, column: 3, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !1380, line: 223, column: 3)
!2605 = distinct !DILexicalBlock(scope: !2580, file: !1380, line: 223, column: 3)
!2606 = !DILocation(line: 221, column: 35, scope: !2599)
!2607 = !DILocation(line: 223, column: 3, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !1380, line: 223, column: 3)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !1380, line: 223, column: 3)
!2610 = distinct !DILexicalBlock(scope: !2604, file: !1380, line: 223, column: 3)
!2611 = !DILocation(line: 223, column: 3, scope: !2609)
!2612 = !DILocation(line: 223, column: 3, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2614, file: !1380, line: 223, column: 3)
!2614 = distinct !DILexicalBlock(scope: !2608, file: !1380, line: 223, column: 3)
!2615 = !DILocation(line: 223, column: 3, scope: !2614)
!2616 = !DILocation(line: 223, column: 3, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2613, file: !1380, line: 223, column: 3)
!2618 = !DILocation(line: 223, column: 3, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2608, file: !1380, line: 223, column: 3)
!2620 = !DILocation(line: 223, column: 3, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2619, file: !1380, line: 223, column: 3)
!2622 = !DILocation(line: 223, column: 3, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2624, file: !1380, line: 223, column: 3)
!2624 = distinct !DILexicalBlock(scope: !2621, file: !1380, line: 223, column: 3)
!2625 = !DILocation(line: 223, column: 3, scope: !2624)
!2626 = !DILocation(line: 223, column: 3, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2623, file: !1380, line: 223, column: 3)
!2628 = !DILocation(line: 224, column: 1, scope: !2580)
!2629 = distinct !DISubprogram(name: "PCSetFromOptions_Factor", scope: !1380, file: !1380, line: 226, type: !1421, scopeLine: 227, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2630)
!2630 = !{!2631, !2632, !2633, !2634, !2635, !2636, !2637, !2641, !2645, !2646, !2647, !2648, !2650, !2652, !2656, !2658, !2660, !2664, !2666, !2668, !2670, !2672, !2676, !2678, !2682, !2684, !2688, !2690, !2692, !2696, !2698, !2700, !2702}
!2631 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2629, file: !1380, line: 226, type: !544)
!2632 = !DILocalVariable(name: "pc", arg: 2, scope: !2629, file: !1380, line: 226, type: !1383)
!2633 = !DILocalVariable(name: "factor", scope: !2629, file: !1380, line: 228, type: !377)
!2634 = !DILocalVariable(name: "ierr", scope: !2629, file: !1380, line: 229, type: !404)
!2635 = !DILocalVariable(name: "flg", scope: !2629, file: !1380, line: 230, type: !568)
!2636 = !DILocalVariable(name: "set", scope: !2629, file: !1380, line: 230, type: !568)
!2637 = !DILocalVariable(name: "tname", scope: !2629, file: !1380, line: 231, type: !2638)
!2638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !431, size: 2048, elements: !2639)
!2639 = !{!2640}
!2640 = !DISubrange(count: 256)
!2641 = !DILocalVariable(name: "solvertype", scope: !2629, file: !1380, line: 231, type: !2642)
!2642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !431, size: 512, elements: !2643)
!2643 = !{!2644}
!2644 = !DISubrange(count: 64)
!2645 = !DILocalVariable(name: "ordlist", scope: !2629, file: !1380, line: 232, type: !471)
!2646 = !DILocalVariable(name: "etmp", scope: !2629, file: !1380, line: 233, type: !1372)
!2647 = !DILocalVariable(name: "inplace", scope: !2629, file: !1380, line: 234, type: !568)
!2648 = !DILocalVariable(name: "ierr__", scope: !2649, file: !1380, line: 237, type: !404)
!2649 = distinct !DILexicalBlock(scope: !2629, file: !1380, line: 237, column: 45)
!2650 = !DILocalVariable(name: "ierr__", scope: !2651, file: !1380, line: 238, type: !404)
!2651 = distinct !DILexicalBlock(scope: !2629, file: !1380, line: 238, column: 148)
!2652 = !DILocalVariable(name: "ierr__", scope: !2653, file: !1380, line: 240, type: !404)
!2653 = distinct !DILexicalBlock(scope: !2654, file: !1380, line: 240, column: 42)
!2654 = distinct !DILexicalBlock(scope: !2655, file: !1380, line: 239, column: 12)
!2655 = distinct !DILexicalBlock(scope: !2629, file: !1380, line: 239, column: 7)
!2656 = !DILocalVariable(name: "ierr__", scope: !2657, file: !1380, line: 242, type: !404)
!2657 = distinct !DILexicalBlock(scope: !2629, file: !1380, line: 242, column: 174)
!2658 = !DILocalVariable(name: "ierr__", scope: !2659, file: !1380, line: 244, type: !404)
!2659 = distinct !DILexicalBlock(scope: !2629, file: !1380, line: 244, column: 194)
!2660 = !DILocalVariable(name: "ierr__", scope: !2661, file: !1380, line: 246, type: !404)
!2661 = distinct !DILexicalBlock(scope: !2662, file: !1380, line: 246, column: 62)
!2662 = distinct !DILexicalBlock(scope: !2663, file: !1380, line: 245, column: 12)
!2663 = distinct !DILexicalBlock(scope: !2629, file: !1380, line: 245, column: 7)
!2664 = !DILocalVariable(name: "ierr__", scope: !2665, file: !1380, line: 248, type: !404)
!2665 = distinct !DILexicalBlock(scope: !2629, file: !1380, line: 248, column: 189)
!2666 = !DILocalVariable(name: "ierr__", scope: !2667, file: !1380, line: 250, type: !404)
!2667 = distinct !DILexicalBlock(scope: !2629, file: !1380, line: 250, column: 194)
!2668 = !DILocalVariable(name: "ierr__", scope: !2669, file: !1380, line: 251, type: !404)
!2669 = distinct !DILexicalBlock(scope: !2629, file: !1380, line: 251, column: 211)
!2670 = !DILocalVariable(name: "ierr__", scope: !2671, file: !1380, line: 253, type: !404)
!2671 = distinct !DILexicalBlock(scope: !2629, file: !1380, line: 253, column: 216)
!2672 = !DILocalVariable(name: "ierr__", scope: !2673, file: !1380, line: 255, type: !404)
!2673 = distinct !DILexicalBlock(scope: !2674, file: !1380, line: 255, column: 45)
!2674 = distinct !DILexicalBlock(scope: !2675, file: !1380, line: 254, column: 12)
!2675 = distinct !DILexicalBlock(scope: !2629, file: !1380, line: 254, column: 7)
!2676 = !DILocalVariable(name: "ierr__", scope: !2677, file: !1380, line: 258, type: !404)
!2677 = distinct !DILexicalBlock(scope: !2629, file: !1380, line: 258, column: 136)
!2678 = !DILocalVariable(name: "ierr__", scope: !2679, file: !1380, line: 260, type: !404)
!2679 = distinct !DILexicalBlock(scope: !2680, file: !1380, line: 260, column: 41)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !1380, line: 259, column: 12)
!2681 = distinct !DILexicalBlock(scope: !2629, file: !1380, line: 259, column: 7)
!2682 = !DILocalVariable(name: "ierr__", scope: !2683, file: !1380, line: 262, type: !404)
!2683 = distinct !DILexicalBlock(scope: !2629, file: !1380, line: 262, column: 150)
!2684 = !DILocalVariable(name: "ierr__", scope: !2685, file: !1380, line: 264, type: !404)
!2685 = distinct !DILexicalBlock(scope: !2686, file: !1380, line: 264, column: 45)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !1380, line: 263, column: 12)
!2687 = distinct !DILexicalBlock(scope: !2629, file: !1380, line: 263, column: 7)
!2688 = !DILocalVariable(name: "ierr__", scope: !2689, file: !1380, line: 267, type: !404)
!2689 = distinct !DILexicalBlock(scope: !2629, file: !1380, line: 267, column: 106)
!2690 = !DILocalVariable(name: "ierr__", scope: !2691, file: !1380, line: 268, type: !404)
!2691 = distinct !DILexicalBlock(scope: !2629, file: !1380, line: 268, column: 174)
!2692 = !DILocalVariable(name: "ierr__", scope: !2693, file: !1380, line: 270, type: !404)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !1380, line: 270, column: 52)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !1380, line: 269, column: 12)
!2695 = distinct !DILexicalBlock(scope: !2629, file: !1380, line: 269, column: 7)
!2696 = !DILocalVariable(name: "ierr__", scope: !2697, file: !1380, line: 272, type: !404)
!2697 = distinct !DILexicalBlock(scope: !2629, file: !1380, line: 272, column: 48)
!2698 = !DILocalVariable(name: "ierr__", scope: !2699, file: !1380, line: 273, type: !404)
!2699 = distinct !DILexicalBlock(scope: !2629, file: !1380, line: 273, column: 39)
!2700 = !DILocalVariable(name: "ierr__", scope: !2701, file: !1380, line: 274, type: !404)
!2701 = distinct !DILexicalBlock(scope: !2629, file: !1380, line: 274, column: 204)
!2702 = !DILocalVariable(name: "ierr__", scope: !2703, file: !1380, line: 276, type: !404)
!2703 = distinct !DILexicalBlock(scope: !2704, file: !1380, line: 276, column: 49)
!2704 = distinct !DILexicalBlock(scope: !2705, file: !1380, line: 275, column: 12)
!2705 = distinct !DILexicalBlock(scope: !2629, file: !1380, line: 275, column: 7)
!2706 = !DILocation(line: 0, scope: !2629)
!2707 = !DILocation(line: 228, column: 47, scope: !2629)
!2708 = !DILocation(line: 230, column: 3, scope: !2629)
!2709 = !DILocation(line: 231, column: 3, scope: !2629)
!2710 = !DILocation(line: 231, column: 21, scope: !2629)
!2711 = !DILocation(line: 231, column: 33, scope: !2629)
!2712 = !DILocation(line: 232, column: 3, scope: !2629)
!2713 = !DILocation(line: 233, column: 3, scope: !2629)
!2714 = !DILocation(line: 234, column: 3, scope: !2629)
!2715 = !DILocation(line: 236, column: 3, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !1380, line: 236, column: 3)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !1380, line: 236, column: 3)
!2718 = distinct !DILexicalBlock(scope: !2629, file: !1380, line: 236, column: 3)
!2719 = !DILocation(line: 236, column: 3, scope: !2717)
!2720 = !DILocation(line: 236, column: 3, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2722, file: !1380, line: 236, column: 3)
!2722 = distinct !DILexicalBlock(scope: !2716, file: !1380, line: 236, column: 3)
!2723 = !DILocation(line: 236, column: 3, scope: !2722)
!2724 = !DILocation(line: 236, column: 3, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2721, file: !1380, line: 236, column: 3)
!2726 = !DILocation(line: 237, column: 10, scope: !2629)
!2727 = !DILocation(line: 0, scope: !2649)
!2728 = !DILocation(line: 237, column: 45, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2649, file: !1380, line: 237, column: 45)
!2730 = !DILocation(line: 237, column: 45, scope: !2649)
!2731 = !DILocation(line: 238, column: 10, scope: !2629)
!2732 = !DILocation(line: 0, scope: !2651)
!2733 = !DILocation(line: 238, column: 148, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2651, file: !1380, line: 238, column: 148)
!2735 = !DILocation(line: 238, column: 148, scope: !2651)
!2736 = !DILocation(line: 239, column: 7, scope: !2655)
!2737 = !DILocation(line: 239, column: 7, scope: !2629)
!2738 = !DILocation(line: 240, column: 37, scope: !2654)
!2739 = !DILocation(line: 240, column: 12, scope: !2654)
!2740 = !DILocation(line: 0, scope: !2653)
!2741 = !DILocation(line: 240, column: 42, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2653, file: !1380, line: 240, column: 42)
!2743 = !DILocation(line: 240, column: 42, scope: !2653)
!2744 = !DILocation(line: 242, column: 10, scope: !2629)
!2745 = !DILocation(line: 0, scope: !2657)
!2746 = !DILocation(line: 242, column: 174, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2657, file: !1380, line: 242, column: 174)
!2748 = !DILocation(line: 242, column: 174, scope: !2657)
!2749 = !DILocation(line: 244, column: 10, scope: !2629)
!2750 = !DILocation(line: 0, scope: !2659)
!2751 = !DILocation(line: 244, column: 194, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2659, file: !1380, line: 244, column: 194)
!2753 = !DILocation(line: 244, column: 194, scope: !2659)
!2754 = !DILocation(line: 245, column: 7, scope: !2663)
!2755 = !DILocation(line: 245, column: 7, scope: !2629)
!2756 = !DILocation(line: 246, column: 56, scope: !2662)
!2757 = !DILocation(line: 246, column: 12, scope: !2662)
!2758 = !DILocation(line: 0, scope: !2661)
!2759 = !DILocation(line: 246, column: 62, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2661, file: !1380, line: 246, column: 62)
!2761 = !DILocation(line: 246, column: 62, scope: !2661)
!2762 = !DILocation(line: 248, column: 10, scope: !2629)
!2763 = !DILocation(line: 0, scope: !2665)
!2764 = !DILocation(line: 248, column: 189, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2665, file: !1380, line: 248, column: 189)
!2766 = !DILocation(line: 248, column: 189, scope: !2665)
!2767 = !DILocation(line: 250, column: 10, scope: !2629)
!2768 = !DILocation(line: 0, scope: !2667)
!2769 = !DILocation(line: 250, column: 194, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2667, file: !1380, line: 250, column: 194)
!2771 = !DILocation(line: 250, column: 194, scope: !2667)
!2772 = !DILocation(line: 251, column: 10, scope: !2629)
!2773 = !DILocation(line: 0, scope: !2669)
!2774 = !DILocation(line: 251, column: 211, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2669, file: !1380, line: 251, column: 211)
!2776 = !DILocation(line: 251, column: 211, scope: !2669)
!2777 = !DILocation(line: 253, column: 10, scope: !2629)
!2778 = !DILocation(line: 0, scope: !2671)
!2779 = !DILocation(line: 253, column: 216, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2671, file: !1380, line: 253, column: 216)
!2781 = !DILocation(line: 253, column: 216, scope: !2671)
!2782 = !DILocation(line: 254, column: 7, scope: !2675)
!2783 = !DILocation(line: 254, column: 7, scope: !2629)
!2784 = !DILocation(line: 255, column: 40, scope: !2674)
!2785 = !DILocation(line: 255, column: 12, scope: !2674)
!2786 = !DILocation(line: 0, scope: !2673)
!2787 = !DILocation(line: 255, column: 45, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2673, file: !1380, line: 255, column: 45)
!2789 = !DILocation(line: 255, column: 45, scope: !2673)
!2790 = !DILocation(line: 258, column: 10, scope: !2629)
!2791 = !DILocation(line: 0, scope: !2677)
!2792 = !DILocation(line: 258, column: 136, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2677, file: !1380, line: 258, column: 136)
!2794 = !DILocation(line: 258, column: 136, scope: !2677)
!2795 = !DILocation(line: 259, column: 7, scope: !2681)
!2796 = !DILocation(line: 259, column: 7, scope: !2629)
!2797 = !DILocation(line: 260, column: 36, scope: !2680)
!2798 = !DILocation(line: 260, column: 12, scope: !2680)
!2799 = !DILocation(line: 0, scope: !2679)
!2800 = !DILocation(line: 260, column: 41, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2679, file: !1380, line: 260, column: 41)
!2802 = !DILocation(line: 260, column: 41, scope: !2679)
!2803 = !DILocation(line: 262, column: 10, scope: !2629)
!2804 = !DILocation(line: 0, scope: !2683)
!2805 = !DILocation(line: 262, column: 150, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2683, file: !1380, line: 262, column: 150)
!2807 = !DILocation(line: 262, column: 150, scope: !2683)
!2808 = !DILocation(line: 263, column: 7, scope: !2687)
!2809 = !DILocation(line: 263, column: 7, scope: !2629)
!2810 = !DILocation(line: 264, column: 40, scope: !2686)
!2811 = !DILocation(line: 264, column: 12, scope: !2686)
!2812 = !DILocation(line: 0, scope: !2685)
!2813 = !DILocation(line: 264, column: 45, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2685, file: !1380, line: 264, column: 45)
!2815 = !DILocation(line: 264, column: 45, scope: !2685)
!2816 = !DILocation(line: 267, column: 10, scope: !2629)
!2817 = !DILocation(line: 0, scope: !2689)
!2818 = !DILocation(line: 267, column: 106, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2689, file: !1380, line: 267, column: 106)
!2820 = !DILocation(line: 267, column: 106, scope: !2689)
!2821 = !DILocation(line: 268, column: 10, scope: !2629)
!2822 = !DILocation(line: 0, scope: !2691)
!2823 = !DILocation(line: 268, column: 174, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2691, file: !1380, line: 268, column: 174)
!2825 = !DILocation(line: 268, column: 174, scope: !2691)
!2826 = !DILocation(line: 269, column: 7, scope: !2695)
!2827 = !DILocation(line: 269, column: 7, scope: !2629)
!2828 = !DILocation(line: 270, column: 12, scope: !2694)
!2829 = !DILocation(line: 0, scope: !2693)
!2830 = !DILocation(line: 270, column: 52, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2693, file: !1380, line: 270, column: 52)
!2832 = !DILocation(line: 270, column: 52, scope: !2693)
!2833 = !DILocation(line: 272, column: 10, scope: !2629)
!2834 = !DILocation(line: 0, scope: !2697)
!2835 = !DILocation(line: 272, column: 48, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2697, file: !1380, line: 272, column: 48)
!2837 = !DILocation(line: 272, column: 48, scope: !2697)
!2838 = !DILocation(line: 273, column: 10, scope: !2629)
!2839 = !DILocation(line: 0, scope: !2699)
!2840 = !DILocation(line: 273, column: 39, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2699, file: !1380, line: 273, column: 39)
!2842 = !DILocation(line: 273, column: 39, scope: !2699)
!2843 = !DILocation(line: 274, column: 10, scope: !2629)
!2844 = !DILocation(line: 0, scope: !2701)
!2845 = !DILocation(line: 274, column: 204, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2701, file: !1380, line: 274, column: 204)
!2847 = !DILocation(line: 274, column: 204, scope: !2701)
!2848 = !DILocation(line: 275, column: 7, scope: !2705)
!2849 = !DILocation(line: 275, column: 7, scope: !2629)
!2850 = !DILocation(line: 276, column: 12, scope: !2704)
!2851 = !DILocation(line: 0, scope: !2703)
!2852 = !DILocation(line: 276, column: 49, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2703, file: !1380, line: 276, column: 49)
!2854 = !DILocation(line: 276, column: 49, scope: !2703)
!2855 = !DILocation(line: 278, column: 3, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2857, file: !1380, line: 278, column: 3)
!2857 = distinct !DILexicalBlock(scope: !2858, file: !1380, line: 278, column: 3)
!2858 = distinct !DILexicalBlock(scope: !2629, file: !1380, line: 278, column: 3)
!2859 = !DILocation(line: 278, column: 3, scope: !2857)
!2860 = !DILocation(line: 278, column: 3, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2862, file: !1380, line: 278, column: 3)
!2862 = distinct !DILexicalBlock(scope: !2856, file: !1380, line: 278, column: 3)
!2863 = !DILocation(line: 278, column: 3, scope: !2862)
!2864 = !DILocation(line: 278, column: 3, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2866, file: !1380, line: 278, column: 3)
!2866 = distinct !DILexicalBlock(scope: !2861, file: !1380, line: 278, column: 3)
!2867 = !DILocation(line: 278, column: 3, scope: !2866)
!2868 = !DILocation(line: 278, column: 3, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2865, file: !1380, line: 278, column: 3)
!2870 = !DILocation(line: 278, column: 3, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2861, file: !1380, line: 278, column: 3)
!2872 = !DILocation(line: 278, column: 3, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2871, file: !1380, line: 278, column: 3)
!2874 = !DILocation(line: 278, column: 3, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2876, file: !1380, line: 278, column: 3)
!2876 = distinct !DILexicalBlock(scope: !2873, file: !1380, line: 278, column: 3)
!2877 = !DILocation(line: 278, column: 3, scope: !2876)
!2878 = !DILocation(line: 278, column: 3, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2875, file: !1380, line: 278, column: 3)
!2880 = !DILocation(line: 279, column: 1, scope: !2629)
!2881 = !DISubprogram(name: "PCFactorGetUseInPlace", scope: !2882, file: !2882, line: 175, type: !2883, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!2882 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!2883 = !DISubroutineType(types: !2884)
!2884 = !{!26, !1384, !1956}
!2885 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !2886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{!26, !2888, !429, !429, !429, !3, !1956, !1956}
!2888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!2889 = !DISubprogram(name: "PCFactorSetUseInPlace", scope: !2882, file: !2882, line: 174, type: !2890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{!26, !1384, !3}
!2892 = !DISubprogram(name: "PetscOptionsReal_Private", scope: !10, file: !10, line: 287, type: !2893, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!2893 = !DISubroutineType(types: !2894)
!2894 = !{!26, !2888, !429, !429, !429, !455, !2895, !1956}
!2895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!2896 = !DISubprogram(name: "PetscOptionsEnum_Private", scope: !10, file: !10, line: 285, type: !2897, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{!26, !2888, !429, !429, !429, !559, !328, !2899, !1956}
!2899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!2900 = !DISubprogram(name: "PCFactorSetShiftType", scope: !2882, file: !2882, line: 157, type: !2901, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{!26, !1384, !70}
!2903 = !DISubprogram(name: "PCFactorSetPivotInBlocks", scope: !2882, file: !2882, line: 178, type: !2890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!2904 = !DISubprogram(name: "PCFactorSetReuseFill", scope: !2882, file: !2882, line: 173, type: !2890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!2905 = !DISubprogram(name: "PCFactorSetReuseOrdering", scope: !2882, file: !2882, line: 172, type: !2890, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!2906 = !DISubprogram(name: "PetscOptionsDeprecated_Private", scope: !10, file: !10, line: 303, type: !2907, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{!26, !2888, !429, !429, !429, !429}
!2909 = !DISubprogram(name: "PetscOptionsString_Private", scope: !10, file: !10, line: 290, type: !2910, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{!26, !2888, !429, !429, !429, !429, !479, !566, !1956}
!2912 = !DISubprogram(name: "PCFactorSetMatSolverType", scope: !2882, file: !2882, line: 160, type: !2913, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!26, !1384, !429}
!2915 = !DISubprogram(name: "PCFactorSetDefaultOrdering_Factor", scope: !379, file: !379, line: 44, type: !2916, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!2916 = !DISubroutineType(types: !2917)
!2917 = !{!26, !1384}
!2918 = !DISubprogram(name: "MatGetOrderingList", scope: !39, file: !39, line: 1173, type: !2919, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{!26, !2921}
!2921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!2922 = !DISubprogram(name: "PetscOptionsFList_Private", scope: !10, file: !10, line: 295, type: !2923, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{!26, !2888, !429, !429, !429, !472, !429, !479, !566, !1956}
!2925 = !DISubprogram(name: "PCFactorSetMatOrderingType", scope: !2882, file: !2882, line: 171, type: !2913, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!2926 = distinct !DISubprogram(name: "PCView_Factor", scope: !1380, file: !1380, line: 281, type: !1442, scopeLine: 282, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2927)
!2927 = !{!2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2939, !2941, !2947, !2950, !2954, !2958, !2964, !2966, !2968, !2972, !2975, !2977, !2981, !2985, !2987, !2991, !2993, !2996, !2998, !3000, !3002, !3004, !3006, !3008, !3010, !3012, !3014, !3016, !3018, !3021, !3023}
!2928 = !DILocalVariable(name: "pc", arg: 1, scope: !2926, file: !1380, line: 281, type: !1383)
!2929 = !DILocalVariable(name: "viewer", arg: 2, scope: !2926, file: !1380, line: 281, type: !416)
!2930 = !DILocalVariable(name: "factor", scope: !2926, file: !1380, line: 283, type: !377)
!2931 = !DILocalVariable(name: "ierr", scope: !2926, file: !1380, line: 284, type: !404)
!2932 = !DILocalVariable(name: "isstring", scope: !2926, file: !1380, line: 285, type: !568)
!2933 = !DILocalVariable(name: "iascii", scope: !2926, file: !1380, line: 285, type: !568)
!2934 = !DILocalVariable(name: "canuseordering", scope: !2926, file: !1380, line: 285, type: !568)
!2935 = !DILocalVariable(name: "info", scope: !2926, file: !1380, line: 286, type: !678)
!2936 = !DILocalVariable(name: "ordering", scope: !2926, file: !1380, line: 287, type: !1133)
!2937 = !DILocalVariable(name: "ierr__", scope: !2938, file: !1380, line: 290, type: !404)
!2938 = distinct !DILexicalBlock(scope: !2926, file: !1380, line: 290, column: 82)
!2939 = !DILocalVariable(name: "ierr__", scope: !2940, file: !1380, line: 291, type: !404)
!2940 = distinct !DILexicalBlock(scope: !2926, file: !1380, line: 291, column: 79)
!2941 = !DILocalVariable(name: "ierr__", scope: !2942, file: !1380, line: 294, type: !404)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !1380, line: 294, column: 74)
!2943 = distinct !DILexicalBlock(scope: !2944, file: !1380, line: 293, column: 26)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !1380, line: 293, column: 9)
!2945 = distinct !DILexicalBlock(scope: !2946, file: !1380, line: 292, column: 15)
!2946 = distinct !DILexicalBlock(scope: !2926, file: !1380, line: 292, column: 7)
!2947 = !DILocalVariable(name: "ierr__", scope: !2948, file: !1380, line: 296, type: !404)
!2948 = distinct !DILexicalBlock(scope: !2949, file: !1380, line: 296, column: 78)
!2949 = distinct !DILexicalBlock(scope: !2944, file: !1380, line: 295, column: 12)
!2950 = !DILocalVariable(name: "ierr__", scope: !2951, file: !1380, line: 299, type: !404)
!2951 = distinct !DILexicalBlock(scope: !2952, file: !1380, line: 299, column: 114)
!2952 = distinct !DILexicalBlock(scope: !2953, file: !1380, line: 299, column: 32)
!2953 = distinct !DILexicalBlock(scope: !2945, file: !1380, line: 299, column: 9)
!2954 = !DILocalVariable(name: "ierr__", scope: !2955, file: !1380, line: 300, type: !404)
!2955 = distinct !DILexicalBlock(scope: !2956, file: !1380, line: 300, column: 120)
!2956 = distinct !DILexicalBlock(scope: !2957, file: !1380, line: 300, column: 32)
!2957 = distinct !DILexicalBlock(scope: !2945, file: !1380, line: 300, column: 9)
!2958 = !DILocalVariable(name: "ierr__", scope: !2959, file: !1380, line: 303, type: !404)
!2959 = distinct !DILexicalBlock(scope: !2960, file: !1380, line: 303, column: 95)
!2960 = distinct !DILexicalBlock(scope: !2961, file: !1380, line: 302, column: 32)
!2961 = distinct !DILexicalBlock(scope: !2962, file: !1380, line: 302, column: 11)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !1380, line: 301, column: 87)
!2963 = distinct !DILexicalBlock(scope: !2945, file: !1380, line: 301, column: 9)
!2964 = !DILocalVariable(name: "ierr__", scope: !2965, file: !1380, line: 304, type: !404)
!2965 = distinct !DILexicalBlock(scope: !2960, file: !1380, line: 304, column: 98)
!2966 = !DILocalVariable(name: "ierr__", scope: !2967, file: !1380, line: 305, type: !404)
!2967 = distinct !DILexicalBlock(scope: !2960, file: !1380, line: 305, column: 112)
!2968 = !DILocalVariable(name: "ierr__", scope: !2969, file: !1380, line: 307, type: !404)
!2969 = distinct !DILexicalBlock(scope: !2970, file: !1380, line: 307, column: 100)
!2970 = distinct !DILexicalBlock(scope: !2971, file: !1380, line: 306, column: 44)
!2971 = distinct !DILexicalBlock(scope: !2961, file: !1380, line: 306, column: 18)
!2972 = !DILocalVariable(name: "ierr__", scope: !2973, file: !1380, line: 309, type: !404)
!2973 = distinct !DILexicalBlock(scope: !2974, file: !1380, line: 309, column: 101)
!2974 = distinct !DILexicalBlock(scope: !2971, file: !1380, line: 308, column: 14)
!2975 = !DILocalVariable(name: "ierr__", scope: !2976, file: !1380, line: 313, type: !404)
!2976 = distinct !DILexicalBlock(scope: !2945, file: !1380, line: 313, column: 108)
!2977 = !DILocalVariable(name: "ierr__", scope: !2978, file: !1380, line: 315, type: !404)
!2978 = distinct !DILexicalBlock(scope: !2979, file: !1380, line: 315, column: 169)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !1380, line: 314, column: 65)
!2980 = distinct !DILexicalBlock(scope: !2945, file: !1380, line: 314, column: 9)
!2981 = !DILocalVariable(name: "ierr__", scope: !2982, file: !1380, line: 319, type: !404)
!2982 = distinct !DILexicalBlock(scope: !2983, file: !1380, line: 319, column: 71)
!2983 = distinct !DILexicalBlock(scope: !2984, file: !1380, line: 318, column: 23)
!2984 = distinct !DILexicalBlock(scope: !2945, file: !1380, line: 318, column: 9)
!2985 = !DILocalVariable(name: "ierr__", scope: !2986, file: !1380, line: 322, type: !404)
!2986 = distinct !DILexicalBlock(scope: !2983, file: !1380, line: 322, column: 80)
!2987 = !DILocalVariable(name: "ierr__", scope: !2988, file: !1380, line: 324, type: !404)
!2988 = distinct !DILexicalBlock(scope: !2989, file: !1380, line: 324, column: 101)
!2989 = distinct !DILexicalBlock(scope: !2990, file: !1380, line: 323, column: 37)
!2990 = distinct !DILexicalBlock(scope: !2983, file: !1380, line: 323, column: 11)
!2991 = !DILocalVariable(name: "ierr__", scope: !2992, file: !1380, line: 325, type: !404)
!2992 = distinct !DILexicalBlock(scope: !2989, file: !1380, line: 325, column: 114)
!2993 = !DILocalVariable(name: "ierr__", scope: !2994, file: !1380, line: 327, type: !404)
!2994 = distinct !DILexicalBlock(scope: !2995, file: !1380, line: 327, column: 57)
!2995 = distinct !DILexicalBlock(scope: !2990, file: !1380, line: 326, column: 14)
!2996 = !DILocalVariable(name: "ierr__", scope: !2997, file: !1380, line: 328, type: !404)
!2997 = distinct !DILexicalBlock(scope: !2995, file: !1380, line: 328, column: 152)
!2998 = !DILocalVariable(name: "ierr__", scope: !2999, file: !1380, line: 329, type: !404)
!2999 = distinct !DILexicalBlock(scope: !2995, file: !1380, line: 329, column: 80)
!3000 = !DILocalVariable(name: "ierr__", scope: !3001, file: !1380, line: 330, type: !404)
!3001 = distinct !DILexicalBlock(scope: !2995, file: !1380, line: 330, column: 48)
!3002 = !DILocalVariable(name: "ierr__", scope: !3003, file: !1380, line: 331, type: !404)
!3003 = distinct !DILexicalBlock(scope: !2995, file: !1380, line: 331, column: 48)
!3004 = !DILocalVariable(name: "ierr__", scope: !3005, file: !1380, line: 332, type: !404)
!3005 = distinct !DILexicalBlock(scope: !2995, file: !1380, line: 332, column: 48)
!3006 = !DILocalVariable(name: "ierr__", scope: !3007, file: !1380, line: 333, type: !404)
!3007 = distinct !DILexicalBlock(scope: !2995, file: !1380, line: 333, column: 70)
!3008 = !DILocalVariable(name: "ierr__", scope: !3009, file: !1380, line: 334, type: !404)
!3009 = distinct !DILexicalBlock(scope: !2995, file: !1380, line: 334, column: 45)
!3010 = !DILocalVariable(name: "ierr__", scope: !3011, file: !1380, line: 335, type: !404)
!3011 = distinct !DILexicalBlock(scope: !2995, file: !1380, line: 335, column: 45)
!3012 = !DILocalVariable(name: "ierr__", scope: !3013, file: !1380, line: 336, type: !404)
!3013 = distinct !DILexicalBlock(scope: !2995, file: !1380, line: 336, column: 47)
!3014 = !DILocalVariable(name: "ierr__", scope: !3015, file: !1380, line: 337, type: !404)
!3015 = distinct !DILexicalBlock(scope: !2995, file: !1380, line: 337, column: 47)
!3016 = !DILocalVariable(name: "ierr__", scope: !3017, file: !1380, line: 338, type: !404)
!3017 = distinct !DILexicalBlock(scope: !2995, file: !1380, line: 338, column: 47)
!3018 = !DILocalVariable(name: "t", scope: !3019, file: !1380, line: 343, type: !1128)
!3019 = distinct !DILexicalBlock(scope: !3020, file: !1380, line: 342, column: 24)
!3020 = distinct !DILexicalBlock(scope: !2946, file: !1380, line: 342, column: 14)
!3021 = !DILocalVariable(name: "ierr__", scope: !3022, file: !1380, line: 344, type: !404)
!3022 = distinct !DILexicalBlock(scope: !3019, file: !1380, line: 344, column: 46)
!3023 = !DILocalVariable(name: "ierr__", scope: !3024, file: !1380, line: 346, type: !404)
!3024 = distinct !DILexicalBlock(scope: !3025, file: !1380, line: 346, column: 114)
!3025 = distinct !DILexicalBlock(scope: !3026, file: !1380, line: 345, column: 53)
!3026 = distinct !DILexicalBlock(scope: !3019, file: !1380, line: 345, column: 9)
!3027 = !DILocation(line: 0, scope: !2926)
!3028 = !DILocation(line: 283, column: 45, scope: !2926)
!3029 = !DILocation(line: 285, column: 3, scope: !2926)
!3030 = !DILocation(line: 286, column: 3, scope: !2926)
!3031 = !DILocation(line: 286, column: 19, scope: !2926)
!3032 = !DILocation(line: 289, column: 3, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3034, file: !1380, line: 289, column: 3)
!3034 = distinct !DILexicalBlock(scope: !3035, file: !1380, line: 289, column: 3)
!3035 = distinct !DILexicalBlock(scope: !2926, file: !1380, line: 289, column: 3)
!3036 = !DILocation(line: 289, column: 3, scope: !3034)
!3037 = !DILocation(line: 289, column: 3, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3039, file: !1380, line: 289, column: 3)
!3039 = distinct !DILexicalBlock(scope: !3033, file: !1380, line: 289, column: 3)
!3040 = !DILocation(line: 289, column: 3, scope: !3039)
!3041 = !DILocation(line: 289, column: 3, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3038, file: !1380, line: 289, column: 3)
!3043 = !DILocation(line: 290, column: 33, scope: !2926)
!3044 = !DILocation(line: 290, column: 10, scope: !2926)
!3045 = !DILocation(line: 0, scope: !2938)
!3046 = !DILocation(line: 290, column: 82, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !2938, file: !1380, line: 290, column: 82)
!3048 = !DILocation(line: 290, column: 82, scope: !2938)
!3049 = !DILocation(line: 291, column: 10, scope: !2926)
!3050 = !DILocation(line: 0, scope: !2940)
!3051 = !DILocation(line: 291, column: 79, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !2940, file: !1380, line: 291, column: 79)
!3053 = !DILocation(line: 291, column: 79, scope: !2940)
!3054 = !DILocation(line: 292, column: 7, scope: !2946)
!3055 = !DILocation(line: 292, column: 7, scope: !2926)
!3056 = !DILocation(line: 293, column: 17, scope: !2944)
!3057 = !{!1522, !1489, i64 128}
!3058 = !DILocation(line: 293, column: 9, scope: !2944)
!3059 = !DILocation(line: 293, column: 9, scope: !2945)
!3060 = !DILocation(line: 294, column: 14, scope: !2943)
!3061 = !DILocation(line: 0, scope: !2942)
!3062 = !DILocation(line: 294, column: 74, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !2942, file: !1380, line: 294, column: 74)
!3064 = !DILocation(line: 294, column: 74, scope: !2942)
!3065 = !DILocation(line: 296, column: 14, scope: !2949)
!3066 = !DILocation(line: 0, scope: !2948)
!3067 = !DILocation(line: 296, column: 78, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !2948, file: !1380, line: 296, column: 78)
!3069 = !DILocation(line: 296, column: 78, scope: !2948)
!3070 = !DILocation(line: 299, column: 17, scope: !2953)
!3071 = !{!1522, !1489, i64 136}
!3072 = !DILocation(line: 299, column: 9, scope: !2953)
!3073 = !DILocation(line: 299, column: 9, scope: !2945)
!3074 = !DILocation(line: 299, column: 40, scope: !2952)
!3075 = !DILocation(line: 0, scope: !2951)
!3076 = !DILocation(line: 299, column: 114, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !2951, file: !1380, line: 299, column: 114)
!3078 = !DILocation(line: 299, column: 114, scope: !2951)
!3079 = !DILocation(line: 300, column: 17, scope: !2957)
!3080 = !{!1522, !1489, i64 132}
!3081 = !DILocation(line: 300, column: 9, scope: !2957)
!3082 = !DILocation(line: 300, column: 9, scope: !2945)
!3083 = !DILocation(line: 300, column: 40, scope: !2956)
!3084 = !DILocation(line: 0, scope: !2955)
!3085 = !DILocation(line: 300, column: 120, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !2955, file: !1380, line: 300, column: 120)
!3087 = !DILocation(line: 300, column: 120, scope: !2955)
!3088 = !DILocation(line: 301, column: 17, scope: !2963)
!3089 = !DILocation(line: 301, column: 46, scope: !2963)
!3090 = !DILocation(line: 302, column: 24, scope: !2961)
!3091 = !DILocation(line: 302, column: 27, scope: !2961)
!3092 = !DILocation(line: 302, column: 11, scope: !2962)
!3093 = !DILocation(line: 303, column: 16, scope: !2960)
!3094 = !DILocation(line: 0, scope: !2959)
!3095 = !DILocation(line: 303, column: 95, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !2959, file: !1380, line: 303, column: 95)
!3097 = !DILocation(line: 303, column: 95, scope: !2959)
!3098 = !DILocation(line: 304, column: 89, scope: !2960)
!3099 = !DILocation(line: 304, column: 16, scope: !2960)
!3100 = !DILocation(line: 0, scope: !2965)
!3101 = !DILocation(line: 304, column: 98, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !2965, file: !1380, line: 304, column: 98)
!3103 = !DILocation(line: 304, column: 98, scope: !2965)
!3104 = !DILocation(line: 305, column: 105, scope: !2960)
!3105 = !DILocation(line: 305, column: 16, scope: !2960)
!3106 = !DILocation(line: 0, scope: !2967)
!3107 = !DILocation(line: 305, column: 112, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !2967, file: !1380, line: 305, column: 112)
!3109 = !DILocation(line: 305, column: 112, scope: !2967)
!3110 = !DILocation(line: 306, column: 31, scope: !2971)
!3111 = !DILocation(line: 306, column: 38, scope: !2971)
!3112 = !DILocation(line: 306, column: 18, scope: !2961)
!3113 = !DILocation(line: 307, column: 16, scope: !2970)
!3114 = !DILocation(line: 0, scope: !2969)
!3115 = !DILocation(line: 307, column: 100, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !2969, file: !1380, line: 307, column: 100)
!3117 = !DILocation(line: 307, column: 100, scope: !2969)
!3118 = !DILocation(line: 309, column: 70, scope: !2974)
!3119 = !DILocation(line: 309, column: 16, scope: !2974)
!3120 = !DILocation(line: 0, scope: !2973)
!3121 = !DILocation(line: 309, column: 101, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !2973, file: !1380, line: 309, column: 101)
!3123 = !DILocation(line: 309, column: 101, scope: !2973)
!3124 = !DILocation(line: 313, column: 97, scope: !2945)
!3125 = !DILocation(line: 313, column: 12, scope: !2945)
!3126 = !DILocation(line: 0, scope: !2976)
!3127 = !DILocation(line: 313, column: 108, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !2976, file: !1380, line: 313, column: 108)
!3129 = !DILocation(line: 313, column: 108, scope: !2976)
!3130 = !DILocation(line: 314, column: 53, scope: !2980)
!3131 = !DILocation(line: 314, column: 35, scope: !2980)
!3132 = !DILocation(line: 314, column: 9, scope: !2980)
!3133 = !DILocation(line: 314, column: 9, scope: !2945)
!3134 = !DILocation(line: 315, column: 119, scope: !2979)
!3135 = !DILocation(line: 315, column: 14, scope: !2979)
!3136 = !DILocation(line: 0, scope: !2978)
!3137 = !DILocation(line: 315, column: 169, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !2978, file: !1380, line: 315, column: 169)
!3139 = !DILocation(line: 315, column: 169, scope: !2978)
!3140 = !DILocation(line: 318, column: 17, scope: !2984)
!3141 = !DILocation(line: 318, column: 9, scope: !2984)
!3142 = !DILocation(line: 318, column: 9, scope: !2945)
!3143 = !DILocation(line: 319, column: 14, scope: !2983)
!3144 = !DILocation(line: 0, scope: !2982)
!3145 = !DILocation(line: 319, column: 71, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !2982, file: !1380, line: 319, column: 71)
!3147 = !DILocation(line: 319, column: 71, scope: !2982)
!3148 = !DILocation(line: 320, column: 12, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !2983, file: !1380, line: 320, column: 11)
!3150 = !DILocation(line: 320, column: 11, scope: !2983)
!3151 = !DILocation(line: 321, column: 31, scope: !3149)
!3152 = !DILocation(line: 0, scope: !3149)
!3153 = !DILocation(line: 322, column: 14, scope: !2983)
!3154 = !DILocation(line: 0, scope: !2986)
!3155 = !DILocation(line: 322, column: 80, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !2986, file: !1380, line: 322, column: 80)
!3157 = !DILocation(line: 322, column: 80, scope: !2986)
!3158 = !DILocation(line: 323, column: 20, scope: !2990)
!3159 = !DILocation(line: 323, column: 26, scope: !2990)
!3160 = !DILocation(line: 323, column: 12, scope: !2990)
!3161 = !DILocation(line: 323, column: 11, scope: !2983)
!3162 = !DILocation(line: 324, column: 89, scope: !2989)
!3163 = !{!2467, !1491, i64 2824}
!3164 = !DILocation(line: 324, column: 16, scope: !2989)
!3165 = !DILocation(line: 0, scope: !2988)
!3166 = !DILocation(line: 324, column: 101, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !2988, file: !1380, line: 324, column: 101)
!3168 = !DILocation(line: 324, column: 101, scope: !2988)
!3169 = !DILocation(line: 325, column: 16, scope: !2989)
!3170 = !DILocation(line: 0, scope: !2992)
!3171 = !DILocation(line: 325, column: 114, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !2992, file: !1380, line: 325, column: 114)
!3173 = !DILocation(line: 325, column: 114, scope: !2992)
!3174 = !DILocation(line: 327, column: 16, scope: !2995)
!3175 = !DILocation(line: 0, scope: !2994)
!3176 = !DILocation(line: 327, column: 57, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !2994, file: !1380, line: 327, column: 57)
!3178 = !DILocation(line: 327, column: 57, scope: !2994)
!3179 = !DILocation(line: 328, column: 103, scope: !2995)
!3180 = !{!2468, !1492, i64 56}
!3181 = !DILocation(line: 328, column: 133, scope: !2995)
!3182 = !{!2468, !1492, i64 64}
!3183 = !DILocation(line: 328, column: 16, scope: !2995)
!3184 = !DILocation(line: 0, scope: !2997)
!3185 = !DILocation(line: 328, column: 152, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !2997, file: !1380, line: 328, column: 152)
!3187 = !DILocation(line: 328, column: 152, scope: !2997)
!3188 = !DILocation(line: 329, column: 16, scope: !2995)
!3189 = !DILocation(line: 0, scope: !2999)
!3190 = !DILocation(line: 329, column: 80, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !2999, file: !1380, line: 329, column: 80)
!3192 = !DILocation(line: 329, column: 80, scope: !2999)
!3193 = !DILocation(line: 330, column: 16, scope: !2995)
!3194 = !DILocation(line: 0, scope: !3001)
!3195 = !DILocation(line: 330, column: 48, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3001, file: !1380, line: 330, column: 48)
!3197 = !DILocation(line: 330, column: 48, scope: !3001)
!3198 = !DILocation(line: 331, column: 16, scope: !2995)
!3199 = !DILocation(line: 0, scope: !3003)
!3200 = !DILocation(line: 331, column: 48, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3003, file: !1380, line: 331, column: 48)
!3202 = !DILocation(line: 331, column: 48, scope: !3003)
!3203 = !DILocation(line: 332, column: 16, scope: !2995)
!3204 = !DILocation(line: 0, scope: !3005)
!3205 = !DILocation(line: 332, column: 48, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3005, file: !1380, line: 332, column: 48)
!3207 = !DILocation(line: 332, column: 48, scope: !3005)
!3208 = !DILocation(line: 333, column: 16, scope: !2995)
!3209 = !DILocation(line: 0, scope: !3007)
!3210 = !DILocation(line: 333, column: 70, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3007, file: !1380, line: 333, column: 70)
!3212 = !DILocation(line: 333, column: 70, scope: !3007)
!3213 = !DILocation(line: 334, column: 32, scope: !2995)
!3214 = !DILocation(line: 334, column: 16, scope: !2995)
!3215 = !DILocation(line: 0, scope: !3009)
!3216 = !DILocation(line: 334, column: 45, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3009, file: !1380, line: 334, column: 45)
!3218 = !DILocation(line: 334, column: 45, scope: !3009)
!3219 = !DILocation(line: 335, column: 16, scope: !2995)
!3220 = !DILocation(line: 0, scope: !3011)
!3221 = !DILocation(line: 335, column: 45, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3011, file: !1380, line: 335, column: 45)
!3223 = !DILocation(line: 335, column: 45, scope: !3011)
!3224 = !DILocation(line: 336, column: 16, scope: !2995)
!3225 = !DILocation(line: 0, scope: !3013)
!3226 = !DILocation(line: 336, column: 47, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3013, file: !1380, line: 336, column: 47)
!3228 = !DILocation(line: 336, column: 47, scope: !3013)
!3229 = !DILocation(line: 337, column: 16, scope: !2995)
!3230 = !DILocation(line: 0, scope: !3015)
!3231 = !DILocation(line: 337, column: 47, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3015, file: !1380, line: 337, column: 47)
!3233 = !DILocation(line: 337, column: 47, scope: !3015)
!3234 = !DILocation(line: 338, column: 16, scope: !2995)
!3235 = !DILocation(line: 0, scope: !3017)
!3236 = !DILocation(line: 338, column: 47, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3017, file: !1380, line: 338, column: 47)
!3238 = !DILocation(line: 338, column: 47, scope: !3017)
!3239 = !DILocation(line: 342, column: 14, scope: !3020)
!3240 = !DILocation(line: 342, column: 14, scope: !2946)
!3241 = !DILocation(line: 343, column: 5, scope: !3019)
!3242 = !DILocation(line: 344, column: 37, scope: !3019)
!3243 = !DILocation(line: 0, scope: !3019)
!3244 = !DILocation(line: 344, column: 12, scope: !3019)
!3245 = !DILocation(line: 0, scope: !3022)
!3246 = !DILocation(line: 344, column: 46, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3022, file: !1380, line: 344, column: 46)
!3248 = !DILocation(line: 344, column: 46, scope: !3022)
!3249 = !DILocation(line: 345, column: 9, scope: !3026)
!3250 = !DILocation(line: 345, column: 29, scope: !3026)
!3251 = !DILocation(line: 346, column: 89, scope: !3025)
!3252 = !DILocation(line: 346, column: 66, scope: !3025)
!3253 = !DILocation(line: 346, column: 104, scope: !3025)
!3254 = !DILocation(line: 346, column: 14, scope: !3025)
!3255 = !DILocation(line: 0, scope: !3024)
!3256 = !DILocation(line: 346, column: 114, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3024, file: !1380, line: 346, column: 114)
!3258 = !DILocation(line: 346, column: 114, scope: !3024)
!3259 = !DILocation(line: 348, column: 3, scope: !3020)
!3260 = !DILocation(line: 349, column: 3, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3262, file: !1380, line: 349, column: 3)
!3262 = distinct !DILexicalBlock(scope: !3263, file: !1380, line: 349, column: 3)
!3263 = distinct !DILexicalBlock(scope: !2926, file: !1380, line: 349, column: 3)
!3264 = !DILocation(line: 349, column: 3, scope: !3262)
!3265 = !DILocation(line: 349, column: 3, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3267, file: !1380, line: 349, column: 3)
!3267 = distinct !DILexicalBlock(scope: !3261, file: !1380, line: 349, column: 3)
!3268 = !DILocation(line: 349, column: 3, scope: !3267)
!3269 = !DILocation(line: 349, column: 3, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3271, file: !1380, line: 349, column: 3)
!3271 = distinct !DILexicalBlock(scope: !3266, file: !1380, line: 349, column: 3)
!3272 = !DILocation(line: 349, column: 3, scope: !3271)
!3273 = !DILocation(line: 349, column: 3, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3270, file: !1380, line: 349, column: 3)
!3275 = !DILocation(line: 349, column: 3, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3266, file: !1380, line: 349, column: 3)
!3277 = !DILocation(line: 349, column: 3, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3276, file: !1380, line: 349, column: 3)
!3279 = !DILocation(line: 349, column: 3, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3281, file: !1380, line: 349, column: 3)
!3281 = distinct !DILexicalBlock(scope: !3278, file: !1380, line: 349, column: 3)
!3282 = !DILocation(line: 349, column: 3, scope: !3281)
!3283 = !DILocation(line: 349, column: 3, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3280, file: !1380, line: 349, column: 3)
!3285 = !DILocation(line: 350, column: 1, scope: !2926)
!3286 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1568, file: !1568, line: 1505, type: !3287, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{!26, !406, !429, !1956}
!3289 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !332, file: !332, line: 190, type: !3290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!3290 = !DISubroutineType(types: !3291)
!3291 = !{!404, !418, !429, null}
!3292 = !DISubprogram(name: "MatFactorGetCanUseOrdering", scope: !39, file: !39, line: 166, type: !3293, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!3293 = !DISubroutineType(types: !3294)
!3294 = !{!26, !384, !1956}
!3295 = !DISubprogram(name: "MatGetInfo", scope: !39, file: !39, line: 613, type: !3296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{!26, !384, !105, !3298}
!3298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!3299 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !332, file: !332, line: 194, type: !3300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!3300 = !DISubroutineType(types: !3301)
!3301 = !{!26, !418}
!3302 = !DISubprogram(name: "PetscViewerPushFormat", scope: !332, file: !332, line: 166, type: !3303, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{!26, !418, !331}
!3305 = !DISubprogram(name: "MatView", scope: !39, file: !39, line: 569, type: !3306, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!3306 = !DISubroutineType(types: !3307)
!3307 = !{!26, !384, !418}
!3308 = !DISubprogram(name: "PetscViewerPopFormat", scope: !332, file: !332, line: 167, type: !3300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!3309 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !332, file: !332, line: 195, type: !3300, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!3310 = !DISubprogram(name: "MatGetFactorType", scope: !39, file: !39, line: 169, type: !3311, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{!26, !384, !3313}
!3313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!3314 = !DISubprogram(name: "PetscViewerStringSPrintf", scope: !332, file: !332, line: 208, type: !3290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1566)
