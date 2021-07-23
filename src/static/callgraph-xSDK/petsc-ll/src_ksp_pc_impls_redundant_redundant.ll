; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/redundant/redundant.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/redundant/redundant.c"
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
%struct._PCOps = type { i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, double, double, double, i32, i32, i32*, i32*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, i32 (%struct._p_PC*)*, i32 (%struct._p_PC*, %struct._p_PetscViewer*)* }
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
%struct.PC_Redundant = type { %struct._p_KSP*, %struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, %struct._n_PetscSubcomm*, i32, i32, i32 }
%struct._p_PetscSF = type opaque
%struct._n_PetscSubcomm = type { %struct.ompi_communicator_t*, %struct.ompi_communicator_t*, %struct.ompi_communicator_t*, i32, i32, i32*, i32, i8* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCFactorSetShiftType_Redundant = private unnamed_addr constant [31 x i8] c"PCFactorSetShiftType_Redundant\00", align 1
@.str = private unnamed_addr constant [92 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/redundant/redundant.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.PCRedundantSetNumber = private unnamed_addr constant [21 x i8] c"PCRedundantSetNumber\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"num of redundant pc %D must be positive\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"PCRedundantSetNumber_C\00", align 1
@__func__.PCRedundantSetScatter = private unnamed_addr constant [22 x i8] c"PCRedundantSetScatter\00", align 1
@PETSCSF_CLASSID = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [24 x i8] c"PCRedundantSetScatter_C\00", align 1
@__func__.PCRedundantGetKSP = private unnamed_addr constant [18 x i8] c"PCRedundantGetKSP\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"PCRedundantGetKSP_C\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@__func__.PCRedundantGetOperators = private unnamed_addr constant [24 x i8] c"PCRedundantGetOperators\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"PCRedundantGetOperators_C\00", align 1
@__func__.PCCreate_Redundant = private unnamed_addr constant [19 x i8] c"PCCreate_Redundant\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"MPI error %d %s\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"PCFactorSetShiftType_C\00", align 1
@__func__.PCApply_Redundant = private unnamed_addr constant [18 x i8] c"PCApply_Redundant\00", align 1
@__func__.PCApplyTranspose_Redundant = private unnamed_addr constant [27 x i8] c"PCApplyTranspose_Redundant\00", align 1
@__func__.PCSetUp_Redundant = private unnamed_addr constant [18 x i8] c"PCSetUp_Redundant\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"mpisbaij\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"gmres\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"bjacobi\00", align 1
@__func__.PCDestroy_Redundant = private unnamed_addr constant [20 x i8] c"PCDestroy_Redundant\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.PCReset_Redundant = private unnamed_addr constant [18 x i8] c"PCReset_Redundant\00", align 1
@__func__.PCSetFromOptions_Redundant = private unnamed_addr constant [27 x i8] c"PCSetFromOptions_Redundant\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Redundant options\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"-pc_redundant_number\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Number of redundant pc\00", align 1
@__func__.PCView_Redundant = private unnamed_addr constant [17 x i8] c"PCView_Redundant\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"  Not yet setup\0A\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"  First (color=0) of %D PCs follows\0A\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c" Redundant solver preconditioner\00", align 1
@__func__.PCRedundantSetScatter_Redundant = private unnamed_addr constant [32 x i8] c"PCRedundantSetScatter_Redundant\00", align 1
@__func__.PCRedundantSetNumber_Redundant = private unnamed_addr constant [31 x i8] c"PCRedundantSetNumber_Redundant\00", align 1
@__func__.PCRedundantGetKSP_Redundant = private unnamed_addr constant [28 x i8] c"PCRedundantGetKSP_Redundant\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"preonly\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"seqsbaij\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"lu\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"cholesky\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"redundant_\00", align 1
@__func__.PCRedundantGetOperators_Redundant = private unnamed_addr constant [34 x i8] c"PCRedundantGetOperators_Redundant\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCFactorSetShiftType_Redundant(%struct._p_PC* nocapture readonly %0, i32 %1) #0 !dbg !1486 {
  %3 = alloca %struct._p_PC*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1490, metadata !DIExpression()), !dbg !1501
  call void @llvm.dbg.value(metadata i32 %1, metadata !1491, metadata !DIExpression()), !dbg !1501
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1502
  %5 = bitcast i8** %4 to %struct.PC_Redundant**, !dbg !1502
  %6 = load %struct.PC_Redundant*, %struct.PC_Redundant** %5, align 8, !dbg !1502, !tbaa !1503
  call void @llvm.dbg.value(metadata %struct.PC_Redundant* %6, metadata !1492, metadata !DIExpression()), !dbg !1501
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1512, !tbaa !1516
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1512
  br i1 %8, label %40, label %9, !dbg !1517

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1518
  %11 = load i32, i32* %10, align 8, !dbg !1518, !tbaa !1521
  %12 = icmp slt i32 %11, 64, !dbg !1518
  br i1 %12, label %13, label %30, !dbg !1523

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1524
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1524
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCFactorSetShiftType_Redundant, i64 0, i64 0), i8** %15, align 8, !dbg !1524, !tbaa !1516
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1524, !tbaa !1516
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1524
  %18 = load i32, i32* %17, align 8, !dbg !1524, !tbaa !1521
  %19 = sext i32 %18 to i64, !dbg !1524
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1524
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1524, !tbaa !1516
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1524, !tbaa !1516
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1524
  %23 = load i32, i32* %22, align 8, !dbg !1524, !tbaa !1521
  %24 = sext i32 %23 to i64, !dbg !1524
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1524
  store i32 27, i32* %25, align 4, !dbg !1524, !tbaa !1526
  %26 = load i32, i32* %22, align 8, !dbg !1524, !tbaa !1521
  %27 = sext i32 %26 to i64, !dbg !1524
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1524
  store i32 1, i32* %28, align 4, !dbg !1524, !tbaa !1526
  %29 = load i32, i32* %22, align 8, !dbg !1523, !tbaa !1521
  br label %30, !dbg !1524

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1523
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1523
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1523
  %34 = add nsw i32 %31, 1, !dbg !1523
  store i32 %34, i32* %33, align 8, !dbg !1523, !tbaa !1521
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1523
  %36 = load i32, i32* %35, align 4, !dbg !1523, !tbaa !1527
  %37 = icmp ne i32 %36, 0, !dbg !1523
  %38 = zext i1 %37 to i32, !dbg !1523
  %39 = add nsw i32 %36, %38, !dbg !1523
  store i32 %39, i32* %35, align 4, !dbg !1523, !tbaa !1527
  br label %40, !dbg !1523

40:                                               ; preds = %30, %2
  %41 = phi %struct.PetscStack* [ %32, %30 ], [ null, %2 ]
  %42 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %6, i64 0, i32 0, !dbg !1528
  %43 = load %struct._p_KSP*, %struct._p_KSP** %42, align 8, !dbg !1528, !tbaa !1529
  %44 = icmp eq %struct._p_KSP* %43, null, !dbg !1531
  br i1 %44, label %61, label %45, !dbg !1532

45:                                               ; preds = %40
  %46 = bitcast %struct._p_PC** %3 to i8*, !dbg !1533
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #7, !dbg !1533
  call void @llvm.dbg.value(metadata %struct._p_PC** %3, metadata !1494, metadata !DIExpression(DW_OP_deref)), !dbg !1534
  %47 = call i32 @KSPGetPC(%struct._p_KSP* nonnull %43, %struct._p_PC** nonnull %3) #7, !dbg !1535
  call void @llvm.dbg.value(metadata i32 %47, metadata !1493, metadata !DIExpression()), !dbg !1501
  call void @llvm.dbg.value(metadata i32 %47, metadata !1497, metadata !DIExpression()), !dbg !1536
  %48 = icmp eq i32 %47, 0, !dbg !1537
  br i1 %48, label %51, label %49, !dbg !1539, !prof !1540

49:                                               ; preds = %45
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 30, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCFactorSetShiftType_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1537
  br label %57

51:                                               ; preds = %45
  %52 = load %struct._p_PC*, %struct._p_PC** %3, align 8, !dbg !1541, !tbaa !1516
  call void @llvm.dbg.value(metadata %struct._p_PC* %52, metadata !1494, metadata !DIExpression()), !dbg !1534
  %53 = call i32 @PCFactorSetShiftType(%struct._p_PC* %52, i32 %1) #7, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %53, metadata !1493, metadata !DIExpression()), !dbg !1501
  call void @llvm.dbg.value(metadata i32 %53, metadata !1499, metadata !DIExpression()), !dbg !1543
  %54 = icmp eq i32 %53, 0, !dbg !1544
  br i1 %54, label %59, label %55, !dbg !1546, !prof !1540

55:                                               ; preds = %51
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 31, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCFactorSetShiftType_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %53, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1544
  br label %57, !dbg !1544

57:                                               ; preds = %49, %55
  %58 = phi i32 [ %56, %55 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #7, !dbg !1547
  br label %123

59:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #7, !dbg !1547
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1548, !tbaa !1516
  br label %64

61:                                               ; preds = %40
  %62 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %6, i64 0, i32 12, !dbg !1552
  store i32 1, i32* %62, align 4, !dbg !1554, !tbaa !1555
  %63 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %6, i64 0, i32 13, !dbg !1556
  store i32 %1, i32* %63, align 8, !dbg !1557, !tbaa !1558
  br label %64

64:                                               ; preds = %59, %61
  %65 = phi %struct.PetscStack* [ %60, %59 ], [ %41, %61 ], !dbg !1548
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !1548
  br i1 %66, label %123, label %67, !dbg !1559

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1560
  %69 = load i32, i32* %68, align 8, !dbg !1560, !tbaa !1521
  %70 = icmp slt i32 %69, 1, !dbg !1560
  br i1 %70, label %71, label %77, !dbg !1563

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1564
  %73 = load i32, i32* %72, align 8, !dbg !1564, !tbaa !1567
  %74 = icmp eq i32 %73, 0, !dbg !1564
  br i1 %74, label %123, label %75, !dbg !1568

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCFactorSetShiftType_Redundant, i64 0, i64 0)), !dbg !1569
  br label %123, !dbg !1569

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !1571
  store i32 %78, i32* %68, align 8, !dbg !1571, !tbaa !1521
  %79 = icmp slt i32 %69, 65, !dbg !1573
  br i1 %79, label %80, label %116, !dbg !1571

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1575
  %82 = load i32, i32* %81, align 8, !dbg !1575, !tbaa !1567
  %83 = icmp eq i32 %82, 0, !dbg !1575
  br i1 %83, label %98, label %84, !dbg !1575

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !1575
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !1575
  %87 = load i32, i32* %86, align 4, !dbg !1575, !tbaa !1526
  %88 = icmp eq i32 %87, 0, !dbg !1575
  br i1 %88, label %98, label %89, !dbg !1575

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !1575
  %91 = load i8*, i8** %90, align 8, !dbg !1575, !tbaa !1516
  %92 = icmp eq i8* %91, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCFactorSetShiftType_Redundant, i64 0, i64 0), !dbg !1575
  br i1 %92, label %98, label %93, !dbg !1578

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCFactorSetShiftType_Redundant, i64 0, i64 0)), !dbg !1579
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1578, !tbaa !1516
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !1578, !tbaa !1521
  br label %98, !dbg !1579

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !1578
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !1578
  %101 = sext i32 %99 to i64, !dbg !1578
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !1578
  store i8* null, i8** %102, align 8, !dbg !1578, !tbaa !1516
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1578, !tbaa !1516
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1578
  %105 = load i32, i32* %104, align 8, !dbg !1578, !tbaa !1521
  %106 = sext i32 %105 to i64, !dbg !1578
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !1578
  store i8* null, i8** %107, align 8, !dbg !1578, !tbaa !1516
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1578, !tbaa !1516
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1578
  %110 = load i32, i32* %109, align 8, !dbg !1578, !tbaa !1521
  %111 = sext i32 %110 to i64, !dbg !1578
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !1578
  store i32 0, i32* %112, align 4, !dbg !1578, !tbaa !1526
  %113 = load i32, i32* %109, align 8, !dbg !1578, !tbaa !1521
  %114 = sext i32 %113 to i64, !dbg !1578
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !1578
  store i32 0, i32* %115, align 4, !dbg !1578, !tbaa !1526
  br label %116, !dbg !1578

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !1571
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !1571
  %119 = load i32, i32* %118, align 4, !dbg !1571, !tbaa !1527
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !1571
  %122 = select i1 %121, i32 %120, i32 0, !dbg !1571
  store i32 %122, i32* %118, align 4, !dbg !1571, !tbaa !1527
  br label %123

123:                                              ; preds = %57, %64, %71, %75, %116
  %124 = phi i32 [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], [ %58, %57 ], !dbg !1501
  ret i32 %124, !dbg !1581
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1582 i32 @KSPGetPC(%struct._p_KSP*, %struct._p_PC**) local_unnamed_addr #3

declare !dbg !1587 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1590 i32 @PCFactorSetShiftType(%struct._p_PC*, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PCRedundantSetNumber(%struct._p_PC* %0, i32 %1) local_unnamed_addr #0 !dbg !1594 {
  %3 = alloca i32 (%struct._p_PC*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1598, metadata !DIExpression()), !dbg !1613
  call void @llvm.dbg.value(metadata i32 %1, metadata !1599, metadata !DIExpression()), !dbg !1613
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1614, !tbaa !1516
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1614
  br i1 %5, label %37, label %6, !dbg !1618

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1619
  %8 = load i32, i32* %7, align 8, !dbg !1619, !tbaa !1521
  %9 = icmp slt i32 %8, 64, !dbg !1619
  br i1 %9, label %10, label %27, !dbg !1622

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1623
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1623
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCRedundantSetNumber, i64 0, i64 0), i8** %12, align 8, !dbg !1623, !tbaa !1516
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1623, !tbaa !1516
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1623
  %15 = load i32, i32* %14, align 8, !dbg !1623, !tbaa !1521
  %16 = sext i32 %15 to i64, !dbg !1623
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1623
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1623, !tbaa !1516
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1623, !tbaa !1516
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1623
  %20 = load i32, i32* %19, align 8, !dbg !1623, !tbaa !1521
  %21 = sext i32 %20 to i64, !dbg !1623
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1623
  store i32 336, i32* %22, align 4, !dbg !1623, !tbaa !1526
  %23 = load i32, i32* %19, align 8, !dbg !1623, !tbaa !1521
  %24 = sext i32 %23 to i64, !dbg !1623
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1623
  store i32 1, i32* %25, align 4, !dbg !1623, !tbaa !1526
  %26 = load i32, i32* %19, align 8, !dbg !1622, !tbaa !1521
  br label %27, !dbg !1623

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1622
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1622
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1622
  %31 = add nsw i32 %28, 1, !dbg !1622
  store i32 %31, i32* %30, align 8, !dbg !1622, !tbaa !1521
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1622
  %33 = load i32, i32* %32, align 4, !dbg !1622, !tbaa !1527
  %34 = icmp ne i32 %33, 0, !dbg !1622
  %35 = zext i1 %34 to i32, !dbg !1622
  %36 = add nsw i32 %33, %35, !dbg !1622
  store i32 %36, i32* %32, align 4, !dbg !1622, !tbaa !1527
  br label %37, !dbg !1622

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !1625
  br i1 %38, label %39, label %41, !dbg !1628

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCRedundantSetNumber, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1625
  br label %137, !dbg !1625

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !1629
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !1629
  %44 = icmp eq i32 %43, 0, !dbg !1629
  br i1 %44, label %45, label %47, !dbg !1628

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCRedundantSetNumber, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !1629
  br label %137, !dbg !1629

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1631
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1631
  %50 = load i32, i32* %49, align 8, !dbg !1631, !tbaa !1633
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !1631, !tbaa !1526
  %52 = icmp eq i32 %50, %51, !dbg !1631
  br i1 %52, label %59, label %53, !dbg !1628

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1634
  br i1 %54, label %55, label %57, !dbg !1637

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCRedundantSetNumber, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1634
  br label %137, !dbg !1634

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCRedundantSetNumber, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1634
  br label %137, !dbg !1634

59:                                               ; preds = %47
  %60 = icmp slt i32 %1, 1, !dbg !1638
  br i1 %60, label %61, label %64, !dbg !1640

61:                                               ; preds = %59
  %62 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #7, !dbg !1641
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %62, i32 338, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCRedundantSetNumber, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.8, i64 0, i64 0), i32 %1) #7, !dbg !1641
  br label %137, !dbg !1641

64:                                               ; preds = %59
  call void @llvm.dbg.value(metadata i32 0, metadata !1600, metadata !DIExpression()), !dbg !1613
  %65 = bitcast i32 (%struct._p_PC*, i32)** %3 to i8*, !dbg !1642
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #7, !dbg !1642
  %66 = bitcast i32 (%struct._p_PC*, i32)** %3 to void ()**, !dbg !1642
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)** %3, metadata !1601, metadata !DIExpression(DW_OP_deref)), !dbg !1643
  %67 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i64 0, i64 0), void ()** nonnull %66) #7, !dbg !1642
  call void @llvm.dbg.value(metadata i32 %67, metadata !1604, metadata !DIExpression()), !dbg !1643
  call void @llvm.dbg.value(metadata i32 %67, metadata !1605, metadata !DIExpression()), !dbg !1644
  %68 = icmp eq i32 %67, 0, !dbg !1645
  br i1 %68, label %69, label %75, !dbg !1647, !prof !1540

69:                                               ; preds = %64
  %70 = load i32 (%struct._p_PC*, i32)*, i32 (%struct._p_PC*, i32)** %3, align 8, !dbg !1648, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)* %70, metadata !1601, metadata !DIExpression()), !dbg !1643
  %71 = icmp eq i32 (%struct._p_PC*, i32)* %70, null, !dbg !1648
  br i1 %71, label %78, label %72, !dbg !1642

72:                                               ; preds = %69
  %73 = call i32 %70(%struct._p_PC* nonnull %0, i32 %1) #7, !dbg !1649
  call void @llvm.dbg.value(metadata i32 %73, metadata !1604, metadata !DIExpression()), !dbg !1643
  call void @llvm.dbg.value(metadata i32 %73, metadata !1607, metadata !DIExpression()), !dbg !1650
  %74 = icmp eq i32 %73, 0, !dbg !1651
  br i1 %74, label %78, label %75, !dbg !1653, !prof !1540

75:                                               ; preds = %72, %64
  %76 = phi i32 [ %67, %64 ], [ %73, %72 ]
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCRedundantSetNumber, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1643
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #7, !dbg !1654
  br label %137

78:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #7, !dbg !1654
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1655, !tbaa !1516
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !1655
  br i1 %80, label %137, label %81, !dbg !1659

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !1660
  %83 = load i32, i32* %82, align 8, !dbg !1660, !tbaa !1521
  %84 = icmp slt i32 %83, 1, !dbg !1660
  br i1 %84, label %85, label %91, !dbg !1663

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !1664
  %87 = load i32, i32* %86, align 8, !dbg !1664, !tbaa !1567
  %88 = icmp eq i32 %87, 0, !dbg !1664
  br i1 %88, label %137, label %89, !dbg !1667

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %83, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCRedundantSetNumber, i64 0, i64 0)), !dbg !1668
  br label %137, !dbg !1668

91:                                               ; preds = %81
  %92 = add nsw i32 %83, -1, !dbg !1670
  store i32 %92, i32* %82, align 8, !dbg !1670, !tbaa !1521
  %93 = icmp slt i32 %83, 65, !dbg !1672
  br i1 %93, label %94, label %130, !dbg !1670

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !1674
  %96 = load i32, i32* %95, align 8, !dbg !1674, !tbaa !1567
  %97 = icmp eq i32 %96, 0, !dbg !1674
  br i1 %97, label %112, label %98, !dbg !1674

98:                                               ; preds = %94
  %99 = zext i32 %92 to i64, !dbg !1674
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %99, !dbg !1674
  %101 = load i32, i32* %100, align 4, !dbg !1674, !tbaa !1526
  %102 = icmp eq i32 %101, 0, !dbg !1674
  br i1 %102, label %112, label %103, !dbg !1674

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %99, !dbg !1674
  %105 = load i8*, i8** %104, align 8, !dbg !1674, !tbaa !1516
  %106 = icmp eq i8* %105, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCRedundantSetNumber, i64 0, i64 0), !dbg !1674
  br i1 %106, label %112, label %107, !dbg !1677

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %105, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCRedundantSetNumber, i64 0, i64 0)), !dbg !1678
  %109 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1677, !tbaa !1516
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %109, i64 0, i32 4
  %111 = load i32, i32* %110, align 8, !dbg !1677, !tbaa !1521
  br label %112, !dbg !1678

112:                                              ; preds = %107, %103, %98, %94
  %113 = phi i32 [ %111, %107 ], [ %92, %103 ], [ %92, %98 ], [ %92, %94 ], !dbg !1677
  %114 = phi %struct.PetscStack* [ %109, %107 ], [ %79, %103 ], [ %79, %98 ], [ %79, %94 ], !dbg !1677
  %115 = sext i32 %113 to i64, !dbg !1677
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 0, i64 %115, !dbg !1677
  store i8* null, i8** %116, align 8, !dbg !1677, !tbaa !1516
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1677, !tbaa !1516
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1677
  %119 = load i32, i32* %118, align 8, !dbg !1677, !tbaa !1521
  %120 = sext i32 %119 to i64, !dbg !1677
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 1, i64 %120, !dbg !1677
  store i8* null, i8** %121, align 8, !dbg !1677, !tbaa !1516
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1677, !tbaa !1516
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1677
  %124 = load i32, i32* %123, align 8, !dbg !1677, !tbaa !1521
  %125 = sext i32 %124 to i64, !dbg !1677
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 2, i64 %125, !dbg !1677
  store i32 0, i32* %126, align 4, !dbg !1677, !tbaa !1526
  %127 = load i32, i32* %123, align 8, !dbg !1677, !tbaa !1521
  %128 = sext i32 %127 to i64, !dbg !1677
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 3, i64 %128, !dbg !1677
  store i32 0, i32* %129, align 4, !dbg !1677, !tbaa !1526
  br label %130, !dbg !1677

130:                                              ; preds = %112, %91
  %131 = phi %struct.PetscStack* [ %122, %112 ], [ %79, %91 ], !dbg !1670
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 5, !dbg !1670
  %133 = load i32, i32* %132, align 4, !dbg !1670, !tbaa !1527
  %134 = add nsw i32 %133, -1
  %135 = icmp sgt i32 %133, 0, !dbg !1670
  %136 = select i1 %135, i32 %134, i32 0, !dbg !1670
  store i32 %136, i32* %132, align 4, !dbg !1670, !tbaa !1527
  br label %137

137:                                              ; preds = %75, %78, %85, %89, %130, %61, %57, %55, %45, %39
  %138 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %63, %61 ], [ %77, %75 ], [ %46, %45 ], [ %40, %39 ], [ 0, %130 ], [ 0, %89 ], [ 0, %85 ], [ 0, %78 ], !dbg !1613
  ret i32 %138, !dbg !1680
}

declare !dbg !1681 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !1686 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1689 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCRedundantSetScatter(%struct._p_PC* %0, %struct._p_PetscSF* %1, %struct._p_PetscSF* %2) local_unnamed_addr #0 !dbg !1692 {
  %4 = alloca i32 (%struct._p_PC*, %struct._p_PetscSF*, %struct._p_PetscSF*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1696, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !1697, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %2, metadata !1698, metadata !DIExpression()), !dbg !1712
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1713, !tbaa !1516
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1713
  br i1 %6, label %38, label %7, !dbg !1717

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1718
  %9 = load i32, i32* %8, align 8, !dbg !1718, !tbaa !1521
  %10 = icmp slt i32 %9, 64, !dbg !1718
  br i1 %10, label %11, label %28, !dbg !1721

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1722
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1722
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCRedundantSetScatter, i64 0, i64 0), i8** %13, align 8, !dbg !1722, !tbaa !1516
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1722, !tbaa !1516
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1722
  %16 = load i32, i32* %15, align 8, !dbg !1722, !tbaa !1521
  %17 = sext i32 %16 to i64, !dbg !1722
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1722
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1722, !tbaa !1516
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1722, !tbaa !1516
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1722
  %21 = load i32, i32* %20, align 8, !dbg !1722, !tbaa !1521
  %22 = sext i32 %21 to i64, !dbg !1722
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1722
  store i32 379, i32* %23, align 4, !dbg !1722, !tbaa !1526
  %24 = load i32, i32* %20, align 8, !dbg !1722, !tbaa !1521
  %25 = sext i32 %24 to i64, !dbg !1722
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1722
  store i32 1, i32* %26, align 4, !dbg !1722, !tbaa !1526
  %27 = load i32, i32* %20, align 8, !dbg !1721, !tbaa !1521
  br label %28, !dbg !1722

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1721
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1721
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1721
  %32 = add nsw i32 %29, 1, !dbg !1721
  store i32 %32, i32* %31, align 8, !dbg !1721, !tbaa !1521
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1721
  %34 = load i32, i32* %33, align 4, !dbg !1721, !tbaa !1527
  %35 = icmp ne i32 %34, 0, !dbg !1721
  %36 = zext i1 %35 to i32, !dbg !1721
  %37 = add nsw i32 %34, %36, !dbg !1721
  store i32 %37, i32* %33, align 4, !dbg !1721, !tbaa !1527
  br label %38, !dbg !1721

38:                                               ; preds = %3, %28
  %39 = icmp eq %struct._p_PC* %0, null, !dbg !1724
  br i1 %39, label %40, label %42, !dbg !1727

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCRedundantSetScatter, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1724
  br label %175, !dbg !1724

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PC* %0 to i8*, !dbg !1728
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #7, !dbg !1728
  %45 = icmp eq i32 %44, 0, !dbg !1728
  br i1 %45, label %46, label %48, !dbg !1727

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCRedundantSetScatter, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !1728
  br label %175, !dbg !1728

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1730
  %50 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1730
  %51 = load i32, i32* %50, align 8, !dbg !1730, !tbaa !1633
  %52 = load i32, i32* @PC_CLASSID, align 4, !dbg !1730, !tbaa !1526
  %53 = icmp eq i32 %51, %52, !dbg !1730
  br i1 %53, label %60, label %54, !dbg !1727

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !1732
  br i1 %55, label %56, label %58, !dbg !1735

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCRedundantSetScatter, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1732
  br label %175, !dbg !1732

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 380, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCRedundantSetScatter, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1732
  br label %175, !dbg !1732

60:                                               ; preds = %48
  %61 = icmp eq %struct._p_PetscSF* %1, null, !dbg !1736
  br i1 %61, label %62, label %64, !dbg !1739

62:                                               ; preds = %60
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCRedundantSetScatter, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 2) #7, !dbg !1736
  br label %175, !dbg !1736

64:                                               ; preds = %60
  %65 = bitcast %struct._p_PetscSF* %1 to i8*, !dbg !1740
  %66 = tail call i32 @PetscCheckPointer(i8* nonnull %65, i32 11) #7, !dbg !1740
  %67 = icmp eq i32 %66, 0, !dbg !1740
  br i1 %67, label %68, label %70, !dbg !1739

68:                                               ; preds = %64
  %69 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCRedundantSetScatter, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 2) #7, !dbg !1740
  br label %175, !dbg !1740

70:                                               ; preds = %64
  %71 = bitcast %struct._p_PetscSF* %1 to i32*, !dbg !1742
  %72 = load i32, i32* %71, align 8, !dbg !1742, !tbaa !1633
  %73 = load i32, i32* @PETSCSF_CLASSID, align 4, !dbg !1742, !tbaa !1526
  %74 = icmp eq i32 %72, %73, !dbg !1742
  br i1 %74, label %81, label %75, !dbg !1739

75:                                               ; preds = %70
  %76 = icmp eq i32 %72, -1, !dbg !1744
  br i1 %76, label %77, label %79, !dbg !1747

77:                                               ; preds = %75
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCRedundantSetScatter, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 2) #7, !dbg !1744
  br label %175, !dbg !1744

79:                                               ; preds = %75
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 381, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCRedundantSetScatter, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 2) #7, !dbg !1744
  br label %175, !dbg !1744

81:                                               ; preds = %70
  %82 = icmp eq %struct._p_PetscSF* %2, null, !dbg !1748
  br i1 %82, label %83, label %85, !dbg !1751

83:                                               ; preds = %81
  %84 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCRedundantSetScatter, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 3) #7, !dbg !1748
  br label %175, !dbg !1748

85:                                               ; preds = %81
  %86 = bitcast %struct._p_PetscSF* %2 to i8*, !dbg !1752
  %87 = tail call i32 @PetscCheckPointer(i8* nonnull %86, i32 11) #7, !dbg !1752
  %88 = icmp eq i32 %87, 0, !dbg !1752
  br i1 %88, label %89, label %91, !dbg !1751

89:                                               ; preds = %85
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCRedundantSetScatter, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 3) #7, !dbg !1752
  br label %175, !dbg !1752

91:                                               ; preds = %85
  %92 = bitcast %struct._p_PetscSF* %2 to i32*, !dbg !1754
  %93 = load i32, i32* %92, align 8, !dbg !1754, !tbaa !1633
  %94 = load i32, i32* @PETSCSF_CLASSID, align 4, !dbg !1754, !tbaa !1526
  %95 = icmp eq i32 %93, %94, !dbg !1754
  br i1 %95, label %102, label %96, !dbg !1751

96:                                               ; preds = %91
  %97 = icmp eq i32 %93, -1, !dbg !1756
  br i1 %97, label %98, label %100, !dbg !1759

98:                                               ; preds = %96
  %99 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCRedundantSetScatter, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 3) #7, !dbg !1756
  br label %175, !dbg !1756

100:                                              ; preds = %96
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 382, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCRedundantSetScatter, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 3) #7, !dbg !1756
  br label %175, !dbg !1756

102:                                              ; preds = %91
  call void @llvm.dbg.value(metadata i32 0, metadata !1699, metadata !DIExpression()), !dbg !1712
  %103 = bitcast i32 (%struct._p_PC*, %struct._p_PetscSF*, %struct._p_PetscSF*)** %4 to i8*, !dbg !1760
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #7, !dbg !1760
  %104 = bitcast i32 (%struct._p_PC*, %struct._p_PetscSF*, %struct._p_PetscSF*)** %4 to void ()**, !dbg !1760
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, %struct._p_PetscSF*, %struct._p_PetscSF*)** %4, metadata !1700, metadata !DIExpression(DW_OP_deref)), !dbg !1761
  %105 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0), void ()** nonnull %104) #7, !dbg !1760
  call void @llvm.dbg.value(metadata i32 %105, metadata !1703, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata i32 %105, metadata !1704, metadata !DIExpression()), !dbg !1762
  %106 = icmp eq i32 %105, 0, !dbg !1763
  br i1 %106, label %107, label %113, !dbg !1765, !prof !1540

107:                                              ; preds = %102
  %108 = load i32 (%struct._p_PC*, %struct._p_PetscSF*, %struct._p_PetscSF*)*, i32 (%struct._p_PC*, %struct._p_PetscSF*, %struct._p_PetscSF*)** %4, align 8, !dbg !1766, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, %struct._p_PetscSF*, %struct._p_PetscSF*)* %108, metadata !1700, metadata !DIExpression()), !dbg !1761
  %109 = icmp eq i32 (%struct._p_PC*, %struct._p_PetscSF*, %struct._p_PetscSF*)* %108, null, !dbg !1766
  br i1 %109, label %116, label %110, !dbg !1760

110:                                              ; preds = %107
  %111 = call i32 %108(%struct._p_PC* nonnull %0, %struct._p_PetscSF* nonnull %1, %struct._p_PetscSF* nonnull %2) #7, !dbg !1767
  call void @llvm.dbg.value(metadata i32 %111, metadata !1703, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.value(metadata i32 %111, metadata !1706, metadata !DIExpression()), !dbg !1768
  %112 = icmp eq i32 %111, 0, !dbg !1769
  br i1 %112, label %116, label %113, !dbg !1771, !prof !1540

113:                                              ; preds = %110, %102
  %114 = phi i32 [ %105, %102 ], [ %111, %110 ]
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 383, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCRedundantSetScatter, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1761
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #7, !dbg !1772
  br label %175

116:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #7, !dbg !1772
  %117 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1773, !tbaa !1516
  %118 = icmp eq %struct.PetscStack* %117, null, !dbg !1773
  br i1 %118, label %175, label %119, !dbg !1777

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 4, !dbg !1778
  %121 = load i32, i32* %120, align 8, !dbg !1778, !tbaa !1521
  %122 = icmp slt i32 %121, 1, !dbg !1778
  br i1 %122, label %123, label %129, !dbg !1781

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !1782
  %125 = load i32, i32* %124, align 8, !dbg !1782, !tbaa !1567
  %126 = icmp eq i32 %125, 0, !dbg !1782
  br i1 %126, label %175, label %127, !dbg !1785

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %121, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCRedundantSetScatter, i64 0, i64 0)), !dbg !1786
  br label %175, !dbg !1786

129:                                              ; preds = %119
  %130 = add nsw i32 %121, -1, !dbg !1788
  store i32 %130, i32* %120, align 8, !dbg !1788, !tbaa !1521
  %131 = icmp slt i32 %121, 65, !dbg !1790
  br i1 %131, label %132, label %168, !dbg !1788

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 6, !dbg !1792
  %134 = load i32, i32* %133, align 8, !dbg !1792, !tbaa !1567
  %135 = icmp eq i32 %134, 0, !dbg !1792
  br i1 %135, label %150, label %136, !dbg !1792

136:                                              ; preds = %132
  %137 = zext i32 %130 to i64, !dbg !1792
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 3, i64 %137, !dbg !1792
  %139 = load i32, i32* %138, align 4, !dbg !1792, !tbaa !1526
  %140 = icmp eq i32 %139, 0, !dbg !1792
  br i1 %140, label %150, label %141, !dbg !1792

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %137, !dbg !1792
  %143 = load i8*, i8** %142, align 8, !dbg !1792, !tbaa !1516
  %144 = icmp eq i8* %143, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCRedundantSetScatter, i64 0, i64 0), !dbg !1792
  br i1 %144, label %150, label %145, !dbg !1795

145:                                              ; preds = %141
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %143, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.PCRedundantSetScatter, i64 0, i64 0)), !dbg !1796
  %147 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1795, !tbaa !1516
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 4
  %149 = load i32, i32* %148, align 8, !dbg !1795, !tbaa !1521
  br label %150, !dbg !1796

150:                                              ; preds = %145, %141, %136, %132
  %151 = phi i32 [ %149, %145 ], [ %130, %141 ], [ %130, %136 ], [ %130, %132 ], !dbg !1795
  %152 = phi %struct.PetscStack* [ %147, %145 ], [ %117, %141 ], [ %117, %136 ], [ %117, %132 ], !dbg !1795
  %153 = sext i32 %151 to i64, !dbg !1795
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 0, i64 %153, !dbg !1795
  store i8* null, i8** %154, align 8, !dbg !1795, !tbaa !1516
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1795, !tbaa !1516
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !1795
  %157 = load i32, i32* %156, align 8, !dbg !1795, !tbaa !1521
  %158 = sext i32 %157 to i64, !dbg !1795
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 1, i64 %158, !dbg !1795
  store i8* null, i8** %159, align 8, !dbg !1795, !tbaa !1516
  %160 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1795, !tbaa !1516
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 4, !dbg !1795
  %162 = load i32, i32* %161, align 8, !dbg !1795, !tbaa !1521
  %163 = sext i32 %162 to i64, !dbg !1795
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 2, i64 %163, !dbg !1795
  store i32 0, i32* %164, align 4, !dbg !1795, !tbaa !1526
  %165 = load i32, i32* %161, align 8, !dbg !1795, !tbaa !1521
  %166 = sext i32 %165 to i64, !dbg !1795
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 3, i64 %166, !dbg !1795
  store i32 0, i32* %167, align 4, !dbg !1795, !tbaa !1526
  br label %168, !dbg !1795

168:                                              ; preds = %150, %129
  %169 = phi %struct.PetscStack* [ %160, %150 ], [ %117, %129 ], !dbg !1788
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %169, i64 0, i32 5, !dbg !1788
  %171 = load i32, i32* %170, align 4, !dbg !1788, !tbaa !1527
  %172 = add nsw i32 %171, -1
  %173 = icmp sgt i32 %171, 0, !dbg !1788
  %174 = select i1 %173, i32 %172, i32 0, !dbg !1788
  store i32 %174, i32* %170, align 4, !dbg !1788, !tbaa !1527
  br label %175

175:                                              ; preds = %113, %116, %123, %127, %168, %100, %98, %89, %83, %79, %77, %68, %62, %58, %56, %46, %40
  %176 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %78, %77 ], [ %80, %79 ], [ %99, %98 ], [ %101, %100 ], [ %115, %113 ], [ %90, %89 ], [ %84, %83 ], [ %69, %68 ], [ %63, %62 ], [ %47, %46 ], [ %41, %40 ], [ 0, %168 ], [ 0, %127 ], [ 0, %123 ], [ 0, %116 ], !dbg !1712
  ret i32 %176, !dbg !1798
}

; Function Attrs: nounwind uwtable
define i32 @PCRedundantGetKSP(%struct._p_PC* %0, %struct._p_KSP** %1) local_unnamed_addr #0 !dbg !1799 {
  %3 = alloca i32 (%struct._p_PC*, %struct._p_KSP**)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1804, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.value(metadata %struct._p_KSP** %1, metadata !1805, metadata !DIExpression()), !dbg !1819
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1820, !tbaa !1516
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1820
  br i1 %5, label %37, label %6, !dbg !1824

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1825
  %8 = load i32, i32* %7, align 8, !dbg !1825, !tbaa !1521
  %9 = icmp slt i32 %8, 64, !dbg !1825
  br i1 %9, label %10, label %27, !dbg !1828

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1829
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1829
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCRedundantGetKSP, i64 0, i64 0), i8** %12, align 8, !dbg !1829, !tbaa !1516
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1829, !tbaa !1516
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1829
  %15 = load i32, i32* %14, align 8, !dbg !1829, !tbaa !1521
  %16 = sext i32 %15 to i64, !dbg !1829
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1829
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1829, !tbaa !1516
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1829, !tbaa !1516
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1829
  %20 = load i32, i32* %19, align 8, !dbg !1829, !tbaa !1521
  %21 = sext i32 %20 to i64, !dbg !1829
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1829
  store i32 455, i32* %22, align 4, !dbg !1829, !tbaa !1526
  %23 = load i32, i32* %19, align 8, !dbg !1829, !tbaa !1521
  %24 = sext i32 %23 to i64, !dbg !1829
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1829
  store i32 1, i32* %25, align 4, !dbg !1829, !tbaa !1526
  %26 = load i32, i32* %19, align 8, !dbg !1828, !tbaa !1521
  br label %27, !dbg !1829

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1828
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1828
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1828
  %31 = add nsw i32 %28, 1, !dbg !1828
  store i32 %31, i32* %30, align 8, !dbg !1828, !tbaa !1521
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1828
  %33 = load i32, i32* %32, align 4, !dbg !1828, !tbaa !1527
  %34 = icmp ne i32 %33, 0, !dbg !1828
  %35 = zext i1 %34 to i32, !dbg !1828
  %36 = add nsw i32 %33, %35, !dbg !1828
  store i32 %36, i32* %32, align 4, !dbg !1828, !tbaa !1527
  br label %37, !dbg !1828

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !1831
  br i1 %38, label %39, label %41, !dbg !1834

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCRedundantGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1831
  br label %148, !dbg !1831

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !1835
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #7, !dbg !1835
  %44 = icmp eq i32 %43, 0, !dbg !1835
  br i1 %44, label %45, label %47, !dbg !1834

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCRedundantGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !1835
  br label %148, !dbg !1835

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1837
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1837
  %50 = load i32, i32* %49, align 8, !dbg !1837, !tbaa !1633
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !1837, !tbaa !1526
  %52 = icmp eq i32 %50, %51, !dbg !1837
  br i1 %52, label %59, label %53, !dbg !1834

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !1839
  br i1 %54, label %55, label %57, !dbg !1842

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCRedundantGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1839
  br label %148, !dbg !1839

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 456, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCRedundantGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1839
  br label %148, !dbg !1839

59:                                               ; preds = %47
  %60 = icmp eq %struct._p_KSP** %1, null, !dbg !1843
  br i1 %60, label %61, label %63, !dbg !1846

61:                                               ; preds = %59
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCRedundantGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0), i32 2) #7, !dbg !1843
  br label %148, !dbg !1843

63:                                               ; preds = %59
  %64 = bitcast %struct._p_KSP** %1 to i8*, !dbg !1847
  %65 = tail call i32 @PetscCheckPointer(i8* nonnull %64, i32 6) #7, !dbg !1847
  %66 = icmp eq i32 %65, 0, !dbg !1847
  br i1 %66, label %67, label %69, !dbg !1846

67:                                               ; preds = %63
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 457, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCRedundantGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 2) #7, !dbg !1847
  br label %148, !dbg !1847

69:                                               ; preds = %63
  call void @llvm.dbg.value(metadata i32 0, metadata !1806, metadata !DIExpression()), !dbg !1819
  %70 = bitcast i32 (%struct._p_PC*, %struct._p_KSP**)** %3 to i8*, !dbg !1849
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #7, !dbg !1849
  %71 = bitcast i32 (%struct._p_PC*, %struct._p_KSP**)** %3 to void ()**, !dbg !1849
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, %struct._p_KSP**)** %3, metadata !1807, metadata !DIExpression(DW_OP_deref)), !dbg !1850
  %72 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i64 0, i64 0), void ()** nonnull %71) #7, !dbg !1849
  call void @llvm.dbg.value(metadata i32 %72, metadata !1810, metadata !DIExpression()), !dbg !1850
  call void @llvm.dbg.value(metadata i32 %72, metadata !1811, metadata !DIExpression()), !dbg !1851
  %73 = icmp eq i32 %72, 0, !dbg !1852
  br i1 %73, label %76, label %74, !dbg !1854, !prof !1540

74:                                               ; preds = %69
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCRedundantGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %72, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1852
  br label %87

76:                                               ; preds = %69
  %77 = load i32 (%struct._p_PC*, %struct._p_KSP**)*, i32 (%struct._p_PC*, %struct._p_KSP**)** %3, align 8, !dbg !1855, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, %struct._p_KSP**)* %77, metadata !1807, metadata !DIExpression()), !dbg !1850
  %78 = icmp eq i32 (%struct._p_PC*, %struct._p_KSP**)* %77, null, !dbg !1855
  br i1 %78, label %84, label %79, !dbg !1849

79:                                               ; preds = %76
  %80 = call i32 %77(%struct._p_PC* nonnull %0, %struct._p_KSP** nonnull %1) #7, !dbg !1856
  call void @llvm.dbg.value(metadata i32 %80, metadata !1810, metadata !DIExpression()), !dbg !1850
  call void @llvm.dbg.value(metadata i32 %80, metadata !1813, metadata !DIExpression()), !dbg !1857
  %81 = icmp eq i32 %80, 0, !dbg !1858
  br i1 %81, label %89, label %82, !dbg !1860, !prof !1540

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 458, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCRedundantGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1858
  br label %87, !dbg !1858

84:                                               ; preds = %76
  %85 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #7, !dbg !1855
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %85, i32 458, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCRedundantGetKSP, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i64 0, i64 0)) #7, !dbg !1855
  br label %87, !dbg !1855

87:                                               ; preds = %74, %84, %82
  %88 = phi i32 [ %83, %82 ], [ %86, %84 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !1861
  br label %148

89:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #7, !dbg !1861
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1862, !tbaa !1516
  %91 = icmp eq %struct.PetscStack* %90, null, !dbg !1862
  br i1 %91, label %148, label %92, !dbg !1866

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4, !dbg !1867
  %94 = load i32, i32* %93, align 8, !dbg !1867, !tbaa !1521
  %95 = icmp slt i32 %94, 1, !dbg !1867
  br i1 %95, label %96, label %102, !dbg !1870

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !1871
  %98 = load i32, i32* %97, align 8, !dbg !1871, !tbaa !1567
  %99 = icmp eq i32 %98, 0, !dbg !1871
  br i1 %99, label %148, label %100, !dbg !1874

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %94, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCRedundantGetKSP, i64 0, i64 0)), !dbg !1875
  br label %148, !dbg !1875

102:                                              ; preds = %92
  %103 = add nsw i32 %94, -1, !dbg !1877
  store i32 %103, i32* %93, align 8, !dbg !1877, !tbaa !1521
  %104 = icmp slt i32 %94, 65, !dbg !1879
  br i1 %104, label %105, label %141, !dbg !1877

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 6, !dbg !1881
  %107 = load i32, i32* %106, align 8, !dbg !1881, !tbaa !1567
  %108 = icmp eq i32 %107, 0, !dbg !1881
  br i1 %108, label %123, label %109, !dbg !1881

109:                                              ; preds = %105
  %110 = zext i32 %103 to i64, !dbg !1881
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 3, i64 %110, !dbg !1881
  %112 = load i32, i32* %111, align 4, !dbg !1881, !tbaa !1526
  %113 = icmp eq i32 %112, 0, !dbg !1881
  br i1 %113, label %123, label %114, !dbg !1881

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 0, i64 %110, !dbg !1881
  %116 = load i8*, i8** %115, align 8, !dbg !1881, !tbaa !1516
  %117 = icmp eq i8* %116, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCRedundantGetKSP, i64 0, i64 0), !dbg !1881
  br i1 %117, label %123, label %118, !dbg !1884

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %116, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCRedundantGetKSP, i64 0, i64 0)), !dbg !1885
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1884, !tbaa !1516
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4
  %122 = load i32, i32* %121, align 8, !dbg !1884, !tbaa !1521
  br label %123, !dbg !1885

123:                                              ; preds = %118, %114, %109, %105
  %124 = phi i32 [ %122, %118 ], [ %103, %114 ], [ %103, %109 ], [ %103, %105 ], !dbg !1884
  %125 = phi %struct.PetscStack* [ %120, %118 ], [ %90, %114 ], [ %90, %109 ], [ %90, %105 ], !dbg !1884
  %126 = sext i32 %124 to i64, !dbg !1884
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 0, i64 %126, !dbg !1884
  store i8* null, i8** %127, align 8, !dbg !1884, !tbaa !1516
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1884, !tbaa !1516
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !1884
  %130 = load i32, i32* %129, align 8, !dbg !1884, !tbaa !1521
  %131 = sext i32 %130 to i64, !dbg !1884
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 1, i64 %131, !dbg !1884
  store i8* null, i8** %132, align 8, !dbg !1884, !tbaa !1516
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1884, !tbaa !1516
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !1884
  %135 = load i32, i32* %134, align 8, !dbg !1884, !tbaa !1521
  %136 = sext i32 %135 to i64, !dbg !1884
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 2, i64 %136, !dbg !1884
  store i32 0, i32* %137, align 4, !dbg !1884, !tbaa !1526
  %138 = load i32, i32* %134, align 8, !dbg !1884, !tbaa !1521
  %139 = sext i32 %138 to i64, !dbg !1884
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 3, i64 %139, !dbg !1884
  store i32 0, i32* %140, align 4, !dbg !1884, !tbaa !1526
  br label %141, !dbg !1884

141:                                              ; preds = %123, %102
  %142 = phi %struct.PetscStack* [ %133, %123 ], [ %90, %102 ], !dbg !1877
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 5, !dbg !1877
  %144 = load i32, i32* %143, align 4, !dbg !1877, !tbaa !1527
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i32 %144, 0, !dbg !1877
  %147 = select i1 %146, i32 %145, i32 0, !dbg !1877
  store i32 %147, i32* %143, align 4, !dbg !1877, !tbaa !1527
  br label %148

148:                                              ; preds = %87, %89, %96, %100, %141, %67, %61, %57, %55, %45, %39
  %149 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %68, %67 ], [ %62, %61 ], [ %46, %45 ], [ %40, %39 ], [ 0, %141 ], [ 0, %100 ], [ 0, %96 ], [ 0, %89 ], [ %88, %87 ], !dbg !1819
  ret i32 %149, !dbg !1887
}

; Function Attrs: nounwind uwtable
define i32 @PCRedundantGetOperators(%struct._p_PC* %0, %struct._p_Mat** %1, %struct._p_Mat** %2) local_unnamed_addr #0 !dbg !1888 {
  %4 = alloca i32 (%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1892, metadata !DIExpression()), !dbg !1908
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !1893, metadata !DIExpression()), !dbg !1908
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1894, metadata !DIExpression()), !dbg !1908
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1909, !tbaa !1516
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1909
  br i1 %6, label %38, label %7, !dbg !1913

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1914
  %9 = load i32, i32* %8, align 8, !dbg !1914, !tbaa !1521
  %10 = icmp slt i32 %9, 64, !dbg !1914
  br i1 %10, label %11, label %28, !dbg !1917

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1918
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1918
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCRedundantGetOperators, i64 0, i64 0), i8** %13, align 8, !dbg !1918, !tbaa !1516
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1918, !tbaa !1516
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1918
  %16 = load i32, i32* %15, align 8, !dbg !1918, !tbaa !1521
  %17 = sext i32 %16 to i64, !dbg !1918
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1918
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1918, !tbaa !1516
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1918, !tbaa !1516
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1918
  %21 = load i32, i32* %20, align 8, !dbg !1918, !tbaa !1521
  %22 = sext i32 %21 to i64, !dbg !1918
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1918
  store i32 491, i32* %23, align 4, !dbg !1918, !tbaa !1526
  %24 = load i32, i32* %20, align 8, !dbg !1918, !tbaa !1521
  %25 = sext i32 %24 to i64, !dbg !1918
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1918
  store i32 1, i32* %26, align 4, !dbg !1918, !tbaa !1526
  %27 = load i32, i32* %20, align 8, !dbg !1917, !tbaa !1521
  br label %28, !dbg !1918

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !1917
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !1917
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1917
  %32 = add nsw i32 %29, 1, !dbg !1917
  store i32 %32, i32* %31, align 8, !dbg !1917, !tbaa !1521
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1917
  %34 = load i32, i32* %33, align 4, !dbg !1917, !tbaa !1527
  %35 = icmp ne i32 %34, 0, !dbg !1917
  %36 = zext i1 %35 to i32, !dbg !1917
  %37 = add nsw i32 %34, %36, !dbg !1917
  store i32 %37, i32* %33, align 4, !dbg !1917, !tbaa !1527
  br label %38, !dbg !1917

38:                                               ; preds = %3, %28
  %39 = icmp eq %struct._p_PC* %0, null, !dbg !1920
  br i1 %39, label %40, label %42, !dbg !1923

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCRedundantGetOperators, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), i32 1) #7, !dbg !1920
  br label %155, !dbg !1920

42:                                               ; preds = %38
  %43 = bitcast %struct._p_PC* %0 to i8*, !dbg !1924
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #7, !dbg !1924
  %45 = icmp eq i32 %44, 0, !dbg !1924
  br i1 %45, label %46, label %48, !dbg !1923

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCRedundantGetOperators, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 1) #7, !dbg !1924
  br label %155, !dbg !1924

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1926
  %50 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !1926
  %51 = load i32, i32* %50, align 8, !dbg !1926, !tbaa !1633
  %52 = load i32, i32* @PC_CLASSID, align 4, !dbg !1926, !tbaa !1526
  %53 = icmp eq i32 %51, %52, !dbg !1926
  br i1 %53, label %60, label %54, !dbg !1923

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !1928
  br i1 %55, label %56, label %58, !dbg !1931

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCRedundantGetOperators, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1928
  br label %155, !dbg !1928

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 492, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCRedundantGetOperators, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1928
  br label %155, !dbg !1928

60:                                               ; preds = %48
  %61 = icmp eq %struct._p_Mat** %1, null, !dbg !1932
  br i1 %61, label %68, label %62, !dbg !1934

62:                                               ; preds = %60
  %63 = bitcast %struct._p_Mat** %1 to i8*, !dbg !1935
  %64 = tail call i32 @PetscCheckPointer(i8* nonnull %63, i32 6) #7, !dbg !1935
  %65 = icmp eq i32 %64, 0, !dbg !1935
  br i1 %65, label %66, label %68, !dbg !1938

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 493, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCRedundantGetOperators, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 2) #7, !dbg !1935
  br label %155, !dbg !1935

68:                                               ; preds = %62, %60
  %69 = icmp eq %struct._p_Mat** %2, null, !dbg !1939
  br i1 %69, label %76, label %70, !dbg !1941

70:                                               ; preds = %68
  %71 = bitcast %struct._p_Mat** %2 to i8*, !dbg !1942
  %72 = tail call i32 @PetscCheckPointer(i8* nonnull %71, i32 6) #7, !dbg !1942
  %73 = icmp eq i32 %72, 0, !dbg !1942
  br i1 %73, label %74, label %76, !dbg !1945

74:                                               ; preds = %70
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 494, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCRedundantGetOperators, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0), i32 3) #7, !dbg !1942
  br label %155, !dbg !1942

76:                                               ; preds = %70, %68
  call void @llvm.dbg.value(metadata i32 0, metadata !1895, metadata !DIExpression()), !dbg !1908
  %77 = bitcast i32 (%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**)** %4 to i8*, !dbg !1946
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #7, !dbg !1946
  %78 = bitcast i32 (%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**)** %4 to void ()**, !dbg !1946
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**)** %4, metadata !1896, metadata !DIExpression(DW_OP_deref)), !dbg !1947
  %79 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %49, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0), void ()** nonnull %78) #7, !dbg !1946
  call void @llvm.dbg.value(metadata i32 %79, metadata !1899, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.value(metadata i32 %79, metadata !1900, metadata !DIExpression()), !dbg !1948
  %80 = icmp eq i32 %79, 0, !dbg !1949
  br i1 %80, label %83, label %81, !dbg !1951, !prof !1540

81:                                               ; preds = %76
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 495, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCRedundantGetOperators, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1949
  br label %94

83:                                               ; preds = %76
  %84 = load i32 (%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**)*, i32 (%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**)** %4, align 8, !dbg !1952, !tbaa !1516
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**)* %84, metadata !1896, metadata !DIExpression()), !dbg !1947
  %85 = icmp eq i32 (%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**)* %84, null, !dbg !1952
  br i1 %85, label %91, label %86, !dbg !1946

86:                                               ; preds = %83
  %87 = call i32 %84(%struct._p_PC* nonnull %0, %struct._p_Mat** %1, %struct._p_Mat** %2) #7, !dbg !1953
  call void @llvm.dbg.value(metadata i32 %87, metadata !1899, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.value(metadata i32 %87, metadata !1902, metadata !DIExpression()), !dbg !1954
  %88 = icmp eq i32 %87, 0, !dbg !1955
  br i1 %88, label %96, label %89, !dbg !1957, !prof !1540

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 495, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCRedundantGetOperators, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1955
  br label %94, !dbg !1955

91:                                               ; preds = %83
  %92 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #7, !dbg !1952
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %92, i32 495, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCRedundantGetOperators, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0)) #7, !dbg !1952
  br label %94, !dbg !1952

94:                                               ; preds = %81, %91, %89
  %95 = phi i32 [ %90, %89 ], [ %93, %91 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #7, !dbg !1958
  br label %155

96:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #7, !dbg !1958
  %97 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1959, !tbaa !1516
  %98 = icmp eq %struct.PetscStack* %97, null, !dbg !1959
  br i1 %98, label %155, label %99, !dbg !1963

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 4, !dbg !1964
  %101 = load i32, i32* %100, align 8, !dbg !1964, !tbaa !1521
  %102 = icmp slt i32 %101, 1, !dbg !1964
  br i1 %102, label %103, label %109, !dbg !1967

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !1968
  %105 = load i32, i32* %104, align 8, !dbg !1968, !tbaa !1567
  %106 = icmp eq i32 %105, 0, !dbg !1968
  br i1 %106, label %155, label %107, !dbg !1971

107:                                              ; preds = %103
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %101, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCRedundantGetOperators, i64 0, i64 0)), !dbg !1972
  br label %155, !dbg !1972

109:                                              ; preds = %99
  %110 = add nsw i32 %101, -1, !dbg !1974
  store i32 %110, i32* %100, align 8, !dbg !1974, !tbaa !1521
  %111 = icmp slt i32 %101, 65, !dbg !1976
  br i1 %111, label %112, label %148, !dbg !1974

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 6, !dbg !1978
  %114 = load i32, i32* %113, align 8, !dbg !1978, !tbaa !1567
  %115 = icmp eq i32 %114, 0, !dbg !1978
  br i1 %115, label %130, label %116, !dbg !1978

116:                                              ; preds = %112
  %117 = zext i32 %110 to i64, !dbg !1978
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 3, i64 %117, !dbg !1978
  %119 = load i32, i32* %118, align 4, !dbg !1978, !tbaa !1526
  %120 = icmp eq i32 %119, 0, !dbg !1978
  br i1 %120, label %130, label %121, !dbg !1978

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %117, !dbg !1978
  %123 = load i8*, i8** %122, align 8, !dbg !1978, !tbaa !1516
  %124 = icmp eq i8* %123, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCRedundantGetOperators, i64 0, i64 0), !dbg !1978
  br i1 %124, label %130, label %125, !dbg !1981

125:                                              ; preds = %121
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %123, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCRedundantGetOperators, i64 0, i64 0)), !dbg !1982
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1981, !tbaa !1516
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4
  %129 = load i32, i32* %128, align 8, !dbg !1981, !tbaa !1521
  br label %130, !dbg !1982

130:                                              ; preds = %125, %121, %116, %112
  %131 = phi i32 [ %129, %125 ], [ %110, %121 ], [ %110, %116 ], [ %110, %112 ], !dbg !1981
  %132 = phi %struct.PetscStack* [ %127, %125 ], [ %97, %121 ], [ %97, %116 ], [ %97, %112 ], !dbg !1981
  %133 = sext i32 %131 to i64, !dbg !1981
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 0, i64 %133, !dbg !1981
  store i8* null, i8** %134, align 8, !dbg !1981, !tbaa !1516
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1981, !tbaa !1516
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !1981
  %137 = load i32, i32* %136, align 8, !dbg !1981, !tbaa !1521
  %138 = sext i32 %137 to i64, !dbg !1981
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 1, i64 %138, !dbg !1981
  store i8* null, i8** %139, align 8, !dbg !1981, !tbaa !1516
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1981, !tbaa !1516
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !1981
  %142 = load i32, i32* %141, align 8, !dbg !1981, !tbaa !1521
  %143 = sext i32 %142 to i64, !dbg !1981
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 2, i64 %143, !dbg !1981
  store i32 0, i32* %144, align 4, !dbg !1981, !tbaa !1526
  %145 = load i32, i32* %141, align 8, !dbg !1981, !tbaa !1521
  %146 = sext i32 %145 to i64, !dbg !1981
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 3, i64 %146, !dbg !1981
  store i32 0, i32* %147, align 4, !dbg !1981, !tbaa !1526
  br label %148, !dbg !1981

148:                                              ; preds = %130, %109
  %149 = phi %struct.PetscStack* [ %140, %130 ], [ %97, %109 ], !dbg !1974
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 5, !dbg !1974
  %151 = load i32, i32* %150, align 4, !dbg !1974, !tbaa !1527
  %152 = add nsw i32 %151, -1
  %153 = icmp sgt i32 %151, 0, !dbg !1974
  %154 = select i1 %153, i32 %152, i32 0, !dbg !1974
  store i32 %154, i32* %150, align 4, !dbg !1974, !tbaa !1527
  br label %155

155:                                              ; preds = %94, %96, %103, %107, %148, %74, %66, %58, %56, %46, %40
  %156 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %75, %74 ], [ %67, %66 ], [ %47, %46 ], [ %41, %40 ], [ 0, %148 ], [ 0, %107 ], [ 0, %103 ], [ 0, %96 ], [ %95, %94 ], !dbg !1908
  ret i32 %156, !dbg !1984
}

; Function Attrs: nounwind uwtable
define i32 @PCCreate_Redundant(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !1985 {
  %2 = alloca %struct.PC_Redundant*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1987, metadata !DIExpression()), !dbg !2012
  %6 = bitcast %struct.PC_Redundant** %2 to i8*, !dbg !2013
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7, !dbg !2013
  %7 = bitcast i32* %3 to i8*, !dbg !2014
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7, !dbg !2014
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2015, !tbaa !1516
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2015
  br i1 %9, label %41, label %10, !dbg !2019

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2020
  %12 = load i32, i32* %11, align 8, !dbg !2020, !tbaa !1521
  %13 = icmp slt i32 %12, 64, !dbg !2020
  br i1 %13, label %14, label %31, !dbg !2023

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2024
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2024
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Redundant, i64 0, i64 0), i8** %16, align 8, !dbg !2024, !tbaa !1516
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2024, !tbaa !1516
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2024
  %19 = load i32, i32* %18, align 8, !dbg !2024, !tbaa !1521
  %20 = sext i32 %19 to i64, !dbg !2024
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2024
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2024, !tbaa !1516
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2024, !tbaa !1516
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2024
  %24 = load i32, i32* %23, align 8, !dbg !2024, !tbaa !1521
  %25 = sext i32 %24 to i64, !dbg !2024
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2024
  store i32 529, i32* %26, align 4, !dbg !2024, !tbaa !1526
  %27 = load i32, i32* %23, align 8, !dbg !2024, !tbaa !1521
  %28 = sext i32 %27 to i64, !dbg !2024
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2024
  store i32 1, i32* %29, align 4, !dbg !2024, !tbaa !1526
  %30 = load i32, i32* %23, align 8, !dbg !2023, !tbaa !1521
  br label %31, !dbg !2024

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2023
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2023
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2023
  %35 = add nsw i32 %32, 1, !dbg !2023
  store i32 %35, i32* %34, align 8, !dbg !2023, !tbaa !1521
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2023
  %37 = load i32, i32* %36, align 4, !dbg !2023, !tbaa !1527
  %38 = icmp ne i32 %37, 0, !dbg !2023
  %39 = zext i1 %38 to i32, !dbg !2023
  %40 = add nsw i32 %37, %39, !dbg !2023
  store i32 %40, i32* %36, align 4, !dbg !2023, !tbaa !1527
  br label %41, !dbg !2023

41:                                               ; preds = %31, %1
  call void @llvm.dbg.value(metadata %struct.PC_Redundant** %2, metadata !1989, metadata !DIExpression(DW_OP_deref)), !dbg !2012
  %42 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 530, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 104, i8* nonnull %6) #7, !dbg !2026
  %43 = icmp eq i32 %42, 0, !dbg !2026
  br i1 %43, label %44, label %48, !dbg !2026, !prof !2027

44:                                               ; preds = %41
  %45 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2026
  %46 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %45, double 1.040000e+02) #7, !dbg !2026
  %47 = icmp eq i32 %46, 0, !dbg !2026
  call void @llvm.dbg.value(metadata i1 %47, metadata !1988, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2012
  call void @llvm.dbg.value(metadata i1 %47, metadata !1991, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2028
  br i1 %47, label %50, label %48, !dbg !2029, !prof !1540

48:                                               ; preds = %44, %41
  call void @llvm.dbg.value(metadata i32 1, metadata !1988, metadata !DIExpression()), !dbg !2012
  call void @llvm.dbg.value(metadata i32 1, metadata !1991, metadata !DIExpression()), !dbg !2028
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 530, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2030
  br label %156

50:                                               ; preds = %44
  %51 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %45) #7, !dbg !2032
  call void @llvm.dbg.value(metadata i32* %3, metadata !1990, metadata !DIExpression(DW_OP_deref)), !dbg !2012
  %52 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %51, i32* nonnull %3) #7, !dbg !2033
  call void @llvm.dbg.value(metadata i32 %52, metadata !1988, metadata !DIExpression()), !dbg !2012
  call void @llvm.dbg.value(metadata i32 %52, metadata !1993, metadata !DIExpression()), !dbg !2034
  %53 = icmp eq i32 %52, 0, !dbg !2035
  br i1 %53, label %59, label %54, !dbg !2036, !prof !1540

54:                                               ; preds = %50
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !2037
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %55) #7, !dbg !2037
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !1995, metadata !DIExpression()), !dbg !2037
  %56 = bitcast i32* %5 to i8*, !dbg !2037
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #7, !dbg !2037
  call void @llvm.dbg.value(metadata i32* %5, metadata !2001, metadata !DIExpression(DW_OP_deref)), !dbg !2038
  %57 = call i32 @MPI_Error_string(i32 %52, i8* nonnull %55, i32* nonnull %5) #7, !dbg !2037
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 531, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0), i32 %52, i8* nonnull %55) #7, !dbg !2037
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #7, !dbg !2035
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %55) #7, !dbg !2035
  br label %156

59:                                               ; preds = %50
  %60 = load i32, i32* %3, align 4, !dbg !2039, !tbaa !1526
  call void @llvm.dbg.value(metadata i32 %60, metadata !1990, metadata !DIExpression()), !dbg !2012
  %61 = load %struct.PC_Redundant*, %struct.PC_Redundant** %2, align 8, !dbg !2040, !tbaa !1516
  call void @llvm.dbg.value(metadata %struct.PC_Redundant* %61, metadata !1989, metadata !DIExpression()), !dbg !2012
  %62 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %61, i64 0, i32 11, !dbg !2041
  store i32 %60, i32* %62, align 8, !dbg !2042, !tbaa !2043
  %63 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %61, i64 0, i32 9, !dbg !2044
  store i32 1, i32* %63, align 8, !dbg !2045, !tbaa !2046
  call void @llvm.dbg.value(metadata %struct.PC_Redundant* undef, metadata !1989, metadata !DIExpression()), !dbg !2012
  %64 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2047
  %65 = bitcast i8** %64 to %struct.PC_Redundant**, !dbg !2048
  store %struct.PC_Redundant* %61, %struct.PC_Redundant** %65, align 8, !dbg !2048, !tbaa !1503
  %66 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 1, !dbg !2049
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApply_Redundant, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %66, align 8, !dbg !2050, !tbaa !2051
  %67 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 5, !dbg !2053
  store i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)* @PCApplyTranspose_Redundant, i32 (%struct._p_PC*, %struct._p_Vec*, %struct._p_Vec*)** %67, align 8, !dbg !2054, !tbaa !2055
  %68 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 0, !dbg !2056
  store i32 (%struct._p_PC*)* @PCSetUp_Redundant, i32 (%struct._p_PC*)** %68, align 8, !dbg !2057, !tbaa !2058
  %69 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 14, !dbg !2059
  store i32 (%struct._p_PC*)* @PCDestroy_Redundant, i32 (%struct._p_PC*)** %69, align 8, !dbg !2060, !tbaa !2061
  %70 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 16, !dbg !2062
  store i32 (%struct._p_PC*)* @PCReset_Redundant, i32 (%struct._p_PC*)** %70, align 8, !dbg !2063, !tbaa !2064
  %71 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 7, !dbg !2065
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)* @PCSetFromOptions_Redundant, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)** %71, align 8, !dbg !2066, !tbaa !2067
  %72 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 15, !dbg !2068
  store i32 (%struct._p_PC*, %struct._p_PetscViewer*)* @PCView_Redundant, i32 (%struct._p_PC*, %struct._p_PetscViewer*)** %72, align 8, !dbg !2069, !tbaa !2070
  %73 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %45, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, %struct._p_PetscSF*, %struct._p_PetscSF*)* @PCRedundantSetScatter_Redundant to void ()*)) #7, !dbg !2071
  call void @llvm.dbg.value(metadata i32 %73, metadata !1988, metadata !DIExpression()), !dbg !2012
  call void @llvm.dbg.value(metadata i32 %73, metadata !2002, metadata !DIExpression()), !dbg !2072
  %74 = icmp eq i32 %73, 0, !dbg !2073
  br i1 %74, label %77, label %75, !dbg !2075, !prof !1540

75:                                               ; preds = %59
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 545, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2073
  br label %156

77:                                               ; preds = %59
  %78 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32)* @PCRedundantSetNumber_Redundant to void ()*)) #7, !dbg !2076
  call void @llvm.dbg.value(metadata i32 %78, metadata !1988, metadata !DIExpression()), !dbg !2012
  call void @llvm.dbg.value(metadata i32 %78, metadata !2004, metadata !DIExpression()), !dbg !2077
  %79 = icmp eq i32 %78, 0, !dbg !2078
  br i1 %79, label %82, label %80, !dbg !2080, !prof !1540

80:                                               ; preds = %77
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 546, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2078
  br label %156

82:                                               ; preds = %77
  %83 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, %struct._p_KSP**)* @PCRedundantGetKSP_Redundant to void ()*)) #7, !dbg !2081
  call void @llvm.dbg.value(metadata i32 %83, metadata !1988, metadata !DIExpression()), !dbg !2012
  call void @llvm.dbg.value(metadata i32 %83, metadata !2006, metadata !DIExpression()), !dbg !2082
  %84 = icmp eq i32 %83, 0, !dbg !2083
  br i1 %84, label %87, label %85, !dbg !2085, !prof !1540

85:                                               ; preds = %82
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 547, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2083
  br label %156

87:                                               ; preds = %82
  %88 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %45, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**)* @PCRedundantGetOperators_Redundant to void ()*)) #7, !dbg !2086
  call void @llvm.dbg.value(metadata i32 %88, metadata !1988, metadata !DIExpression()), !dbg !2012
  call void @llvm.dbg.value(metadata i32 %88, metadata !2008, metadata !DIExpression()), !dbg !2087
  %89 = icmp eq i32 %88, 0, !dbg !2088
  br i1 %89, label %92, label %90, !dbg !2090, !prof !1540

90:                                               ; preds = %87
  %91 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 548, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2088
  br label %156

92:                                               ; preds = %87
  %93 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %45, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32)* @PCFactorSetShiftType_Redundant to void ()*)) #7, !dbg !2091
  call void @llvm.dbg.value(metadata i32 %93, metadata !1988, metadata !DIExpression()), !dbg !2012
  call void @llvm.dbg.value(metadata i32 %93, metadata !2010, metadata !DIExpression()), !dbg !2092
  %94 = icmp eq i32 %93, 0, !dbg !2093
  br i1 %94, label %97, label %95, !dbg !2095, !prof !1540

95:                                               ; preds = %92
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 549, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2093
  br label %156

97:                                               ; preds = %92
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2096, !tbaa !1516
  %99 = icmp eq %struct.PetscStack* %98, null, !dbg !2096
  br i1 %99, label %156, label %100, !dbg !2100

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !2101
  %102 = load i32, i32* %101, align 8, !dbg !2101, !tbaa !1521
  %103 = icmp slt i32 %102, 1, !dbg !2101
  br i1 %103, label %104, label %110, !dbg !2104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !2105
  %106 = load i32, i32* %105, align 8, !dbg !2105, !tbaa !1567
  %107 = icmp eq i32 %106, 0, !dbg !2105
  br i1 %107, label %156, label %108, !dbg !2108

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %102, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Redundant, i64 0, i64 0)), !dbg !2109
  br label %156, !dbg !2109

110:                                              ; preds = %100
  %111 = add nsw i32 %102, -1, !dbg !2111
  store i32 %111, i32* %101, align 8, !dbg !2111, !tbaa !1521
  %112 = icmp slt i32 %102, 65, !dbg !2113
  br i1 %112, label %113, label %149, !dbg !2111

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 6, !dbg !2115
  %115 = load i32, i32* %114, align 8, !dbg !2115, !tbaa !1567
  %116 = icmp eq i32 %115, 0, !dbg !2115
  br i1 %116, label %131, label %117, !dbg !2115

117:                                              ; preds = %113
  %118 = zext i32 %111 to i64, !dbg !2115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 3, i64 %118, !dbg !2115
  %120 = load i32, i32* %119, align 4, !dbg !2115, !tbaa !1526
  %121 = icmp eq i32 %120, 0, !dbg !2115
  br i1 %121, label %131, label %122, !dbg !2115

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %118, !dbg !2115
  %124 = load i8*, i8** %123, align 8, !dbg !2115, !tbaa !1516
  %125 = icmp eq i8* %124, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Redundant, i64 0, i64 0), !dbg !2115
  br i1 %125, label %131, label %126, !dbg !2118

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %124, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.PCCreate_Redundant, i64 0, i64 0)), !dbg !2119
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2118, !tbaa !1516
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4
  %130 = load i32, i32* %129, align 8, !dbg !2118, !tbaa !1521
  br label %131, !dbg !2119

131:                                              ; preds = %126, %122, %117, %113
  %132 = phi i32 [ %130, %126 ], [ %111, %122 ], [ %111, %117 ], [ %111, %113 ], !dbg !2118
  %133 = phi %struct.PetscStack* [ %128, %126 ], [ %98, %122 ], [ %98, %117 ], [ %98, %113 ], !dbg !2118
  %134 = sext i32 %132 to i64, !dbg !2118
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 0, i64 %134, !dbg !2118
  store i8* null, i8** %135, align 8, !dbg !2118, !tbaa !1516
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2118, !tbaa !1516
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4, !dbg !2118
  %138 = load i32, i32* %137, align 8, !dbg !2118, !tbaa !1521
  %139 = sext i32 %138 to i64, !dbg !2118
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 1, i64 %139, !dbg !2118
  store i8* null, i8** %140, align 8, !dbg !2118, !tbaa !1516
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2118, !tbaa !1516
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !2118
  %143 = load i32, i32* %142, align 8, !dbg !2118, !tbaa !1521
  %144 = sext i32 %143 to i64, !dbg !2118
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 2, i64 %144, !dbg !2118
  store i32 0, i32* %145, align 4, !dbg !2118, !tbaa !1526
  %146 = load i32, i32* %142, align 8, !dbg !2118, !tbaa !1521
  %147 = sext i32 %146 to i64, !dbg !2118
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 3, i64 %147, !dbg !2118
  store i32 0, i32* %148, align 4, !dbg !2118, !tbaa !1526
  br label %149, !dbg !2118

149:                                              ; preds = %131, %110
  %150 = phi %struct.PetscStack* [ %141, %131 ], [ %98, %110 ], !dbg !2111
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 5, !dbg !2111
  %152 = load i32, i32* %151, align 4, !dbg !2111, !tbaa !1527
  %153 = add nsw i32 %152, -1
  %154 = icmp sgt i32 %152, 0, !dbg !2111
  %155 = select i1 %154, i32 %153, i32 0, !dbg !2111
  store i32 %155, i32* %151, align 4, !dbg !2111, !tbaa !1527
  br label %156

156:                                              ; preds = %95, %90, %85, %80, %75, %54, %48, %97, %104, %108, %149
  %157 = phi i32 [ %96, %95 ], [ %91, %90 ], [ %86, %85 ], [ %81, %80 ], [ %76, %75 ], [ %58, %54 ], [ 0, %149 ], [ 0, %108 ], [ 0, %104 ], [ 0, %97 ], [ %49, %48 ], !dbg !2012
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7, !dbg !2121
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7, !dbg !2121
  ret i32 %157, !dbg !2121
}

declare !dbg !2122 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2125 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !2129 i32 @MPI_Comm_size(%struct.ompi_communicator_t*, i32*) local_unnamed_addr #3

declare !dbg !2133 i32 @MPI_Error_string(i32, i8*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PCApply_Redundant(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2136 {
  %4 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2138, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2139, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2140, metadata !DIExpression()), !dbg !2178
  %5 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2179
  %6 = bitcast i8** %5 to %struct.PC_Redundant**, !dbg !2179
  %7 = load %struct.PC_Redundant*, %struct.PC_Redundant** %6, align 8, !dbg !2179, !tbaa !1503
  call void @llvm.dbg.value(metadata %struct.PC_Redundant* %7, metadata !2141, metadata !DIExpression()), !dbg !2178
  %8 = bitcast double** %4 to i8*, !dbg !2180
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7, !dbg !2180
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2181, !tbaa !1516
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2181
  br i1 %10, label %42, label %11, !dbg !2185

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2186
  %13 = load i32, i32* %12, align 8, !dbg !2186, !tbaa !1521
  %14 = icmp slt i32 %13, 64, !dbg !2186
  br i1 %14, label %15, label %32, !dbg !2189

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2190
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2190
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Redundant, i64 0, i64 0), i8** %17, align 8, !dbg !2190, !tbaa !1516
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2190, !tbaa !1516
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2190
  %20 = load i32, i32* %19, align 8, !dbg !2190, !tbaa !1521
  %21 = sext i32 %20 to i64, !dbg !2190
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2190
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2190, !tbaa !1516
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2190, !tbaa !1516
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2190
  %25 = load i32, i32* %24, align 8, !dbg !2190, !tbaa !1521
  %26 = sext i32 %25 to i64, !dbg !2190
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2190
  store i32 194, i32* %27, align 4, !dbg !2190, !tbaa !1526
  %28 = load i32, i32* %24, align 8, !dbg !2190, !tbaa !1521
  %29 = sext i32 %28 to i64, !dbg !2190
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2190
  store i32 1, i32* %30, align 4, !dbg !2190, !tbaa !1526
  %31 = load i32, i32* %24, align 8, !dbg !2189, !tbaa !1521
  br label %32, !dbg !2190

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2189
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2189
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2189
  %36 = add nsw i32 %33, 1, !dbg !2189
  store i32 %36, i32* %35, align 8, !dbg !2189, !tbaa !1521
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2189
  %38 = load i32, i32* %37, align 4, !dbg !2189, !tbaa !1527
  %39 = icmp ne i32 %38, 0, !dbg !2189
  %40 = zext i1 %39 to i32, !dbg !2189
  %41 = add nsw i32 %38, %40, !dbg !2189
  store i32 %41, i32* %37, align 4, !dbg !2189, !tbaa !1527
  br label %42, !dbg !2189

42:                                               ; preds = %32, %3
  %43 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %7, i64 0, i32 9, !dbg !2192
  %44 = load i32, i32* %43, align 8, !dbg !2192, !tbaa !2046
  %45 = icmp eq i32 %44, 0, !dbg !2193
  br i1 %45, label %46, label %118, !dbg !2194

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %7, i64 0, i32 0, !dbg !2195
  %48 = load %struct._p_KSP*, %struct._p_KSP** %47, align 8, !dbg !2195, !tbaa !1529
  %49 = tail call i32 @KSPSolve(%struct._p_KSP* %48, %struct._p_Vec* %1, %struct._p_Vec* %2) #7, !dbg !2196
  call void @llvm.dbg.value(metadata i32 %49, metadata !2142, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %49, metadata !2144, metadata !DIExpression()), !dbg !2197
  %50 = icmp eq i32 %49, 0, !dbg !2198
  br i1 %50, label %53, label %51, !dbg !2200, !prof !1540

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2198
  br label %277

53:                                               ; preds = %46
  %54 = load %struct._p_KSP*, %struct._p_KSP** %47, align 8, !dbg !2201, !tbaa !1529
  %55 = tail call i32 @KSPCheckSolve(%struct._p_KSP* %54, %struct._p_PC* nonnull %0, %struct._p_Vec* %2) #7, !dbg !2202
  call void @llvm.dbg.value(metadata i32 %55, metadata !2142, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %55, metadata !2148, metadata !DIExpression()), !dbg !2203
  %56 = icmp eq i32 %55, 0, !dbg !2204
  br i1 %56, label %59, label %57, !dbg !2206, !prof !1540

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2204
  br label %277

59:                                               ; preds = %53
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2207, !tbaa !1516
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !2207
  br i1 %61, label %277, label %62, !dbg !2211

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !2212
  %64 = load i32, i32* %63, align 8, !dbg !2212, !tbaa !1521
  %65 = icmp slt i32 %64, 1, !dbg !2212
  br i1 %65, label %66, label %72, !dbg !2215

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !2216
  %68 = load i32, i32* %67, align 8, !dbg !2216, !tbaa !1567
  %69 = icmp eq i32 %68, 0, !dbg !2216
  br i1 %69, label %277, label %70, !dbg !2219

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Redundant, i64 0, i64 0)), !dbg !2220
  br label %277, !dbg !2220

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !2222
  store i32 %73, i32* %63, align 8, !dbg !2222, !tbaa !1521
  %74 = icmp slt i32 %64, 65, !dbg !2224
  br i1 %74, label %75, label %111, !dbg !2222

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !2226
  %77 = load i32, i32* %76, align 8, !dbg !2226, !tbaa !1567
  %78 = icmp eq i32 %77, 0, !dbg !2226
  br i1 %78, label %93, label %79, !dbg !2226

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !2226
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !2226
  %82 = load i32, i32* %81, align 4, !dbg !2226, !tbaa !1526
  %83 = icmp eq i32 %82, 0, !dbg !2226
  br i1 %83, label %93, label %84, !dbg !2226

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !2226
  %86 = load i8*, i8** %85, align 8, !dbg !2226, !tbaa !1516
  %87 = icmp eq i8* %86, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Redundant, i64 0, i64 0), !dbg !2226
  br i1 %87, label %93, label %88, !dbg !2229

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Redundant, i64 0, i64 0)), !dbg !2230
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2229, !tbaa !1516
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !2229, !tbaa !1521
  br label %93, !dbg !2230

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !2229
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !2229
  %96 = sext i32 %94 to i64, !dbg !2229
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !2229
  store i8* null, i8** %97, align 8, !dbg !2229, !tbaa !1516
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2229, !tbaa !1516
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !2229
  %100 = load i32, i32* %99, align 8, !dbg !2229, !tbaa !1521
  %101 = sext i32 %100 to i64, !dbg !2229
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !2229
  store i8* null, i8** %102, align 8, !dbg !2229, !tbaa !1516
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2229, !tbaa !1516
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2229
  %105 = load i32, i32* %104, align 8, !dbg !2229, !tbaa !1521
  %106 = sext i32 %105 to i64, !dbg !2229
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !2229
  store i32 0, i32* %107, align 4, !dbg !2229, !tbaa !1526
  %108 = load i32, i32* %104, align 8, !dbg !2229, !tbaa !1521
  %109 = sext i32 %108 to i64, !dbg !2229
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !2229
  store i32 0, i32* %110, align 4, !dbg !2229, !tbaa !1526
  br label %111, !dbg !2229

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !2222
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !2222
  %114 = load i32, i32* %113, align 4, !dbg !2222, !tbaa !1527
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !2222
  %117 = select i1 %116, i32 %115, i32 0, !dbg !2222
  store i32 %117, i32* %113, align 4, !dbg !2222, !tbaa !1527
  br label %277

118:                                              ; preds = %42
  %119 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %7, i64 0, i32 7, !dbg !2232
  %120 = load %struct._p_PetscSF*, %struct._p_PetscSF** %119, align 8, !dbg !2232, !tbaa !2233
  %121 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %7, i64 0, i32 4, !dbg !2234
  %122 = load %struct._p_Vec*, %struct._p_Vec** %121, align 8, !dbg !2234, !tbaa !2235
  %123 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %120, %struct._p_Vec* %1, %struct._p_Vec* %122, i32 1, i32 0) #7, !dbg !2236
  call void @llvm.dbg.value(metadata i32 %123, metadata !2142, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %123, metadata !2150, metadata !DIExpression()), !dbg !2237
  %124 = icmp eq i32 %123, 0, !dbg !2238
  br i1 %124, label %127, label %125, !dbg !2240, !prof !1540

125:                                              ; preds = %118
  %126 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2238
  br label %277

127:                                              ; preds = %118
  %128 = load %struct._p_PetscSF*, %struct._p_PetscSF** %119, align 8, !dbg !2241, !tbaa !2233
  %129 = load %struct._p_Vec*, %struct._p_Vec** %121, align 8, !dbg !2242, !tbaa !2235
  %130 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %128, %struct._p_Vec* %1, %struct._p_Vec* %129, i32 1, i32 0) #7, !dbg !2243
  call void @llvm.dbg.value(metadata i32 %130, metadata !2142, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %130, metadata !2152, metadata !DIExpression()), !dbg !2244
  %131 = icmp eq i32 %130, 0, !dbg !2245
  br i1 %131, label %134, label %132, !dbg !2247, !prof !1540

132:                                              ; preds = %127
  %133 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 203, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2245
  br label %277

134:                                              ; preds = %127
  %135 = load %struct._p_Vec*, %struct._p_Vec** %121, align 8, !dbg !2248, !tbaa !2235
  call void @llvm.dbg.value(metadata double** %4, metadata !2143, metadata !DIExpression(DW_OP_deref)), !dbg !2178
  %136 = call i32 @VecGetArray(%struct._p_Vec* %135, double** nonnull %4) #7, !dbg !2249
  call void @llvm.dbg.value(metadata i32 %136, metadata !2142, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %136, metadata !2154, metadata !DIExpression()), !dbg !2250
  %137 = icmp eq i32 %136, 0, !dbg !2251
  br i1 %137, label %140, label %138, !dbg !2253, !prof !1540

138:                                              ; preds = %134
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2251
  br label %277

140:                                              ; preds = %134
  %141 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %7, i64 0, i32 2, !dbg !2254
  %142 = load %struct._p_Vec*, %struct._p_Vec** %141, align 8, !dbg !2254, !tbaa !2255
  %143 = load double*, double** %4, align 8, !dbg !2256, !tbaa !1516
  call void @llvm.dbg.value(metadata double* %143, metadata !2143, metadata !DIExpression()), !dbg !2178
  %144 = call i32 @VecPlaceArray(%struct._p_Vec* %142, double* %143) #7, !dbg !2257
  call void @llvm.dbg.value(metadata i32 %144, metadata !2142, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %144, metadata !2156, metadata !DIExpression()), !dbg !2258
  %145 = icmp eq i32 %144, 0, !dbg !2259
  br i1 %145, label %148, label %146, !dbg !2261, !prof !1540

146:                                              ; preds = %140
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2259
  br label %277

148:                                              ; preds = %140
  %149 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %7, i64 0, i32 0, !dbg !2262
  %150 = load %struct._p_KSP*, %struct._p_KSP** %149, align 8, !dbg !2262, !tbaa !1529
  %151 = load %struct._p_Vec*, %struct._p_Vec** %141, align 8, !dbg !2263, !tbaa !2255
  %152 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %7, i64 0, i32 3, !dbg !2264
  %153 = load %struct._p_Vec*, %struct._p_Vec** %152, align 8, !dbg !2264, !tbaa !2265
  %154 = call i32 @KSPSolve(%struct._p_KSP* %150, %struct._p_Vec* %151, %struct._p_Vec* %153) #7, !dbg !2266
  call void @llvm.dbg.value(metadata i32 %154, metadata !2142, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %154, metadata !2158, metadata !DIExpression()), !dbg !2267
  %155 = icmp eq i32 %154, 0, !dbg !2268
  br i1 %155, label %158, label %156, !dbg !2270, !prof !1540

156:                                              ; preds = %148
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2268
  br label %277

158:                                              ; preds = %148
  %159 = load %struct._p_KSP*, %struct._p_KSP** %149, align 8, !dbg !2271, !tbaa !1529
  %160 = load %struct._p_Vec*, %struct._p_Vec** %152, align 8, !dbg !2272, !tbaa !2265
  %161 = call i32 @KSPCheckSolve(%struct._p_KSP* %159, %struct._p_PC* nonnull %0, %struct._p_Vec* %160) #7, !dbg !2273
  call void @llvm.dbg.value(metadata i32 %161, metadata !2142, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %161, metadata !2160, metadata !DIExpression()), !dbg !2274
  %162 = icmp eq i32 %161, 0, !dbg !2275
  br i1 %162, label %165, label %163, !dbg !2277, !prof !1540

163:                                              ; preds = %158
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2275
  br label %277

165:                                              ; preds = %158
  %166 = load %struct._p_Vec*, %struct._p_Vec** %141, align 8, !dbg !2278, !tbaa !2255
  %167 = call i32 @VecResetArray(%struct._p_Vec* %166) #7, !dbg !2279
  call void @llvm.dbg.value(metadata i32 %167, metadata !2142, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %167, metadata !2162, metadata !DIExpression()), !dbg !2280
  %168 = icmp eq i32 %167, 0, !dbg !2281
  br i1 %168, label %171, label %169, !dbg !2283, !prof !1540

169:                                              ; preds = %165
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 212, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2281
  br label %277

171:                                              ; preds = %165
  %172 = load %struct._p_Vec*, %struct._p_Vec** %121, align 8, !dbg !2284, !tbaa !2235
  call void @llvm.dbg.value(metadata double** %4, metadata !2143, metadata !DIExpression(DW_OP_deref)), !dbg !2178
  %173 = call i32 @VecRestoreArray(%struct._p_Vec* %172, double** nonnull %4) #7, !dbg !2285
  call void @llvm.dbg.value(metadata i32 %173, metadata !2142, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %173, metadata !2164, metadata !DIExpression()), !dbg !2286
  %174 = icmp eq i32 %173, 0, !dbg !2287
  br i1 %174, label %177, label %175, !dbg !2289, !prof !1540

175:                                              ; preds = %171
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 213, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2287
  br label %277

177:                                              ; preds = %171
  %178 = load %struct._p_Vec*, %struct._p_Vec** %152, align 8, !dbg !2290, !tbaa !2265
  call void @llvm.dbg.value(metadata double** %4, metadata !2143, metadata !DIExpression(DW_OP_deref)), !dbg !2178
  %179 = call i32 @VecGetArray(%struct._p_Vec* %178, double** nonnull %4) #7, !dbg !2291
  call void @llvm.dbg.value(metadata i32 %179, metadata !2142, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %179, metadata !2166, metadata !DIExpression()), !dbg !2292
  %180 = icmp eq i32 %179, 0, !dbg !2293
  br i1 %180, label %183, label %181, !dbg !2295, !prof !1540

181:                                              ; preds = %177
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2293
  br label %277

183:                                              ; preds = %177
  %184 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %7, i64 0, i32 5, !dbg !2296
  %185 = load %struct._p_Vec*, %struct._p_Vec** %184, align 8, !dbg !2296, !tbaa !2297
  %186 = load double*, double** %4, align 8, !dbg !2298, !tbaa !1516
  call void @llvm.dbg.value(metadata double* %186, metadata !2143, metadata !DIExpression()), !dbg !2178
  %187 = call i32 @VecPlaceArray(%struct._p_Vec* %185, double* %186) #7, !dbg !2299
  call void @llvm.dbg.value(metadata i32 %187, metadata !2142, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %187, metadata !2168, metadata !DIExpression()), !dbg !2300
  %188 = icmp eq i32 %187, 0, !dbg !2301
  br i1 %188, label %191, label %189, !dbg !2303, !prof !1540

189:                                              ; preds = %183
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2301
  br label %277

191:                                              ; preds = %183
  %192 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %7, i64 0, i32 8, !dbg !2304
  %193 = load %struct._p_PetscSF*, %struct._p_PetscSF** %192, align 8, !dbg !2304, !tbaa !2305
  %194 = load %struct._p_Vec*, %struct._p_Vec** %184, align 8, !dbg !2306, !tbaa !2297
  %195 = call i32 @VecScatterBegin(%struct._p_PetscSF* %193, %struct._p_Vec* %194, %struct._p_Vec* %2, i32 1, i32 0) #7, !dbg !2307
  call void @llvm.dbg.value(metadata i32 %195, metadata !2142, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %195, metadata !2170, metadata !DIExpression()), !dbg !2308
  %196 = icmp eq i32 %195, 0, !dbg !2309
  br i1 %196, label %199, label %197, !dbg !2311, !prof !1540

197:                                              ; preds = %191
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2309
  br label %277

199:                                              ; preds = %191
  %200 = load %struct._p_PetscSF*, %struct._p_PetscSF** %192, align 8, !dbg !2312, !tbaa !2305
  %201 = load %struct._p_Vec*, %struct._p_Vec** %184, align 8, !dbg !2313, !tbaa !2297
  %202 = call i32 @VecScatterEnd(%struct._p_PetscSF* %200, %struct._p_Vec* %201, %struct._p_Vec* %2, i32 1, i32 0) #7, !dbg !2314
  call void @llvm.dbg.value(metadata i32 %202, metadata !2142, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %202, metadata !2172, metadata !DIExpression()), !dbg !2315
  %203 = icmp eq i32 %202, 0, !dbg !2316
  br i1 %203, label %206, label %204, !dbg !2318, !prof !1540

204:                                              ; preds = %199
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 221, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2316
  br label %277

206:                                              ; preds = %199
  %207 = load %struct._p_Vec*, %struct._p_Vec** %184, align 8, !dbg !2319, !tbaa !2297
  %208 = call i32 @VecResetArray(%struct._p_Vec* %207) #7, !dbg !2320
  call void @llvm.dbg.value(metadata i32 %208, metadata !2142, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %208, metadata !2174, metadata !DIExpression()), !dbg !2321
  %209 = icmp eq i32 %208, 0, !dbg !2322
  br i1 %209, label %212, label %210, !dbg !2324, !prof !1540

210:                                              ; preds = %206
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 222, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2322
  br label %277

212:                                              ; preds = %206
  %213 = load %struct._p_Vec*, %struct._p_Vec** %152, align 8, !dbg !2325, !tbaa !2265
  call void @llvm.dbg.value(metadata double** %4, metadata !2143, metadata !DIExpression(DW_OP_deref)), !dbg !2178
  %214 = call i32 @VecRestoreArray(%struct._p_Vec* %213, double** nonnull %4) #7, !dbg !2326
  call void @llvm.dbg.value(metadata i32 %214, metadata !2142, metadata !DIExpression()), !dbg !2178
  call void @llvm.dbg.value(metadata i32 %214, metadata !2176, metadata !DIExpression()), !dbg !2327
  %215 = icmp eq i32 %214, 0, !dbg !2328
  br i1 %215, label %218, label %216, !dbg !2330, !prof !1540

216:                                              ; preds = %212
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 223, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2328
  br label %277

218:                                              ; preds = %212
  %219 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2331, !tbaa !1516
  %220 = icmp eq %struct.PetscStack* %219, null, !dbg !2331
  br i1 %220, label %277, label %221, !dbg !2335

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 4, !dbg !2336
  %223 = load i32, i32* %222, align 8, !dbg !2336, !tbaa !1521
  %224 = icmp slt i32 %223, 1, !dbg !2336
  br i1 %224, label %225, label %231, !dbg !2339

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 6, !dbg !2340
  %227 = load i32, i32* %226, align 8, !dbg !2340, !tbaa !1567
  %228 = icmp eq i32 %227, 0, !dbg !2340
  br i1 %228, label %277, label %229, !dbg !2343

229:                                              ; preds = %225
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %223, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Redundant, i64 0, i64 0)), !dbg !2344
  br label %277, !dbg !2344

231:                                              ; preds = %221
  %232 = add nsw i32 %223, -1, !dbg !2346
  store i32 %232, i32* %222, align 8, !dbg !2346, !tbaa !1521
  %233 = icmp slt i32 %223, 65, !dbg !2348
  br i1 %233, label %234, label %270, !dbg !2346

234:                                              ; preds = %231
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 6, !dbg !2350
  %236 = load i32, i32* %235, align 8, !dbg !2350, !tbaa !1567
  %237 = icmp eq i32 %236, 0, !dbg !2350
  br i1 %237, label %252, label %238, !dbg !2350

238:                                              ; preds = %234
  %239 = zext i32 %232 to i64, !dbg !2350
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 3, i64 %239, !dbg !2350
  %241 = load i32, i32* %240, align 4, !dbg !2350, !tbaa !1526
  %242 = icmp eq i32 %241, 0, !dbg !2350
  br i1 %242, label %252, label %243, !dbg !2350

243:                                              ; preds = %238
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 0, i64 %239, !dbg !2350
  %245 = load i8*, i8** %244, align 8, !dbg !2350, !tbaa !1516
  %246 = icmp eq i8* %245, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Redundant, i64 0, i64 0), !dbg !2350
  br i1 %246, label %252, label %247, !dbg !2353

247:                                              ; preds = %243
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %245, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCApply_Redundant, i64 0, i64 0)), !dbg !2354
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2353, !tbaa !1516
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4
  %251 = load i32, i32* %250, align 8, !dbg !2353, !tbaa !1521
  br label %252, !dbg !2354

252:                                              ; preds = %247, %243, %238, %234
  %253 = phi i32 [ %251, %247 ], [ %232, %243 ], [ %232, %238 ], [ %232, %234 ], !dbg !2353
  %254 = phi %struct.PetscStack* [ %249, %247 ], [ %219, %243 ], [ %219, %238 ], [ %219, %234 ], !dbg !2353
  %255 = sext i32 %253 to i64, !dbg !2353
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 0, i64 %255, !dbg !2353
  store i8* null, i8** %256, align 8, !dbg !2353, !tbaa !1516
  %257 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2353, !tbaa !1516
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 4, !dbg !2353
  %259 = load i32, i32* %258, align 8, !dbg !2353, !tbaa !1521
  %260 = sext i32 %259 to i64, !dbg !2353
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 1, i64 %260, !dbg !2353
  store i8* null, i8** %261, align 8, !dbg !2353, !tbaa !1516
  %262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2353, !tbaa !1516
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 4, !dbg !2353
  %264 = load i32, i32* %263, align 8, !dbg !2353, !tbaa !1521
  %265 = sext i32 %264 to i64, !dbg !2353
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 2, i64 %265, !dbg !2353
  store i32 0, i32* %266, align 4, !dbg !2353, !tbaa !1526
  %267 = load i32, i32* %263, align 8, !dbg !2353, !tbaa !1521
  %268 = sext i32 %267 to i64, !dbg !2353
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 3, i64 %268, !dbg !2353
  store i32 0, i32* %269, align 4, !dbg !2353, !tbaa !1526
  br label %270, !dbg !2353

270:                                              ; preds = %252, %231
  %271 = phi %struct.PetscStack* [ %262, %252 ], [ %219, %231 ], !dbg !2346
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 5, !dbg !2346
  %273 = load i32, i32* %272, align 4, !dbg !2346, !tbaa !1527
  %274 = add nsw i32 %273, -1
  %275 = icmp sgt i32 %273, 0, !dbg !2346
  %276 = select i1 %275, i32 %274, i32 0, !dbg !2346
  store i32 %276, i32* %272, align 4, !dbg !2346, !tbaa !1527
  br label %277

277:                                              ; preds = %216, %210, %204, %197, %189, %181, %175, %169, %163, %156, %146, %138, %132, %125, %57, %51, %218, %225, %229, %270, %59, %66, %70, %111
  %278 = phi i32 [ %217, %216 ], [ %211, %210 ], [ %205, %204 ], [ %198, %197 ], [ %190, %189 ], [ %182, %181 ], [ %176, %175 ], [ %170, %169 ], [ %164, %163 ], [ %157, %156 ], [ %147, %146 ], [ %139, %138 ], [ %133, %132 ], [ %126, %125 ], [ %58, %57 ], [ %52, %51 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], [ 0, %270 ], [ 0, %229 ], [ 0, %225 ], [ 0, %218 ], !dbg !2178
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7, !dbg !2356
  ret i32 %278, !dbg !2356
}

; Function Attrs: nounwind uwtable
define internal i32 @PCApplyTranspose_Redundant(%struct._p_PC* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !2357 {
  %4 = alloca double*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2359, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2360, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2361, metadata !DIExpression()), !dbg !2399
  %5 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2400
  %6 = bitcast i8** %5 to %struct.PC_Redundant**, !dbg !2400
  %7 = load %struct.PC_Redundant*, %struct.PC_Redundant** %6, align 8, !dbg !2400, !tbaa !1503
  call void @llvm.dbg.value(metadata %struct.PC_Redundant* %7, metadata !2362, metadata !DIExpression()), !dbg !2399
  %8 = bitcast double** %4 to i8*, !dbg !2401
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7, !dbg !2401
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2402, !tbaa !1516
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2402
  br i1 %10, label %42, label %11, !dbg !2406

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2407
  %13 = load i32, i32* %12, align 8, !dbg !2407, !tbaa !1521
  %14 = icmp slt i32 %13, 64, !dbg !2407
  br i1 %14, label %15, label %32, !dbg !2410

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2411
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2411
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApplyTranspose_Redundant, i64 0, i64 0), i8** %17, align 8, !dbg !2411, !tbaa !1516
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2411, !tbaa !1516
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2411
  %20 = load i32, i32* %19, align 8, !dbg !2411, !tbaa !1521
  %21 = sext i32 %20 to i64, !dbg !2411
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2411
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2411, !tbaa !1516
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2411, !tbaa !1516
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2411
  %25 = load i32, i32* %24, align 8, !dbg !2411, !tbaa !1521
  %26 = sext i32 %25 to i64, !dbg !2411
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2411
  store i32 233, i32* %27, align 4, !dbg !2411, !tbaa !1526
  %28 = load i32, i32* %24, align 8, !dbg !2411, !tbaa !1521
  %29 = sext i32 %28 to i64, !dbg !2411
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2411
  store i32 1, i32* %30, align 4, !dbg !2411, !tbaa !1526
  %31 = load i32, i32* %24, align 8, !dbg !2410, !tbaa !1521
  br label %32, !dbg !2411

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2410
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2410
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2410
  %36 = add nsw i32 %33, 1, !dbg !2410
  store i32 %36, i32* %35, align 8, !dbg !2410, !tbaa !1521
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2410
  %38 = load i32, i32* %37, align 4, !dbg !2410, !tbaa !1527
  %39 = icmp ne i32 %38, 0, !dbg !2410
  %40 = zext i1 %39 to i32, !dbg !2410
  %41 = add nsw i32 %38, %40, !dbg !2410
  store i32 %41, i32* %37, align 4, !dbg !2410, !tbaa !1527
  br label %42, !dbg !2410

42:                                               ; preds = %32, %3
  %43 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %7, i64 0, i32 9, !dbg !2413
  %44 = load i32, i32* %43, align 8, !dbg !2413, !tbaa !2046
  %45 = icmp eq i32 %44, 0, !dbg !2414
  br i1 %45, label %46, label %118, !dbg !2415

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %7, i64 0, i32 0, !dbg !2416
  %48 = load %struct._p_KSP*, %struct._p_KSP** %47, align 8, !dbg !2416, !tbaa !1529
  %49 = tail call i32 @KSPSolveTranspose(%struct._p_KSP* %48, %struct._p_Vec* %1, %struct._p_Vec* %2) #7, !dbg !2417
  call void @llvm.dbg.value(metadata i32 %49, metadata !2363, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata i32 %49, metadata !2365, metadata !DIExpression()), !dbg !2418
  %50 = icmp eq i32 %49, 0, !dbg !2419
  br i1 %50, label %53, label %51, !dbg !2421, !prof !1540

51:                                               ; preds = %46
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApplyTranspose_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2419
  br label %277

53:                                               ; preds = %46
  %54 = load %struct._p_KSP*, %struct._p_KSP** %47, align 8, !dbg !2422, !tbaa !1529
  %55 = tail call i32 @KSPCheckSolve(%struct._p_KSP* %54, %struct._p_PC* nonnull %0, %struct._p_Vec* %2) #7, !dbg !2423
  call void @llvm.dbg.value(metadata i32 %55, metadata !2363, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata i32 %55, metadata !2369, metadata !DIExpression()), !dbg !2424
  %56 = icmp eq i32 %55, 0, !dbg !2425
  br i1 %56, label %59, label %57, !dbg !2427, !prof !1540

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApplyTranspose_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2425
  br label %277

59:                                               ; preds = %53
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2428, !tbaa !1516
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !2428
  br i1 %61, label %277, label %62, !dbg !2432

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !2433
  %64 = load i32, i32* %63, align 8, !dbg !2433, !tbaa !1521
  %65 = icmp slt i32 %64, 1, !dbg !2433
  br i1 %65, label %66, label %72, !dbg !2436

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !2437
  %68 = load i32, i32* %67, align 8, !dbg !2437, !tbaa !1567
  %69 = icmp eq i32 %68, 0, !dbg !2437
  br i1 %69, label %277, label %70, !dbg !2440

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApplyTranspose_Redundant, i64 0, i64 0)), !dbg !2441
  br label %277, !dbg !2441

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !2443
  store i32 %73, i32* %63, align 8, !dbg !2443, !tbaa !1521
  %74 = icmp slt i32 %64, 65, !dbg !2445
  br i1 %74, label %75, label %111, !dbg !2443

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !2447
  %77 = load i32, i32* %76, align 8, !dbg !2447, !tbaa !1567
  %78 = icmp eq i32 %77, 0, !dbg !2447
  br i1 %78, label %93, label %79, !dbg !2447

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !2447
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !2447
  %82 = load i32, i32* %81, align 4, !dbg !2447, !tbaa !1526
  %83 = icmp eq i32 %82, 0, !dbg !2447
  br i1 %83, label %93, label %84, !dbg !2447

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !2447
  %86 = load i8*, i8** %85, align 8, !dbg !2447, !tbaa !1516
  %87 = icmp eq i8* %86, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApplyTranspose_Redundant, i64 0, i64 0), !dbg !2447
  br i1 %87, label %93, label %88, !dbg !2450

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApplyTranspose_Redundant, i64 0, i64 0)), !dbg !2451
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2450, !tbaa !1516
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !2450, !tbaa !1521
  br label %93, !dbg !2451

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !2450
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !2450
  %96 = sext i32 %94 to i64, !dbg !2450
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !2450
  store i8* null, i8** %97, align 8, !dbg !2450, !tbaa !1516
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2450, !tbaa !1516
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !2450
  %100 = load i32, i32* %99, align 8, !dbg !2450, !tbaa !1521
  %101 = sext i32 %100 to i64, !dbg !2450
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !2450
  store i8* null, i8** %102, align 8, !dbg !2450, !tbaa !1516
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2450, !tbaa !1516
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2450
  %105 = load i32, i32* %104, align 8, !dbg !2450, !tbaa !1521
  %106 = sext i32 %105 to i64, !dbg !2450
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !2450
  store i32 0, i32* %107, align 4, !dbg !2450, !tbaa !1526
  %108 = load i32, i32* %104, align 8, !dbg !2450, !tbaa !1521
  %109 = sext i32 %108 to i64, !dbg !2450
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !2450
  store i32 0, i32* %110, align 4, !dbg !2450, !tbaa !1526
  br label %111, !dbg !2450

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !2443
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !2443
  %114 = load i32, i32* %113, align 4, !dbg !2443, !tbaa !1527
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !2443
  %117 = select i1 %116, i32 %115, i32 0, !dbg !2443
  store i32 %117, i32* %113, align 4, !dbg !2443, !tbaa !1527
  br label %277

118:                                              ; preds = %42
  %119 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %7, i64 0, i32 7, !dbg !2453
  %120 = load %struct._p_PetscSF*, %struct._p_PetscSF** %119, align 8, !dbg !2453, !tbaa !2233
  %121 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %7, i64 0, i32 4, !dbg !2454
  %122 = load %struct._p_Vec*, %struct._p_Vec** %121, align 8, !dbg !2454, !tbaa !2235
  %123 = tail call i32 @VecScatterBegin(%struct._p_PetscSF* %120, %struct._p_Vec* %1, %struct._p_Vec* %122, i32 1, i32 0) #7, !dbg !2455
  call void @llvm.dbg.value(metadata i32 %123, metadata !2363, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata i32 %123, metadata !2371, metadata !DIExpression()), !dbg !2456
  %124 = icmp eq i32 %123, 0, !dbg !2457
  br i1 %124, label %127, label %125, !dbg !2459, !prof !1540

125:                                              ; preds = %118
  %126 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApplyTranspose_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2457
  br label %277

127:                                              ; preds = %118
  %128 = load %struct._p_PetscSF*, %struct._p_PetscSF** %119, align 8, !dbg !2460, !tbaa !2233
  %129 = load %struct._p_Vec*, %struct._p_Vec** %121, align 8, !dbg !2461, !tbaa !2235
  %130 = tail call i32 @VecScatterEnd(%struct._p_PetscSF* %128, %struct._p_Vec* %1, %struct._p_Vec* %129, i32 1, i32 0) #7, !dbg !2462
  call void @llvm.dbg.value(metadata i32 %130, metadata !2363, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata i32 %130, metadata !2373, metadata !DIExpression()), !dbg !2463
  %131 = icmp eq i32 %130, 0, !dbg !2464
  br i1 %131, label %134, label %132, !dbg !2466, !prof !1540

132:                                              ; preds = %127
  %133 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApplyTranspose_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2464
  br label %277

134:                                              ; preds = %127
  %135 = load %struct._p_Vec*, %struct._p_Vec** %121, align 8, !dbg !2467, !tbaa !2235
  call void @llvm.dbg.value(metadata double** %4, metadata !2364, metadata !DIExpression(DW_OP_deref)), !dbg !2399
  %136 = call i32 @VecGetArray(%struct._p_Vec* %135, double** nonnull %4) #7, !dbg !2468
  call void @llvm.dbg.value(metadata i32 %136, metadata !2363, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata i32 %136, metadata !2375, metadata !DIExpression()), !dbg !2469
  %137 = icmp eq i32 %136, 0, !dbg !2470
  br i1 %137, label %140, label %138, !dbg !2472, !prof !1540

138:                                              ; preds = %134
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApplyTranspose_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2470
  br label %277

140:                                              ; preds = %134
  %141 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %7, i64 0, i32 2, !dbg !2473
  %142 = load %struct._p_Vec*, %struct._p_Vec** %141, align 8, !dbg !2473, !tbaa !2255
  %143 = load double*, double** %4, align 8, !dbg !2474, !tbaa !1516
  call void @llvm.dbg.value(metadata double* %143, metadata !2364, metadata !DIExpression()), !dbg !2399
  %144 = call i32 @VecPlaceArray(%struct._p_Vec* %142, double* %143) #7, !dbg !2475
  call void @llvm.dbg.value(metadata i32 %144, metadata !2363, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata i32 %144, metadata !2377, metadata !DIExpression()), !dbg !2476
  %145 = icmp eq i32 %144, 0, !dbg !2477
  br i1 %145, label %148, label %146, !dbg !2479, !prof !1540

146:                                              ; preds = %140
  %147 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApplyTranspose_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %144, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2477
  br label %277

148:                                              ; preds = %140
  %149 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %7, i64 0, i32 0, !dbg !2480
  %150 = load %struct._p_KSP*, %struct._p_KSP** %149, align 8, !dbg !2480, !tbaa !1529
  %151 = load %struct._p_Vec*, %struct._p_Vec** %141, align 8, !dbg !2481, !tbaa !2255
  %152 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %7, i64 0, i32 3, !dbg !2482
  %153 = load %struct._p_Vec*, %struct._p_Vec** %152, align 8, !dbg !2482, !tbaa !2265
  %154 = call i32 @KSPSolveTranspose(%struct._p_KSP* %150, %struct._p_Vec* %151, %struct._p_Vec* %153) #7, !dbg !2483
  call void @llvm.dbg.value(metadata i32 %154, metadata !2363, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata i32 %154, metadata !2379, metadata !DIExpression()), !dbg !2484
  %155 = icmp eq i32 %154, 0, !dbg !2485
  br i1 %155, label %158, label %156, !dbg !2487, !prof !1540

156:                                              ; preds = %148
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApplyTranspose_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2485
  br label %277

158:                                              ; preds = %148
  %159 = load %struct._p_KSP*, %struct._p_KSP** %149, align 8, !dbg !2488, !tbaa !1529
  %160 = load %struct._p_Vec*, %struct._p_Vec** %152, align 8, !dbg !2489, !tbaa !2265
  %161 = call i32 @KSPCheckSolve(%struct._p_KSP* %159, %struct._p_PC* nonnull %0, %struct._p_Vec* %160) #7, !dbg !2490
  call void @llvm.dbg.value(metadata i32 %161, metadata !2363, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata i32 %161, metadata !2381, metadata !DIExpression()), !dbg !2491
  %162 = icmp eq i32 %161, 0, !dbg !2492
  br i1 %162, label %165, label %163, !dbg !2494, !prof !1540

163:                                              ; preds = %158
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApplyTranspose_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2492
  br label %277

165:                                              ; preds = %158
  %166 = load %struct._p_Vec*, %struct._p_Vec** %141, align 8, !dbg !2495, !tbaa !2255
  %167 = call i32 @VecResetArray(%struct._p_Vec* %166) #7, !dbg !2496
  call void @llvm.dbg.value(metadata i32 %167, metadata !2363, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata i32 %167, metadata !2383, metadata !DIExpression()), !dbg !2497
  %168 = icmp eq i32 %167, 0, !dbg !2498
  br i1 %168, label %171, label %169, !dbg !2500, !prof !1540

169:                                              ; preds = %165
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApplyTranspose_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2498
  br label %277

171:                                              ; preds = %165
  %172 = load %struct._p_Vec*, %struct._p_Vec** %121, align 8, !dbg !2501, !tbaa !2235
  call void @llvm.dbg.value(metadata double** %4, metadata !2364, metadata !DIExpression(DW_OP_deref)), !dbg !2399
  %173 = call i32 @VecRestoreArray(%struct._p_Vec* %172, double** nonnull %4) #7, !dbg !2502
  call void @llvm.dbg.value(metadata i32 %173, metadata !2363, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata i32 %173, metadata !2385, metadata !DIExpression()), !dbg !2503
  %174 = icmp eq i32 %173, 0, !dbg !2504
  br i1 %174, label %177, label %175, !dbg !2506, !prof !1540

175:                                              ; preds = %171
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApplyTranspose_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2504
  br label %277

177:                                              ; preds = %171
  %178 = load %struct._p_Vec*, %struct._p_Vec** %152, align 8, !dbg !2507, !tbaa !2265
  call void @llvm.dbg.value(metadata double** %4, metadata !2364, metadata !DIExpression(DW_OP_deref)), !dbg !2399
  %179 = call i32 @VecGetArray(%struct._p_Vec* %178, double** nonnull %4) #7, !dbg !2508
  call void @llvm.dbg.value(metadata i32 %179, metadata !2363, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata i32 %179, metadata !2387, metadata !DIExpression()), !dbg !2509
  %180 = icmp eq i32 %179, 0, !dbg !2510
  br i1 %180, label %183, label %181, !dbg !2512, !prof !1540

181:                                              ; preds = %177
  %182 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApplyTranspose_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %179, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2510
  br label %277

183:                                              ; preds = %177
  %184 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %7, i64 0, i32 5, !dbg !2513
  %185 = load %struct._p_Vec*, %struct._p_Vec** %184, align 8, !dbg !2513, !tbaa !2297
  %186 = load double*, double** %4, align 8, !dbg !2514, !tbaa !1516
  call void @llvm.dbg.value(metadata double* %186, metadata !2364, metadata !DIExpression()), !dbg !2399
  %187 = call i32 @VecPlaceArray(%struct._p_Vec* %185, double* %186) #7, !dbg !2515
  call void @llvm.dbg.value(metadata i32 %187, metadata !2363, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata i32 %187, metadata !2389, metadata !DIExpression()), !dbg !2516
  %188 = icmp eq i32 %187, 0, !dbg !2517
  br i1 %188, label %191, label %189, !dbg !2519, !prof !1540

189:                                              ; preds = %183
  %190 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApplyTranspose_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2517
  br label %277

191:                                              ; preds = %183
  %192 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %7, i64 0, i32 8, !dbg !2520
  %193 = load %struct._p_PetscSF*, %struct._p_PetscSF** %192, align 8, !dbg !2520, !tbaa !2305
  %194 = load %struct._p_Vec*, %struct._p_Vec** %184, align 8, !dbg !2521, !tbaa !2297
  %195 = call i32 @VecScatterBegin(%struct._p_PetscSF* %193, %struct._p_Vec* %194, %struct._p_Vec* %2, i32 1, i32 0) #7, !dbg !2522
  call void @llvm.dbg.value(metadata i32 %195, metadata !2363, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata i32 %195, metadata !2391, metadata !DIExpression()), !dbg !2523
  %196 = icmp eq i32 %195, 0, !dbg !2524
  br i1 %196, label %199, label %197, !dbg !2526, !prof !1540

197:                                              ; preds = %191
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApplyTranspose_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2524
  br label %277

199:                                              ; preds = %191
  %200 = load %struct._p_PetscSF*, %struct._p_PetscSF** %192, align 8, !dbg !2527, !tbaa !2305
  %201 = load %struct._p_Vec*, %struct._p_Vec** %184, align 8, !dbg !2528, !tbaa !2297
  %202 = call i32 @VecScatterEnd(%struct._p_PetscSF* %200, %struct._p_Vec* %201, %struct._p_Vec* %2, i32 1, i32 0) #7, !dbg !2529
  call void @llvm.dbg.value(metadata i32 %202, metadata !2363, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata i32 %202, metadata !2393, metadata !DIExpression()), !dbg !2530
  %203 = icmp eq i32 %202, 0, !dbg !2531
  br i1 %203, label %206, label %204, !dbg !2533, !prof !1540

204:                                              ; preds = %199
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApplyTranspose_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2531
  br label %277

206:                                              ; preds = %199
  %207 = load %struct._p_Vec*, %struct._p_Vec** %184, align 8, !dbg !2534, !tbaa !2297
  %208 = call i32 @VecResetArray(%struct._p_Vec* %207) #7, !dbg !2535
  call void @llvm.dbg.value(metadata i32 %208, metadata !2363, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata i32 %208, metadata !2395, metadata !DIExpression()), !dbg !2536
  %209 = icmp eq i32 %208, 0, !dbg !2537
  br i1 %209, label %212, label %210, !dbg !2539, !prof !1540

210:                                              ; preds = %206
  %211 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApplyTranspose_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %208, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2537
  br label %277

212:                                              ; preds = %206
  %213 = load %struct._p_Vec*, %struct._p_Vec** %152, align 8, !dbg !2540, !tbaa !2265
  call void @llvm.dbg.value(metadata double** %4, metadata !2364, metadata !DIExpression(DW_OP_deref)), !dbg !2399
  %214 = call i32 @VecRestoreArray(%struct._p_Vec* %213, double** nonnull %4) #7, !dbg !2541
  call void @llvm.dbg.value(metadata i32 %214, metadata !2363, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.value(metadata i32 %214, metadata !2397, metadata !DIExpression()), !dbg !2542
  %215 = icmp eq i32 %214, 0, !dbg !2543
  br i1 %215, label %218, label %216, !dbg !2545, !prof !1540

216:                                              ; preds = %212
  %217 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApplyTranspose_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %214, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2543
  br label %277

218:                                              ; preds = %212
  %219 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2546, !tbaa !1516
  %220 = icmp eq %struct.PetscStack* %219, null, !dbg !2546
  br i1 %220, label %277, label %221, !dbg !2550

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 4, !dbg !2551
  %223 = load i32, i32* %222, align 8, !dbg !2551, !tbaa !1521
  %224 = icmp slt i32 %223, 1, !dbg !2551
  br i1 %224, label %225, label %231, !dbg !2554

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 6, !dbg !2555
  %227 = load i32, i32* %226, align 8, !dbg !2555, !tbaa !1567
  %228 = icmp eq i32 %227, 0, !dbg !2555
  br i1 %228, label %277, label %229, !dbg !2558

229:                                              ; preds = %225
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %223, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApplyTranspose_Redundant, i64 0, i64 0)), !dbg !2559
  br label %277, !dbg !2559

231:                                              ; preds = %221
  %232 = add nsw i32 %223, -1, !dbg !2561
  store i32 %232, i32* %222, align 8, !dbg !2561, !tbaa !1521
  %233 = icmp slt i32 %223, 65, !dbg !2563
  br i1 %233, label %234, label %270, !dbg !2561

234:                                              ; preds = %231
  %235 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 6, !dbg !2565
  %236 = load i32, i32* %235, align 8, !dbg !2565, !tbaa !1567
  %237 = icmp eq i32 %236, 0, !dbg !2565
  br i1 %237, label %252, label %238, !dbg !2565

238:                                              ; preds = %234
  %239 = zext i32 %232 to i64, !dbg !2565
  %240 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 3, i64 %239, !dbg !2565
  %241 = load i32, i32* %240, align 4, !dbg !2565, !tbaa !1526
  %242 = icmp eq i32 %241, 0, !dbg !2565
  br i1 %242, label %252, label %243, !dbg !2565

243:                                              ; preds = %238
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %219, i64 0, i32 0, i64 %239, !dbg !2565
  %245 = load i8*, i8** %244, align 8, !dbg !2565, !tbaa !1516
  %246 = icmp eq i8* %245, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApplyTranspose_Redundant, i64 0, i64 0), !dbg !2565
  br i1 %246, label %252, label %247, !dbg !2568

247:                                              ; preds = %243
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %245, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCApplyTranspose_Redundant, i64 0, i64 0)), !dbg !2569
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2568, !tbaa !1516
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4
  %251 = load i32, i32* %250, align 8, !dbg !2568, !tbaa !1521
  br label %252, !dbg !2569

252:                                              ; preds = %247, %243, %238, %234
  %253 = phi i32 [ %251, %247 ], [ %232, %243 ], [ %232, %238 ], [ %232, %234 ], !dbg !2568
  %254 = phi %struct.PetscStack* [ %249, %247 ], [ %219, %243 ], [ %219, %238 ], [ %219, %234 ], !dbg !2568
  %255 = sext i32 %253 to i64, !dbg !2568
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 0, i64 %255, !dbg !2568
  store i8* null, i8** %256, align 8, !dbg !2568, !tbaa !1516
  %257 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2568, !tbaa !1516
  %258 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 4, !dbg !2568
  %259 = load i32, i32* %258, align 8, !dbg !2568, !tbaa !1521
  %260 = sext i32 %259 to i64, !dbg !2568
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %257, i64 0, i32 1, i64 %260, !dbg !2568
  store i8* null, i8** %261, align 8, !dbg !2568, !tbaa !1516
  %262 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2568, !tbaa !1516
  %263 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 4, !dbg !2568
  %264 = load i32, i32* %263, align 8, !dbg !2568, !tbaa !1521
  %265 = sext i32 %264 to i64, !dbg !2568
  %266 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 2, i64 %265, !dbg !2568
  store i32 0, i32* %266, align 4, !dbg !2568, !tbaa !1526
  %267 = load i32, i32* %263, align 8, !dbg !2568, !tbaa !1521
  %268 = sext i32 %267 to i64, !dbg !2568
  %269 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %262, i64 0, i32 3, i64 %268, !dbg !2568
  store i32 0, i32* %269, align 4, !dbg !2568, !tbaa !1526
  br label %270, !dbg !2568

270:                                              ; preds = %252, %231
  %271 = phi %struct.PetscStack* [ %262, %252 ], [ %219, %231 ], !dbg !2561
  %272 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %271, i64 0, i32 5, !dbg !2561
  %273 = load i32, i32* %272, align 4, !dbg !2561, !tbaa !1527
  %274 = add nsw i32 %273, -1
  %275 = icmp sgt i32 %273, 0, !dbg !2561
  %276 = select i1 %275, i32 %274, i32 0, !dbg !2561
  store i32 %276, i32* %272, align 4, !dbg !2561, !tbaa !1527
  br label %277

277:                                              ; preds = %216, %210, %204, %197, %189, %181, %175, %169, %163, %156, %146, %138, %132, %125, %57, %51, %218, %225, %229, %270, %59, %66, %70, %111
  %278 = phi i32 [ %217, %216 ], [ %211, %210 ], [ %205, %204 ], [ %198, %197 ], [ %190, %189 ], [ %182, %181 ], [ %176, %175 ], [ %170, %169 ], [ %164, %163 ], [ %157, %156 ], [ %147, %146 ], [ %139, %138 ], [ %133, %132 ], [ %126, %125 ], [ %58, %57 ], [ %52, %51 ], [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], [ 0, %270 ], [ 0, %229 ], [ 0, %225 ], [ 0, %218 ], !dbg !2399
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7, !dbg !2571
  ret i32 %278, !dbg !2571
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSetUp_Redundant(%struct._p_PC* %0) #0 !dbg !2572 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.ompi_communicator_t*, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca [256 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._p_KSP*, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct._p_IS*, align 8
  %17 = alloca %struct._p_IS*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2574, metadata !DIExpression()), !dbg !2708
  %20 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2709
  %21 = bitcast i8** %20 to %struct.PC_Redundant**, !dbg !2709
  %22 = load %struct.PC_Redundant*, %struct.PC_Redundant** %21, align 8, !dbg !2709, !tbaa !1503
  call void @llvm.dbg.value(metadata %struct.PC_Redundant* %22, metadata !2575, metadata !DIExpression()), !dbg !2708
  %23 = bitcast i32* %2 to i8*, !dbg !2710
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7, !dbg !2710
  %24 = bitcast i32* %3 to i8*, !dbg !2710
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #7, !dbg !2710
  %25 = bitcast i32* %4 to i8*, !dbg !2710
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7, !dbg !2710
  %26 = bitcast i32* %5 to i8*, !dbg !2711
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7, !dbg !2711
  %27 = bitcast %struct.ompi_communicator_t** %6 to i8*, !dbg !2712
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #7, !dbg !2712
  %28 = bitcast %struct._p_Vec** %7 to i8*, !dbg !2713
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #7, !dbg !2713
  %29 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2714, !tbaa !1516
  %30 = icmp eq %struct.PetscStack* %29, null, !dbg !2714
  br i1 %30, label %62, label %31, !dbg !2718

31:                                               ; preds = %1
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2719
  %33 = load i32, i32* %32, align 8, !dbg !2719, !tbaa !1521
  %34 = icmp slt i32 %33, 64, !dbg !2719
  br i1 %34, label %35, label %52, !dbg !2722

35:                                               ; preds = %31
  %36 = sext i32 %33 to i64, !dbg !2723
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 0, i64 %36, !dbg !2723
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8** %37, align 8, !dbg !2723, !tbaa !1516
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2723, !tbaa !1516
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2723
  %40 = load i32, i32* %39, align 8, !dbg !2723, !tbaa !1521
  %41 = sext i32 %40 to i64, !dbg !2723
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 1, i64 %41, !dbg !2723
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %42, align 8, !dbg !2723, !tbaa !1516
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2723, !tbaa !1516
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2723
  %45 = load i32, i32* %44, align 8, !dbg !2723, !tbaa !1521
  %46 = sext i32 %45 to i64, !dbg !2723
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 2, i64 %46, !dbg !2723
  store i32 78, i32* %47, align 4, !dbg !2723, !tbaa !1526
  %48 = load i32, i32* %44, align 8, !dbg !2723, !tbaa !1521
  %49 = sext i32 %48 to i64, !dbg !2723
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %49, !dbg !2723
  store i32 1, i32* %50, align 4, !dbg !2723, !tbaa !1526
  %51 = load i32, i32* %44, align 8, !dbg !2722, !tbaa !1521
  br label %52, !dbg !2723

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %51, %35 ], [ %33, %31 ], !dbg !2722
  %54 = phi %struct.PetscStack* [ %43, %35 ], [ %29, %31 ], !dbg !2722
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 4, !dbg !2722
  %56 = add nsw i32 %53, 1, !dbg !2722
  store i32 %56, i32* %55, align 8, !dbg !2722, !tbaa !1521
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %54, i64 0, i32 5, !dbg !2722
  %58 = load i32, i32* %57, align 4, !dbg !2722, !tbaa !1527
  %59 = icmp ne i32 %58, 0, !dbg !2722
  %60 = zext i1 %59 to i32, !dbg !2722
  %61 = add nsw i32 %58, %60, !dbg !2722
  store i32 %61, i32* %57, align 4, !dbg !2722, !tbaa !1527
  br label %62, !dbg !2722

62:                                               ; preds = %52, %1
  %63 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2725
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %6, metadata !2582, metadata !DIExpression(DW_OP_deref)), !dbg !2708
  %64 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %63, %struct.ompi_communicator_t** nonnull %6) #7, !dbg !2726
  call void @llvm.dbg.value(metadata i32 %64, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %64, metadata !2585, metadata !DIExpression()), !dbg !2727
  %65 = icmp eq i32 %64, 0, !dbg !2728
  br i1 %65, label %68, label %66, !dbg !2730, !prof !1540

66:                                               ; preds = %62
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2728
  br label %533

68:                                               ; preds = %62
  %69 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !2731, !tbaa !1516
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %69, metadata !2582, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32* %5, metadata !2581, metadata !DIExpression(DW_OP_deref)), !dbg !2708
  %70 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %69, i32* nonnull %5) #7, !dbg !2732
  call void @llvm.dbg.value(metadata i32 %70, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %70, metadata !2587, metadata !DIExpression()), !dbg !2733
  %71 = icmp eq i32 %70, 0, !dbg !2734
  br i1 %71, label %77, label %72, !dbg !2735, !prof !1540

72:                                               ; preds = %68
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 0, !dbg !2736
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %73) #7, !dbg !2736
  call void @llvm.dbg.declare(metadata [256 x i8]* %8, metadata !2589, metadata !DIExpression()), !dbg !2736
  %74 = bitcast i32* %9 to i8*, !dbg !2736
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #7, !dbg !2736
  call void @llvm.dbg.value(metadata i32* %9, metadata !2592, metadata !DIExpression(DW_OP_deref)), !dbg !2737
  %75 = call i32 @MPI_Error_string(i32 %70, i8* nonnull %73, i32* nonnull %9) #7, !dbg !2736
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0), i32 %70, i8* nonnull %73) #7, !dbg !2736
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #7, !dbg !2734
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %73) #7, !dbg !2734
  br label %533

77:                                               ; preds = %68
  %78 = load i32, i32* %5, align 4, !dbg !2738, !tbaa !1526
  call void @llvm.dbg.value(metadata i32 %78, metadata !2581, metadata !DIExpression()), !dbg !2708
  %79 = icmp eq i32 %78, 1, !dbg !2740
  br i1 %79, label %80, label %82, !dbg !2741

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %22, i64 0, i32 9, !dbg !2742
  store i32 0, i32* %81, align 8, !dbg !2743, !tbaa !2046
  br label %82, !dbg !2744

82:                                               ; preds = %80, %77
  %83 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 3, !dbg !2745
  %84 = load i32, i32* %83, align 8, !dbg !2745, !tbaa !2746
  %85 = icmp eq i32 %84, 0, !dbg !2747
  br i1 %85, label %86, label %408, !dbg !2748

86:                                               ; preds = %82
  %87 = bitcast i32* %10 to i8*, !dbg !2749
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #7, !dbg !2749
  %88 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %22, i64 0, i32 10, !dbg !2750
  %89 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %88, align 8, !dbg !2750, !tbaa !2751
  %90 = icmp eq %struct._n_PetscSubcomm* %89, null, !dbg !2752
  br i1 %90, label %91, label %99, !dbg !2753

91:                                               ; preds = %86
  %92 = bitcast %struct._p_KSP** %11 to i8*, !dbg !2754
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #7, !dbg !2754
  call void @llvm.dbg.value(metadata %struct._p_KSP** %11, metadata !2596, metadata !DIExpression(DW_OP_deref)), !dbg !2755
  %93 = call i32 @PCRedundantGetKSP(%struct._p_PC* nonnull %0, %struct._p_KSP** nonnull %11), !dbg !2756
  call void @llvm.dbg.value(metadata i32 %93, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %93, metadata !2599, metadata !DIExpression()), !dbg !2757
  %94 = icmp eq i32 %93, 0, !dbg !2758
  br i1 %94, label %95, label %97, !dbg !2760, !prof !1540

95:                                               ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #7, !dbg !2761
  %96 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %88, align 8, !dbg !2762, !tbaa !2751
  br label %99

97:                                               ; preds = %91
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2758
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #7, !dbg !2761
  br label %405

99:                                               ; preds = %95, %86
  %100 = phi %struct._n_PetscSubcomm* [ %96, %95 ], [ %89, %86 ], !dbg !2762
  %101 = getelementptr %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %100, i64 0, i32 2, !dbg !2763
  %102 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %101, align 8, !dbg !2763, !tbaa !2764
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %102, metadata !2583, metadata !DIExpression()), !dbg !2708
  %103 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %22, i64 0, i32 9, !dbg !2766
  %104 = load i32, i32* %103, align 8, !dbg !2766, !tbaa !2046
  %105 = icmp eq i32 %104, 0, !dbg !2767
  br i1 %105, label %394, label %106, !dbg !2768

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !2769
  %108 = load %struct._p_Mat*, %struct._p_Mat** %107, align 8, !dbg !2769, !tbaa !2770
  %109 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %100, i64 0, i32 3, !dbg !2771
  %110 = load i32, i32* %109, align 8, !dbg !2771, !tbaa !2772
  %111 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %22, i64 0, i32 6, !dbg !2773
  %112 = call i32 @MatCreateRedundantMatrix(%struct._p_Mat* %108, i32 %110, %struct.ompi_communicator_t* %102, i32 0, %struct._p_Mat** nonnull %111) #7, !dbg !2774
  call void @llvm.dbg.value(metadata i32 %112, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %112, metadata !2601, metadata !DIExpression()), !dbg !2775
  %113 = icmp eq i32 %112, 0, !dbg !2776
  br i1 %113, label %116, label %114, !dbg !2778, !prof !1540

114:                                              ; preds = %106
  %115 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %112, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2776
  br label %405

116:                                              ; preds = %106
  call void @llvm.dbg.value(metadata i32* %5, metadata !2581, metadata !DIExpression(DW_OP_deref)), !dbg !2708
  %117 = call i32 @MPI_Comm_size(%struct.ompi_communicator_t* %102, i32* nonnull %5) #7, !dbg !2779
  call void @llvm.dbg.value(metadata i32 %117, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %117, metadata !2605, metadata !DIExpression()), !dbg !2780
  %118 = icmp eq i32 %117, 0, !dbg !2781
  br i1 %118, label %124, label %119, !dbg !2782, !prof !1540

119:                                              ; preds = %116
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 0, !dbg !2783
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %120) #7, !dbg !2783
  call void @llvm.dbg.declare(metadata [256 x i8]* %12, metadata !2607, metadata !DIExpression()), !dbg !2783
  %121 = bitcast i32* %13 to i8*, !dbg !2783
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #7, !dbg !2783
  call void @llvm.dbg.value(metadata i32* %13, metadata !2610, metadata !DIExpression(DW_OP_deref)), !dbg !2784
  %122 = call i32 @MPI_Error_string(i32 %117, i8* nonnull %120, i32* nonnull %13) #7, !dbg !2783
  %123 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 98, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0), i32 %117, i8* nonnull %120) #7, !dbg !2783
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #7, !dbg !2781
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %120) #7, !dbg !2781
  br label %405

124:                                              ; preds = %116
  %125 = load i32, i32* %5, align 4, !dbg !2785, !tbaa !1526
  call void @llvm.dbg.value(metadata i32 %125, metadata !2581, metadata !DIExpression()), !dbg !2708
  %126 = icmp sgt i32 %125, 1, !dbg !2786
  br i1 %126, label %127, label %177, !dbg !2787

127:                                              ; preds = %124
  %128 = bitcast i32* %14 to i8*, !dbg !2788
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #7, !dbg !2788
  %129 = bitcast i32* %15 to i8*, !dbg !2788
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #7, !dbg !2788
  %130 = bitcast %struct._p_Mat** %111 to %struct._p_PetscObject**, !dbg !2789
  %131 = load %struct._p_PetscObject*, %struct._p_PetscObject** %130, align 8, !dbg !2789, !tbaa !2790
  call void @llvm.dbg.value(metadata i32* %15, metadata !2614, metadata !DIExpression(DW_OP_deref)), !dbg !2791
  %132 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %131, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %15) #7, !dbg !2792
  call void @llvm.dbg.value(metadata i32 %132, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %132, metadata !2615, metadata !DIExpression()), !dbg !2793
  %133 = icmp eq i32 %132, 0, !dbg !2794
  br i1 %133, label %136, label %134, !dbg !2796, !prof !1540

134:                                              ; preds = %127
  %135 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %132, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2794
  br label %174

136:                                              ; preds = %127
  %137 = load i32, i32* %15, align 4, !dbg !2797, !tbaa !2798
  call void @llvm.dbg.value(metadata i32 %137, metadata !2614, metadata !DIExpression()), !dbg !2791
  %138 = icmp eq i32 %137, 0, !dbg !2797
  %139 = load %struct._p_Mat*, %struct._p_Mat** %111, align 8, !dbg !2799, !tbaa !2790
  call void @llvm.dbg.value(metadata i32* %14, metadata !2611, metadata !DIExpression(DW_OP_deref)), !dbg !2791
  call void @llvm.dbg.value(metadata i32* %14, metadata !2611, metadata !DIExpression(DW_OP_deref)), !dbg !2791
  br i1 %138, label %140, label %145, !dbg !2800

140:                                              ; preds = %136
  %141 = call i32 @MatGetFactorAvailable(%struct._p_Mat* %139, i8* null, i32 1, i32* nonnull %14) #7, !dbg !2801
  call void @llvm.dbg.value(metadata i32 %141, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %141, metadata !2617, metadata !DIExpression()), !dbg !2802
  %142 = icmp eq i32 %141, 0, !dbg !2803
  br i1 %142, label %150, label %143, !dbg !2805, !prof !1540

143:                                              ; preds = %140
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2803
  br label %174

145:                                              ; preds = %136
  %146 = call i32 @MatGetFactorAvailable(%struct._p_Mat* %139, i8* null, i32 2, i32* nonnull %14) #7, !dbg !2806
  call void @llvm.dbg.value(metadata i32 %146, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %146, metadata !2621, metadata !DIExpression()), !dbg !2807
  %147 = icmp eq i32 %146, 0, !dbg !2808
  br i1 %147, label %150, label %148, !dbg !2810, !prof !1540

148:                                              ; preds = %145
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2808
  br label %174

150:                                              ; preds = %145, %140
  %151 = load i32, i32* %14, align 4, !dbg !2811, !tbaa !2798
  call void @llvm.dbg.value(metadata i32 %151, metadata !2611, metadata !DIExpression()), !dbg !2791
  %152 = icmp eq i32 %151, 0, !dbg !2811
  br i1 %152, label %153, label %167, !dbg !2812

153:                                              ; preds = %150
  %154 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %22, i64 0, i32 0, !dbg !2813
  %155 = load %struct._p_KSP*, %struct._p_KSP** %154, align 8, !dbg !2813, !tbaa !1529
  %156 = call i32 @KSPSetType(%struct._p_KSP* %155, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0)) #7, !dbg !2814
  call void @llvm.dbg.value(metadata i32 %156, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %156, metadata !2624, metadata !DIExpression()), !dbg !2815
  %157 = icmp eq i32 %156, 0, !dbg !2816
  br i1 %157, label %160, label %158, !dbg !2818, !prof !1540

158:                                              ; preds = %153
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 107, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2816
  br label %174

160:                                              ; preds = %153
  %161 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %22, i64 0, i32 1, !dbg !2819
  %162 = load %struct._p_PC*, %struct._p_PC** %161, align 8, !dbg !2819, !tbaa !2820
  %163 = call i32 @PCSetType(%struct._p_PC* %162, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i64 0, i64 0)) #7, !dbg !2821
  call void @llvm.dbg.value(metadata i32 %163, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %163, metadata !2628, metadata !DIExpression()), !dbg !2822
  %164 = icmp eq i32 %163, 0, !dbg !2823
  br i1 %164, label %176, label %165, !dbg !2825, !prof !1540

165:                                              ; preds = %160
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2823
  br label %174

167:                                              ; preds = %150
  %168 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %22, i64 0, i32 1, !dbg !2826
  %169 = load %struct._p_PC*, %struct._p_PC** %168, align 8, !dbg !2826, !tbaa !2820
  %170 = call i32 @PCFactorSetMatSolverType(%struct._p_PC* %169, i8* null) #7, !dbg !2827
  call void @llvm.dbg.value(metadata i32 %170, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %170, metadata !2630, metadata !DIExpression()), !dbg !2828
  %171 = icmp eq i32 %170, 0, !dbg !2829
  br i1 %171, label %176, label %172, !dbg !2831, !prof !1540

172:                                              ; preds = %167
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 110, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2829
  br label %174

174:                                              ; preds = %148, %172, %165, %158, %143, %134
  %175 = phi i32 [ %135, %134 ], [ %144, %143 ], [ %159, %158 ], [ %166, %165 ], [ %173, %172 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #7, !dbg !2832
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #7, !dbg !2832
  br label %405

176:                                              ; preds = %167, %160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #7, !dbg !2832
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #7, !dbg !2832
  br label %177

177:                                              ; preds = %176, %124
  %178 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %22, i64 0, i32 0, !dbg !2833
  %179 = load %struct._p_KSP*, %struct._p_KSP** %178, align 8, !dbg !2833, !tbaa !1529
  %180 = load %struct._p_Mat*, %struct._p_Mat** %111, align 8, !dbg !2834, !tbaa !2790
  %181 = call i32 @KSPSetOperators(%struct._p_KSP* %179, %struct._p_Mat* %180, %struct._p_Mat* %180) #7, !dbg !2835
  call void @llvm.dbg.value(metadata i32 %181, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %181, metadata !2633, metadata !DIExpression()), !dbg !2836
  %182 = icmp eq i32 %181, 0, !dbg !2837
  br i1 %182, label %185, label %183, !dbg !2839, !prof !1540

183:                                              ; preds = %177
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 114, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2837
  br label %405

185:                                              ; preds = %177
  %186 = load %struct._p_Mat*, %struct._p_Mat** %111, align 8, !dbg !2840, !tbaa !2790
  %187 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %22, i64 0, i32 2, !dbg !2841
  %188 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %22, i64 0, i32 3, !dbg !2842
  %189 = call i32 @MatCreateVecs(%struct._p_Mat* %186, %struct._p_Vec** nonnull %187, %struct._p_Vec** nonnull %188) #7, !dbg !2843
  call void @llvm.dbg.value(metadata i32 %189, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %189, metadata !2635, metadata !DIExpression()), !dbg !2844
  %190 = icmp eq i32 %189, 0, !dbg !2845
  br i1 %190, label %193, label %191, !dbg !2847, !prof !1540

191:                                              ; preds = %185
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2845
  br label %405

193:                                              ; preds = %185
  %194 = load %struct._p_Mat*, %struct._p_Mat** %111, align 8, !dbg !2848, !tbaa !2790
  call void @llvm.dbg.value(metadata i32* %10, metadata !2593, metadata !DIExpression(DW_OP_deref)), !dbg !2849
  %195 = call i32 @MatGetLocalSize(%struct._p_Mat* %194, i32* nonnull %10, i32* null) #7, !dbg !2850
  call void @llvm.dbg.value(metadata i32 %195, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %195, metadata !2637, metadata !DIExpression()), !dbg !2851
  %196 = icmp eq i32 %195, 0, !dbg !2852
  br i1 %196, label %199, label %197, !dbg !2854, !prof !1540

197:                                              ; preds = %193
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2852
  br label %405

199:                                              ; preds = %193
  %200 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %88, align 8, !dbg !2855, !tbaa !2751
  %201 = getelementptr %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %200, i64 0, i32 1, !dbg !2856
  %202 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %201, align 8, !dbg !2856, !tbaa !2857
  %203 = load i32, i32* %10, align 4, !dbg !2858, !tbaa !1526
  call void @llvm.dbg.value(metadata i32 %203, metadata !2593, metadata !DIExpression()), !dbg !2849
  %204 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %22, i64 0, i32 4, !dbg !2859
  %205 = call i32 @VecCreateMPI(%struct.ompi_communicator_t* %202, i32 %203, i32 -1, %struct._p_Vec** nonnull %204) #7, !dbg !2860
  call void @llvm.dbg.value(metadata i32 %205, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %205, metadata !2639, metadata !DIExpression()), !dbg !2861
  %206 = icmp eq i32 %205, 0, !dbg !2862
  br i1 %206, label %209, label %207, !dbg !2864, !prof !1540

207:                                              ; preds = %199
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2862
  br label %405

209:                                              ; preds = %199
  %210 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %88, align 8, !dbg !2865, !tbaa !2751
  %211 = getelementptr %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %210, i64 0, i32 1, !dbg !2866
  %212 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %211, align 8, !dbg !2866, !tbaa !2857
  %213 = load i32, i32* %10, align 4, !dbg !2867, !tbaa !1526
  call void @llvm.dbg.value(metadata i32 %213, metadata !2593, metadata !DIExpression()), !dbg !2849
  %214 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %22, i64 0, i32 5, !dbg !2868
  %215 = call i32 @VecCreateMPIWithArray(%struct.ompi_communicator_t* %212, i32 1, i32 %213, i32 -1, double* null, %struct._p_Vec** nonnull %214) #7, !dbg !2869
  call void @llvm.dbg.value(metadata i32 %215, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %215, metadata !2641, metadata !DIExpression()), !dbg !2870
  %216 = icmp eq i32 %215, 0, !dbg !2871
  br i1 %216, label %219, label %217, !dbg !2873, !prof !1540

217:                                              ; preds = %209
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2871
  br label %405

219:                                              ; preds = %209
  %220 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %22, i64 0, i32 7, !dbg !2874
  %221 = load %struct._p_PetscSF*, %struct._p_PetscSF** %220, align 8, !dbg !2874, !tbaa !2233
  %222 = icmp eq %struct._p_PetscSF* %221, null, !dbg !2875
  br i1 %222, label %223, label %407, !dbg !2876

223:                                              ; preds = %219
  %224 = bitcast %struct._p_IS** %16 to i8*, !dbg !2877
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %224) #7, !dbg !2877
  %225 = bitcast %struct._p_IS** %17 to i8*, !dbg !2877
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #7, !dbg !2877
  %226 = bitcast i32** %18 to i8*, !dbg !2878
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %226) #7, !dbg !2878
  %227 = bitcast i32** %19 to i8*, !dbg !2878
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %227) #7, !dbg !2878
  %228 = load %struct._p_Mat*, %struct._p_Mat** %107, align 8, !dbg !2879, !tbaa !2770
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !2584, metadata !DIExpression(DW_OP_deref)), !dbg !2708
  %229 = call i32 @MatCreateVecs(%struct._p_Mat* %228, %struct._p_Vec** nonnull %7, %struct._p_Vec** null) #7, !dbg !2880
  call void @llvm.dbg.value(metadata i32 %229, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %229, metadata !2652, metadata !DIExpression()), !dbg !2881
  %230 = icmp eq i32 %229, 0, !dbg !2882
  br i1 %230, label %233, label %231, !dbg !2884, !prof !1540

231:                                              ; preds = %223
  %232 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %229, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2882
  br label %391

233:                                              ; preds = %223
  %234 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2885, !tbaa !1516
  call void @llvm.dbg.value(metadata %struct._p_Vec* %234, metadata !2584, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32* %4, metadata !2580, metadata !DIExpression(DW_OP_deref)), !dbg !2708
  %235 = call i32 @VecGetSize(%struct._p_Vec* %234, i32* nonnull %4) #7, !dbg !2886
  call void @llvm.dbg.value(metadata i32 %235, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %235, metadata !2654, metadata !DIExpression()), !dbg !2887
  %236 = icmp eq i32 %235, 0, !dbg !2888
  br i1 %236, label %239, label %237, !dbg !2890, !prof !1540

237:                                              ; preds = %233
  %238 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %235, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2888
  br label %391

239:                                              ; preds = %233
  %240 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2891, !tbaa !1516
  call void @llvm.dbg.value(metadata %struct._p_Vec* %240, metadata !2584, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32* %2, metadata !2577, metadata !DIExpression(DW_OP_deref)), !dbg !2708
  call void @llvm.dbg.value(metadata i32* %3, metadata !2578, metadata !DIExpression(DW_OP_deref)), !dbg !2708
  %241 = call i32 @VecGetOwnershipRange(%struct._p_Vec* %240, i32* nonnull %2, i32* nonnull %3) #7, !dbg !2892
  call void @llvm.dbg.value(metadata i32 %241, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %241, metadata !2656, metadata !DIExpression()), !dbg !2893
  %242 = icmp eq i32 %241, 0, !dbg !2894
  br i1 %242, label %245, label %243, !dbg !2896, !prof !1540

243:                                              ; preds = %239
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2894
  br label %391

245:                                              ; preds = %239
  %246 = load i32, i32* %3, align 4, !dbg !2897, !tbaa !1526
  call void @llvm.dbg.value(metadata i32 %246, metadata !2578, metadata !DIExpression()), !dbg !2708
  %247 = load i32, i32* %2, align 4, !dbg !2898, !tbaa !1526
  call void @llvm.dbg.value(metadata i32 %247, metadata !2577, metadata !DIExpression()), !dbg !2708
  %248 = sub nsw i32 %246, %247, !dbg !2899
  call void @llvm.dbg.value(metadata i32 %248, metadata !2579, metadata !DIExpression()), !dbg !2708
  %249 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %88, align 8, !dbg !2900, !tbaa !2751
  %250 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %249, i64 0, i32 3, !dbg !2900
  %251 = load i32, i32* %250, align 8, !dbg !2900, !tbaa !2772
  %252 = mul nsw i32 %251, %248, !dbg !2900
  %253 = sext i32 %252 to i64, !dbg !2900
  %254 = shl nsw i64 %253, 2, !dbg !2900
  call void @llvm.dbg.value(metadata i32** %18, metadata !2647, metadata !DIExpression(DW_OP_deref)), !dbg !2901
  call void @llvm.dbg.value(metadata i32** %19, metadata !2648, metadata !DIExpression(DW_OP_deref)), !dbg !2901
  %255 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 0, i32 136, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i64 %254, i8* nonnull %226, i64 %254, i32** nonnull %19) #7, !dbg !2900
  call void @llvm.dbg.value(metadata i32 %255, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %255, metadata !2658, metadata !DIExpression()), !dbg !2902
  %256 = icmp eq i32 %255, 0, !dbg !2903
  br i1 %256, label %257, label %266, !dbg !2905, !prof !1540

257:                                              ; preds = %245
  %258 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %88, align 8, !tbaa !2751
  %259 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %258, i64 0, i32 3
  call void @llvm.dbg.value(metadata i32 0, metadata !2650, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.value(metadata i32 0, metadata !2651, metadata !DIExpression()), !dbg !2901
  %260 = load i32, i32* %259, align 8, !dbg !2906, !tbaa !2772
  %261 = icmp sgt i32 %260, 0, !dbg !2909
  br i1 %261, label %262, label %302, !dbg !2910

262:                                              ; preds = %257
  %263 = load i32, i32* %2, align 4, !dbg !2911, !tbaa !1526
  %264 = load i32, i32* %3, align 4, !dbg !2914, !tbaa !1526
  %265 = icmp slt i32 %263, %264, !dbg !2916
  br i1 %265, label %268, label %302

266:                                              ; preds = %245
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %255, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2903
  br label %391

268:                                              ; preds = %262, %300
  %269 = phi i32 [ %295, %300 ], [ %260, %262 ]
  %270 = phi i32 [ %296, %300 ], [ %264, %262 ], !dbg !2914
  %271 = phi i32 [ %301, %300 ], [ %263, %262 ], !dbg !2911
  %272 = phi i32 [ %297, %300 ], [ 0, %262 ]
  %273 = phi i32 [ %298, %300 ], [ 0, %262 ]
  call void @llvm.dbg.value(metadata i32 %272, metadata !2650, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.value(metadata i32 %273, metadata !2651, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.value(metadata i32 %271, metadata !2577, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %271, metadata !2649, metadata !DIExpression()), !dbg !2901
  %274 = load i32*, i32** %18, align 8
  %275 = load i32*, i32** %19, align 8
  call void @llvm.dbg.value(metadata i32 %270, metadata !2578, metadata !DIExpression()), !dbg !2708
  %276 = icmp slt i32 %271, %270, !dbg !2916
  br i1 %276, label %277, label %294, !dbg !2917

277:                                              ; preds = %268
  %278 = sext i32 %272 to i64, !dbg !2917
  br label %279, !dbg !2917

279:                                              ; preds = %277, %279
  %280 = phi i64 [ %278, %277 ], [ %286, %279 ]
  %281 = phi i32 [ %271, %277 ], [ %288, %279 ]
  call void @llvm.dbg.value(metadata i32 %281, metadata !2649, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.value(metadata i64 %280, metadata !2650, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.value(metadata i32* %274, metadata !2647, metadata !DIExpression()), !dbg !2901
  %282 = getelementptr inbounds i32, i32* %274, i64 %280, !dbg !2918
  store i32 %281, i32* %282, align 4, !dbg !2920, !tbaa !1526
  %283 = load i32, i32* %4, align 4, !dbg !2921, !tbaa !1526
  call void @llvm.dbg.value(metadata i32 %283, metadata !2580, metadata !DIExpression()), !dbg !2708
  %284 = mul nsw i32 %283, %273, !dbg !2922
  %285 = add nsw i32 %284, %281, !dbg !2923
  call void @llvm.dbg.value(metadata i32* %275, metadata !2648, metadata !DIExpression()), !dbg !2901
  %286 = add nsw i64 %280, 1, !dbg !2924
  call void @llvm.dbg.value(metadata i64 %286, metadata !2650, metadata !DIExpression()), !dbg !2901
  %287 = getelementptr inbounds i32, i32* %275, i64 %280, !dbg !2925
  store i32 %285, i32* %287, align 4, !dbg !2926, !tbaa !1526
  %288 = add nsw i32 %281, 1, !dbg !2927
  call void @llvm.dbg.value(metadata i32 %288, metadata !2649, metadata !DIExpression()), !dbg !2901
  %289 = load i32, i32* %3, align 4, !dbg !2914, !tbaa !1526
  call void @llvm.dbg.value(metadata i32 %289, metadata !2578, metadata !DIExpression()), !dbg !2708
  %290 = icmp slt i32 %288, %289, !dbg !2916
  br i1 %290, label %279, label %291, !dbg !2917, !llvm.loop !2928

291:                                              ; preds = %279
  %292 = trunc i64 %286 to i32, !dbg !2931
  %293 = load i32, i32* %259, align 8, !dbg !2906, !tbaa !2772
  br label %294, !dbg !2931

294:                                              ; preds = %291, %268
  %295 = phi i32 [ %269, %268 ], [ %293, %291 ], !dbg !2906
  %296 = phi i32 [ %270, %268 ], [ %289, %291 ]
  %297 = phi i32 [ %272, %268 ], [ %292, %291 ], !dbg !2901
  %298 = add nuw nsw i32 %273, 1, !dbg !2931
  call void @llvm.dbg.value(metadata i32 %297, metadata !2650, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.value(metadata i32 %298, metadata !2651, metadata !DIExpression()), !dbg !2901
  %299 = icmp slt i32 %298, %295, !dbg !2909
  br i1 %299, label %300, label %302, !dbg !2910, !llvm.loop !2932

300:                                              ; preds = %294
  %301 = load i32, i32* %2, align 4, !dbg !2911, !tbaa !1526
  br label %268, !dbg !2910

302:                                              ; preds = %294, %262, %257
  %303 = phi i32 [ %260, %257 ], [ %260, %262 ], [ %295, %294 ], !dbg !2906
  %304 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !2934, !tbaa !1516
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %304, metadata !2582, metadata !DIExpression()), !dbg !2708
  %305 = mul nsw i32 %303, %248, !dbg !2935
  %306 = load i32*, i32** %18, align 8, !dbg !2936, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* %306, metadata !2647, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.value(metadata %struct._p_IS** %16, metadata !2643, metadata !DIExpression(DW_OP_deref)), !dbg !2901
  %307 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %304, i32 %305, i32* %306, i32 0, %struct._p_IS** nonnull %16) #7, !dbg !2937
  call void @llvm.dbg.value(metadata i32 %307, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %307, metadata !2660, metadata !DIExpression()), !dbg !2938
  %308 = icmp eq i32 %307, 0, !dbg !2939
  br i1 %308, label %311, label %309, !dbg !2941, !prof !1540

309:                                              ; preds = %302
  %310 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %307, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2939
  br label %391

311:                                              ; preds = %302
  %312 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !2942, !tbaa !1516
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %312, metadata !2582, metadata !DIExpression()), !dbg !2708
  %313 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %88, align 8, !dbg !2943, !tbaa !2751
  %314 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %313, i64 0, i32 3, !dbg !2944
  %315 = load i32, i32* %314, align 8, !dbg !2944, !tbaa !2772
  %316 = mul nsw i32 %315, %248, !dbg !2945
  %317 = load i32*, i32** %19, align 8, !dbg !2946, !tbaa !1516
  call void @llvm.dbg.value(metadata i32* %317, metadata !2648, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.value(metadata %struct._p_IS** %17, metadata !2646, metadata !DIExpression(DW_OP_deref)), !dbg !2901
  %318 = call i32 @ISCreateGeneral(%struct.ompi_communicator_t* %312, i32 %316, i32* %317, i32 0, %struct._p_IS** nonnull %17) #7, !dbg !2947
  call void @llvm.dbg.value(metadata i32 %318, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %318, metadata !2662, metadata !DIExpression()), !dbg !2948
  %319 = icmp eq i32 %318, 0, !dbg !2949
  br i1 %319, label %322, label %320, !dbg !2951, !prof !1540

320:                                              ; preds = %311
  %321 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 145, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %318, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2949
  br label %391

322:                                              ; preds = %311
  %323 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2952, !tbaa !1516
  call void @llvm.dbg.value(metadata %struct._p_Vec* %323, metadata !2584, metadata !DIExpression()), !dbg !2708
  %324 = load %struct._p_IS*, %struct._p_IS** %16, align 8, !dbg !2953, !tbaa !1516
  call void @llvm.dbg.value(metadata %struct._p_IS* %324, metadata !2643, metadata !DIExpression()), !dbg !2901
  %325 = load %struct._p_Vec*, %struct._p_Vec** %204, align 8, !dbg !2954, !tbaa !2235
  %326 = load %struct._p_IS*, %struct._p_IS** %17, align 8, !dbg !2955, !tbaa !1516
  call void @llvm.dbg.value(metadata %struct._p_IS* %326, metadata !2646, metadata !DIExpression()), !dbg !2901
  %327 = call i32 @VecScatterCreate(%struct._p_Vec* %323, %struct._p_IS* %324, %struct._p_Vec* %325, %struct._p_IS* %326, %struct._p_PetscSF** nonnull %220) #7, !dbg !2956
  call void @llvm.dbg.value(metadata i32 %327, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %327, metadata !2664, metadata !DIExpression()), !dbg !2957
  %328 = icmp eq i32 %327, 0, !dbg !2958
  br i1 %328, label %331, label %329, !dbg !2960, !prof !1540

329:                                              ; preds = %322
  %330 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %327, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2958
  br label %391

331:                                              ; preds = %322
  call void @llvm.dbg.value(metadata %struct._p_IS** %16, metadata !2643, metadata !DIExpression(DW_OP_deref)), !dbg !2901
  %332 = call i32 @ISDestroy(%struct._p_IS** nonnull %16) #7, !dbg !2961
  call void @llvm.dbg.value(metadata i32 %332, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %332, metadata !2666, metadata !DIExpression()), !dbg !2962
  %333 = icmp eq i32 %332, 0, !dbg !2963
  br i1 %333, label %336, label %334, !dbg !2965, !prof !1540

334:                                              ; preds = %331
  %335 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 147, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %332, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2963
  br label %391

336:                                              ; preds = %331
  call void @llvm.dbg.value(metadata %struct._p_IS** %17, metadata !2646, metadata !DIExpression(DW_OP_deref)), !dbg !2901
  %337 = call i32 @ISDestroy(%struct._p_IS** nonnull %17) #7, !dbg !2966
  call void @llvm.dbg.value(metadata i32 %337, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %337, metadata !2668, metadata !DIExpression()), !dbg !2967
  %338 = icmp eq i32 %337, 0, !dbg !2968
  br i1 %338, label %341, label %339, !dbg !2970, !prof !1540

339:                                              ; preds = %336
  %340 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %337, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2968
  br label %391

341:                                              ; preds = %336
  %342 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !2971, !tbaa !1516
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %342, metadata !2582, metadata !DIExpression()), !dbg !2708
  %343 = load i32, i32* %2, align 4, !dbg !2972, !tbaa !1526
  call void @llvm.dbg.value(metadata i32 %343, metadata !2577, metadata !DIExpression()), !dbg !2708
  %344 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %88, align 8, !dbg !2973, !tbaa !2751
  %345 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %344, i64 0, i32 4, !dbg !2974
  %346 = load i32, i32* %345, align 4, !dbg !2974, !tbaa !2975
  %347 = load i32, i32* %4, align 4, !dbg !2976, !tbaa !1526
  call void @llvm.dbg.value(metadata i32 %347, metadata !2580, metadata !DIExpression()), !dbg !2708
  %348 = mul nsw i32 %347, %346, !dbg !2977
  %349 = add nsw i32 %348, %343, !dbg !2978
  call void @llvm.dbg.value(metadata %struct._p_IS** %16, metadata !2643, metadata !DIExpression(DW_OP_deref)), !dbg !2901
  %350 = call i32 @ISCreateStride(%struct.ompi_communicator_t* %342, i32 %248, i32 %349, i32 1, %struct._p_IS** nonnull %16) #7, !dbg !2979
  call void @llvm.dbg.value(metadata i32 %350, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %350, metadata !2670, metadata !DIExpression()), !dbg !2980
  %351 = icmp eq i32 %350, 0, !dbg !2981
  br i1 %351, label %354, label %352, !dbg !2983, !prof !1540

352:                                              ; preds = %341
  %353 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %350, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2981
  br label %391

354:                                              ; preds = %341
  %355 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %6, align 8, !dbg !2984, !tbaa !1516
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %355, metadata !2582, metadata !DIExpression()), !dbg !2708
  %356 = load i32, i32* %2, align 4, !dbg !2985, !tbaa !1526
  call void @llvm.dbg.value(metadata i32 %356, metadata !2577, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata %struct._p_IS** %17, metadata !2646, metadata !DIExpression(DW_OP_deref)), !dbg !2901
  %357 = call i32 @ISCreateStride(%struct.ompi_communicator_t* %355, i32 %248, i32 %356, i32 1, %struct._p_IS** nonnull %17) #7, !dbg !2986
  call void @llvm.dbg.value(metadata i32 %357, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %357, metadata !2672, metadata !DIExpression()), !dbg !2987
  %358 = icmp eq i32 %357, 0, !dbg !2988
  br i1 %358, label %361, label %359, !dbg !2990, !prof !1540

359:                                              ; preds = %354
  %360 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %357, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2988
  br label %391

361:                                              ; preds = %354
  %362 = load %struct._p_Vec*, %struct._p_Vec** %204, align 8, !dbg !2991, !tbaa !2235
  %363 = load %struct._p_IS*, %struct._p_IS** %16, align 8, !dbg !2992, !tbaa !1516
  call void @llvm.dbg.value(metadata %struct._p_IS* %363, metadata !2643, metadata !DIExpression()), !dbg !2901
  %364 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2993, !tbaa !1516
  call void @llvm.dbg.value(metadata %struct._p_Vec* %364, metadata !2584, metadata !DIExpression()), !dbg !2708
  %365 = load %struct._p_IS*, %struct._p_IS** %17, align 8, !dbg !2994, !tbaa !1516
  call void @llvm.dbg.value(metadata %struct._p_IS* %365, metadata !2646, metadata !DIExpression()), !dbg !2901
  %366 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %22, i64 0, i32 8, !dbg !2995
  %367 = call i32 @VecScatterCreate(%struct._p_Vec* %362, %struct._p_IS* %363, %struct._p_Vec* %364, %struct._p_IS* %365, %struct._p_PetscSF** nonnull %366) #7, !dbg !2996
  call void @llvm.dbg.value(metadata i32 %367, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %367, metadata !2674, metadata !DIExpression()), !dbg !2997
  %368 = icmp eq i32 %367, 0, !dbg !2998
  br i1 %368, label %371, label %369, !dbg !3000, !prof !1540

369:                                              ; preds = %361
  %370 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %367, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2998
  br label %391

371:                                              ; preds = %361
  call void @llvm.dbg.value(metadata %struct._p_IS** %16, metadata !2643, metadata !DIExpression(DW_OP_deref)), !dbg !2901
  %372 = call i32 @ISDestroy(%struct._p_IS** nonnull %16) #7, !dbg !3001
  call void @llvm.dbg.value(metadata i32 %372, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %372, metadata !2676, metadata !DIExpression()), !dbg !3002
  %373 = icmp eq i32 %372, 0, !dbg !3003
  br i1 %373, label %376, label %374, !dbg !3005, !prof !1540

374:                                              ; preds = %371
  %375 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %372, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3003
  br label %391

376:                                              ; preds = %371
  call void @llvm.dbg.value(metadata %struct._p_IS** %17, metadata !2646, metadata !DIExpression(DW_OP_deref)), !dbg !2901
  %377 = call i32 @ISDestroy(%struct._p_IS** nonnull %17) #7, !dbg !3006
  call void @llvm.dbg.value(metadata i32 %377, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %377, metadata !2678, metadata !DIExpression()), !dbg !3007
  %378 = icmp eq i32 %377, 0, !dbg !3008
  br i1 %378, label %381, label %379, !dbg !3010, !prof !1540

379:                                              ; preds = %376
  %380 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 155, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %377, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3008
  br label %391

381:                                              ; preds = %376
  call void @llvm.dbg.value(metadata i32** %18, metadata !2647, metadata !DIExpression(DW_OP_deref)), !dbg !2901
  call void @llvm.dbg.value(metadata i32** %19, metadata !2648, metadata !DIExpression(DW_OP_deref)), !dbg !2901
  %382 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 156, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8* nonnull %226, i32** nonnull %19) #7, !dbg !3011
  call void @llvm.dbg.value(metadata i32 %382, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %382, metadata !2680, metadata !DIExpression()), !dbg !3012
  %383 = icmp eq i32 %382, 0, !dbg !3013
  br i1 %383, label %386, label %384, !dbg !3015, !prof !1540

384:                                              ; preds = %381
  %385 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %382, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3013
  br label %391

386:                                              ; preds = %381
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !2584, metadata !DIExpression(DW_OP_deref)), !dbg !2708
  %387 = call i32 @VecDestroy(%struct._p_Vec** nonnull %7) #7, !dbg !3016
  call void @llvm.dbg.value(metadata i32 %387, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %387, metadata !2682, metadata !DIExpression()), !dbg !3017
  %388 = icmp eq i32 %387, 0, !dbg !3018
  br i1 %388, label %391, label %389, !dbg !3020, !prof !1540

389:                                              ; preds = %386
  %390 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %387, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3018
  br label %391, !dbg !3018

391:                                              ; preds = %389, %386, %384, %379, %374, %369, %359, %352, %339, %334, %329, %320, %309, %266, %243, %237, %231
  %392 = phi i1 [ false, %384 ], [ false, %379 ], [ false, %374 ], [ false, %369 ], [ false, %359 ], [ false, %352 ], [ false, %339 ], [ false, %334 ], [ false, %329 ], [ false, %320 ], [ false, %309 ], [ false, %243 ], [ false, %237 ], [ false, %231 ], [ false, %266 ], [ true, %386 ], [ false, %389 ]
  %393 = phi i32 [ %385, %384 ], [ %380, %379 ], [ %375, %374 ], [ %370, %369 ], [ %360, %359 ], [ %353, %352 ], [ %340, %339 ], [ %335, %334 ], [ %330, %329 ], [ %321, %320 ], [ %310, %309 ], [ %244, %243 ], [ %238, %237 ], [ %232, %231 ], [ %267, %266 ], [ undef, %386 ], [ %390, %389 ], !dbg !2901
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %227) #7, !dbg !3021
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %226) #7, !dbg !3021
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #7, !dbg !3021
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %224) #7, !dbg !3021
  br i1 %392, label %407, label %405

394:                                              ; preds = %99
  %395 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %22, i64 0, i32 0, !dbg !3022
  %396 = load %struct._p_KSP*, %struct._p_KSP** %395, align 8, !dbg !3022, !tbaa !1529
  %397 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 10, !dbg !3023
  %398 = load %struct._p_Mat*, %struct._p_Mat** %397, align 8, !dbg !3023, !tbaa !3024
  %399 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !3025
  %400 = load %struct._p_Mat*, %struct._p_Mat** %399, align 8, !dbg !3025, !tbaa !2770
  %401 = call i32 @KSPSetOperators(%struct._p_KSP* %396, %struct._p_Mat* %398, %struct._p_Mat* %400) #7, !dbg !3026
  call void @llvm.dbg.value(metadata i32 %401, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %401, metadata !2684, metadata !DIExpression()), !dbg !3027
  %402 = icmp eq i32 %401, 0, !dbg !3028
  br i1 %402, label %407, label %403, !dbg !3030, !prof !1540

403:                                              ; preds = %394
  %404 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %401, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3028
  br label %405

405:                                              ; preds = %391, %217, %207, %197, %191, %183, %119, %114, %403, %97, %174
  %406 = phi i32 [ %175, %174 ], [ %98, %97 ], [ %404, %403 ], [ %115, %114 ], [ %123, %119 ], [ %184, %183 ], [ %192, %191 ], [ %198, %197 ], [ %208, %207 ], [ %218, %217 ], [ %393, %391 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #7, !dbg !3031
  br label %533

407:                                              ; preds = %394, %391, %219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #7, !dbg !3031
  br label %456

408:                                              ; preds = %82
  %409 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %22, i64 0, i32 9, !dbg !3032
  %410 = load i32, i32* %409, align 8, !dbg !3032, !tbaa !2046
  %411 = icmp eq i32 %410, 0, !dbg !3033
  br i1 %411, label %445, label %412, !dbg !3034

412:                                              ; preds = %408
  %413 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 7, !dbg !3035
  %414 = load i32, i32* %413, align 4, !dbg !3035, !tbaa !3036
  %415 = icmp eq i32 %414, 0, !dbg !3037
  br i1 %415, label %416, label %422, !dbg !3038

416:                                              ; preds = %412
  %417 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %22, i64 0, i32 6, !dbg !3039
  %418 = call i32 @MatDestroy(%struct._p_Mat** nonnull %417) #7, !dbg !3040
  call void @llvm.dbg.value(metadata i32 %418, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %418, metadata !2691, metadata !DIExpression()), !dbg !3041
  %419 = icmp eq i32 %418, 0, !dbg !3042
  br i1 %419, label %422, label %420, !dbg !3044, !prof !1540

420:                                              ; preds = %416
  %421 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 169, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %418, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3042
  br label %533

422:                                              ; preds = %416, %412
  %423 = phi i32 [ 1, %412 ], [ 0, %416 ], !dbg !3045
  call void @llvm.dbg.value(metadata i32 %423, metadata !2687, metadata !DIExpression()), !dbg !3046
  %424 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !3047
  %425 = load %struct._p_Mat*, %struct._p_Mat** %424, align 8, !dbg !3047, !tbaa !2770
  %426 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %22, i64 0, i32 10, !dbg !3048
  %427 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %426, align 8, !dbg !3048, !tbaa !2751
  %428 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %427, i64 0, i32 3, !dbg !3049
  %429 = load i32, i32* %428, align 8, !dbg !3049, !tbaa !2772
  %430 = getelementptr %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %427, i64 0, i32 2, !dbg !3050
  %431 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %430, align 8, !dbg !3050, !tbaa !2764
  %432 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %22, i64 0, i32 6, !dbg !3051
  %433 = call i32 @MatCreateRedundantMatrix(%struct._p_Mat* %425, i32 %429, %struct.ompi_communicator_t* %431, i32 %423, %struct._p_Mat** nonnull %432) #7, !dbg !3052
  call void @llvm.dbg.value(metadata i32 %433, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %433, metadata !2695, metadata !DIExpression()), !dbg !3053
  %434 = icmp eq i32 %433, 0, !dbg !3054
  br i1 %434, label %437, label %435, !dbg !3056, !prof !1540

435:                                              ; preds = %422
  %436 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %433, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3054
  br label %533

437:                                              ; preds = %422
  %438 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %22, i64 0, i32 0, !dbg !3057
  %439 = load %struct._p_KSP*, %struct._p_KSP** %438, align 8, !dbg !3057, !tbaa !1529
  %440 = load %struct._p_Mat*, %struct._p_Mat** %432, align 8, !dbg !3058, !tbaa !2790
  %441 = call i32 @KSPSetOperators(%struct._p_KSP* %439, %struct._p_Mat* %440, %struct._p_Mat* %440) #7, !dbg !3059
  call void @llvm.dbg.value(metadata i32 %441, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %441, metadata !2697, metadata !DIExpression()), !dbg !3060
  %442 = icmp eq i32 %441, 0, !dbg !3061
  br i1 %442, label %456, label %443, !dbg !3063, !prof !1540

443:                                              ; preds = %437
  %444 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 175, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %441, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3061
  br label %533, !dbg !3061

445:                                              ; preds = %408
  %446 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %22, i64 0, i32 0, !dbg !3064
  %447 = load %struct._p_KSP*, %struct._p_KSP** %446, align 8, !dbg !3064, !tbaa !1529
  %448 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 10, !dbg !3065
  %449 = load %struct._p_Mat*, %struct._p_Mat** %448, align 8, !dbg !3065, !tbaa !3024
  %450 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !3066
  %451 = load %struct._p_Mat*, %struct._p_Mat** %450, align 8, !dbg !3066, !tbaa !2770
  %452 = call i32 @KSPSetOperators(%struct._p_KSP* %447, %struct._p_Mat* %449, %struct._p_Mat* %451) #7, !dbg !3067
  call void @llvm.dbg.value(metadata i32 %452, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %452, metadata !2699, metadata !DIExpression()), !dbg !3068
  %453 = icmp eq i32 %452, 0, !dbg !3069
  br i1 %453, label %456, label %454, !dbg !3071, !prof !1540

454:                                              ; preds = %445
  %455 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 177, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %452, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3069
  br label %533

456:                                              ; preds = %445, %437, %407
  %457 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 8, !dbg !3072
  %458 = load i32, i32* %457, align 8, !dbg !3072, !tbaa !3073
  %459 = icmp eq i32 %458, 0, !dbg !3074
  br i1 %459, label %467, label %460, !dbg !3075

460:                                              ; preds = %456
  %461 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %22, i64 0, i32 0, !dbg !3076
  %462 = load %struct._p_KSP*, %struct._p_KSP** %461, align 8, !dbg !3076, !tbaa !1529
  %463 = call i32 @KSPSetFromOptions(%struct._p_KSP* %462) #7, !dbg !3077
  call void @llvm.dbg.value(metadata i32 %463, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %463, metadata !2702, metadata !DIExpression()), !dbg !3078
  %464 = icmp eq i32 %463, 0, !dbg !3079
  br i1 %464, label %467, label %465, !dbg !3081, !prof !1540

465:                                              ; preds = %460
  %466 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %463, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3079
  br label %533

467:                                              ; preds = %460, %456
  %468 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %22, i64 0, i32 0, !dbg !3082
  %469 = load %struct._p_KSP*, %struct._p_KSP** %468, align 8, !dbg !3082, !tbaa !1529
  %470 = call i32 @KSPSetUp(%struct._p_KSP* %469) #7, !dbg !3083
  call void @llvm.dbg.value(metadata i32 %470, metadata !2576, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 %470, metadata !2706, metadata !DIExpression()), !dbg !3084
  %471 = icmp eq i32 %470, 0, !dbg !3085
  br i1 %471, label %474, label %472, !dbg !3087, !prof !1540

472:                                              ; preds = %467
  %473 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %470, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3085
  br label %533

474:                                              ; preds = %467
  %475 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3088, !tbaa !1516
  %476 = icmp eq %struct.PetscStack* %475, null, !dbg !3088
  br i1 %476, label %533, label %477, !dbg !3092

477:                                              ; preds = %474
  %478 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %475, i64 0, i32 4, !dbg !3093
  %479 = load i32, i32* %478, align 8, !dbg !3093, !tbaa !1521
  %480 = icmp slt i32 %479, 1, !dbg !3093
  br i1 %480, label %481, label %487, !dbg !3096

481:                                              ; preds = %477
  %482 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %475, i64 0, i32 6, !dbg !3097
  %483 = load i32, i32* %482, align 8, !dbg !3097, !tbaa !1567
  %484 = icmp eq i32 %483, 0, !dbg !3097
  br i1 %484, label %533, label %485, !dbg !3100

485:                                              ; preds = %481
  %486 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %479, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0)), !dbg !3101
  br label %533, !dbg !3101

487:                                              ; preds = %477
  %488 = add nsw i32 %479, -1, !dbg !3103
  store i32 %488, i32* %478, align 8, !dbg !3103, !tbaa !1521
  %489 = icmp slt i32 %479, 65, !dbg !3105
  br i1 %489, label %490, label %526, !dbg !3103

490:                                              ; preds = %487
  %491 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %475, i64 0, i32 6, !dbg !3107
  %492 = load i32, i32* %491, align 8, !dbg !3107, !tbaa !1567
  %493 = icmp eq i32 %492, 0, !dbg !3107
  br i1 %493, label %508, label %494, !dbg !3107

494:                                              ; preds = %490
  %495 = zext i32 %488 to i64, !dbg !3107
  %496 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %475, i64 0, i32 3, i64 %495, !dbg !3107
  %497 = load i32, i32* %496, align 4, !dbg !3107, !tbaa !1526
  %498 = icmp eq i32 %497, 0, !dbg !3107
  br i1 %498, label %508, label %499, !dbg !3107

499:                                              ; preds = %494
  %500 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %475, i64 0, i32 0, i64 %495, !dbg !3107
  %501 = load i8*, i8** %500, align 8, !dbg !3107, !tbaa !1516
  %502 = icmp eq i8* %501, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0), !dbg !3107
  br i1 %502, label %508, label %503, !dbg !3110

503:                                              ; preds = %499
  %504 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %501, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCSetUp_Redundant, i64 0, i64 0)), !dbg !3111
  %505 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3110, !tbaa !1516
  %506 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %505, i64 0, i32 4
  %507 = load i32, i32* %506, align 8, !dbg !3110, !tbaa !1521
  br label %508, !dbg !3111

508:                                              ; preds = %503, %499, %494, %490
  %509 = phi i32 [ %507, %503 ], [ %488, %499 ], [ %488, %494 ], [ %488, %490 ], !dbg !3110
  %510 = phi %struct.PetscStack* [ %505, %503 ], [ %475, %499 ], [ %475, %494 ], [ %475, %490 ], !dbg !3110
  %511 = sext i32 %509 to i64, !dbg !3110
  %512 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %510, i64 0, i32 0, i64 %511, !dbg !3110
  store i8* null, i8** %512, align 8, !dbg !3110, !tbaa !1516
  %513 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3110, !tbaa !1516
  %514 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %513, i64 0, i32 4, !dbg !3110
  %515 = load i32, i32* %514, align 8, !dbg !3110, !tbaa !1521
  %516 = sext i32 %515 to i64, !dbg !3110
  %517 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %513, i64 0, i32 1, i64 %516, !dbg !3110
  store i8* null, i8** %517, align 8, !dbg !3110, !tbaa !1516
  %518 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3110, !tbaa !1516
  %519 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %518, i64 0, i32 4, !dbg !3110
  %520 = load i32, i32* %519, align 8, !dbg !3110, !tbaa !1521
  %521 = sext i32 %520 to i64, !dbg !3110
  %522 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %518, i64 0, i32 2, i64 %521, !dbg !3110
  store i32 0, i32* %522, align 4, !dbg !3110, !tbaa !1526
  %523 = load i32, i32* %519, align 8, !dbg !3110, !tbaa !1521
  %524 = sext i32 %523 to i64, !dbg !3110
  %525 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %518, i64 0, i32 3, i64 %524, !dbg !3110
  store i32 0, i32* %525, align 4, !dbg !3110, !tbaa !1526
  br label %526, !dbg !3110

526:                                              ; preds = %508, %487
  %527 = phi %struct.PetscStack* [ %518, %508 ], [ %475, %487 ], !dbg !3103
  %528 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %527, i64 0, i32 5, !dbg !3103
  %529 = load i32, i32* %528, align 4, !dbg !3103, !tbaa !1527
  %530 = add nsw i32 %529, -1
  %531 = icmp sgt i32 %529, 0, !dbg !3103
  %532 = select i1 %531, i32 %530, i32 0, !dbg !3103
  store i32 %532, i32* %528, align 4, !dbg !3103, !tbaa !1527
  br label %533

533:                                              ; preds = %443, %435, %420, %472, %465, %454, %405, %72, %66, %474, %481, %485, %526
  %534 = phi i32 [ %473, %472 ], [ %466, %465 ], [ %455, %454 ], [ %76, %72 ], [ %67, %66 ], [ 0, %526 ], [ 0, %485 ], [ 0, %481 ], [ 0, %474 ], [ %406, %405 ], [ %444, %443 ], [ %436, %435 ], [ %421, %420 ], !dbg !2708
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #7, !dbg !3113
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #7, !dbg !3113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7, !dbg !3113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7, !dbg !3113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #7, !dbg !3113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7, !dbg !3113
  ret i32 %534, !dbg !3113
}

; Function Attrs: nounwind uwtable
define internal i32 @PCDestroy_Redundant(%struct._p_PC* nocapture %0) #0 !dbg !3114 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3116, metadata !DIExpression()), !dbg !3127
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !3128
  %3 = bitcast i8** %2 to %struct.PC_Redundant**, !dbg !3128
  %4 = load %struct.PC_Redundant*, %struct.PC_Redundant** %3, align 8, !dbg !3128, !tbaa !1503
  call void @llvm.dbg.value(metadata %struct.PC_Redundant* %4, metadata !3117, metadata !DIExpression()), !dbg !3127
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3129, !tbaa !1516
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3129
  br i1 %6, label %38, label %7, !dbg !3133

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3134
  %9 = load i32, i32* %8, align 8, !dbg !3134, !tbaa !1521
  %10 = icmp slt i32 %9, 64, !dbg !3134
  br i1 %10, label %11, label %28, !dbg !3137

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3138
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3138
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_Redundant, i64 0, i64 0), i8** %13, align 8, !dbg !3138, !tbaa !1516
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3138, !tbaa !1516
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3138
  %16 = load i32, i32* %15, align 8, !dbg !3138, !tbaa !1521
  %17 = sext i32 %16 to i64, !dbg !3138
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3138
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !3138, !tbaa !1516
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3138, !tbaa !1516
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3138
  %21 = load i32, i32* %20, align 8, !dbg !3138, !tbaa !1521
  %22 = sext i32 %21 to i64, !dbg !3138
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3138
  store i32 290, i32* %23, align 4, !dbg !3138, !tbaa !1526
  %24 = load i32, i32* %20, align 8, !dbg !3138, !tbaa !1521
  %25 = sext i32 %24 to i64, !dbg !3138
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3138
  store i32 1, i32* %26, align 4, !dbg !3138, !tbaa !1526
  %27 = load i32, i32* %20, align 8, !dbg !3137, !tbaa !1521
  br label %28, !dbg !3138

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3137
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3137
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3137
  %32 = add nsw i32 %29, 1, !dbg !3137
  store i32 %32, i32* %31, align 8, !dbg !3137, !tbaa !1521
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3137
  %34 = load i32, i32* %33, align 4, !dbg !3137, !tbaa !1527
  %35 = icmp ne i32 %34, 0, !dbg !3137
  %36 = zext i1 %35 to i32, !dbg !3137
  %37 = add nsw i32 %34, %36, !dbg !3137
  store i32 %37, i32* %33, align 4, !dbg !3137, !tbaa !1527
  br label %38, !dbg !3137

38:                                               ; preds = %28, %1
  %39 = tail call i32 @PCReset_Redundant(%struct._p_PC* nonnull %0), !dbg !3140
  call void @llvm.dbg.value(metadata i32 %39, metadata !3118, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.value(metadata i32 %39, metadata !3119, metadata !DIExpression()), !dbg !3141
  %40 = icmp eq i32 %39, 0, !dbg !3142
  br i1 %40, label %43, label %41, !dbg !3144, !prof !1540

41:                                               ; preds = %38
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 291, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3142
  br label %121

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %4, i64 0, i32 0, !dbg !3145
  %45 = tail call i32 @KSPDestroy(%struct._p_KSP** %44) #7, !dbg !3146
  call void @llvm.dbg.value(metadata i32 %45, metadata !3118, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.value(metadata i32 %45, metadata !3121, metadata !DIExpression()), !dbg !3147
  %46 = icmp eq i32 %45, 0, !dbg !3148
  br i1 %46, label %49, label %47, !dbg !3150, !prof !1540

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 292, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3148
  br label %121

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %4, i64 0, i32 10, !dbg !3151
  %51 = tail call i32 @PetscSubcommDestroy(%struct._n_PetscSubcomm** nonnull %50) #7, !dbg !3152
  call void @llvm.dbg.value(metadata i32 %51, metadata !3118, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.value(metadata i32 %51, metadata !3123, metadata !DIExpression()), !dbg !3153
  %52 = icmp eq i32 %51, 0, !dbg !3154
  br i1 %52, label %55, label %53, !dbg !3156, !prof !1540

53:                                               ; preds = %49
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 293, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %51, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3154
  br label %121

55:                                               ; preds = %49
  %56 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3157, !tbaa !1516
  %57 = load i8*, i8** %2, align 8, !dbg !3157, !tbaa !1503
  %58 = tail call i32 %56(i8* %57, i32 294, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0)) #7, !dbg !3157
  %59 = icmp eq i32 %58, 0, !dbg !3157
  br i1 %59, label %62, label %60, !dbg !3157

60:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32 1, metadata !3118, metadata !DIExpression()), !dbg !3127
  call void @llvm.dbg.value(metadata i32 1, metadata !3125, metadata !DIExpression()), !dbg !3158
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 294, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3159
  br label %121

62:                                               ; preds = %55
  store i8* null, i8** %2, align 8, !dbg !3157, !tbaa !1503
  call void @llvm.dbg.value(metadata i1 %59, metadata !3118, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3127
  call void @llvm.dbg.value(metadata i1 %59, metadata !3125, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3158
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3161, !tbaa !1516
  %64 = icmp eq %struct.PetscStack* %63, null, !dbg !3161
  br i1 %64, label %121, label %65, !dbg !3165

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4, !dbg !3166
  %67 = load i32, i32* %66, align 8, !dbg !3166, !tbaa !1521
  %68 = icmp slt i32 %67, 1, !dbg !3166
  br i1 %68, label %69, label %75, !dbg !3169

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !3170
  %71 = load i32, i32* %70, align 8, !dbg !3170, !tbaa !1567
  %72 = icmp eq i32 %71, 0, !dbg !3170
  br i1 %72, label %121, label %73, !dbg !3173

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %67, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_Redundant, i64 0, i64 0)), !dbg !3174
  br label %121, !dbg !3174

75:                                               ; preds = %65
  %76 = add nsw i32 %67, -1, !dbg !3176
  store i32 %76, i32* %66, align 8, !dbg !3176, !tbaa !1521
  %77 = icmp slt i32 %67, 65, !dbg !3178
  br i1 %77, label %78, label %114, !dbg !3176

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 6, !dbg !3180
  %80 = load i32, i32* %79, align 8, !dbg !3180, !tbaa !1567
  %81 = icmp eq i32 %80, 0, !dbg !3180
  br i1 %81, label %96, label %82, !dbg !3180

82:                                               ; preds = %78
  %83 = zext i32 %76 to i64, !dbg !3180
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 3, i64 %83, !dbg !3180
  %85 = load i32, i32* %84, align 4, !dbg !3180, !tbaa !1526
  %86 = icmp eq i32 %85, 0, !dbg !3180
  br i1 %86, label %96, label %87, !dbg !3180

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 0, i64 %83, !dbg !3180
  %89 = load i8*, i8** %88, align 8, !dbg !3180, !tbaa !1516
  %90 = icmp eq i8* %89, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_Redundant, i64 0, i64 0), !dbg !3180
  br i1 %90, label %96, label %91, !dbg !3183

91:                                               ; preds = %87
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %89, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCDestroy_Redundant, i64 0, i64 0)), !dbg !3184
  %93 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3183, !tbaa !1516
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %93, i64 0, i32 4
  %95 = load i32, i32* %94, align 8, !dbg !3183, !tbaa !1521
  br label %96, !dbg !3184

96:                                               ; preds = %91, %87, %82, %78
  %97 = phi i32 [ %95, %91 ], [ %76, %87 ], [ %76, %82 ], [ %76, %78 ], !dbg !3183
  %98 = phi %struct.PetscStack* [ %93, %91 ], [ %63, %87 ], [ %63, %82 ], [ %63, %78 ], !dbg !3183
  %99 = sext i32 %97 to i64, !dbg !3183
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 0, i64 %99, !dbg !3183
  store i8* null, i8** %100, align 8, !dbg !3183, !tbaa !1516
  %101 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3183, !tbaa !1516
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 4, !dbg !3183
  %103 = load i32, i32* %102, align 8, !dbg !3183, !tbaa !1521
  %104 = sext i32 %103 to i64, !dbg !3183
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 1, i64 %104, !dbg !3183
  store i8* null, i8** %105, align 8, !dbg !3183, !tbaa !1516
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3183, !tbaa !1516
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !3183
  %108 = load i32, i32* %107, align 8, !dbg !3183, !tbaa !1521
  %109 = sext i32 %108 to i64, !dbg !3183
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 2, i64 %109, !dbg !3183
  store i32 0, i32* %110, align 4, !dbg !3183, !tbaa !1526
  %111 = load i32, i32* %107, align 8, !dbg !3183, !tbaa !1521
  %112 = sext i32 %111 to i64, !dbg !3183
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %112, !dbg !3183
  store i32 0, i32* %113, align 4, !dbg !3183, !tbaa !1526
  br label %114, !dbg !3183

114:                                              ; preds = %96, %75
  %115 = phi %struct.PetscStack* [ %106, %96 ], [ %63, %75 ], !dbg !3176
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 5, !dbg !3176
  %117 = load i32, i32* %116, align 4, !dbg !3176, !tbaa !1527
  %118 = add nsw i32 %117, -1
  %119 = icmp sgt i32 %117, 0, !dbg !3176
  %120 = select i1 %119, i32 %118, i32 0, !dbg !3176
  store i32 %120, i32* %116, align 4, !dbg !3176, !tbaa !1527
  br label %121

121:                                              ; preds = %60, %53, %47, %41, %62, %69, %73, %114
  %122 = phi i32 [ %61, %60 ], [ %54, %53 ], [ %48, %47 ], [ %42, %41 ], [ 0, %114 ], [ 0, %73 ], [ 0, %69 ], [ 0, %62 ], !dbg !3127
  ret i32 %122, !dbg !3186
}

; Function Attrs: nounwind uwtable
define internal i32 @PCReset_Redundant(%struct._p_PC* nocapture readonly %0) #0 !dbg !3187 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3189, metadata !DIExpression()), !dbg !3210
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !3211
  %3 = bitcast i8** %2 to %struct.PC_Redundant**, !dbg !3211
  %4 = load %struct.PC_Redundant*, %struct.PC_Redundant** %3, align 8, !dbg !3211, !tbaa !1503
  call void @llvm.dbg.value(metadata %struct.PC_Redundant* %4, metadata !3190, metadata !DIExpression()), !dbg !3210
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3212, !tbaa !1516
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !3212
  br i1 %6, label %38, label %7, !dbg !3216

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !3217
  %9 = load i32, i32* %8, align 8, !dbg !3217, !tbaa !1521
  %10 = icmp slt i32 %9, 64, !dbg !3217
  br i1 %10, label %11, label %28, !dbg !3220

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !3221
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !3221
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCReset_Redundant, i64 0, i64 0), i8** %13, align 8, !dbg !3221, !tbaa !1516
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3221, !tbaa !1516
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3221
  %16 = load i32, i32* %15, align 8, !dbg !3221, !tbaa !1521
  %17 = sext i32 %16 to i64, !dbg !3221
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !3221
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !3221, !tbaa !1516
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3221, !tbaa !1516
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !3221
  %21 = load i32, i32* %20, align 8, !dbg !3221, !tbaa !1521
  %22 = sext i32 %21 to i64, !dbg !3221
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !3221
  store i32 271, i32* %23, align 4, !dbg !3221, !tbaa !1526
  %24 = load i32, i32* %20, align 8, !dbg !3221, !tbaa !1521
  %25 = sext i32 %24 to i64, !dbg !3221
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !3221
  store i32 1, i32* %26, align 4, !dbg !3221, !tbaa !1526
  %27 = load i32, i32* %20, align 8, !dbg !3220, !tbaa !1521
  br label %28, !dbg !3221

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !3220
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !3220
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !3220
  %32 = add nsw i32 %29, 1, !dbg !3220
  store i32 %32, i32* %31, align 8, !dbg !3220, !tbaa !1521
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !3220
  %34 = load i32, i32* %33, align 4, !dbg !3220, !tbaa !1527
  %35 = icmp ne i32 %34, 0, !dbg !3220
  %36 = zext i1 %35 to i32, !dbg !3220
  %37 = add nsw i32 %34, %36, !dbg !3220
  store i32 %37, i32* %33, align 4, !dbg !3220, !tbaa !1527
  br label %38, !dbg !3220

38:                                               ; preds = %28, %1
  %39 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %4, i64 0, i32 9, !dbg !3223
  %40 = load i32, i32* %39, align 8, !dbg !3223, !tbaa !2046
  %41 = icmp eq i32 %40, 0, !dbg !3224
  br i1 %41, label %78, label %42, !dbg !3225

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %4, i64 0, i32 7, !dbg !3226
  %44 = tail call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %43) #7, !dbg !3227
  call void @llvm.dbg.value(metadata i32 %44, metadata !3191, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.value(metadata i32 %44, metadata !3192, metadata !DIExpression()), !dbg !3228
  %45 = icmp eq i32 %44, 0, !dbg !3229
  br i1 %45, label %48, label %46, !dbg !3231, !prof !1540

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCReset_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3229
  br label %150

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %4, i64 0, i32 8, !dbg !3232
  %50 = tail call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %49) #7, !dbg !3233
  call void @llvm.dbg.value(metadata i32 %50, metadata !3191, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.value(metadata i32 %50, metadata !3196, metadata !DIExpression()), !dbg !3234
  %51 = icmp eq i32 %50, 0, !dbg !3235
  br i1 %51, label %54, label %52, !dbg !3237, !prof !1540

52:                                               ; preds = %48
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCReset_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3235
  br label %150

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %4, i64 0, i32 3, !dbg !3238
  %56 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %55) #7, !dbg !3239
  call void @llvm.dbg.value(metadata i32 %56, metadata !3191, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.value(metadata i32 %56, metadata !3198, metadata !DIExpression()), !dbg !3240
  %57 = icmp eq i32 %56, 0, !dbg !3241
  br i1 %57, label %60, label %58, !dbg !3243, !prof !1540

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCReset_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3241
  br label %150

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %4, i64 0, i32 2, !dbg !3244
  %62 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %61) #7, !dbg !3245
  call void @llvm.dbg.value(metadata i32 %62, metadata !3191, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.value(metadata i32 %62, metadata !3200, metadata !DIExpression()), !dbg !3246
  %63 = icmp eq i32 %62, 0, !dbg !3247
  br i1 %63, label %66, label %64, !dbg !3249, !prof !1540

64:                                               ; preds = %60
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCReset_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3247
  br label %150

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %4, i64 0, i32 4, !dbg !3250
  %68 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %67) #7, !dbg !3251
  call void @llvm.dbg.value(metadata i32 %68, metadata !3191, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.value(metadata i32 %68, metadata !3202, metadata !DIExpression()), !dbg !3252
  %69 = icmp eq i32 %68, 0, !dbg !3253
  br i1 %69, label %72, label %70, !dbg !3255, !prof !1540

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCReset_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3253
  br label %150

72:                                               ; preds = %66
  %73 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %4, i64 0, i32 5, !dbg !3256
  %74 = tail call i32 @VecDestroy(%struct._p_Vec** nonnull %73) #7, !dbg !3257
  call void @llvm.dbg.value(metadata i32 %74, metadata !3191, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.value(metadata i32 %74, metadata !3204, metadata !DIExpression()), !dbg !3258
  %75 = icmp eq i32 %74, 0, !dbg !3259
  br i1 %75, label %78, label %76, !dbg !3261, !prof !1540

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCReset_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3259
  br label %150

78:                                               ; preds = %72, %38
  %79 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %4, i64 0, i32 6, !dbg !3262
  %80 = tail call i32 @MatDestroy(%struct._p_Mat** nonnull %79) #7, !dbg !3263
  call void @llvm.dbg.value(metadata i32 %80, metadata !3191, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.value(metadata i32 %80, metadata !3206, metadata !DIExpression()), !dbg !3264
  %81 = icmp eq i32 %80, 0, !dbg !3265
  br i1 %81, label %84, label %82, !dbg !3267, !prof !1540

82:                                               ; preds = %78
  %83 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCReset_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3265
  br label %150

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %4, i64 0, i32 0, !dbg !3268
  %86 = load %struct._p_KSP*, %struct._p_KSP** %85, align 8, !dbg !3268, !tbaa !1529
  %87 = tail call i32 @KSPReset(%struct._p_KSP* %86) #7, !dbg !3269
  call void @llvm.dbg.value(metadata i32 %87, metadata !3191, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.value(metadata i32 %87, metadata !3208, metadata !DIExpression()), !dbg !3270
  %88 = icmp eq i32 %87, 0, !dbg !3271
  br i1 %88, label %91, label %89, !dbg !3273, !prof !1540

89:                                               ; preds = %84
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 281, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCReset_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3271
  br label %150

91:                                               ; preds = %84
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3274, !tbaa !1516
  %93 = icmp eq %struct.PetscStack* %92, null, !dbg !3274
  br i1 %93, label %150, label %94, !dbg !3278

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !3279
  %96 = load i32, i32* %95, align 8, !dbg !3279, !tbaa !1521
  %97 = icmp slt i32 %96, 1, !dbg !3279
  br i1 %97, label %98, label %104, !dbg !3282

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !3283
  %100 = load i32, i32* %99, align 8, !dbg !3283, !tbaa !1567
  %101 = icmp eq i32 %100, 0, !dbg !3283
  br i1 %101, label %150, label %102, !dbg !3286

102:                                              ; preds = %98
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %96, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCReset_Redundant, i64 0, i64 0)), !dbg !3287
  br label %150, !dbg !3287

104:                                              ; preds = %94
  %105 = add nsw i32 %96, -1, !dbg !3289
  store i32 %105, i32* %95, align 8, !dbg !3289, !tbaa !1521
  %106 = icmp slt i32 %96, 65, !dbg !3291
  br i1 %106, label %107, label %143, !dbg !3289

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !3293
  %109 = load i32, i32* %108, align 8, !dbg !3293, !tbaa !1567
  %110 = icmp eq i32 %109, 0, !dbg !3293
  br i1 %110, label %125, label %111, !dbg !3293

111:                                              ; preds = %107
  %112 = zext i32 %105 to i64, !dbg !3293
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %112, !dbg !3293
  %114 = load i32, i32* %113, align 4, !dbg !3293, !tbaa !1526
  %115 = icmp eq i32 %114, 0, !dbg !3293
  br i1 %115, label %125, label %116, !dbg !3293

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %112, !dbg !3293
  %118 = load i8*, i8** %117, align 8, !dbg !3293, !tbaa !1516
  %119 = icmp eq i8* %118, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCReset_Redundant, i64 0, i64 0), !dbg !3293
  br i1 %119, label %125, label %120, !dbg !3296

120:                                              ; preds = %116
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %118, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.PCReset_Redundant, i64 0, i64 0)), !dbg !3297
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3296, !tbaa !1516
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4
  %124 = load i32, i32* %123, align 8, !dbg !3296, !tbaa !1521
  br label %125, !dbg !3297

125:                                              ; preds = %120, %116, %111, %107
  %126 = phi i32 [ %124, %120 ], [ %105, %116 ], [ %105, %111 ], [ %105, %107 ], !dbg !3296
  %127 = phi %struct.PetscStack* [ %122, %120 ], [ %92, %116 ], [ %92, %111 ], [ %92, %107 ], !dbg !3296
  %128 = sext i32 %126 to i64, !dbg !3296
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %128, !dbg !3296
  store i8* null, i8** %129, align 8, !dbg !3296, !tbaa !1516
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3296, !tbaa !1516
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !3296
  %132 = load i32, i32* %131, align 8, !dbg !3296, !tbaa !1521
  %133 = sext i32 %132 to i64, !dbg !3296
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 1, i64 %133, !dbg !3296
  store i8* null, i8** %134, align 8, !dbg !3296, !tbaa !1516
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3296, !tbaa !1516
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !3296
  %137 = load i32, i32* %136, align 8, !dbg !3296, !tbaa !1521
  %138 = sext i32 %137 to i64, !dbg !3296
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 2, i64 %138, !dbg !3296
  store i32 0, i32* %139, align 4, !dbg !3296, !tbaa !1526
  %140 = load i32, i32* %136, align 8, !dbg !3296, !tbaa !1521
  %141 = sext i32 %140 to i64, !dbg !3296
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %141, !dbg !3296
  store i32 0, i32* %142, align 4, !dbg !3296, !tbaa !1526
  br label %143, !dbg !3296

143:                                              ; preds = %125, %104
  %144 = phi %struct.PetscStack* [ %135, %125 ], [ %92, %104 ], !dbg !3289
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 5, !dbg !3289
  %146 = load i32, i32* %145, align 4, !dbg !3289, !tbaa !1527
  %147 = add nsw i32 %146, -1
  %148 = icmp sgt i32 %146, 0, !dbg !3289
  %149 = select i1 %148, i32 %147, i32 0, !dbg !3289
  store i32 %149, i32* %145, align 4, !dbg !3289, !tbaa !1527
  br label %150

150:                                              ; preds = %89, %82, %76, %70, %64, %58, %52, %46, %91, %98, %102, %143
  %151 = phi i32 [ %90, %89 ], [ %83, %82 ], [ %77, %76 ], [ %71, %70 ], [ %65, %64 ], [ %59, %58 ], [ %53, %52 ], [ %47, %46 ], [ 0, %143 ], [ 0, %102 ], [ 0, %98 ], [ 0, %91 ], !dbg !3210
  ret i32 %151, !dbg !3299
}

; Function Attrs: nounwind uwtable
define internal i32 @PCSetFromOptions_Redundant(%struct._p_PetscOptionItems* %0, %struct._p_PC* nocapture readonly %1) #0 !dbg !3300 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !3302, metadata !DIExpression()), !dbg !3312
  call void @llvm.dbg.value(metadata %struct._p_PC* %1, metadata !3303, metadata !DIExpression()), !dbg !3312
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %1, i64 0, i32 18, !dbg !3313
  %4 = bitcast i8** %3 to %struct.PC_Redundant**, !dbg !3313
  %5 = load %struct.PC_Redundant*, %struct.PC_Redundant** %4, align 8, !dbg !3313, !tbaa !1503
  call void @llvm.dbg.value(metadata %struct.PC_Redundant* %5, metadata !3305, metadata !DIExpression()), !dbg !3312
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3314, !tbaa !1516
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3314
  br i1 %7, label %39, label %8, !dbg !3318

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3319
  %10 = load i32, i32* %9, align 8, !dbg !3319, !tbaa !1521
  %11 = icmp slt i32 %10, 64, !dbg !3319
  br i1 %11, label %12, label %29, !dbg !3322

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3323
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3323
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Redundant, i64 0, i64 0), i8** %14, align 8, !dbg !3323, !tbaa !1516
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3323, !tbaa !1516
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3323
  %17 = load i32, i32* %16, align 8, !dbg !3323, !tbaa !1521
  %18 = sext i32 %17 to i64, !dbg !3323
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3323
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3323, !tbaa !1516
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3323, !tbaa !1516
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3323
  %22 = load i32, i32* %21, align 8, !dbg !3323, !tbaa !1521
  %23 = sext i32 %22 to i64, !dbg !3323
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3323
  store i32 303, i32* %24, align 4, !dbg !3323, !tbaa !1526
  %25 = load i32, i32* %21, align 8, !dbg !3323, !tbaa !1521
  %26 = sext i32 %25 to i64, !dbg !3323
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3323
  store i32 1, i32* %27, align 4, !dbg !3323, !tbaa !1526
  %28 = load i32, i32* %21, align 8, !dbg !3322, !tbaa !1521
  br label %29, !dbg !3323

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3322
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3322
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3322
  %33 = add nsw i32 %30, 1, !dbg !3322
  store i32 %33, i32* %32, align 8, !dbg !3322, !tbaa !1521
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3322
  %35 = load i32, i32* %34, align 4, !dbg !3322, !tbaa !1527
  %36 = icmp ne i32 %35, 0, !dbg !3322
  %37 = zext i1 %36 to i32, !dbg !3322
  %38 = add nsw i32 %35, %37, !dbg !3322
  store i32 %38, i32* %34, align 4, !dbg !3322, !tbaa !1527
  br label %39, !dbg !3322

39:                                               ; preds = %29, %2
  %40 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.21, i64 0, i64 0)) #7, !dbg !3325
  call void @llvm.dbg.value(metadata i32 %40, metadata !3304, metadata !DIExpression()), !dbg !3312
  call void @llvm.dbg.value(metadata i32 %40, metadata !3306, metadata !DIExpression()), !dbg !3326
  %41 = icmp eq i32 %40, 0, !dbg !3327
  br i1 %41, label %44, label %42, !dbg !3329, !prof !1540

42:                                               ; preds = %39
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 304, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3327
  br label %171

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %5, i64 0, i32 11, !dbg !3330
  %46 = load i32, i32* %45, align 8, !dbg !3330, !tbaa !2043
  %47 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCRedundantSetNumber, i64 0, i64 0), i32 %46, i32* nonnull %45, i32* null, i32 -2147483648, i32 2147483647) #7, !dbg !3330
  call void @llvm.dbg.value(metadata i32 %47, metadata !3304, metadata !DIExpression()), !dbg !3312
  call void @llvm.dbg.value(metadata i32 %47, metadata !3308, metadata !DIExpression()), !dbg !3331
  %48 = icmp eq i32 %47, 0, !dbg !3332
  br i1 %48, label %51, label %49, !dbg !3334, !prof !1540

49:                                               ; preds = %44
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 305, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3332
  br label %171

51:                                               ; preds = %44
  call void @llvm.dbg.value(metadata i32 0, metadata !3304, metadata !DIExpression()), !dbg !3312
  %52 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !3335
  %53 = load i32, i32* %52, align 8, !dbg !3335, !tbaa !3338
  %54 = icmp eq i32 %53, 1, !dbg !3335
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3312, !tbaa !1516
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !3312
  br i1 %54, label %114, label %57, !dbg !3340

57:                                               ; preds = %51
  br i1 %56, label %171, label %58, !dbg !3341

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !3344
  %60 = load i32, i32* %59, align 8, !dbg !3344, !tbaa !1521
  %61 = icmp slt i32 %60, 1, !dbg !3344
  br i1 %61, label %62, label %68, !dbg !3348

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !3349
  %64 = load i32, i32* %63, align 8, !dbg !3349, !tbaa !1567
  %65 = icmp eq i32 %64, 0, !dbg !3349
  br i1 %65, label %171, label %66, !dbg !3352

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Redundant, i64 0, i64 0)), !dbg !3353
  br label %171, !dbg !3353

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !3355
  store i32 %69, i32* %59, align 8, !dbg !3355, !tbaa !1521
  %70 = icmp slt i32 %60, 65, !dbg !3357
  br i1 %70, label %71, label %107, !dbg !3355

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !3359
  %73 = load i32, i32* %72, align 8, !dbg !3359, !tbaa !1567
  %74 = icmp eq i32 %73, 0, !dbg !3359
  br i1 %74, label %89, label %75, !dbg !3359

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !3359
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %76, !dbg !3359
  %78 = load i32, i32* %77, align 4, !dbg !3359, !tbaa !1526
  %79 = icmp eq i32 %78, 0, !dbg !3359
  br i1 %79, label %89, label %80, !dbg !3359

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %76, !dbg !3359
  %82 = load i8*, i8** %81, align 8, !dbg !3359, !tbaa !1516
  %83 = icmp eq i8* %82, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Redundant, i64 0, i64 0), !dbg !3359
  br i1 %83, label %89, label %84, !dbg !3362

84:                                               ; preds = %80
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Redundant, i64 0, i64 0)), !dbg !3363
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3362, !tbaa !1516
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !3362, !tbaa !1521
  br label %89, !dbg !3363

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !3362
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %55, %80 ], [ %55, %75 ], [ %55, %71 ], !dbg !3362
  %92 = sext i32 %90 to i64, !dbg !3362
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !3362
  store i8* null, i8** %93, align 8, !dbg !3362, !tbaa !1516
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3362, !tbaa !1516
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !3362
  %96 = load i32, i32* %95, align 8, !dbg !3362, !tbaa !1521
  %97 = sext i32 %96 to i64, !dbg !3362
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !3362
  store i8* null, i8** %98, align 8, !dbg !3362, !tbaa !1516
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3362, !tbaa !1516
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !3362
  %101 = load i32, i32* %100, align 8, !dbg !3362, !tbaa !1521
  %102 = sext i32 %101 to i64, !dbg !3362
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !3362
  store i32 0, i32* %103, align 4, !dbg !3362, !tbaa !1526
  %104 = load i32, i32* %100, align 8, !dbg !3362, !tbaa !1521
  %105 = sext i32 %104 to i64, !dbg !3362
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !3362
  store i32 0, i32* %106, align 4, !dbg !3362, !tbaa !1526
  br label %107, !dbg !3362

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %55, %68 ], !dbg !3355
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !3355
  %110 = load i32, i32* %109, align 4, !dbg !3355, !tbaa !1527
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !3355
  %113 = select i1 %112, i32 %111, i32 0, !dbg !3355
  store i32 %113, i32* %109, align 4, !dbg !3355, !tbaa !1527
  br label %171

114:                                              ; preds = %51
  br i1 %56, label %171, label %115, !dbg !3365

115:                                              ; preds = %114
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !3368
  %117 = load i32, i32* %116, align 8, !dbg !3368, !tbaa !1521
  %118 = icmp slt i32 %117, 1, !dbg !3368
  br i1 %118, label %119, label %125, !dbg !3372

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !3373
  %121 = load i32, i32* %120, align 8, !dbg !3373, !tbaa !1567
  %122 = icmp eq i32 %121, 0, !dbg !3373
  br i1 %122, label %171, label %123, !dbg !3376

123:                                              ; preds = %119
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %117, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Redundant, i64 0, i64 0)), !dbg !3377
  br label %171, !dbg !3377

125:                                              ; preds = %115
  %126 = add nsw i32 %117, -1, !dbg !3379
  store i32 %126, i32* %116, align 8, !dbg !3379, !tbaa !1521
  %127 = icmp slt i32 %117, 65, !dbg !3381
  br i1 %127, label %128, label %164, !dbg !3379

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 6, !dbg !3383
  %130 = load i32, i32* %129, align 8, !dbg !3383, !tbaa !1567
  %131 = icmp eq i32 %130, 0, !dbg !3383
  br i1 %131, label %146, label %132, !dbg !3383

132:                                              ; preds = %128
  %133 = zext i32 %126 to i64, !dbg !3383
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 3, i64 %133, !dbg !3383
  %135 = load i32, i32* %134, align 4, !dbg !3383, !tbaa !1526
  %136 = icmp eq i32 %135, 0, !dbg !3383
  br i1 %136, label %146, label %137, !dbg !3383

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %133, !dbg !3383
  %139 = load i8*, i8** %138, align 8, !dbg !3383, !tbaa !1516
  %140 = icmp eq i8* %139, getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Redundant, i64 0, i64 0), !dbg !3383
  br i1 %140, label %146, label %141, !dbg !3386

141:                                              ; preds = %137
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %139, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.PCSetFromOptions_Redundant, i64 0, i64 0)), !dbg !3387
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3386, !tbaa !1516
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4
  %145 = load i32, i32* %144, align 8, !dbg !3386, !tbaa !1521
  br label %146, !dbg !3387

146:                                              ; preds = %141, %137, %132, %128
  %147 = phi i32 [ %145, %141 ], [ %126, %137 ], [ %126, %132 ], [ %126, %128 ], !dbg !3386
  %148 = phi %struct.PetscStack* [ %143, %141 ], [ %55, %137 ], [ %55, %132 ], [ %55, %128 ], !dbg !3386
  %149 = sext i32 %147 to i64, !dbg !3386
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %148, i64 0, i32 0, i64 %149, !dbg !3386
  store i8* null, i8** %150, align 8, !dbg !3386, !tbaa !1516
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3386, !tbaa !1516
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !3386
  %153 = load i32, i32* %152, align 8, !dbg !3386, !tbaa !1521
  %154 = sext i32 %153 to i64, !dbg !3386
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 1, i64 %154, !dbg !3386
  store i8* null, i8** %155, align 8, !dbg !3386, !tbaa !1516
  %156 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3386, !tbaa !1516
  %157 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 4, !dbg !3386
  %158 = load i32, i32* %157, align 8, !dbg !3386, !tbaa !1521
  %159 = sext i32 %158 to i64, !dbg !3386
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 2, i64 %159, !dbg !3386
  store i32 0, i32* %160, align 4, !dbg !3386, !tbaa !1526
  %161 = load i32, i32* %157, align 8, !dbg !3386, !tbaa !1521
  %162 = sext i32 %161 to i64, !dbg !3386
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %156, i64 0, i32 3, i64 %162, !dbg !3386
  store i32 0, i32* %163, align 4, !dbg !3386, !tbaa !1526
  br label %164, !dbg !3386

164:                                              ; preds = %146, %125
  %165 = phi %struct.PetscStack* [ %156, %146 ], [ %55, %125 ], !dbg !3379
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 5, !dbg !3379
  %167 = load i32, i32* %166, align 4, !dbg !3379, !tbaa !1527
  %168 = add nsw i32 %167, -1
  %169 = icmp sgt i32 %167, 0, !dbg !3379
  %170 = select i1 %169, i32 %168, i32 0, !dbg !3379
  store i32 %170, i32* %166, align 4, !dbg !3379, !tbaa !1527
  br label %171

171:                                              ; preds = %49, %42, %114, %119, %123, %164, %57, %62, %66, %107
  %172 = phi i32 [ %50, %49 ], [ %43, %42 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %57 ], [ 0, %164 ], [ 0, %123 ], [ 0, %119 ], [ 0, %114 ], !dbg !3312
  ret i32 %172, !dbg !3389
}

; Function Attrs: nounwind uwtable
define internal i32 @PCView_Redundant(%struct._p_PC* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !3390 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct._p_PetscViewer*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3392, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !3393, metadata !DIExpression()), !dbg !3428
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !3429
  %7 = bitcast i8** %6 to %struct.PC_Redundant**, !dbg !3429
  %8 = load %struct.PC_Redundant*, %struct.PC_Redundant** %7, align 8, !dbg !3429, !tbaa !1503
  call void @llvm.dbg.value(metadata %struct.PC_Redundant* %8, metadata !3394, metadata !DIExpression()), !dbg !3428
  %9 = bitcast i32* %3 to i8*, !dbg !3430
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7, !dbg !3430
  %10 = bitcast i32* %4 to i8*, !dbg !3430
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7, !dbg !3430
  %11 = bitcast %struct._p_PetscViewer** %5 to i8*, !dbg !3431
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !3431
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3432, !tbaa !1516
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !3432
  br i1 %13, label %45, label %14, !dbg !3436

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3437
  %16 = load i32, i32* %15, align 8, !dbg !3437, !tbaa !1521
  %17 = icmp slt i32 %16, 64, !dbg !3437
  br i1 %17, label %18, label %35, !dbg !3440

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !3441
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !3441
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Redundant, i64 0, i64 0), i8** %20, align 8, !dbg !3441, !tbaa !1516
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3441, !tbaa !1516
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3441
  %23 = load i32, i32* %22, align 8, !dbg !3441, !tbaa !1521
  %24 = sext i32 %23 to i64, !dbg !3441
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !3441
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !3441, !tbaa !1516
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3441, !tbaa !1516
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !3441
  %28 = load i32, i32* %27, align 8, !dbg !3441, !tbaa !1521
  %29 = sext i32 %28 to i64, !dbg !3441
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !3441
  store i32 46, i32* %30, align 4, !dbg !3441, !tbaa !1526
  %31 = load i32, i32* %27, align 8, !dbg !3441, !tbaa !1521
  %32 = sext i32 %31 to i64, !dbg !3441
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !3441
  store i32 1, i32* %33, align 4, !dbg !3441, !tbaa !1526
  %34 = load i32, i32* %27, align 8, !dbg !3440, !tbaa !1521
  br label %35, !dbg !3441

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !3440
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !3440
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !3440
  %39 = add nsw i32 %36, 1, !dbg !3440
  store i32 %39, i32* %38, align 8, !dbg !3440, !tbaa !1521
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !3440
  %41 = load i32, i32* %40, align 4, !dbg !3440, !tbaa !1527
  %42 = icmp ne i32 %41, 0, !dbg !3440
  %43 = zext i1 %42 to i32, !dbg !3440
  %44 = add nsw i32 %41, %43, !dbg !3440
  store i32 %44, i32* %40, align 4, !dbg !3440, !tbaa !1527
  br label %45, !dbg !3440

45:                                               ; preds = %35, %2
  %46 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !3443
  call void @llvm.dbg.value(metadata i32* %3, metadata !3396, metadata !DIExpression(DW_OP_deref)), !dbg !3428
  %47 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i64 0, i64 0), i32* nonnull %3) #7, !dbg !3444
  call void @llvm.dbg.value(metadata i32 %47, metadata !3395, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.value(metadata i32 %47, metadata !3399, metadata !DIExpression()), !dbg !3445
  %48 = icmp eq i32 %47, 0, !dbg !3446
  br i1 %48, label %51, label %49, !dbg !3448, !prof !1540

49:                                               ; preds = %45
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3446
  br label %185

51:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i32* %4, metadata !3397, metadata !DIExpression(DW_OP_deref)), !dbg !3428
  %52 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i32* nonnull %4) #7, !dbg !3449
  call void @llvm.dbg.value(metadata i32 %52, metadata !3395, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.value(metadata i32 %52, metadata !3401, metadata !DIExpression()), !dbg !3450
  %53 = icmp eq i32 %52, 0, !dbg !3451
  br i1 %53, label %56, label %54, !dbg !3453, !prof !1540

54:                                               ; preds = %51
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3451
  br label %185

56:                                               ; preds = %51
  %57 = load i32, i32* %3, align 4, !dbg !3454, !tbaa !2798
  call void @llvm.dbg.value(metadata i32 %57, metadata !3396, metadata !DIExpression()), !dbg !3428
  %58 = icmp eq i32 %57, 0, !dbg !3454
  br i1 %58, label %118, label %59, !dbg !3455

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %8, i64 0, i32 10, !dbg !3456
  %61 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %60, align 8, !dbg !3456, !tbaa !2751
  %62 = icmp eq %struct._n_PetscSubcomm* %61, null, !dbg !3457
  br i1 %62, label %63, label %68, !dbg !3458

63:                                               ; preds = %59
  %64 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.26, i64 0, i64 0)) #7, !dbg !3459
  call void @llvm.dbg.value(metadata i32 %64, metadata !3395, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.value(metadata i32 %64, metadata !3403, metadata !DIExpression()), !dbg !3460
  %65 = icmp eq i32 %64, 0, !dbg !3461
  br i1 %65, label %126, label %66, !dbg !3463, !prof !1540

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3461
  br label %185

68:                                               ; preds = %59
  %69 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %8, i64 0, i32 11, !dbg !3464
  %70 = load i32, i32* %69, align 8, !dbg !3464, !tbaa !2043
  %71 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.27, i64 0, i64 0), i32 %70) #7, !dbg !3465
  call void @llvm.dbg.value(metadata i32 %71, metadata !3395, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.value(metadata i32 %71, metadata !3409, metadata !DIExpression()), !dbg !3466
  %72 = icmp eq i32 %71, 0, !dbg !3467
  br i1 %72, label %75, label %73, !dbg !3469, !prof !1540

73:                                               ; preds = %68
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 53, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3467
  br label %185

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %8, i64 0, i32 1, !dbg !3470
  %77 = bitcast %struct._p_PC** %76 to %struct._p_PetscObject**, !dbg !3470
  %78 = load %struct._p_PetscObject*, %struct._p_PetscObject** %77, align 8, !dbg !3470, !tbaa !2820
  %79 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %78, i64 0, i32 2, !dbg !3471
  %80 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %79, align 8, !dbg !3471, !tbaa !3472
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %5, metadata !3398, metadata !DIExpression(DW_OP_deref)), !dbg !3428
  %81 = call i32 @PetscViewerGetSubViewer(%struct._p_PetscViewer* %1, %struct.ompi_communicator_t* %80, %struct._p_PetscViewer** nonnull %5) #7, !dbg !3473
  call void @llvm.dbg.value(metadata i32 %81, metadata !3395, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.value(metadata i32 %81, metadata !3412, metadata !DIExpression()), !dbg !3474
  %82 = icmp eq i32 %81, 0, !dbg !3475
  br i1 %82, label %85, label %83, !dbg !3477, !prof !1540

83:                                               ; preds = %75
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3475
  br label %185

85:                                               ; preds = %75
  %86 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %60, align 8, !dbg !3478, !tbaa !2751
  %87 = getelementptr inbounds %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %86, i64 0, i32 4, !dbg !3479
  %88 = load i32, i32* %87, align 4, !dbg !3479, !tbaa !2975
  %89 = icmp eq i32 %88, 0, !dbg !3480
  br i1 %89, label %90, label %110, !dbg !3481

90:                                               ; preds = %85
  %91 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %5, align 8, !dbg !3482, !tbaa !1516
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %91, metadata !3398, metadata !DIExpression()), !dbg !3428
  %92 = call i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer* %91) #7, !dbg !3483
  call void @llvm.dbg.value(metadata i32 %92, metadata !3395, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.value(metadata i32 %92, metadata !3414, metadata !DIExpression()), !dbg !3484
  %93 = icmp eq i32 %92, 0, !dbg !3485
  br i1 %93, label %96, label %94, !dbg !3487, !prof !1540

94:                                               ; preds = %90
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 56, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3485
  br label %185

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %8, i64 0, i32 0, !dbg !3488
  %98 = load %struct._p_KSP*, %struct._p_KSP** %97, align 8, !dbg !3488, !tbaa !1529
  %99 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %5, align 8, !dbg !3489, !tbaa !1516
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %99, metadata !3398, metadata !DIExpression()), !dbg !3428
  %100 = call i32 @KSPView(%struct._p_KSP* %98, %struct._p_PetscViewer* %99) #7, !dbg !3490
  call void @llvm.dbg.value(metadata i32 %100, metadata !3395, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.value(metadata i32 %100, metadata !3418, metadata !DIExpression()), !dbg !3491
  %101 = icmp eq i32 %100, 0, !dbg !3492
  br i1 %101, label %104, label %102, !dbg !3494, !prof !1540

102:                                              ; preds = %96
  %103 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %100, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3492
  br label %185

104:                                              ; preds = %96
  %105 = load %struct._p_PetscViewer*, %struct._p_PetscViewer** %5, align 8, !dbg !3495, !tbaa !1516
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %105, metadata !3398, metadata !DIExpression()), !dbg !3428
  %106 = call i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer* %105) #7, !dbg !3496
  call void @llvm.dbg.value(metadata i32 %106, metadata !3395, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.value(metadata i32 %106, metadata !3420, metadata !DIExpression()), !dbg !3497
  %107 = icmp eq i32 %106, 0, !dbg !3498
  br i1 %107, label %110, label %108, !dbg !3500, !prof !1540

108:                                              ; preds = %104
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3498
  br label %185

110:                                              ; preds = %104, %85
  %111 = load %struct._p_PetscObject*, %struct._p_PetscObject** %77, align 8, !dbg !3501, !tbaa !2820
  %112 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %111, i64 0, i32 2, !dbg !3502
  %113 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %112, align 8, !dbg !3502, !tbaa !3472
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer** %5, metadata !3398, metadata !DIExpression(DW_OP_deref)), !dbg !3428
  %114 = call i32 @PetscViewerRestoreSubViewer(%struct._p_PetscViewer* %1, %struct.ompi_communicator_t* %113, %struct._p_PetscViewer** nonnull %5) #7, !dbg !3503
  call void @llvm.dbg.value(metadata i32 %114, metadata !3395, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.value(metadata i32 %114, metadata !3422, metadata !DIExpression()), !dbg !3504
  %115 = icmp eq i32 %114, 0, !dbg !3505
  br i1 %115, label %126, label %116, !dbg !3507, !prof !1540

116:                                              ; preds = %110
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 60, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3505
  br label %185

118:                                              ; preds = %56
  %119 = load i32, i32* %4, align 4, !dbg !3508, !tbaa !2798
  call void @llvm.dbg.value(metadata i32 %119, metadata !3397, metadata !DIExpression()), !dbg !3428
  %120 = icmp eq i32 %119, 0, !dbg !3508
  br i1 %120, label %126, label %121, !dbg !3509

121:                                              ; preds = %118
  %122 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerStringSPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.28, i64 0, i64 0)) #7, !dbg !3510
  call void @llvm.dbg.value(metadata i32 %122, metadata !3395, metadata !DIExpression()), !dbg !3428
  call void @llvm.dbg.value(metadata i32 %122, metadata !3424, metadata !DIExpression()), !dbg !3511
  %123 = icmp eq i32 %122, 0, !dbg !3512
  br i1 %123, label %126, label %124, !dbg !3514, !prof !1540

124:                                              ; preds = %121
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 63, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3512
  br label %185

126:                                              ; preds = %121, %110, %63, %118
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3515, !tbaa !1516
  %128 = icmp eq %struct.PetscStack* %127, null, !dbg !3515
  br i1 %128, label %185, label %129, !dbg !3519

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !3520
  %131 = load i32, i32* %130, align 8, !dbg !3520, !tbaa !1521
  %132 = icmp slt i32 %131, 1, !dbg !3520
  br i1 %132, label %133, label %139, !dbg !3523

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !3524
  %135 = load i32, i32* %134, align 8, !dbg !3524, !tbaa !1567
  %136 = icmp eq i32 %135, 0, !dbg !3524
  br i1 %136, label %185, label %137, !dbg !3527

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %131, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Redundant, i64 0, i64 0)), !dbg !3528
  br label %185, !dbg !3528

139:                                              ; preds = %129
  %140 = add nsw i32 %131, -1, !dbg !3530
  store i32 %140, i32* %130, align 8, !dbg !3530, !tbaa !1521
  %141 = icmp slt i32 %131, 65, !dbg !3532
  br i1 %141, label %142, label %178, !dbg !3530

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !3534
  %144 = load i32, i32* %143, align 8, !dbg !3534, !tbaa !1567
  %145 = icmp eq i32 %144, 0, !dbg !3534
  br i1 %145, label %160, label %146, !dbg !3534

146:                                              ; preds = %142
  %147 = zext i32 %140 to i64, !dbg !3534
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %147, !dbg !3534
  %149 = load i32, i32* %148, align 4, !dbg !3534, !tbaa !1526
  %150 = icmp eq i32 %149, 0, !dbg !3534
  br i1 %150, label %160, label %151, !dbg !3534

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %147, !dbg !3534
  %153 = load i8*, i8** %152, align 8, !dbg !3534, !tbaa !1516
  %154 = icmp eq i8* %153, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Redundant, i64 0, i64 0), !dbg !3534
  br i1 %154, label %160, label %155, !dbg !3537

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %153, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.PCView_Redundant, i64 0, i64 0)), !dbg !3538
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3537, !tbaa !1516
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4
  %159 = load i32, i32* %158, align 8, !dbg !3537, !tbaa !1521
  br label %160, !dbg !3538

160:                                              ; preds = %155, %151, %146, %142
  %161 = phi i32 [ %159, %155 ], [ %140, %151 ], [ %140, %146 ], [ %140, %142 ], !dbg !3537
  %162 = phi %struct.PetscStack* [ %157, %155 ], [ %127, %151 ], [ %127, %146 ], [ %127, %142 ], !dbg !3537
  %163 = sext i32 %161 to i64, !dbg !3537
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 0, i64 %163, !dbg !3537
  store i8* null, i8** %164, align 8, !dbg !3537, !tbaa !1516
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3537, !tbaa !1516
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !3537
  %167 = load i32, i32* %166, align 8, !dbg !3537, !tbaa !1521
  %168 = sext i32 %167 to i64, !dbg !3537
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 1, i64 %168, !dbg !3537
  store i8* null, i8** %169, align 8, !dbg !3537, !tbaa !1516
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3537, !tbaa !1516
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !3537
  %172 = load i32, i32* %171, align 8, !dbg !3537, !tbaa !1521
  %173 = sext i32 %172 to i64, !dbg !3537
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 2, i64 %173, !dbg !3537
  store i32 0, i32* %174, align 4, !dbg !3537, !tbaa !1526
  %175 = load i32, i32* %171, align 8, !dbg !3537, !tbaa !1521
  %176 = sext i32 %175 to i64, !dbg !3537
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 3, i64 %176, !dbg !3537
  store i32 0, i32* %177, align 4, !dbg !3537, !tbaa !1526
  br label %178, !dbg !3537

178:                                              ; preds = %160, %139
  %179 = phi %struct.PetscStack* [ %170, %160 ], [ %127, %139 ], !dbg !3530
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 5, !dbg !3530
  %181 = load i32, i32* %180, align 4, !dbg !3530, !tbaa !1527
  %182 = add nsw i32 %181, -1
  %183 = icmp sgt i32 %181, 0, !dbg !3530
  %184 = select i1 %183, i32 %182, i32 0, !dbg !3530
  store i32 %184, i32* %180, align 4, !dbg !3530, !tbaa !1527
  br label %185

185:                                              ; preds = %124, %116, %108, %102, %94, %83, %73, %66, %54, %49, %126, %133, %137, %178
  %186 = phi i32 [ %117, %116 ], [ %109, %108 ], [ %103, %102 ], [ %95, %94 ], [ %84, %83 ], [ %74, %73 ], [ %67, %66 ], [ %125, %124 ], [ %55, %54 ], [ %50, %49 ], [ 0, %178 ], [ 0, %137 ], [ 0, %133 ], [ 0, %126 ], !dbg !3428
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !3540
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7, !dbg !3540
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7, !dbg !3540
  ret i32 %186, !dbg !3540
}

declare !dbg !3541 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @PCRedundantSetScatter_Redundant(%struct._p_PC* nocapture readonly %0, %struct._p_PetscSF* %1, %struct._p_PetscSF* %2) #0 !dbg !3544 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3546, metadata !DIExpression()), !dbg !3559
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !3547, metadata !DIExpression()), !dbg !3559
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %2, metadata !3548, metadata !DIExpression()), !dbg !3559
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !3560
  %5 = bitcast i8** %4 to %struct.PC_Redundant**, !dbg !3560
  %6 = load %struct.PC_Redundant*, %struct.PC_Redundant** %5, align 8, !dbg !3560, !tbaa !1503
  call void @llvm.dbg.value(metadata %struct.PC_Redundant* %6, metadata !3549, metadata !DIExpression()), !dbg !3559
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3561, !tbaa !1516
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !3561
  br i1 %8, label %40, label %9, !dbg !3565

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !3566
  %11 = load i32, i32* %10, align 8, !dbg !3566, !tbaa !1521
  %12 = icmp slt i32 %11, 64, !dbg !3566
  br i1 %12, label %13, label %30, !dbg !3569

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3570
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !3570
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCRedundantSetScatter_Redundant, i64 0, i64 0), i8** %15, align 8, !dbg !3570, !tbaa !1516
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3570, !tbaa !1516
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3570
  %18 = load i32, i32* %17, align 8, !dbg !3570, !tbaa !1521
  %19 = sext i32 %18 to i64, !dbg !3570
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3570
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !3570, !tbaa !1516
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3570, !tbaa !1516
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3570
  %23 = load i32, i32* %22, align 8, !dbg !3570, !tbaa !1521
  %24 = sext i32 %23 to i64, !dbg !3570
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3570
  store i32 348, i32* %25, align 4, !dbg !3570, !tbaa !1526
  %26 = load i32, i32* %22, align 8, !dbg !3570, !tbaa !1521
  %27 = sext i32 %26 to i64, !dbg !3570
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3570
  store i32 1, i32* %28, align 4, !dbg !3570, !tbaa !1526
  %29 = load i32, i32* %22, align 8, !dbg !3569, !tbaa !1521
  br label %30, !dbg !3570

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !3569
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !3569
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3569
  %34 = add nsw i32 %31, 1, !dbg !3569
  store i32 %34, i32* %33, align 8, !dbg !3569, !tbaa !1521
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3569
  %36 = load i32, i32* %35, align 4, !dbg !3569, !tbaa !1527
  %37 = icmp ne i32 %36, 0, !dbg !3569
  %38 = zext i1 %37 to i32, !dbg !3569
  %39 = add nsw i32 %36, %38, !dbg !3569
  store i32 %39, i32* %35, align 4, !dbg !3569, !tbaa !1527
  br label %40, !dbg !3569

40:                                               ; preds = %30, %3
  %41 = bitcast %struct._p_PetscSF* %1 to %struct._p_PetscObject*, !dbg !3572
  %42 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %41) #7, !dbg !3573
  call void @llvm.dbg.value(metadata i32 %42, metadata !3550, metadata !DIExpression()), !dbg !3559
  call void @llvm.dbg.value(metadata i32 %42, metadata !3551, metadata !DIExpression()), !dbg !3574
  %43 = icmp eq i32 %42, 0, !dbg !3575
  br i1 %43, label %46, label %44, !dbg !3577, !prof !1540

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCRedundantSetScatter_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3575
  br label %123

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %6, i64 0, i32 7, !dbg !3578
  %48 = tail call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %47) #7, !dbg !3579
  call void @llvm.dbg.value(metadata i32 %48, metadata !3550, metadata !DIExpression()), !dbg !3559
  call void @llvm.dbg.value(metadata i32 %48, metadata !3553, metadata !DIExpression()), !dbg !3580
  %49 = icmp eq i32 %48, 0, !dbg !3581
  br i1 %49, label %52, label %50, !dbg !3583, !prof !1540

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCRedundantSetScatter_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3581
  br label %123

52:                                               ; preds = %46
  store %struct._p_PetscSF* %1, %struct._p_PetscSF** %47, align 8, !dbg !3584, !tbaa !2233
  %53 = bitcast %struct._p_PetscSF* %2 to %struct._p_PetscObject*, !dbg !3585
  %54 = tail call i32 @PetscObjectReference(%struct._p_PetscObject* %53) #7, !dbg !3586
  call void @llvm.dbg.value(metadata i32 %54, metadata !3550, metadata !DIExpression()), !dbg !3559
  call void @llvm.dbg.value(metadata i32 %54, metadata !3555, metadata !DIExpression()), !dbg !3587
  %55 = icmp eq i32 %54, 0, !dbg !3588
  br i1 %55, label %58, label %56, !dbg !3590, !prof !1540

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 354, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCRedundantSetScatter_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %54, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3588
  br label %123

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %6, i64 0, i32 8, !dbg !3591
  %60 = tail call i32 @VecScatterDestroy(%struct._p_PetscSF** nonnull %59) #7, !dbg !3592
  call void @llvm.dbg.value(metadata i32 %60, metadata !3550, metadata !DIExpression()), !dbg !3559
  call void @llvm.dbg.value(metadata i32 %60, metadata !3557, metadata !DIExpression()), !dbg !3593
  %61 = icmp eq i32 %60, 0, !dbg !3594
  br i1 %61, label %64, label %62, !dbg !3596, !prof !1540

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 355, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCRedundantSetScatter_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %60, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3594
  br label %123

64:                                               ; preds = %58
  store %struct._p_PetscSF* %2, %struct._p_PetscSF** %59, align 8, !dbg !3597, !tbaa !2305
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3598, !tbaa !1516
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !3598
  br i1 %66, label %123, label %67, !dbg !3602

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !3603
  %69 = load i32, i32* %68, align 8, !dbg !3603, !tbaa !1521
  %70 = icmp slt i32 %69, 1, !dbg !3603
  br i1 %70, label %71, label %77, !dbg !3606

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !3607
  %73 = load i32, i32* %72, align 8, !dbg !3607, !tbaa !1567
  %74 = icmp eq i32 %73, 0, !dbg !3607
  br i1 %74, label %123, label %75, !dbg !3610

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCRedundantSetScatter_Redundant, i64 0, i64 0)), !dbg !3611
  br label %123, !dbg !3611

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !3613
  store i32 %78, i32* %68, align 8, !dbg !3613, !tbaa !1521
  %79 = icmp slt i32 %69, 65, !dbg !3615
  br i1 %79, label %80, label %116, !dbg !3613

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !3617
  %82 = load i32, i32* %81, align 8, !dbg !3617, !tbaa !1567
  %83 = icmp eq i32 %82, 0, !dbg !3617
  br i1 %83, label %98, label %84, !dbg !3617

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !3617
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !3617
  %87 = load i32, i32* %86, align 4, !dbg !3617, !tbaa !1526
  %88 = icmp eq i32 %87, 0, !dbg !3617
  br i1 %88, label %98, label %89, !dbg !3617

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !3617
  %91 = load i8*, i8** %90, align 8, !dbg !3617, !tbaa !1516
  %92 = icmp eq i8* %91, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCRedundantSetScatter_Redundant, i64 0, i64 0), !dbg !3617
  br i1 %92, label %98, label %93, !dbg !3620

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCRedundantSetScatter_Redundant, i64 0, i64 0)), !dbg !3621
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3620, !tbaa !1516
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !3620, !tbaa !1521
  br label %98, !dbg !3621

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !3620
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !3620
  %101 = sext i32 %99 to i64, !dbg !3620
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !3620
  store i8* null, i8** %102, align 8, !dbg !3620, !tbaa !1516
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3620, !tbaa !1516
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !3620
  %105 = load i32, i32* %104, align 8, !dbg !3620, !tbaa !1521
  %106 = sext i32 %105 to i64, !dbg !3620
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !3620
  store i8* null, i8** %107, align 8, !dbg !3620, !tbaa !1516
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3620, !tbaa !1516
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !3620
  %110 = load i32, i32* %109, align 8, !dbg !3620, !tbaa !1521
  %111 = sext i32 %110 to i64, !dbg !3620
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !3620
  store i32 0, i32* %112, align 4, !dbg !3620, !tbaa !1526
  %113 = load i32, i32* %109, align 8, !dbg !3620, !tbaa !1521
  %114 = sext i32 %113 to i64, !dbg !3620
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !3620
  store i32 0, i32* %115, align 4, !dbg !3620, !tbaa !1526
  br label %116, !dbg !3620

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !3613
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !3613
  %119 = load i32, i32* %118, align 4, !dbg !3613, !tbaa !1527
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !3613
  %122 = select i1 %121, i32 %120, i32 0, !dbg !3613
  store i32 %122, i32* %118, align 4, !dbg !3613, !tbaa !1527
  br label %123

123:                                              ; preds = %62, %56, %50, %44, %64, %71, %75, %116
  %124 = phi i32 [ %63, %62 ], [ %57, %56 ], [ %51, %50 ], [ %45, %44 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], !dbg !3559
  ret i32 %124, !dbg !3623
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCRedundantSetNumber_Redundant(%struct._p_PC* nocapture readonly %0, i32 %1) #5 !dbg !3624 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3626, metadata !DIExpression()), !dbg !3629
  call void @llvm.dbg.value(metadata i32 %1, metadata !3627, metadata !DIExpression()), !dbg !3629
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !3630
  %4 = bitcast i8** %3 to %struct.PC_Redundant**, !dbg !3630
  %5 = load %struct.PC_Redundant*, %struct.PC_Redundant** %4, align 8, !dbg !3630, !tbaa !1503
  call void @llvm.dbg.value(metadata %struct.PC_Redundant* %5, metadata !3628, metadata !DIExpression()), !dbg !3629
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3631, !tbaa !1516
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3631
  br i1 %7, label %8, label %10, !dbg !3635

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %5, i64 0, i32 11, !dbg !3636
  store i32 %1, i32* %9, align 8, !dbg !3637, !tbaa !2043
  br label %96, !dbg !3638

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3641
  %12 = load i32, i32* %11, align 8, !dbg !3641, !tbaa !1521
  %13 = icmp slt i32 %12, 64, !dbg !3641
  br i1 %13, label %14, label %31, !dbg !3644

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !3645
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %15, !dbg !3645
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCRedundantSetNumber_Redundant, i64 0, i64 0), i8** %16, align 8, !dbg !3645, !tbaa !1516
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3645, !tbaa !1516
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3645
  %19 = load i32, i32* %18, align 8, !dbg !3645, !tbaa !1521
  %20 = sext i32 %19 to i64, !dbg !3645
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !3645
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !3645, !tbaa !1516
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3645, !tbaa !1516
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !3645
  %24 = load i32, i32* %23, align 8, !dbg !3645, !tbaa !1521
  %25 = sext i32 %24 to i64, !dbg !3645
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !3645
  store i32 314, i32* %26, align 4, !dbg !3645, !tbaa !1526
  %27 = load i32, i32* %23, align 8, !dbg !3645, !tbaa !1521
  %28 = sext i32 %27 to i64, !dbg !3645
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !3645
  store i32 1, i32* %29, align 4, !dbg !3645, !tbaa !1526
  %30 = load i32, i32* %23, align 8, !dbg !3644, !tbaa !1521
  br label %31, !dbg !3645

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %12, %10 ], [ %30, %14 ], !dbg !3644
  %33 = phi %struct.PetscStack* [ %6, %10 ], [ %22, %14 ], !dbg !3647
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !3644
  %35 = add nsw i32 %32, 1, !dbg !3644
  store i32 %35, i32* %34, align 8, !dbg !3644, !tbaa !1521
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !3644
  %37 = load i32, i32* %36, align 4, !dbg !3644, !tbaa !1527
  %38 = icmp ne i32 %37, 0, !dbg !3644
  %39 = zext i1 %38 to i32, !dbg !3644
  %40 = add nsw i32 %37, %39, !dbg !3644
  store i32 %40, i32* %36, align 4, !dbg !3644, !tbaa !1527
  %41 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %5, i64 0, i32 11, !dbg !3636
  store i32 %1, i32* %41, align 8, !dbg !3637, !tbaa !2043
  %42 = icmp slt i32 %32, 0, !dbg !3649
  br i1 %42, label %43, label %49, !dbg !3652

43:                                               ; preds = %31
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !3653
  %45 = load i32, i32* %44, align 8, !dbg !3653, !tbaa !1567
  %46 = icmp eq i32 %45, 0, !dbg !3653
  br i1 %46, label %96, label %47, !dbg !3656

47:                                               ; preds = %43
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %35, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCRedundantSetNumber_Redundant, i64 0, i64 0)), !dbg !3657
  br label %96, !dbg !3657

49:                                               ; preds = %31
  store i32 %32, i32* %34, align 8, !dbg !3659, !tbaa !1521
  %50 = icmp slt i32 %32, 64, !dbg !3661
  br i1 %50, label %51, label %89, !dbg !3659

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 6, !dbg !3663
  %53 = load i32, i32* %52, align 8, !dbg !3663, !tbaa !1567
  %54 = icmp eq i32 %53, 0, !dbg !3663
  br i1 %54, label %69, label %55, !dbg !3663

55:                                               ; preds = %51
  %56 = zext i32 %32 to i64, !dbg !3663
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 3, i64 %56, !dbg !3663
  %58 = load i32, i32* %57, align 4, !dbg !3663, !tbaa !1526
  %59 = icmp eq i32 %58, 0, !dbg !3663
  br i1 %59, label %69, label %60, !dbg !3663

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 0, i64 %56, !dbg !3663
  %62 = load i8*, i8** %61, align 8, !dbg !3663, !tbaa !1516
  %63 = icmp eq i8* %62, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCRedundantSetNumber_Redundant, i64 0, i64 0), !dbg !3663
  br i1 %63, label %69, label %64, !dbg !3666

64:                                               ; preds = %60
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %62, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCRedundantSetNumber_Redundant, i64 0, i64 0)), !dbg !3667
  %66 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3666, !tbaa !1516
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %66, i64 0, i32 4
  %68 = load i32, i32* %67, align 8, !dbg !3666, !tbaa !1521
  br label %69, !dbg !3667

69:                                               ; preds = %64, %60, %55, %51
  %70 = phi i32 [ %68, %64 ], [ %32, %60 ], [ %32, %55 ], [ %32, %51 ], !dbg !3666
  %71 = phi %struct.PetscStack* [ %66, %64 ], [ %33, %60 ], [ %33, %55 ], [ %33, %51 ], !dbg !3666
  %72 = sext i32 %70 to i64, !dbg !3666
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 0, i64 %72, !dbg !3666
  store i8* null, i8** %73, align 8, !dbg !3666, !tbaa !1516
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3666, !tbaa !1516
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4, !dbg !3666
  %76 = load i32, i32* %75, align 8, !dbg !3666, !tbaa !1521
  %77 = sext i32 %76 to i64, !dbg !3666
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 1, i64 %77, !dbg !3666
  store i8* null, i8** %78, align 8, !dbg !3666, !tbaa !1516
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3666, !tbaa !1516
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !3666
  %81 = load i32, i32* %80, align 8, !dbg !3666, !tbaa !1521
  %82 = sext i32 %81 to i64, !dbg !3666
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 2, i64 %82, !dbg !3666
  store i32 0, i32* %83, align 4, !dbg !3666, !tbaa !1526
  %84 = load i32, i32* %80, align 8, !dbg !3666, !tbaa !1521
  %85 = sext i32 %84 to i64, !dbg !3666
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %85, !dbg !3666
  store i32 0, i32* %86, align 4, !dbg !3666, !tbaa !1526
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 5
  %88 = load i32, i32* %87, align 4, !dbg !3659, !tbaa !1527
  br label %89, !dbg !3666

89:                                               ; preds = %69, %49
  %90 = phi i32 [ %88, %69 ], [ %40, %49 ], !dbg !3659
  %91 = phi %struct.PetscStack* [ %79, %69 ], [ %33, %49 ], !dbg !3659
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 5, !dbg !3659
  %93 = add nsw i32 %90, -1
  %94 = icmp sgt i32 %90, 0, !dbg !3659
  %95 = select i1 %94, i32 %93, i32 0, !dbg !3659
  store i32 %95, i32* %92, align 4, !dbg !3659, !tbaa !1527
  br label %96

96:                                               ; preds = %8, %89, %47, %43
  ret i32 0, !dbg !3669
}

; Function Attrs: nounwind uwtable
define internal i32 @PCRedundantGetKSP_Redundant(%struct._p_PC* %0, %struct._p_KSP** nocapture %1) #0 !dbg !3670 {
  %3 = alloca %struct.ompi_communicator_t*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3672, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.value(metadata %struct._p_KSP** %1, metadata !3673, metadata !DIExpression()), !dbg !3731
  %6 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !3732
  %7 = bitcast i8** %6 to %struct.PC_Redundant**, !dbg !3732
  %8 = load %struct.PC_Redundant*, %struct.PC_Redundant** %7, align 8, !dbg !3732, !tbaa !1503
  call void @llvm.dbg.value(metadata %struct.PC_Redundant* %8, metadata !3675, metadata !DIExpression()), !dbg !3731
  %9 = bitcast %struct.ompi_communicator_t** %3 to i8*, !dbg !3733
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7, !dbg !3733
  %10 = bitcast i8** %4 to i8*, !dbg !3734
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !3734
  %11 = bitcast i32* %5 to i8*, !dbg !3735
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7, !dbg !3735
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3736, !tbaa !1516
  %13 = icmp eq %struct.PetscStack* %12, null, !dbg !3736
  br i1 %13, label %45, label %14, !dbg !3740

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3741
  %16 = load i32, i32* %15, align 8, !dbg !3741, !tbaa !1521
  %17 = icmp slt i32 %16, 64, !dbg !3741
  br i1 %17, label %18, label %35, !dbg !3744

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64, !dbg !3745
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 0, i64 %19, !dbg !3745
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCRedundantGetKSP_Redundant, i64 0, i64 0), i8** %20, align 8, !dbg !3745, !tbaa !1516
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3745, !tbaa !1516
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3745
  %23 = load i32, i32* %22, align 8, !dbg !3745, !tbaa !1521
  %24 = sext i32 %23 to i64, !dbg !3745
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 1, i64 %24, !dbg !3745
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %25, align 8, !dbg !3745, !tbaa !1516
  %26 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3745, !tbaa !1516
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 4, !dbg !3745
  %28 = load i32, i32* %27, align 8, !dbg !3745, !tbaa !1521
  %29 = sext i32 %28 to i64, !dbg !3745
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 2, i64 %29, !dbg !3745
  store i32 395, i32* %30, align 4, !dbg !3745, !tbaa !1526
  %31 = load i32, i32* %27, align 8, !dbg !3745, !tbaa !1521
  %32 = sext i32 %31 to i64, !dbg !3745
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %26, i64 0, i32 3, i64 %32, !dbg !3745
  store i32 1, i32* %33, align 4, !dbg !3745, !tbaa !1526
  %34 = load i32, i32* %27, align 8, !dbg !3744, !tbaa !1521
  br label %35, !dbg !3745

35:                                               ; preds = %18, %14
  %36 = phi i32 [ %34, %18 ], [ %16, %14 ], !dbg !3744
  %37 = phi %struct.PetscStack* [ %26, %18 ], [ %12, %14 ], !dbg !3744
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !3744
  %39 = add nsw i32 %36, 1, !dbg !3744
  store i32 %39, i32* %38, align 8, !dbg !3744, !tbaa !1521
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 5, !dbg !3744
  %41 = load i32, i32* %40, align 4, !dbg !3744, !tbaa !1527
  %42 = icmp ne i32 %41, 0, !dbg !3744
  %43 = zext i1 %42 to i32, !dbg !3744
  %44 = add nsw i32 %41, %43, !dbg !3744
  store i32 %44, i32* %40, align 4, !dbg !3744, !tbaa !1527
  br label %45, !dbg !3744

45:                                               ; preds = %35, %2
  %46 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %8, i64 0, i32 10, !dbg !3747
  %47 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %46, align 8, !dbg !3747, !tbaa !2751
  %48 = icmp eq %struct._n_PetscSubcomm* %47, null, !dbg !3748
  br i1 %48, label %49, label %199, !dbg !3749

49:                                               ; preds = %45
  call void @llvm.dbg.value(metadata i8** %4, metadata !3678, metadata !DIExpression(DW_OP_deref)), !dbg !3731
  %50 = call i32 @PCGetOptionsPrefix(%struct._p_PC* nonnull %0, i8** nonnull %4) #7, !dbg !3750
  call void @llvm.dbg.value(metadata i32 %50, metadata !3674, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.value(metadata i32 %50, metadata !3680, metadata !DIExpression()), !dbg !3751
  %51 = icmp eq i32 %50, 0, !dbg !3752
  br i1 %51, label %54, label %52, !dbg !3754, !prof !1540

52:                                               ; preds = %49
  %53 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCRedundantGetKSP_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3752
  br label %260

54:                                               ; preds = %49
  %55 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3755
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %3, metadata !3676, metadata !DIExpression(DW_OP_deref)), !dbg !3731
  %56 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %55, %struct.ompi_communicator_t** nonnull %3) #7, !dbg !3756
  call void @llvm.dbg.value(metadata i32 %56, metadata !3674, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.value(metadata i32 %56, metadata !3684, metadata !DIExpression()), !dbg !3757
  %57 = icmp eq i32 %56, 0, !dbg !3758
  br i1 %57, label %60, label %58, !dbg !3760, !prof !1540

58:                                               ; preds = %54
  %59 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCRedundantGetKSP_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %56, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3758
  br label %260

60:                                               ; preds = %54
  %61 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %3, align 8, !dbg !3761, !tbaa !1516
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %61, metadata !3676, metadata !DIExpression()), !dbg !3731
  %62 = call i32 @PetscSubcommCreate(%struct.ompi_communicator_t* %61, %struct._n_PetscSubcomm** nonnull %46) #7, !dbg !3762
  call void @llvm.dbg.value(metadata i32 %62, metadata !3674, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.value(metadata i32 %62, metadata !3686, metadata !DIExpression()), !dbg !3763
  %63 = icmp eq i32 %62, 0, !dbg !3764
  br i1 %63, label %66, label %64, !dbg !3766, !prof !1540

64:                                               ; preds = %60
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 400, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCRedundantGetKSP_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3764
  br label %260

66:                                               ; preds = %60
  %67 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %46, align 8, !dbg !3767, !tbaa !2751
  %68 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %8, i64 0, i32 11, !dbg !3768
  %69 = load i32, i32* %68, align 8, !dbg !3768, !tbaa !2043
  %70 = call i32 @PetscSubcommSetNumber(%struct._n_PetscSubcomm* %67, i32 %69) #7, !dbg !3769
  call void @llvm.dbg.value(metadata i32 %70, metadata !3674, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.value(metadata i32 %70, metadata !3688, metadata !DIExpression()), !dbg !3770
  %71 = icmp eq i32 %70, 0, !dbg !3771
  br i1 %71, label %74, label %72, !dbg !3773, !prof !1540

72:                                               ; preds = %66
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 401, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCRedundantGetKSP_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3771
  br label %260

74:                                               ; preds = %66
  %75 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %46, align 8, !dbg !3774, !tbaa !2751
  %76 = call i32 @PetscSubcommSetType(%struct._n_PetscSubcomm* %75, i32 1) #7, !dbg !3775
  call void @llvm.dbg.value(metadata i32 %76, metadata !3674, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.value(metadata i32 %76, metadata !3690, metadata !DIExpression()), !dbg !3776
  %77 = icmp eq i32 %76, 0, !dbg !3777
  br i1 %77, label %80, label %78, !dbg !3779, !prof !1540

78:                                               ; preds = %74
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 402, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCRedundantGetKSP_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3777
  br label %260

80:                                               ; preds = %74
  %81 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %46, align 8, !dbg !3780, !tbaa !2751
  %82 = load i8*, i8** %4, align 8, !dbg !3781, !tbaa !1516
  call void @llvm.dbg.value(metadata i8* %82, metadata !3678, metadata !DIExpression()), !dbg !3731
  %83 = call i32 @PetscSubcommSetOptionsPrefix(%struct._n_PetscSubcomm* %81, i8* %82) #7, !dbg !3782
  call void @llvm.dbg.value(metadata i32 %83, metadata !3674, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.value(metadata i32 %83, metadata !3692, metadata !DIExpression()), !dbg !3783
  %84 = icmp eq i32 %83, 0, !dbg !3784
  br i1 %84, label %87, label %85, !dbg !3786, !prof !1540

85:                                               ; preds = %80
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 404, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCRedundantGetKSP_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3784
  br label %260

87:                                               ; preds = %80
  %88 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %46, align 8, !dbg !3787, !tbaa !2751
  %89 = call i32 @PetscSubcommSetFromOptions(%struct._n_PetscSubcomm* %88) #7, !dbg !3788
  call void @llvm.dbg.value(metadata i32 %89, metadata !3674, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.value(metadata i32 %89, metadata !3694, metadata !DIExpression()), !dbg !3789
  %90 = icmp eq i32 %89, 0, !dbg !3790
  br i1 %90, label %93, label %91, !dbg !3792, !prof !1540

91:                                               ; preds = %87
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 405, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCRedundantGetKSP_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3790
  br label %260

93:                                               ; preds = %87
  %94 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %55, double 8.000000e+00) #7, !dbg !3793
  call void @llvm.dbg.value(metadata i32 %94, metadata !3674, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.value(metadata i32 %94, metadata !3696, metadata !DIExpression()), !dbg !3794
  %95 = icmp eq i32 %94, 0, !dbg !3795
  br i1 %95, label %98, label %96, !dbg !3797, !prof !1540

96:                                               ; preds = %93
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 406, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCRedundantGetKSP_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3795
  br label %260

98:                                               ; preds = %93
  %99 = load %struct._n_PetscSubcomm*, %struct._n_PetscSubcomm** %46, align 8, !dbg !3798, !tbaa !2751
  %100 = getelementptr %struct._n_PetscSubcomm, %struct._n_PetscSubcomm* %99, i64 0, i32 2, !dbg !3799
  %101 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %100, align 8, !dbg !3799, !tbaa !2764
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %101, metadata !3677, metadata !DIExpression()), !dbg !3731
  %102 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %8, i64 0, i32 0, !dbg !3800
  %103 = call i32 @KSPCreate(%struct.ompi_communicator_t* %101, %struct._p_KSP** %102) #7, !dbg !3801
  call void @llvm.dbg.value(metadata i32 %103, metadata !3674, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.value(metadata i32 %103, metadata !3698, metadata !DIExpression()), !dbg !3802
  %104 = icmp eq i32 %103, 0, !dbg !3803
  br i1 %104, label %107, label %105, !dbg !3805, !prof !1540

105:                                              ; preds = %98
  %106 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 411, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCRedundantGetKSP_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %103, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3803
  br label %260

107:                                              ; preds = %98
  %108 = load %struct._p_KSP*, %struct._p_KSP** %102, align 8, !dbg !3806, !tbaa !1529
  %109 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 9, !dbg !3807
  %110 = load i32, i32* %109, align 4, !dbg !3807, !tbaa !3808
  %111 = call i32 @KSPSetErrorIfNotConverged(%struct._p_KSP* %108, i32 %110) #7, !dbg !3809
  call void @llvm.dbg.value(metadata i32 %111, metadata !3674, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.value(metadata i32 %111, metadata !3700, metadata !DIExpression()), !dbg !3810
  %112 = icmp eq i32 %111, 0, !dbg !3811
  br i1 %112, label %115, label %113, !dbg !3813, !prof !1540

113:                                              ; preds = %107
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 412, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCRedundantGetKSP_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3811
  br label %260

115:                                              ; preds = %107
  %116 = bitcast %struct.PC_Redundant* %8 to %struct._p_PetscObject**, !dbg !3814
  %117 = load %struct._p_PetscObject*, %struct._p_PetscObject** %116, align 8, !dbg !3814, !tbaa !1529
  %118 = call i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject* %117, %struct._p_PetscObject* %55, i32 1) #7, !dbg !3815
  call void @llvm.dbg.value(metadata i32 %118, metadata !3674, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.value(metadata i32 %118, metadata !3702, metadata !DIExpression()), !dbg !3816
  %119 = icmp eq i32 %118, 0, !dbg !3817
  br i1 %119, label %122, label %120, !dbg !3819, !prof !1540

120:                                              ; preds = %115
  %121 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 413, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCRedundantGetKSP_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %118, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3817
  br label %260

122:                                              ; preds = %115
  %123 = load %struct._p_PetscObject*, %struct._p_PetscObject** %116, align 8, !dbg !3820, !tbaa !1529
  %124 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %55, %struct._p_PetscObject* %123) #7, !dbg !3821
  call void @llvm.dbg.value(metadata i32 %124, metadata !3674, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.value(metadata i32 %124, metadata !3704, metadata !DIExpression()), !dbg !3822
  %125 = icmp eq i32 %124, 0, !dbg !3823
  br i1 %125, label %128, label %126, !dbg !3825, !prof !1540

126:                                              ; preds = %122
  %127 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 414, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCRedundantGetKSP_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %124, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3823
  br label %260

128:                                              ; preds = %122
  %129 = load %struct._p_KSP*, %struct._p_KSP** %102, align 8, !dbg !3826, !tbaa !1529
  %130 = call i32 @KSPSetType(%struct._p_KSP* %129, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0)) #7, !dbg !3827
  call void @llvm.dbg.value(metadata i32 %130, metadata !3674, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.value(metadata i32 %130, metadata !3706, metadata !DIExpression()), !dbg !3828
  %131 = icmp eq i32 %130, 0, !dbg !3829
  br i1 %131, label %134, label %132, !dbg !3831, !prof !1540

132:                                              ; preds = %128
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 415, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCRedundantGetKSP_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3829
  br label %260

134:                                              ; preds = %128
  %135 = load %struct._p_KSP*, %struct._p_KSP** %102, align 8, !dbg !3832, !tbaa !1529
  %136 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %8, i64 0, i32 1, !dbg !3833
  %137 = call i32 @KSPGetPC(%struct._p_KSP* %135, %struct._p_PC** nonnull %136) #7, !dbg !3834
  call void @llvm.dbg.value(metadata i32 %137, metadata !3674, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.value(metadata i32 %137, metadata !3708, metadata !DIExpression()), !dbg !3835
  %138 = icmp eq i32 %137, 0, !dbg !3836
  br i1 %138, label %141, label %139, !dbg !3838, !prof !1540

139:                                              ; preds = %134
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 416, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCRedundantGetKSP_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3836
  br label %260

141:                                              ; preds = %134
  %142 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 11, !dbg !3839
  %143 = bitcast %struct._p_Mat** %142 to %struct._p_PetscObject**, !dbg !3839
  %144 = load %struct._p_PetscObject*, %struct._p_PetscObject** %143, align 8, !dbg !3839, !tbaa !2770
  call void @llvm.dbg.value(metadata i32* %5, metadata !3679, metadata !DIExpression(DW_OP_deref)), !dbg !3731
  %145 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %144, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i64 0, i64 0), i32* nonnull %5) #7, !dbg !3840
  call void @llvm.dbg.value(metadata i32 %145, metadata !3674, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.value(metadata i32 %145, metadata !3710, metadata !DIExpression()), !dbg !3841
  %146 = icmp eq i32 %145, 0, !dbg !3842
  br i1 %146, label %149, label %147, !dbg !3844, !prof !1540

147:                                              ; preds = %141
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 417, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCRedundantGetKSP_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3842
  br label %260

149:                                              ; preds = %141
  %150 = load i32, i32* %5, align 4, !dbg !3845, !tbaa !2798
  call void @llvm.dbg.value(metadata i32 %150, metadata !3679, metadata !DIExpression()), !dbg !3731
  %151 = icmp eq i32 %150, 0, !dbg !3845
  br i1 %151, label %152, label %167, !dbg !3846

152:                                              ; preds = %149
  %153 = load %struct._p_PetscObject*, %struct._p_PetscObject** %143, align 8, !dbg !3847, !tbaa !2770
  call void @llvm.dbg.value(metadata i32* %5, metadata !3679, metadata !DIExpression(DW_OP_deref)), !dbg !3731
  %154 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %153, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i64 0, i64 0), i32* nonnull %5) #7, !dbg !3848
  call void @llvm.dbg.value(metadata i32 %154, metadata !3674, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.value(metadata i32 %154, metadata !3712, metadata !DIExpression()), !dbg !3849
  %155 = icmp eq i32 %154, 0, !dbg !3850
  br i1 %155, label %158, label %156, !dbg !3852, !prof !1540

156:                                              ; preds = %152
  %157 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 419, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCRedundantGetKSP_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %154, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3850
  br label %260

158:                                              ; preds = %152
  %159 = load i32, i32* %5, align 4, !dbg !3853, !tbaa !2798
  call void @llvm.dbg.value(metadata i32 %159, metadata !3679, metadata !DIExpression()), !dbg !3731
  %160 = icmp eq i32 %159, 0, !dbg !3853
  br i1 %160, label %161, label %167, !dbg !3854

161:                                              ; preds = %158
  %162 = load %struct._p_PC*, %struct._p_PC** %136, align 8, !dbg !3855, !tbaa !2820
  %163 = call i32 @PCSetType(%struct._p_PC* %162, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0)) #7, !dbg !3856
  call void @llvm.dbg.value(metadata i32 %163, metadata !3674, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.value(metadata i32 %163, metadata !3716, metadata !DIExpression()), !dbg !3857
  %164 = icmp eq i32 %163, 0, !dbg !3858
  br i1 %164, label %173, label %165, !dbg !3860, !prof !1540

165:                                              ; preds = %161
  %166 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 422, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCRedundantGetKSP_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %163, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3858
  br label %260

167:                                              ; preds = %149, %158
  %168 = load %struct._p_PC*, %struct._p_PC** %136, align 8, !dbg !3861, !tbaa !2820
  %169 = call i32 @PCSetType(%struct._p_PC* %168, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i64 0, i64 0)) #7, !dbg !3862
  call void @llvm.dbg.value(metadata i32 %169, metadata !3674, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.value(metadata i32 %169, metadata !3720, metadata !DIExpression()), !dbg !3863
  %170 = icmp eq i32 %169, 0, !dbg !3864
  br i1 %170, label %173, label %171, !dbg !3866, !prof !1540

171:                                              ; preds = %167
  %172 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 424, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCRedundantGetKSP_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %169, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3864
  br label %260

173:                                              ; preds = %167, %161
  %174 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %8, i64 0, i32 12, !dbg !3867
  %175 = load i32, i32* %174, align 4, !dbg !3867, !tbaa !1555
  %176 = icmp eq i32 %175, 0, !dbg !3868
  br i1 %176, label %186, label %177, !dbg !3869

177:                                              ; preds = %173
  %178 = load %struct._p_PC*, %struct._p_PC** %136, align 8, !dbg !3870, !tbaa !2820
  %179 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %8, i64 0, i32 13, !dbg !3871
  %180 = load i32, i32* %179, align 8, !dbg !3871, !tbaa !1558
  %181 = call i32 @PCFactorSetShiftType(%struct._p_PC* %178, i32 %180) #7, !dbg !3872
  call void @llvm.dbg.value(metadata i32 %181, metadata !3674, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.value(metadata i32 %181, metadata !3723, metadata !DIExpression()), !dbg !3873
  %182 = icmp eq i32 %181, 0, !dbg !3874
  br i1 %182, label %185, label %183, !dbg !3876, !prof !1540

183:                                              ; preds = %177
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 427, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCRedundantGetKSP_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3874
  br label %260

185:                                              ; preds = %177
  store i32 0, i32* %174, align 4, !dbg !3877, !tbaa !1555
  br label %186, !dbg !3878

186:                                              ; preds = %185, %173
  %187 = load %struct._p_KSP*, %struct._p_KSP** %102, align 8, !dbg !3879, !tbaa !1529
  %188 = load i8*, i8** %4, align 8, !dbg !3880, !tbaa !1516
  call void @llvm.dbg.value(metadata i8* %188, metadata !3678, metadata !DIExpression()), !dbg !3731
  %189 = call i32 @KSPSetOptionsPrefix(%struct._p_KSP* %187, i8* %188) #7, !dbg !3881
  call void @llvm.dbg.value(metadata i32 %189, metadata !3674, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.value(metadata i32 %189, metadata !3727, metadata !DIExpression()), !dbg !3882
  %190 = icmp eq i32 %189, 0, !dbg !3883
  br i1 %190, label %193, label %191, !dbg !3885, !prof !1540

191:                                              ; preds = %186
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 430, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCRedundantGetKSP_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3883
  br label %260

193:                                              ; preds = %186
  %194 = load %struct._p_KSP*, %struct._p_KSP** %102, align 8, !dbg !3886, !tbaa !1529
  %195 = call i32 @KSPAppendOptionsPrefix(%struct._p_KSP* %194, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0)) #7, !dbg !3887
  call void @llvm.dbg.value(metadata i32 %195, metadata !3674, metadata !DIExpression()), !dbg !3731
  call void @llvm.dbg.value(metadata i32 %195, metadata !3729, metadata !DIExpression()), !dbg !3888
  %196 = icmp eq i32 %195, 0, !dbg !3889
  br i1 %196, label %199, label %197, !dbg !3891, !prof !1540

197:                                              ; preds = %193
  %198 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 431, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCRedundantGetKSP_Redundant, i64 0, i64 0), i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i32 %195, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3889
  br label %260

199:                                              ; preds = %193, %45
  %200 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %8, i64 0, i32 0, !dbg !3892
  %201 = load %struct._p_KSP*, %struct._p_KSP** %200, align 8, !dbg !3892, !tbaa !1529
  store %struct._p_KSP* %201, %struct._p_KSP** %1, align 8, !dbg !3893, !tbaa !1516
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3894, !tbaa !1516
  %203 = icmp eq %struct.PetscStack* %202, null, !dbg !3894
  br i1 %203, label %260, label %204, !dbg !3898

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4, !dbg !3899
  %206 = load i32, i32* %205, align 8, !dbg !3899, !tbaa !1521
  %207 = icmp slt i32 %206, 1, !dbg !3899
  br i1 %207, label %208, label %214, !dbg !3902

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 6, !dbg !3903
  %210 = load i32, i32* %209, align 8, !dbg !3903, !tbaa !1567
  %211 = icmp eq i32 %210, 0, !dbg !3903
  br i1 %211, label %260, label %212, !dbg !3906

212:                                              ; preds = %208
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %206, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCRedundantGetKSP_Redundant, i64 0, i64 0)), !dbg !3907
  br label %260, !dbg !3907

214:                                              ; preds = %204
  %215 = add nsw i32 %206, -1, !dbg !3909
  store i32 %215, i32* %205, align 8, !dbg !3909, !tbaa !1521
  %216 = icmp slt i32 %206, 65, !dbg !3911
  br i1 %216, label %217, label %253, !dbg !3909

217:                                              ; preds = %214
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 6, !dbg !3913
  %219 = load i32, i32* %218, align 8, !dbg !3913, !tbaa !1567
  %220 = icmp eq i32 %219, 0, !dbg !3913
  br i1 %220, label %235, label %221, !dbg !3913

221:                                              ; preds = %217
  %222 = zext i32 %215 to i64, !dbg !3913
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 3, i64 %222, !dbg !3913
  %224 = load i32, i32* %223, align 4, !dbg !3913, !tbaa !1526
  %225 = icmp eq i32 %224, 0, !dbg !3913
  br i1 %225, label %235, label %226, !dbg !3913

226:                                              ; preds = %221
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 0, i64 %222, !dbg !3913
  %228 = load i8*, i8** %227, align 8, !dbg !3913, !tbaa !1516
  %229 = icmp eq i8* %228, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCRedundantGetKSP_Redundant, i64 0, i64 0), !dbg !3913
  br i1 %229, label %235, label %230, !dbg !3916

230:                                              ; preds = %226
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %228, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.PCRedundantGetKSP_Redundant, i64 0, i64 0)), !dbg !3917
  %232 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3916, !tbaa !1516
  %233 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %232, i64 0, i32 4
  %234 = load i32, i32* %233, align 8, !dbg !3916, !tbaa !1521
  br label %235, !dbg !3917

235:                                              ; preds = %230, %226, %221, %217
  %236 = phi i32 [ %234, %230 ], [ %215, %226 ], [ %215, %221 ], [ %215, %217 ], !dbg !3916
  %237 = phi %struct.PetscStack* [ %232, %230 ], [ %202, %226 ], [ %202, %221 ], [ %202, %217 ], !dbg !3916
  %238 = sext i32 %236 to i64, !dbg !3916
  %239 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %237, i64 0, i32 0, i64 %238, !dbg !3916
  store i8* null, i8** %239, align 8, !dbg !3916, !tbaa !1516
  %240 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3916, !tbaa !1516
  %241 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 4, !dbg !3916
  %242 = load i32, i32* %241, align 8, !dbg !3916, !tbaa !1521
  %243 = sext i32 %242 to i64, !dbg !3916
  %244 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %240, i64 0, i32 1, i64 %243, !dbg !3916
  store i8* null, i8** %244, align 8, !dbg !3916, !tbaa !1516
  %245 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3916, !tbaa !1516
  %246 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 4, !dbg !3916
  %247 = load i32, i32* %246, align 8, !dbg !3916, !tbaa !1521
  %248 = sext i32 %247 to i64, !dbg !3916
  %249 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 2, i64 %248, !dbg !3916
  store i32 0, i32* %249, align 4, !dbg !3916, !tbaa !1526
  %250 = load i32, i32* %246, align 8, !dbg !3916, !tbaa !1521
  %251 = sext i32 %250 to i64, !dbg !3916
  %252 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %245, i64 0, i32 3, i64 %251, !dbg !3916
  store i32 0, i32* %252, align 4, !dbg !3916, !tbaa !1526
  br label %253, !dbg !3916

253:                                              ; preds = %235, %214
  %254 = phi %struct.PetscStack* [ %245, %235 ], [ %202, %214 ], !dbg !3909
  %255 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 5, !dbg !3909
  %256 = load i32, i32* %255, align 4, !dbg !3909, !tbaa !1527
  %257 = add nsw i32 %256, -1
  %258 = icmp sgt i32 %256, 0, !dbg !3909
  %259 = select i1 %258, i32 %257, i32 0, !dbg !3909
  store i32 %259, i32* %255, align 4, !dbg !3909, !tbaa !1527
  br label %260

260:                                              ; preds = %197, %191, %183, %171, %165, %156, %147, %139, %132, %126, %120, %113, %105, %96, %91, %85, %78, %72, %64, %58, %52, %199, %208, %212, %253
  %261 = phi i32 [ %198, %197 ], [ %192, %191 ], [ %184, %183 ], [ %172, %171 ], [ %166, %165 ], [ %157, %156 ], [ %148, %147 ], [ %140, %139 ], [ %133, %132 ], [ %127, %126 ], [ %121, %120 ], [ %114, %113 ], [ %106, %105 ], [ %97, %96 ], [ %92, %91 ], [ %86, %85 ], [ %79, %78 ], [ %73, %72 ], [ %65, %64 ], [ %59, %58 ], [ %53, %52 ], [ 0, %253 ], [ 0, %212 ], [ 0, %208 ], [ 0, %199 ], !dbg !3731
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7, !dbg !3919
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !3919
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7, !dbg !3919
  ret i32 %261, !dbg !3919
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCRedundantGetOperators_Redundant(%struct._p_PC* nocapture readonly %0, %struct._p_Mat** %1, %struct._p_Mat** %2) #5 !dbg !3920 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3922, metadata !DIExpression()), !dbg !3926
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !3923, metadata !DIExpression()), !dbg !3926
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !3924, metadata !DIExpression()), !dbg !3926
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !3927
  %5 = bitcast i8** %4 to %struct.PC_Redundant**, !dbg !3927
  %6 = load %struct.PC_Redundant*, %struct.PC_Redundant** %5, align 8, !dbg !3927, !tbaa !1503
  call void @llvm.dbg.value(metadata %struct.PC_Redundant* %6, metadata !3925, metadata !DIExpression()), !dbg !3926
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3928, !tbaa !1516
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !3928
  br i1 %8, label %40, label %9, !dbg !3932

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !3933
  %11 = load i32, i32* %10, align 8, !dbg !3933, !tbaa !1521
  %12 = icmp slt i32 %11, 64, !dbg !3933
  br i1 %12, label %13, label %30, !dbg !3936

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3937
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !3937
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCRedundantGetOperators_Redundant, i64 0, i64 0), i8** %15, align 8, !dbg !3937, !tbaa !1516
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3937, !tbaa !1516
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3937
  %18 = load i32, i32* %17, align 8, !dbg !3937, !tbaa !1521
  %19 = sext i32 %18 to i64, !dbg !3937
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3937
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !3937, !tbaa !1516
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3937, !tbaa !1516
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3937
  %23 = load i32, i32* %22, align 8, !dbg !3937, !tbaa !1521
  %24 = sext i32 %23 to i64, !dbg !3937
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3937
  store i32 466, i32* %25, align 4, !dbg !3937, !tbaa !1526
  %26 = load i32, i32* %22, align 8, !dbg !3937, !tbaa !1521
  %27 = sext i32 %26 to i64, !dbg !3937
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3937
  store i32 1, i32* %28, align 4, !dbg !3937, !tbaa !1526
  %29 = load i32, i32* %22, align 8, !dbg !3936, !tbaa !1521
  br label %30, !dbg !3937

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !3936
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !3936
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3936
  %34 = add nsw i32 %31, 1, !dbg !3936
  store i32 %34, i32* %33, align 8, !dbg !3936, !tbaa !1521
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3936
  %36 = load i32, i32* %35, align 4, !dbg !3936, !tbaa !1527
  %37 = icmp ne i32 %36, 0, !dbg !3936
  %38 = zext i1 %37 to i32, !dbg !3936
  %39 = add nsw i32 %36, %38, !dbg !3936
  store i32 %39, i32* %35, align 4, !dbg !3936, !tbaa !1527
  br label %40, !dbg !3936

40:                                               ; preds = %30, %3
  %41 = icmp eq %struct._p_Mat** %1, null, !dbg !3939
  br i1 %41, label %45, label %42, !dbg !3941

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %6, i64 0, i32 6, !dbg !3942
  %44 = load %struct._p_Mat*, %struct._p_Mat** %43, align 8, !dbg !3942, !tbaa !2790
  store %struct._p_Mat* %44, %struct._p_Mat** %1, align 8, !dbg !3943, !tbaa !1516
  br label %45, !dbg !3944

45:                                               ; preds = %42, %40
  %46 = icmp eq %struct._p_Mat** %2, null, !dbg !3945
  br i1 %46, label %50, label %47, !dbg !3947

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.PC_Redundant, %struct.PC_Redundant* %6, i64 0, i32 6, !dbg !3948
  %49 = load %struct._p_Mat*, %struct._p_Mat** %48, align 8, !dbg !3948, !tbaa !2790
  store %struct._p_Mat* %49, %struct._p_Mat** %2, align 8, !dbg !3949, !tbaa !1516
  br label %50, !dbg !3950

50:                                               ; preds = %47, %45
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3951, !tbaa !1516
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !3951
  br i1 %52, label %109, label %53, !dbg !3955

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !3956
  %55 = load i32, i32* %54, align 8, !dbg !3956, !tbaa !1521
  %56 = icmp slt i32 %55, 1, !dbg !3956
  br i1 %56, label %57, label %63, !dbg !3959

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !3960
  %59 = load i32, i32* %58, align 8, !dbg !3960, !tbaa !1567
  %60 = icmp eq i32 %59, 0, !dbg !3960
  br i1 %60, label %109, label %61, !dbg !3963

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCRedundantGetOperators_Redundant, i64 0, i64 0)), !dbg !3964
  br label %109, !dbg !3964

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !3966
  store i32 %64, i32* %54, align 8, !dbg !3966, !tbaa !1521
  %65 = icmp slt i32 %55, 65, !dbg !3968
  br i1 %65, label %66, label %102, !dbg !3966

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !3970
  %68 = load i32, i32* %67, align 8, !dbg !3970, !tbaa !1567
  %69 = icmp eq i32 %68, 0, !dbg !3970
  br i1 %69, label %84, label %70, !dbg !3970

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !3970
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !3970
  %73 = load i32, i32* %72, align 4, !dbg !3970, !tbaa !1526
  %74 = icmp eq i32 %73, 0, !dbg !3970
  br i1 %74, label %84, label %75, !dbg !3970

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !3970
  %77 = load i8*, i8** %76, align 8, !dbg !3970, !tbaa !1516
  %78 = icmp eq i8* %77, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCRedundantGetOperators_Redundant, i64 0, i64 0), !dbg !3970
  br i1 %78, label %84, label %79, !dbg !3973

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCRedundantGetOperators_Redundant, i64 0, i64 0)), !dbg !3974
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3973, !tbaa !1516
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !3973, !tbaa !1521
  br label %84, !dbg !3974

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !3973
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !3973
  %87 = sext i32 %85 to i64, !dbg !3973
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !3973
  store i8* null, i8** %88, align 8, !dbg !3973, !tbaa !1516
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3973, !tbaa !1516
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !3973
  %91 = load i32, i32* %90, align 8, !dbg !3973, !tbaa !1521
  %92 = sext i32 %91 to i64, !dbg !3973
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !3973
  store i8* null, i8** %93, align 8, !dbg !3973, !tbaa !1516
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3973, !tbaa !1516
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !3973
  %96 = load i32, i32* %95, align 8, !dbg !3973, !tbaa !1521
  %97 = sext i32 %96 to i64, !dbg !3973
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !3973
  store i32 0, i32* %98, align 4, !dbg !3973, !tbaa !1526
  %99 = load i32, i32* %95, align 8, !dbg !3973, !tbaa !1521
  %100 = sext i32 %99 to i64, !dbg !3973
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !3973
  store i32 0, i32* %101, align 4, !dbg !3973, !tbaa !1526
  br label %102, !dbg !3973

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !3966
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !3966
  %105 = load i32, i32* %104, align 4, !dbg !3966, !tbaa !1527
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !3966
  %108 = select i1 %107, i32 %106, i32 0, !dbg !3966
  store i32 %108, i32* %104, align 4, !dbg !3966, !tbaa !1527
  br label %109

109:                                              ; preds = %102, %61, %57, %50
  ret i32 0, !dbg !3976
}

declare !dbg !3977 i32 @KSPSolve(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3980 i32 @KSPCheckSolve(%struct._p_KSP*, %struct._p_PC*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3983 i32 @VecScatterBegin(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !3986 i32 @VecScatterEnd(%struct._p_PetscSF*, %struct._p_Vec*, %struct._p_Vec*, i32, i32) local_unnamed_addr #3

declare !dbg !3987 i32 @VecGetArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !3992 i32 @VecPlaceArray(%struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !3997 i32 @VecResetArray(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4000 i32 @VecRestoreArray(%struct._p_Vec*, double**) local_unnamed_addr #3

declare !dbg !4001 i32 @KSPSolveTranspose(%struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !4002 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !4006 i32 @MatCreateRedundantMatrix(%struct._p_Mat*, i32, %struct.ompi_communicator_t*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !4010 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !4014 i32 @MatGetFactorAvailable(%struct._p_Mat*, i8*, i32, i32*) local_unnamed_addr #3

declare !dbg !4017 i32 @KSPSetType(%struct._p_KSP*, i8*) local_unnamed_addr #3

declare !dbg !4020 i32 @PCSetType(%struct._p_PC*, i8*) local_unnamed_addr #3

declare !dbg !4023 i32 @PCFactorSetMatSolverType(%struct._p_PC*, i8*) local_unnamed_addr #3

declare !dbg !4024 i32 @KSPSetOperators(%struct._p_KSP*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !4027 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !4031 i32 @MatGetLocalSize(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !4034 i32 @VecCreateMPI(%struct.ompi_communicator_t*, i32, i32, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !4037 i32 @VecCreateMPIWithArray(%struct.ompi_communicator_t*, i32, i32, i32, double*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !4040 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !4043 i32 @VecGetOwnershipRange(%struct._p_Vec*, i32*, i32*) local_unnamed_addr #3

declare !dbg !4046 i32 @ISCreateGeneral(%struct.ompi_communicator_t*, i32, i32*, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !4052 i32 @VecScatterCreate(%struct._p_Vec*, %struct._p_IS*, %struct._p_Vec*, %struct._p_IS*, %struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !4056 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

declare !dbg !4059 i32 @ISCreateStride(%struct.ompi_communicator_t*, i32, i32, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !4062 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare !dbg !4065 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !4068 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !4071 i32 @KSPSetFromOptions(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !4074 i32 @KSPSetUp(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !4075 i32 @KSPDestroy(%struct._p_KSP**) local_unnamed_addr #3

declare !dbg !4079 i32 @PetscSubcommDestroy(%struct._n_PetscSubcomm**) local_unnamed_addr #3

declare !dbg !4083 i32 @VecScatterDestroy(%struct._p_PetscSF**) local_unnamed_addr #3

declare !dbg !4086 i32 @KSPReset(%struct._p_KSP*) local_unnamed_addr #3

declare !dbg !4087 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !4091 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

declare !dbg !4094 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !4098 i32 @PetscViewerGetSubViewer(%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !4102 i32 @PetscViewerASCIIPushTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !4105 i32 @KSPView(%struct._p_KSP*, %struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !4108 i32 @PetscViewerASCIIPopTab(%struct._p_PetscViewer*) local_unnamed_addr #3

declare !dbg !4109 i32 @PetscViewerRestoreSubViewer(%struct._p_PetscViewer*, %struct.ompi_communicator_t*, %struct._p_PetscViewer**) local_unnamed_addr #3

declare !dbg !4110 i32 @PetscViewerStringSPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !4111 i32 @PetscObjectReference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !4114 i32 @PCGetOptionsPrefix(%struct._p_PC*, i8**) local_unnamed_addr #3

declare !dbg !4118 i32 @PetscSubcommCreate(%struct.ompi_communicator_t*, %struct._n_PetscSubcomm**) local_unnamed_addr #3

declare !dbg !4121 i32 @PetscSubcommSetNumber(%struct._n_PetscSubcomm*, i32) local_unnamed_addr #3

declare !dbg !4124 i32 @PetscSubcommSetType(%struct._n_PetscSubcomm*, i32) local_unnamed_addr #3

declare !dbg !4127 i32 @PetscSubcommSetOptionsPrefix(%struct._n_PetscSubcomm*, i8*) local_unnamed_addr #3

declare !dbg !4130 i32 @PetscSubcommSetFromOptions(%struct._n_PetscSubcomm*) local_unnamed_addr #3

declare !dbg !4133 i32 @KSPCreate(%struct.ompi_communicator_t*, %struct._p_KSP**) local_unnamed_addr #3

declare !dbg !4136 i32 @KSPSetErrorIfNotConverged(%struct._p_KSP*, i32) local_unnamed_addr #3

declare !dbg !4139 i32 @PetscObjectIncrementTabLevel(%struct._p_PetscObject*, %struct._p_PetscObject*, i32) local_unnamed_addr #3

declare !dbg !4142 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !4145 i32 @KSPSetOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #3

declare !dbg !4146 i32 @KSPAppendOptionsPrefix(%struct._p_KSP*, i8*) local_unnamed_addr #3

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
!llvm.module.flags = !{!1480, !1481, !1482, !1483, !1484}
!llvm.ident = !{!1485}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !365, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/redundant/redundant.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !32, !38, !45, !54, !60, !65, !71, !82, !94, !100, !105, !113, !117, !147, !152, !297, !307, !312, !319, !328, !333, !353, !360}
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
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 1189, baseType: !5, size: 32, elements: !55)
!55 = !{!56, !57, !58, !59}
!56 = !DIEnumerator(name: "MAT_SHIFT_NONE", value: 0, isUnsigned: true)
!57 = !DIEnumerator(name: "MAT_SHIFT_NONZERO", value: 1, isUnsigned: true)
!58 = !DIEnumerator(name: "MAT_SHIFT_POSITIVE_DEFINITE", value: 2, isUnsigned: true)
!59 = !DIEnumerator(name: "MAT_SHIFT_INBLOCKS", value: 3, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 657, baseType: !5, size: 32, elements: !61)
!61 = !{!62, !63, !64}
!62 = !DIEnumerator(name: "PETSC_SUBCOMM_GENERAL", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "PETSC_SUBCOMM_CONTIGUOUS", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "PETSC_SUBCOMM_INTERLACED", value: 2, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !66, line: 663, baseType: !5, size: 32, elements: !67)
!66 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!67 = !{!68, !69, !70}
!68 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!69 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !72)
!72 = !{!73, !74, !75, !76, !77, !78, !79, !80, !81}
!73 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!74 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!76 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!77 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!78 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!79 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!80 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!81 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!82 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 1288, baseType: !5, size: 32, elements: !83)
!83 = !{!84, !85, !86, !87, !88, !89, !90, !91, !92, !93}
!84 = !DIEnumerator(name: "SOR_FORWARD_SWEEP", value: 1, isUnsigned: true)
!85 = !DIEnumerator(name: "SOR_BACKWARD_SWEEP", value: 2, isUnsigned: true)
!86 = !DIEnumerator(name: "SOR_SYMMETRIC_SWEEP", value: 3, isUnsigned: true)
!87 = !DIEnumerator(name: "SOR_LOCAL_FORWARD_SWEEP", value: 4, isUnsigned: true)
!88 = !DIEnumerator(name: "SOR_LOCAL_BACKWARD_SWEEP", value: 8, isUnsigned: true)
!89 = !DIEnumerator(name: "SOR_LOCAL_SYMMETRIC_SWEEP", value: 12, isUnsigned: true)
!90 = !DIEnumerator(name: "SOR_ZERO_INITIAL_GUESS", value: 16, isUnsigned: true)
!91 = !DIEnumerator(name: "SOR_EISENSTAT", value: 32, isUnsigned: true)
!92 = !DIEnumerator(name: "SOR_APPLY_UPPER", value: 64, isUnsigned: true)
!93 = !DIEnumerator(name: "SOR_APPLY_LOWER", value: 128, isUnsigned: true)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 238, baseType: !5, size: 32, elements: !95)
!95 = !{!96, !97, !98, !99}
!96 = !DIEnumerator(name: "MAT_INITIAL_MATRIX", value: 0, isUnsigned: true)
!97 = !DIEnumerator(name: "MAT_REUSE_MATRIX", value: 1, isUnsigned: true)
!98 = !DIEnumerator(name: "MAT_IGNORE_MATRIX", value: 2, isUnsigned: true)
!99 = !DIEnumerator(name: "MAT_INPLACE_MATRIX", value: 3, isUnsigned: true)
!100 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 612, baseType: !5, size: 32, elements: !101)
!101 = !{!102, !103, !104}
!102 = !DIEnumerator(name: "MAT_LOCAL", value: 1, isUnsigned: true)
!103 = !DIEnumerator(name: "MAT_GLOBAL_MAX", value: 2, isUnsigned: true)
!104 = !DIEnumerator(name: "MAT_GLOBAL_SUM", value: 3, isUnsigned: true)
!105 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !106, line: 155, baseType: !5, size: 32, elements: !107)
!106 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!107 = !{!108, !109, !110, !111, !112}
!108 = !DIEnumerator(name: "NORM_1", value: 0, isUnsigned: true)
!109 = !DIEnumerator(name: "NORM_2", value: 1, isUnsigned: true)
!110 = !DIEnumerator(name: "NORM_FROBENIUS", value: 2, isUnsigned: true)
!111 = !DIEnumerator(name: "NORM_INFINITY", value: 3, isUnsigned: true)
!112 = !DIEnumerator(name: "NORM_1_AND_2", value: 4, isUnsigned: true)
!113 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 424, baseType: !5, size: 32, elements: !114)
!114 = !{!115, !116}
!115 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!116 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!117 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 442, baseType: !26, size: 32, elements: !118)
!118 = !{!119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146}
!119 = !DIEnumerator(name: "MAT_OPTION_MIN", value: -3)
!120 = !DIEnumerator(name: "MAT_UNUSED_NONZERO_LOCATION_ERR", value: -2)
!121 = !DIEnumerator(name: "MAT_ROW_ORIENTED", value: -1)
!122 = !DIEnumerator(name: "MAT_SYMMETRIC", value: 1)
!123 = !DIEnumerator(name: "MAT_STRUCTURALLY_SYMMETRIC", value: 2)
!124 = !DIEnumerator(name: "MAT_FORCE_DIAGONAL_ENTRIES", value: 3)
!125 = !DIEnumerator(name: "MAT_IGNORE_OFF_PROC_ENTRIES", value: 4)
!126 = !DIEnumerator(name: "MAT_USE_HASH_TABLE", value: 5)
!127 = !DIEnumerator(name: "MAT_KEEP_NONZERO_PATTERN", value: 6)
!128 = !DIEnumerator(name: "MAT_IGNORE_ZERO_ENTRIES", value: 7)
!129 = !DIEnumerator(name: "MAT_USE_INODES", value: 8)
!130 = !DIEnumerator(name: "MAT_HERMITIAN", value: 9)
!131 = !DIEnumerator(name: "MAT_SYMMETRY_ETERNAL", value: 10)
!132 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATION_ERR", value: 11)
!133 = !DIEnumerator(name: "MAT_IGNORE_LOWER_TRIANGULAR", value: 12)
!134 = !DIEnumerator(name: "MAT_ERROR_LOWER_TRIANGULAR", value: 13)
!135 = !DIEnumerator(name: "MAT_GETROW_UPPERTRIANGULAR", value: 14)
!136 = !DIEnumerator(name: "MAT_SPD", value: 15)
!137 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ZERO_ROWS", value: 16)
!138 = !DIEnumerator(name: "MAT_NO_OFF_PROC_ENTRIES", value: 17)
!139 = !DIEnumerator(name: "MAT_NEW_NONZERO_LOCATIONS", value: 18)
!140 = !DIEnumerator(name: "MAT_NEW_NONZERO_ALLOCATION_ERR", value: 19)
!141 = !DIEnumerator(name: "MAT_SUBSET_OFF_PROC_ENTRIES", value: 20)
!142 = !DIEnumerator(name: "MAT_SUBMAT_SINGLEIS", value: 21)
!143 = !DIEnumerator(name: "MAT_STRUCTURE_ONLY", value: 22)
!144 = !DIEnumerator(name: "MAT_SORTED_FULL", value: 23)
!145 = !DIEnumerator(name: "MAT_FORM_EXPLICIT_TRANSPOSE", value: 24)
!146 = !DIEnumerator(name: "MAT_OPTION_MAX", value: 25)
!147 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 563, baseType: !5, size: 32, elements: !148)
!148 = !{!149, !150, !151}
!149 = !DIEnumerator(name: "MAT_DO_NOT_COPY_VALUES", value: 0, isUnsigned: true)
!150 = !DIEnumerator(name: "MAT_COPY_VALUES", value: 1, isUnsigned: true)
!151 = !DIEnumerator(name: "MAT_SHARE_NONZERO_PATTERN", value: 2, isUnsigned: true)
!152 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 1528, baseType: !5, size: 32, elements: !153)
!153 = !{!154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296}
!154 = !DIEnumerator(name: "MATOP_SET_VALUES", value: 0, isUnsigned: true)
!155 = !DIEnumerator(name: "MATOP_GET_ROW", value: 1, isUnsigned: true)
!156 = !DIEnumerator(name: "MATOP_RESTORE_ROW", value: 2, isUnsigned: true)
!157 = !DIEnumerator(name: "MATOP_MULT", value: 3, isUnsigned: true)
!158 = !DIEnumerator(name: "MATOP_MULT_ADD", value: 4, isUnsigned: true)
!159 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE", value: 5, isUnsigned: true)
!160 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_ADD", value: 6, isUnsigned: true)
!161 = !DIEnumerator(name: "MATOP_SOLVE", value: 7, isUnsigned: true)
!162 = !DIEnumerator(name: "MATOP_SOLVE_ADD", value: 8, isUnsigned: true)
!163 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE", value: 9, isUnsigned: true)
!164 = !DIEnumerator(name: "MATOP_SOLVE_TRANSPOSE_ADD", value: 10, isUnsigned: true)
!165 = !DIEnumerator(name: "MATOP_LUFACTOR", value: 11, isUnsigned: true)
!166 = !DIEnumerator(name: "MATOP_CHOLESKYFACTOR", value: 12, isUnsigned: true)
!167 = !DIEnumerator(name: "MATOP_SOR", value: 13, isUnsigned: true)
!168 = !DIEnumerator(name: "MATOP_TRANSPOSE", value: 14, isUnsigned: true)
!169 = !DIEnumerator(name: "MATOP_GETINFO", value: 15, isUnsigned: true)
!170 = !DIEnumerator(name: "MATOP_EQUAL", value: 16, isUnsigned: true)
!171 = !DIEnumerator(name: "MATOP_GET_DIAGONAL", value: 17, isUnsigned: true)
!172 = !DIEnumerator(name: "MATOP_DIAGONAL_SCALE", value: 18, isUnsigned: true)
!173 = !DIEnumerator(name: "MATOP_NORM", value: 19, isUnsigned: true)
!174 = !DIEnumerator(name: "MATOP_ASSEMBLY_BEGIN", value: 20, isUnsigned: true)
!175 = !DIEnumerator(name: "MATOP_ASSEMBLY_END", value: 21, isUnsigned: true)
!176 = !DIEnumerator(name: "MATOP_SET_OPTION", value: 22, isUnsigned: true)
!177 = !DIEnumerator(name: "MATOP_ZERO_ENTRIES", value: 23, isUnsigned: true)
!178 = !DIEnumerator(name: "MATOP_ZERO_ROWS", value: 24, isUnsigned: true)
!179 = !DIEnumerator(name: "MATOP_LUFACTOR_SYMBOLIC", value: 25, isUnsigned: true)
!180 = !DIEnumerator(name: "MATOP_LUFACTOR_NUMERIC", value: 26, isUnsigned: true)
!181 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_SYMBOLIC", value: 27, isUnsigned: true)
!182 = !DIEnumerator(name: "MATOP_CHOLESKY_FACTOR_NUMERIC", value: 28, isUnsigned: true)
!183 = !DIEnumerator(name: "MATOP_SETUP_PREALLOCATION", value: 29, isUnsigned: true)
!184 = !DIEnumerator(name: "MATOP_ILUFACTOR_SYMBOLIC", value: 30, isUnsigned: true)
!185 = !DIEnumerator(name: "MATOP_ICCFACTOR_SYMBOLIC", value: 31, isUnsigned: true)
!186 = !DIEnumerator(name: "MATOP_GET_DIAGONAL_BLOCK", value: 32, isUnsigned: true)
!187 = !DIEnumerator(name: "MATOP_FREE_INTER_STRUCT", value: 33, isUnsigned: true)
!188 = !DIEnumerator(name: "MATOP_DUPLICATE", value: 34, isUnsigned: true)
!189 = !DIEnumerator(name: "MATOP_FORWARD_SOLVE", value: 35, isUnsigned: true)
!190 = !DIEnumerator(name: "MATOP_BACKWARD_SOLVE", value: 36, isUnsigned: true)
!191 = !DIEnumerator(name: "MATOP_ILUFACTOR", value: 37, isUnsigned: true)
!192 = !DIEnumerator(name: "MATOP_ICCFACTOR", value: 38, isUnsigned: true)
!193 = !DIEnumerator(name: "MATOP_AXPY", value: 39, isUnsigned: true)
!194 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRICES", value: 40, isUnsigned: true)
!195 = !DIEnumerator(name: "MATOP_INCREASE_OVERLAP", value: 41, isUnsigned: true)
!196 = !DIEnumerator(name: "MATOP_GET_VALUES", value: 42, isUnsigned: true)
!197 = !DIEnumerator(name: "MATOP_COPY", value: 43, isUnsigned: true)
!198 = !DIEnumerator(name: "MATOP_GET_ROW_MAX", value: 44, isUnsigned: true)
!199 = !DIEnumerator(name: "MATOP_SCALE", value: 45, isUnsigned: true)
!200 = !DIEnumerator(name: "MATOP_SHIFT", value: 46, isUnsigned: true)
!201 = !DIEnumerator(name: "MATOP_DIAGONAL_SET", value: 47, isUnsigned: true)
!202 = !DIEnumerator(name: "MATOP_ZERO_ROWS_COLUMNS", value: 48, isUnsigned: true)
!203 = !DIEnumerator(name: "MATOP_SET_RANDOM", value: 49, isUnsigned: true)
!204 = !DIEnumerator(name: "MATOP_GET_ROW_IJ", value: 50, isUnsigned: true)
!205 = !DIEnumerator(name: "MATOP_RESTORE_ROW_IJ", value: 51, isUnsigned: true)
!206 = !DIEnumerator(name: "MATOP_GET_COLUMN_IJ", value: 52, isUnsigned: true)
!207 = !DIEnumerator(name: "MATOP_RESTORE_COLUMN_IJ", value: 53, isUnsigned: true)
!208 = !DIEnumerator(name: "MATOP_FDCOLORING_CREATE", value: 54, isUnsigned: true)
!209 = !DIEnumerator(name: "MATOP_COLORING_PATCH", value: 55, isUnsigned: true)
!210 = !DIEnumerator(name: "MATOP_SET_UNFACTORED", value: 56, isUnsigned: true)
!211 = !DIEnumerator(name: "MATOP_PERMUTE", value: 57, isUnsigned: true)
!212 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKED", value: 58, isUnsigned: true)
!213 = !DIEnumerator(name: "MATOP_CREATE_SUBMATRIX", value: 59, isUnsigned: true)
!214 = !DIEnumerator(name: "MATOP_DESTROY", value: 60, isUnsigned: true)
!215 = !DIEnumerator(name: "MATOP_VIEW", value: 61, isUnsigned: true)
!216 = !DIEnumerator(name: "MATOP_CONVERT_FROM", value: 62, isUnsigned: true)
!217 = !DIEnumerator(name: "MATOP_MATMAT_MULT", value: 63, isUnsigned: true)
!218 = !DIEnumerator(name: "MATOP_MATMAT_MULT_SYMBOLIC", value: 64, isUnsigned: true)
!219 = !DIEnumerator(name: "MATOP_MATMAT_MULT_NUMERIC", value: 65, isUnsigned: true)
!220 = !DIEnumerator(name: "MATOP_SET_LOCAL_TO_GLOBAL_MAP", value: 66, isUnsigned: true)
!221 = !DIEnumerator(name: "MATOP_SET_VALUES_LOCAL", value: 67, isUnsigned: true)
!222 = !DIEnumerator(name: "MATOP_ZERO_ROWS_LOCAL", value: 68, isUnsigned: true)
!223 = !DIEnumerator(name: "MATOP_GET_ROW_MAX_ABS", value: 69, isUnsigned: true)
!224 = !DIEnumerator(name: "MATOP_GET_ROW_MIN_ABS", value: 70, isUnsigned: true)
!225 = !DIEnumerator(name: "MATOP_CONVERT", value: 71, isUnsigned: true)
!226 = !DIEnumerator(name: "MATOP_SET_COLORING", value: 72, isUnsigned: true)
!227 = !DIEnumerator(name: "MATOP_SET_VALUES_ADIFOR", value: 74, isUnsigned: true)
!228 = !DIEnumerator(name: "MATOP_FD_COLORING_APPLY", value: 75, isUnsigned: true)
!229 = !DIEnumerator(name: "MATOP_SET_FROM_OPTIONS", value: 76, isUnsigned: true)
!230 = !DIEnumerator(name: "MATOP_MULT_CONSTRAINED", value: 77, isUnsigned: true)
!231 = !DIEnumerator(name: "MATOP_MULT_TRANSPOSE_CONSTRAIN", value: 78, isUnsigned: true)
!232 = !DIEnumerator(name: "MATOP_FIND_ZERO_DIAGONALS", value: 79, isUnsigned: true)
!233 = !DIEnumerator(name: "MATOP_MULT_MULTIPLE", value: 80, isUnsigned: true)
!234 = !DIEnumerator(name: "MATOP_SOLVE_MULTIPLE", value: 81, isUnsigned: true)
!235 = !DIEnumerator(name: "MATOP_GET_INERTIA", value: 82, isUnsigned: true)
!236 = !DIEnumerator(name: "MATOP_LOAD", value: 83, isUnsigned: true)
!237 = !DIEnumerator(name: "MATOP_IS_SYMMETRIC", value: 84, isUnsigned: true)
!238 = !DIEnumerator(name: "MATOP_IS_HERMITIAN", value: 85, isUnsigned: true)
!239 = !DIEnumerator(name: "MATOP_IS_STRUCTURALLY_SYMMETRIC", value: 86, isUnsigned: true)
!240 = !DIEnumerator(name: "MATOP_SET_VALUES_BLOCKEDLOCAL", value: 87, isUnsigned: true)
!241 = !DIEnumerator(name: "MATOP_CREATE_VECS", value: 88, isUnsigned: true)
!242 = !DIEnumerator(name: "MATOP_MAT_MULT", value: 89, isUnsigned: true)
!243 = !DIEnumerator(name: "MATOP_MAT_MULT_SYMBOLIC", value: 90, isUnsigned: true)
!244 = !DIEnumerator(name: "MATOP_MAT_MULT_NUMERIC", value: 91, isUnsigned: true)
!245 = !DIEnumerator(name: "MATOP_PTAP", value: 92, isUnsigned: true)
!246 = !DIEnumerator(name: "MATOP_PTAP_SYMBOLIC", value: 93, isUnsigned: true)
!247 = !DIEnumerator(name: "MATOP_PTAP_NUMERIC", value: 94, isUnsigned: true)
!248 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT", value: 95, isUnsigned: true)
!249 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_SYMBO", value: 96, isUnsigned: true)
!250 = !DIEnumerator(name: "MATOP_MAT_TRANSPOSE_MULT_NUMER", value: 97, isUnsigned: true)
!251 = !DIEnumerator(name: "MATOP_PRODUCTSETFROMOPTIONS", value: 99, isUnsigned: true)
!252 = !DIEnumerator(name: "MATOP_PRODUCTSYMBOLIC", value: 100, isUnsigned: true)
!253 = !DIEnumerator(name: "MATOP_PRODUCTNUMERIC", value: 101, isUnsigned: true)
!254 = !DIEnumerator(name: "MATOP_CONJUGATE", value: 102, isUnsigned: true)
!255 = !DIEnumerator(name: "MATOP_SET_VALUES_ROW", value: 104, isUnsigned: true)
!256 = !DIEnumerator(name: "MATOP_REAL_PART", value: 105, isUnsigned: true)
!257 = !DIEnumerator(name: "MATOP_IMAGINARY_PART", value: 106, isUnsigned: true)
!258 = !DIEnumerator(name: "MATOP_GET_ROW_UPPER_TRIANGULAR", value: 107, isUnsigned: true)
!259 = !DIEnumerator(name: "MATOP_RESTORE_ROW_UPPER_TRIANG", value: 108, isUnsigned: true)
!260 = !DIEnumerator(name: "MATOP_MAT_SOLVE", value: 109, isUnsigned: true)
!261 = !DIEnumerator(name: "MATOP_MAT_SOLVE_TRANSPOSE", value: 110, isUnsigned: true)
!262 = !DIEnumerator(name: "MATOP_GET_ROW_MIN", value: 111, isUnsigned: true)
!263 = !DIEnumerator(name: "MATOP_GET_COLUMN_VECTOR", value: 112, isUnsigned: true)
!264 = !DIEnumerator(name: "MATOP_MISSING_DIAGONAL", value: 113, isUnsigned: true)
!265 = !DIEnumerator(name: "MATOP_GET_SEQ_NONZERO_STRUCTUR", value: 114, isUnsigned: true)
!266 = !DIEnumerator(name: "MATOP_CREATE", value: 115, isUnsigned: true)
!267 = !DIEnumerator(name: "MATOP_GET_GHOSTS", value: 116, isUnsigned: true)
!268 = !DIEnumerator(name: "MATOP_GET_LOCAL_SUB_MATRIX", value: 117, isUnsigned: true)
!269 = !DIEnumerator(name: "MATOP_RESTORE_LOCALSUB_MATRIX", value: 118, isUnsigned: true)
!270 = !DIEnumerator(name: "MATOP_MULT_DIAGONAL_BLOCK", value: 119, isUnsigned: true)
!271 = !DIEnumerator(name: "MATOP_HERMITIAN_TRANSPOSE", value: 120, isUnsigned: true)
!272 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANSPOSE", value: 121, isUnsigned: true)
!273 = !DIEnumerator(name: "MATOP_MULT_HERMITIAN_TRANS_ADD", value: 122, isUnsigned: true)
!274 = !DIEnumerator(name: "MATOP_GET_MULTI_PROC_BLOCK", value: 123, isUnsigned: true)
!275 = !DIEnumerator(name: "MATOP_FIND_NONZERO_ROWS", value: 124, isUnsigned: true)
!276 = !DIEnumerator(name: "MATOP_GET_COLUMN_NORMS", value: 125, isUnsigned: true)
!277 = !DIEnumerator(name: "MATOP_INVERT_BLOCK_DIAGONAL", value: 126, isUnsigned: true)
!278 = !DIEnumerator(name: "MATOP_CREATE_SUB_MATRICES_MPI", value: 128, isUnsigned: true)
!279 = !DIEnumerator(name: "MATOP_SET_VALUES_BATCH", value: 129, isUnsigned: true)
!280 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT", value: 130, isUnsigned: true)
!281 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_SYMBO", value: 131, isUnsigned: true)
!282 = !DIEnumerator(name: "MATOP_TRANSPOSE_MAT_MULT_NUMER", value: 132, isUnsigned: true)
!283 = !DIEnumerator(name: "MATOP_TRANSPOSE_COLORING_CREAT", value: 133, isUnsigned: true)
!284 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_SPT", value: 134, isUnsigned: true)
!285 = !DIEnumerator(name: "MATOP_TRANS_COLORING_APPLY_DEN", value: 135, isUnsigned: true)
!286 = !DIEnumerator(name: "MATOP_RART", value: 136, isUnsigned: true)
!287 = !DIEnumerator(name: "MATOP_RART_SYMBOLIC", value: 137, isUnsigned: true)
!288 = !DIEnumerator(name: "MATOP_RART_NUMERIC", value: 138, isUnsigned: true)
!289 = !DIEnumerator(name: "MATOP_SET_BLOCK_SIZES", value: 139, isUnsigned: true)
!290 = !DIEnumerator(name: "MATOP_AYPX", value: 140, isUnsigned: true)
!291 = !DIEnumerator(name: "MATOP_RESIDUAL", value: 141, isUnsigned: true)
!292 = !DIEnumerator(name: "MATOP_FDCOLORING_SETUP", value: 142, isUnsigned: true)
!293 = !DIEnumerator(name: "MATOP_MPICONCATENATESEQ", value: 144, isUnsigned: true)
!294 = !DIEnumerator(name: "MATOP_DESTROYSUBMATRICES", value: 145, isUnsigned: true)
!295 = !DIEnumerator(name: "MATOP_TRANSPOSE_SOLVE", value: 146, isUnsigned: true)
!296 = !DIEnumerator(name: "MATOP_GET_VALUES_LOCAL", value: 147, isUnsigned: true)
!297 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 161, baseType: !5, size: 32, elements: !298)
!298 = !{!299, !300, !301, !302, !303, !304, !305, !306}
!299 = !DIEnumerator(name: "MAT_FACTOR_NONE", value: 0, isUnsigned: true)
!300 = !DIEnumerator(name: "MAT_FACTOR_LU", value: 1, isUnsigned: true)
!301 = !DIEnumerator(name: "MAT_FACTOR_CHOLESKY", value: 2, isUnsigned: true)
!302 = !DIEnumerator(name: "MAT_FACTOR_ILU", value: 3, isUnsigned: true)
!303 = !DIEnumerator(name: "MAT_FACTOR_ICC", value: 4, isUnsigned: true)
!304 = !DIEnumerator(name: "MAT_FACTOR_ILUDT", value: 5, isUnsigned: true)
!305 = !DIEnumerator(name: "MAT_FACTOR_QR", value: 6, isUnsigned: true)
!306 = !DIEnumerator(name: "MAT_FACTOR_NUM_TYPES", value: 7, isUnsigned: true)
!307 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 1265, baseType: !5, size: 32, elements: !308)
!308 = !{!309, !310, !311}
!309 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_UNFACTORED", value: 0, isUnsigned: true)
!310 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_FACTORED", value: 1, isUnsigned: true)
!311 = !DIEnumerator(name: "MAT_FACTOR_SCHUR_INVERTED", value: 2, isUnsigned: true)
!312 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 1203, baseType: !5, size: 32, elements: !313)
!313 = !{!314, !315, !316, !317, !318}
!314 = !DIEnumerator(name: "MAT_FACTOR_NOERROR", value: 0, isUnsigned: true)
!315 = !DIEnumerator(name: "MAT_FACTOR_STRUCT_ZEROPIVOT", value: 1, isUnsigned: true)
!316 = !DIEnumerator(name: "MAT_FACTOR_NUMERIC_ZEROPIVOT", value: 2, isUnsigned: true)
!317 = !DIEnumerator(name: "MAT_FACTOR_OUTMEMORY", value: 3, isUnsigned: true)
!318 = !DIEnumerator(name: "MAT_FACTOR_OTHER", value: 4, isUnsigned: true)
!319 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 187, baseType: !5, size: 32, elements: !320)
!320 = !{!321, !322, !323, !324, !325, !326, !327}
!321 = !DIEnumerator(name: "MATPRODUCT_UNSPECIFIED", value: 0, isUnsigned: true)
!322 = !DIEnumerator(name: "MATPRODUCT_AB", value: 1, isUnsigned: true)
!323 = !DIEnumerator(name: "MATPRODUCT_AtB", value: 2, isUnsigned: true)
!324 = !DIEnumerator(name: "MATPRODUCT_ABt", value: 3, isUnsigned: true)
!325 = !DIEnumerator(name: "MATPRODUCT_PtAP", value: 4, isUnsigned: true)
!326 = !DIEnumerator(name: "MATPRODUCT_RARt", value: 5, isUnsigned: true)
!327 = !DIEnumerator(name: "MATPRODUCT_ABC", value: 6, isUnsigned: true)
!328 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !329, line: 213, baseType: !5, size: 32, elements: !330)
!329 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!330 = !{!331, !332}
!331 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!332 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!333 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !334)
!334 = !{!335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352}
!335 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!336 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!337 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!338 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!339 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!340 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!341 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!342 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!343 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!344 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!345 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!346 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!347 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!348 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!349 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!350 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!351 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!352 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!353 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !106, line: 30, baseType: !5, size: 32, elements: !354)
!354 = !{!355, !356, !357, !358, !359}
!355 = !DIEnumerator(name: "SCATTER_FORWARD", value: 0, isUnsigned: true)
!356 = !DIEnumerator(name: "SCATTER_REVERSE", value: 1, isUnsigned: true)
!357 = !DIEnumerator(name: "SCATTER_FORWARD_LOCAL", value: 2, isUnsigned: true)
!358 = !DIEnumerator(name: "SCATTER_REVERSE_LOCAL", value: 3, isUnsigned: true)
!359 = !DIEnumerator(name: "SCATTER_LOCAL", value: 2, isUnsigned: true)
!360 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 327, baseType: !5, size: 32, elements: !361)
!361 = !{!362, !363, !364}
!362 = !DIEnumerator(name: "PETSC_COPY_VALUES", value: 0, isUnsigned: true)
!363 = !DIEnumerator(name: "PETSC_OWN_POINTER", value: 1, isUnsigned: true)
!364 = !DIEnumerator(name: "PETSC_USE_POINTER", value: 2, isUnsigned: true)
!365 = !{!366, !402, !483, !423, !399, !1478, !558, !473, !26, !1479, !627}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_Redundant", file: !368, line: 20, baseType: !369)
!368 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/redundant/redundant.c", directory: "/home/users/ndemeye/xSDK")
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !368, line: 8, size: 832, elements: !370)
!370 = !{!371, !376, !1446, !1447, !1448, !1449, !1450, !1451, !1457, !1458, !1459, !1474, !1475, !1476}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !369, file: !368, line: 9, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !373, line: 22, baseType: !374)
!373 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !373, line: 22, flags: DIFlagFwdDecl)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "pc", scope: !369, file: !368, line: 10, baseType: !377, size: 64, offset: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !25, line: 11, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !380, line: 37, size: 6720, elements: !381)
!380 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!381 = !{!382, !592, !1417, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1439, !1440, !1441, !1442, !1443, !1445}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !379, file: !380, line: 38, baseType: !383, size: 4480)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !384, line: 122, baseType: !385)
!384 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !384, line: 73, size: 4480, elements: !386)
!386 = !{!387, !389, !444, !445, !447, !450, !451, !452, !453, !461, !462, !464, !468, !472, !474, !475, !476, !477, !478, !479, !480, !481, !482, !484, !486, !487, !488, !490, !491, !493, !495, !496, !497, !498, !499, !502, !504, !505, !506, !507, !508, !511, !513, !514, !515, !525, !527, !528, !532, !533, !582, !587, !589, !590, !591}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !385, file: !384, line: 74, baseType: !388, size: 32)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !385, file: !384, line: 75, baseType: !390, size: 448, offset: 64)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !391, size: 448, elements: !442)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !384, line: 53, baseType: !392)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !384, line: 45, size: 448, elements: !393)
!393 = !{!394, !406, !414, !419, !426, !430, !437}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !392, file: !384, line: 46, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DISubroutineType(types: !397)
!397 = !{!398, !399, !401}
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !403, line: 330, baseType: !404)
!403 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !403, line: 330, flags: DIFlagFwdDecl)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !392, file: !384, line: 47, baseType: !407, size: 64, offset: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!398, !399, !410}
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !411, line: 16, baseType: !412)
!411 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !411, line: 16, flags: DIFlagFwdDecl)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !392, file: !384, line: 48, baseType: !415, size: 64, offset: 128)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DISubroutineType(types: !417)
!417 = !{!398, !418}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !392, file: !384, line: 49, baseType: !420, size: 64, offset: 192)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DISubroutineType(types: !422)
!422 = !{!398, !399, !423, !399}
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!425 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !392, file: !384, line: 50, baseType: !427, size: 64, offset: 256)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!398, !399, !423, !418}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !392, file: !384, line: 51, baseType: !431, size: 64, offset: 320)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!398, !399, !423, !434}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DISubroutineType(types: !436)
!436 = !{null}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !392, file: !384, line: 52, baseType: !438, size: 64, offset: 384)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!398, !399, !423, !441}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!442 = !{!443}
!443 = !DISubrange(count: 1)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !385, file: !384, line: 76, baseType: !402, size: 64, offset: 512)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !385, file: !384, line: 77, baseType: !446, size: 32, offset: 576)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !385, file: !384, line: 78, baseType: !448, size: 64, offset: 640)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !449)
!449 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !385, file: !384, line: 78, baseType: !448, size: 64, offset: 704)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !385, file: !384, line: 78, baseType: !448, size: 64, offset: 768)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !385, file: !384, line: 78, baseType: !448, size: 64, offset: 832)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !385, file: !384, line: 79, baseType: !454, size: 64, offset: 896)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !456)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !457, line: 27, baseType: !458)
!457 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !459, line: 43, baseType: !460)
!459 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!460 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !385, file: !384, line: 80, baseType: !446, size: 32, offset: 960)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !385, file: !384, line: 81, baseType: !463, size: 32, offset: 992)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !385, file: !384, line: 82, baseType: !465, size: 64, offset: 1024)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !466)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !385, file: !384, line: 83, baseType: !469, size: 64, offset: 1088)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !385, file: !384, line: 84, baseType: !473, size: 64, offset: 1152)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !385, file: !384, line: 85, baseType: !473, size: 64, offset: 1216)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !385, file: !384, line: 86, baseType: !473, size: 64, offset: 1280)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !385, file: !384, line: 87, baseType: !473, size: 64, offset: 1344)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !385, file: !384, line: 88, baseType: !399, size: 64, offset: 1408)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !385, file: !384, line: 89, baseType: !454, size: 64, offset: 1472)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !385, file: !384, line: 90, baseType: !473, size: 64, offset: 1536)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !385, file: !384, line: 91, baseType: !473, size: 64, offset: 1600)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !385, file: !384, line: 92, baseType: !446, size: 32, offset: 1664)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !385, file: !384, line: 93, baseType: !483, size: 64, offset: 1728)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !385, file: !384, line: 94, baseType: !485, size: 64, offset: 1792)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !455)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !385, file: !384, line: 95, baseType: !446, size: 32, offset: 1856)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !385, file: !384, line: 95, baseType: !446, size: 32, offset: 1888)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !385, file: !384, line: 96, baseType: !489, size: 64, offset: 1920)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !385, file: !384, line: 96, baseType: !489, size: 64, offset: 1984)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !385, file: !384, line: 97, baseType: !492, size: 64, offset: 2048)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !385, file: !384, line: 97, baseType: !494, size: 64, offset: 2112)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !385, file: !384, line: 98, baseType: !446, size: 32, offset: 2176)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !385, file: !384, line: 98, baseType: !446, size: 32, offset: 2208)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !385, file: !384, line: 99, baseType: !489, size: 64, offset: 2240)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !385, file: !384, line: 99, baseType: !489, size: 64, offset: 2304)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !385, file: !384, line: 100, baseType: !500, size: 64, offset: 2368)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !449)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !385, file: !384, line: 100, baseType: !503, size: 64, offset: 2432)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !385, file: !384, line: 101, baseType: !446, size: 32, offset: 2496)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !385, file: !384, line: 101, baseType: !446, size: 32, offset: 2528)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !385, file: !384, line: 102, baseType: !489, size: 64, offset: 2560)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !385, file: !384, line: 102, baseType: !489, size: 64, offset: 2624)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !385, file: !384, line: 103, baseType: !509, size: 64, offset: 2688)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !501)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !385, file: !384, line: 103, baseType: !512, size: 64, offset: 2752)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !385, file: !384, line: 104, baseType: !441, size: 64, offset: 2816)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !385, file: !384, line: 105, baseType: !446, size: 32, offset: 2880)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !385, file: !384, line: 106, baseType: !516, size: 128, offset: 2944)
!516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !517, size: 128, elements: !523)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !384, line: 64, baseType: !519)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !384, line: 61, size: 128, elements: !520)
!520 = !{!521, !522}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !519, file: !384, line: 62, baseType: !434, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !519, file: !384, line: 63, baseType: !483, size: 64, offset: 64)
!523 = !{!524}
!524 = !DISubrange(count: 2)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !385, file: !384, line: 107, baseType: !526, size: 64, offset: 3072)
!526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 64, elements: !523)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !385, file: !384, line: 108, baseType: !483, size: 64, offset: 3136)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !385, file: !384, line: 109, baseType: !529, size: 64, offset: 3200)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DISubroutineType(types: !531)
!531 = !{!398, !483}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !385, file: !384, line: 111, baseType: !446, size: 32, offset: 3264)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !385, file: !384, line: 112, baseType: !534, size: 320, offset: 3328)
!534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !535, size: 320, elements: !580)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DISubroutineType(types: !537)
!537 = !{!398, !538, !399, !483}
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !540)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !541)
!541 = !{!542, !543, !568, !569, !570, !571, !572, !573, !574, !575, !576}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !540, file: !10, line: 100, baseType: !446, size: 32)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !540, file: !10, line: 101, baseType: !544, size: 64, offset: 64)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !545)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !547)
!547 = !{!548, !549, !550, !551, !552, !555, !556, !557, !561, !563, !565, !566, !567}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !546, file: !10, line: 84, baseType: !473, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !546, file: !10, line: 85, baseType: !473, size: 64, offset: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !546, file: !10, line: 86, baseType: !483, size: 64, offset: 128)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !546, file: !10, line: 87, baseType: !465, size: 64, offset: 192)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !546, file: !10, line: 88, baseType: !553, size: 64, offset: 256)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !423)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !546, file: !10, line: 89, baseType: !425, size: 8, offset: 320)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !546, file: !10, line: 90, baseType: !473, size: 64, offset: 384)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !546, file: !10, line: 91, baseType: !558, size: 64, offset: 448)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !559, line: 46, baseType: !560)
!559 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!560 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !546, file: !10, line: 92, baseType: !562, size: 32, offset: 512)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !546, file: !10, line: 93, baseType: !564, size: 32, offset: 544)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !546, file: !10, line: 94, baseType: !544, size: 64, offset: 576)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !546, file: !10, line: 95, baseType: !473, size: 64, offset: 640)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !546, file: !10, line: 96, baseType: !483, size: 64, offset: 704)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !540, file: !10, line: 102, baseType: !473, size: 64, offset: 128)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !540, file: !10, line: 102, baseType: !473, size: 64, offset: 192)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !540, file: !10, line: 103, baseType: !473, size: 64, offset: 256)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !540, file: !10, line: 104, baseType: !402, size: 64, offset: 320)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !540, file: !10, line: 105, baseType: !562, size: 32, offset: 384)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !540, file: !10, line: 105, baseType: !562, size: 32, offset: 416)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !540, file: !10, line: 105, baseType: !562, size: 32, offset: 448)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !540, file: !10, line: 106, baseType: !399, size: 64, offset: 512)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !540, file: !10, line: 107, baseType: !577, size: 64, offset: 576)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !578)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!580 = !{!581}
!581 = !DISubrange(count: 5)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !385, file: !384, line: 113, baseType: !583, size: 320, offset: 3648)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 320, elements: !580)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = !DISubroutineType(types: !586)
!586 = !{!398, !399, !483}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !385, file: !384, line: 114, baseType: !588, size: 320, offset: 3968)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !483, size: 320, elements: !580)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !385, file: !384, line: 115, baseType: !562, size: 32, offset: 4288)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !385, file: !384, line: 120, baseType: !577, size: 64, offset: 4352)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !385, file: !384, line: 121, baseType: !562, size: 32, offset: 4416)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !379, file: !380, line: 38, baseType: !593, size: 1152, offset: 4480)
!593 = !DICompositeType(tag: DW_TAG_array_type, baseType: !594, size: 1152, elements: !442)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !380, line: 13, size: 1152, elements: !595)
!595 = !{!596, !600, !607, !1378, !1384, !1389, !1390, !1394, !1398, !1402, !1403, !1407, !1408, !1409, !1410, !1411, !1415, !1416}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !594, file: !380, line: 14, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!398, !377}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !594, file: !380, line: 15, baseType: !601, size: 64, offset: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DISubroutineType(types: !603)
!603 = !{!398, !377, !604, !604}
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !106, line: 21, baseType: !605)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !106, line: 21, flags: DIFlagFwdDecl)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !594, file: !380, line: 16, baseType: !608, size: 64, offset: 128)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DISubroutineType(types: !610)
!610 = !{!398, !377, !611, !611}
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !39, line: 16, baseType: !612)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !614, line: 436, size: 23424, elements: !615)
!614 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!615 = !{!616, !617, !1121, !1141, !1142, !1143, !1145, !1146, !1147, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1274, !1275, !1291, !1292, !1293, !1294, !1295, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1330, !1350, !1351, !1353, !1354, !1355, !1356, !1357, !1358, !1376, !1377}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !613, file: !614, line: 437, baseType: !383, size: 4480)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !613, file: !614, line: 437, baseType: !618, size: 9472, offset: 4480)
!618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !619, size: 9472, elements: !442)
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !614, line: 32, size: 9472, elements: !620)
!620 = !{!621, !630, !634, !635, !639, !643, !644, !645, !646, !647, !648, !649, !673, !677, !682, !688, !707, !712, !716, !717, !722, !727, !728, !733, !737, !741, !745, !749, !753, !754, !755, !756, !757, !761, !762, !767, !768, !769, !770, !771, !776, !783, !788, !792, !796, !800, !804, !805, !809, !810, !817, !822, !823, !824, !825, !887, !895, !896, !900, !901, !905, !906, !910, !915, !916, !920, !924, !931, !932, !933, !934, !935, !936, !941, !942, !946, !950, !954, !955, !956, !960, !970, !971, !975, !976, !980, !981, !985, !986, !991, !992, !996, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1010, !1011, !1012, !1013, !1014, !1015, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1030, !1034, !1035, !1036, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1050, !1051, !1052, !1057, !1061, !1062, !1066, !1067, !1068, !1069, !1095, !1099, !1100, !1101, !1102, !1103, !1107, !1108, !1109, !1110, !1111, !1115, !1119, !1120}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !619, file: !614, line: 34, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{!398, !611, !446, !625, !446, !625, !627, !629}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !510)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !71)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !619, file: !614, line: 35, baseType: !631, size: 64, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!398, !611, !446, !492, !494, !512}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !619, file: !614, line: 36, baseType: !631, size: 64, offset: 128)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !619, file: !614, line: 37, baseType: !636, size: 64, offset: 192)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DISubroutineType(types: !638)
!638 = !{!398, !611, !604, !604}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !619, file: !614, line: 38, baseType: !640, size: 64, offset: 256)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DISubroutineType(types: !642)
!642 = !{!398, !611, !604, !604, !604}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !619, file: !614, line: 40, baseType: !636, size: 64, offset: 320)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !619, file: !614, line: 41, baseType: !640, size: 64, offset: 384)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !619, file: !614, line: 42, baseType: !636, size: 64, offset: 448)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !619, file: !614, line: 43, baseType: !640, size: 64, offset: 512)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !619, file: !614, line: 44, baseType: !636, size: 64, offset: 576)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !619, file: !614, line: 46, baseType: !640, size: 64, offset: 640)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !619, file: !614, line: 47, baseType: !650, size: 64, offset: 704)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!651 = !DISubroutineType(types: !652)
!652 = !{!398, !611, !653, !653, !657}
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !654, line: 11, baseType: !655)
!654 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !654, line: 11, flags: DIFlagFwdDecl)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !659)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !39, line: 1239, baseType: !660)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 1226, size: 704, elements: !661)
!661 = !{!662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !660, file: !39, line: 1227, baseType: !501, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !660, file: !39, line: 1228, baseType: !501, size: 64, offset: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !660, file: !39, line: 1229, baseType: !501, size: 64, offset: 128)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !660, file: !39, line: 1230, baseType: !501, size: 64, offset: 192)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !660, file: !39, line: 1231, baseType: !501, size: 64, offset: 256)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !660, file: !39, line: 1232, baseType: !501, size: 64, offset: 320)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !660, file: !39, line: 1233, baseType: !501, size: 64, offset: 384)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !660, file: !39, line: 1234, baseType: !501, size: 64, offset: 448)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !660, file: !39, line: 1236, baseType: !501, size: 64, offset: 512)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !660, file: !39, line: 1237, baseType: !501, size: 64, offset: 576)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !660, file: !39, line: 1238, baseType: !501, size: 64, offset: 640)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !619, file: !614, line: 48, baseType: !674, size: 64, offset: 768)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{!398, !611, !653, !657}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !619, file: !614, line: 49, baseType: !678, size: 64, offset: 832)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DISubroutineType(types: !680)
!680 = !{!398, !611, !604, !501, !681, !501, !446, !446, !604}
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !39, line: 1291, baseType: !82)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !619, file: !614, line: 50, baseType: !683, size: 64, offset: 896)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DISubroutineType(types: !685)
!685 = !{!398, !611, !686, !687}
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !39, line: 238, baseType: !94)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !619, file: !614, line: 52, baseType: !689, size: 64, offset: 960)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{!398, !611, !692, !693}
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !39, line: 612, baseType: !100)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !39, line: 600, baseType: !695)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 592, size: 640, elements: !696)
!696 = !{!697, !698, !699, !700, !701, !702, !703, !704, !705, !706}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !695, file: !39, line: 593, baseType: !448, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !695, file: !39, line: 594, baseType: !448, size: 64, offset: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !695, file: !39, line: 594, baseType: !448, size: 64, offset: 128)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !695, file: !39, line: 594, baseType: !448, size: 64, offset: 192)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !695, file: !39, line: 595, baseType: !448, size: 64, offset: 256)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !695, file: !39, line: 596, baseType: !448, size: 64, offset: 320)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !695, file: !39, line: 597, baseType: !448, size: 64, offset: 384)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !695, file: !39, line: 598, baseType: !448, size: 64, offset: 448)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !695, file: !39, line: 598, baseType: !448, size: 64, offset: 512)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !695, file: !39, line: 599, baseType: !448, size: 64, offset: 576)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !619, file: !614, line: 53, baseType: !708, size: 64, offset: 1024)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DISubroutineType(types: !710)
!710 = !{!398, !611, !611, !711}
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !619, file: !614, line: 54, baseType: !713, size: 64, offset: 1088)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{!398, !611, !604}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !619, file: !614, line: 55, baseType: !636, size: 64, offset: 1152)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !619, file: !614, line: 56, baseType: !718, size: 64, offset: 1216)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DISubroutineType(types: !720)
!720 = !{!398, !611, !721, !500}
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !106, line: 155, baseType: !105)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !619, file: !614, line: 58, baseType: !723, size: 64, offset: 1280)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{!398, !611, !726}
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !39, line: 424, baseType: !113)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !619, file: !614, line: 59, baseType: !723, size: 64, offset: 1344)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !619, file: !614, line: 60, baseType: !729, size: 64, offset: 1408)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = !DISubroutineType(types: !731)
!731 = !{!398, !611, !732, !562}
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !39, line: 469, baseType: !117)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !619, file: !614, line: 61, baseType: !734, size: 64, offset: 1472)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!398, !611}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !619, file: !614, line: 63, baseType: !738, size: 64, offset: 1536)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{!398, !611, !446, !625, !510, !604, !604}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !619, file: !614, line: 64, baseType: !742, size: 64, offset: 1600)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{!398, !611, !611, !653, !653, !657}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !619, file: !614, line: 65, baseType: !746, size: 64, offset: 1664)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!398, !611, !611, !657}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !619, file: !614, line: 66, baseType: !750, size: 64, offset: 1728)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DISubroutineType(types: !752)
!752 = !{!398, !611, !611, !653, !657}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !619, file: !614, line: 67, baseType: !746, size: 64, offset: 1792)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !619, file: !614, line: 69, baseType: !734, size: 64, offset: 1856)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !619, file: !614, line: 70, baseType: !742, size: 64, offset: 1920)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !619, file: !614, line: 71, baseType: !750, size: 64, offset: 1984)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !619, file: !614, line: 72, baseType: !758, size: 64, offset: 2048)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DISubroutineType(types: !760)
!760 = !{!398, !611, !687}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !619, file: !614, line: 73, baseType: !734, size: 64, offset: 2112)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !619, file: !614, line: 75, baseType: !763, size: 64, offset: 2176)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{!398, !611, !766, !687}
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !39, line: 563, baseType: !147)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !619, file: !614, line: 76, baseType: !636, size: 64, offset: 2240)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !619, file: !614, line: 77, baseType: !636, size: 64, offset: 2304)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !619, file: !614, line: 78, baseType: !650, size: 64, offset: 2368)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !619, file: !614, line: 79, baseType: !674, size: 64, offset: 2432)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !619, file: !614, line: 81, baseType: !772, size: 64, offset: 2496)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DISubroutineType(types: !774)
!774 = !{!398, !611, !510, !611, !775}
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !39, line: 285, baseType: !38)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !619, file: !614, line: 82, baseType: !777, size: 64, offset: 2560)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DISubroutineType(types: !779)
!779 = !{!398, !611, !446, !780, !780, !686, !782}
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !653)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !619, file: !614, line: 83, baseType: !784, size: 64, offset: 2624)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!398, !611, !446, !787, !446}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !619, file: !614, line: 84, baseType: !789, size: 64, offset: 2688)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DISubroutineType(types: !791)
!791 = !{!398, !611, !446, !625, !446, !625, !509}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !619, file: !614, line: 85, baseType: !793, size: 64, offset: 2752)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DISubroutineType(types: !795)
!795 = !{!398, !611, !611, !775}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !619, file: !614, line: 87, baseType: !797, size: 64, offset: 2816)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DISubroutineType(types: !799)
!799 = !{!398, !611, !604, !492}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !619, file: !614, line: 88, baseType: !801, size: 64, offset: 2880)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = !DISubroutineType(types: !803)
!803 = !{!398, !611, !510}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !619, file: !614, line: 89, baseType: !801, size: 64, offset: 2944)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !619, file: !614, line: 90, baseType: !806, size: 64, offset: 3008)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DISubroutineType(types: !808)
!808 = !{!398, !611, !604, !629}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !619, file: !614, line: 91, baseType: !738, size: 64, offset: 3072)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !619, file: !614, line: 93, baseType: !811, size: 64, offset: 3136)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DISubroutineType(types: !813)
!813 = !{!398, !611, !814}
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !815)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!816 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !619, file: !614, line: 94, baseType: !818, size: 64, offset: 3200)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DISubroutineType(types: !820)
!820 = !{!398, !611, !446, !562, !562, !492, !821, !821, !711}
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !619, file: !614, line: 95, baseType: !818, size: 64, offset: 3264)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !619, file: !614, line: 96, baseType: !818, size: 64, offset: 3328)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !619, file: !614, line: 97, baseType: !818, size: 64, offset: 3392)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !619, file: !614, line: 99, baseType: !826, size: 64, offset: 3456)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DISubroutineType(types: !828)
!828 = !{!398, !611, !829, !832}
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !654, line: 51, baseType: !830)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !654, line: 51, flags: DIFlagFwdDecl)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !39, line: 1378, baseType: !833)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 64)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !614, line: 609, size: 6208, elements: !835)
!835 = !{!836, !837, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !856, !863, !864, !865, !866, !867, !868, !869, !870, !874, !875, !876, !877, !878, !880, !881, !882, !883, !884, !885, !886}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !834, file: !614, line: 610, baseType: !383, size: 4480)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !834, file: !614, line: 610, baseType: !838, size: 32, offset: 4480)
!838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 32, elements: !442)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !834, file: !614, line: 611, baseType: !446, size: 32, offset: 4512)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !834, file: !614, line: 611, baseType: !446, size: 32, offset: 4544)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !834, file: !614, line: 611, baseType: !446, size: 32, offset: 4576)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !834, file: !614, line: 612, baseType: !446, size: 32, offset: 4608)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !834, file: !614, line: 613, baseType: !446, size: 32, offset: 4640)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !834, file: !614, line: 614, baseType: !492, size: 64, offset: 4672)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !834, file: !614, line: 615, baseType: !494, size: 64, offset: 4736)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !834, file: !614, line: 616, baseType: !787, size: 64, offset: 4800)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !834, file: !614, line: 617, baseType: !492, size: 64, offset: 4864)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !834, file: !614, line: 618, baseType: !849, size: 64, offset: 4928)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !614, line: 602, baseType: !851)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !614, line: 598, size: 128, elements: !852)
!852 = !{!853, !854, !855}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !851, file: !614, line: 599, baseType: !446, size: 32)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !851, file: !614, line: 600, baseType: !446, size: 32, offset: 32)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !851, file: !614, line: 601, baseType: !509, size: 64, offset: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !834, file: !614, line: 619, baseType: !857, size: 64, offset: 4992)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !614, line: 607, baseType: !859)
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !614, line: 604, size: 128, elements: !860)
!860 = !{!861, !862}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !859, file: !614, line: 605, baseType: !446, size: 32)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !859, file: !614, line: 606, baseType: !509, size: 64, offset: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !834, file: !614, line: 620, baseType: !509, size: 64, offset: 5056)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !834, file: !614, line: 621, baseType: !501, size: 64, offset: 5120)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !834, file: !614, line: 622, baseType: !501, size: 64, offset: 5184)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !834, file: !614, line: 623, baseType: !604, size: 64, offset: 5248)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !834, file: !614, line: 623, baseType: !604, size: 64, offset: 5312)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !834, file: !614, line: 623, baseType: !604, size: 64, offset: 5376)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !834, file: !614, line: 624, baseType: !562, size: 32, offset: 5440)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !834, file: !614, line: 625, baseType: !871, size: 64, offset: 5504)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!398}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !834, file: !614, line: 626, baseType: !483, size: 64, offset: 5568)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !834, file: !614, line: 627, baseType: !604, size: 64, offset: 5632)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !834, file: !614, line: 628, baseType: !446, size: 32, offset: 5696)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !834, file: !614, line: 629, baseType: !423, size: 64, offset: 5760)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !834, file: !614, line: 630, baseType: !879, size: 32, offset: 5824)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !329, line: 213, baseType: !328)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !834, file: !614, line: 631, baseType: !446, size: 32, offset: 5856)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !834, file: !614, line: 631, baseType: !446, size: 32, offset: 5888)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !834, file: !614, line: 632, baseType: !562, size: 32, offset: 5920)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !834, file: !614, line: 633, baseType: !562, size: 32, offset: 5952)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !834, file: !614, line: 634, baseType: !434, size: 64, offset: 6016)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !834, file: !614, line: 634, baseType: !483, size: 64, offset: 6080)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !834, file: !614, line: 635, baseType: !454, size: 64, offset: 6144)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !619, file: !614, line: 100, baseType: !888, size: 64, offset: 3520)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DISubroutineType(types: !890)
!890 = !{!398, !611, !446, !446, !891, !894}
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !329, line: 215, baseType: !893)
!893 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !619, file: !614, line: 101, baseType: !734, size: 64, offset: 3584)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !619, file: !614, line: 102, baseType: !897, size: 64, offset: 3648)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DISubroutineType(types: !899)
!899 = !{!398, !611, !653, !653, !687}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !619, file: !614, line: 103, baseType: !622, size: 64, offset: 3712)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !619, file: !614, line: 105, baseType: !902, size: 64, offset: 3776)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DISubroutineType(types: !904)
!904 = !{!398, !611, !653, !653, !686, !687}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !619, file: !614, line: 106, baseType: !734, size: 64, offset: 3840)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !619, file: !614, line: 107, baseType: !907, size: 64, offset: 3904)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{!398, !611, !410}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !619, file: !614, line: 108, baseType: !911, size: 64, offset: 3968)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!912 = !DISubroutineType(types: !913)
!913 = !{!398, !611, !914, !686, !687}
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !39, line: 25, baseType: !423)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !619, file: !614, line: 109, baseType: !871, size: 64, offset: 4032)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !619, file: !614, line: 111, baseType: !917, size: 64, offset: 4096)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{!398, !611, !611, !611, !501, !611}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !619, file: !614, line: 112, baseType: !921, size: 64, offset: 4160)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{!398, !611, !611, !611, !611}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !619, file: !614, line: 113, baseType: !925, size: 64, offset: 4224)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DISubroutineType(types: !927)
!927 = !{!398, !611, !928, !928}
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !654, line: 30, baseType: !929)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !654, line: 30, flags: DIFlagFwdDecl)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !619, file: !614, line: 114, baseType: !622, size: 64, offset: 4288)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !619, file: !614, line: 115, baseType: !738, size: 64, offset: 4352)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !619, file: !614, line: 117, baseType: !797, size: 64, offset: 4416)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !619, file: !614, line: 118, baseType: !797, size: 64, offset: 4480)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !619, file: !614, line: 119, baseType: !911, size: 64, offset: 4544)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !619, file: !614, line: 120, baseType: !937, size: 64, offset: 4608)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DISubroutineType(types: !939)
!939 = !{!398, !611, !940, !711}
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !39, line: 1675, baseType: !152)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !619, file: !614, line: 121, baseType: !871, size: 64, offset: 4672)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !619, file: !614, line: 123, baseType: !943, size: 64, offset: 4736)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{!398, !611, !446, !483}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !619, file: !614, line: 124, baseType: !947, size: 64, offset: 4800)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DISubroutineType(types: !949)
!949 = !{!398, !611, !832, !604, !483}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !619, file: !614, line: 125, baseType: !951, size: 64, offset: 4864)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DISubroutineType(types: !953)
!953 = !{!398, !538, !611}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !619, file: !614, line: 126, baseType: !636, size: 64, offset: 4928)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !619, file: !614, line: 127, baseType: !636, size: 64, offset: 4992)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !619, file: !614, line: 129, baseType: !957, size: 64, offset: 5056)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!398, !611, !787}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !619, file: !614, line: 130, baseType: !961, size: 64, offset: 5120)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!398, !611, !964, !964}
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !106, line: 654, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !106, line: 653, size: 128, elements: !967)
!967 = !{!968, !969}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !966, file: !106, line: 653, baseType: !446, size: 32)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !966, file: !106, line: 653, baseType: !604, size: 64, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !619, file: !614, line: 131, baseType: !961, size: 64, offset: 5184)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !619, file: !614, line: 132, baseType: !972, size: 64, offset: 5248)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!398, !611, !492, !492, !492}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !619, file: !614, line: 133, baseType: !907, size: 64, offset: 5312)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !619, file: !614, line: 135, baseType: !977, size: 64, offset: 5376)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!398, !611, !501, !711}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !619, file: !614, line: 136, baseType: !977, size: 64, offset: 5440)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !619, file: !614, line: 137, baseType: !982, size: 64, offset: 5504)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!398, !611, !711}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !619, file: !614, line: 138, baseType: !622, size: 64, offset: 5568)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !619, file: !614, line: 139, baseType: !987, size: 64, offset: 5632)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!988 = !DISubroutineType(types: !989)
!989 = !{!398, !611, !990, !990}
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !619, file: !614, line: 141, baseType: !871, size: 64, offset: 5696)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !619, file: !614, line: 142, baseType: !993, size: 64, offset: 5760)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!398, !611, !611, !501, !611}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !619, file: !614, line: 143, baseType: !997, size: 64, offset: 5824)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!398, !611, !611, !611}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !619, file: !614, line: 144, baseType: !871, size: 64, offset: 5888)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !619, file: !614, line: 145, baseType: !993, size: 64, offset: 5952)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !619, file: !614, line: 147, baseType: !997, size: 64, offset: 6016)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !619, file: !614, line: 148, baseType: !871, size: 64, offset: 6080)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !619, file: !614, line: 149, baseType: !993, size: 64, offset: 6144)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !619, file: !614, line: 150, baseType: !997, size: 64, offset: 6208)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !619, file: !614, line: 151, baseType: !1007, size: 64, offset: 6272)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!398, !611, !562}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !619, file: !614, line: 153, baseType: !734, size: 64, offset: 6336)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !619, file: !614, line: 154, baseType: !734, size: 64, offset: 6400)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !619, file: !614, line: 155, baseType: !734, size: 64, offset: 6464)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !619, file: !614, line: 156, baseType: !734, size: 64, offset: 6528)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !619, file: !614, line: 157, baseType: !907, size: 64, offset: 6592)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !619, file: !614, line: 159, baseType: !1016, size: 64, offset: 6656)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!398, !611, !446, !627}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !619, file: !614, line: 160, baseType: !734, size: 64, offset: 6720)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !619, file: !614, line: 161, baseType: !734, size: 64, offset: 6784)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !619, file: !614, line: 162, baseType: !734, size: 64, offset: 6848)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !619, file: !614, line: 163, baseType: !734, size: 64, offset: 6912)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !619, file: !614, line: 165, baseType: !997, size: 64, offset: 6976)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !619, file: !614, line: 166, baseType: !997, size: 64, offset: 7040)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !619, file: !614, line: 167, baseType: !797, size: 64, offset: 7104)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !619, file: !614, line: 168, baseType: !1027, size: 64, offset: 7168)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!398, !611, !604, !446}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !619, file: !614, line: 169, baseType: !1031, size: 64, offset: 7232)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!398, !611, !711, !492}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !619, file: !614, line: 171, baseType: !758, size: 64, offset: 7296)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !619, file: !614, line: 172, baseType: !734, size: 64, offset: 7360)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !619, file: !614, line: 173, baseType: !1037, size: 64, offset: 7424)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!398, !611, !492, !821}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !619, file: !614, line: 174, baseType: !897, size: 64, offset: 7488)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !619, file: !614, line: 175, baseType: !897, size: 64, offset: 7552)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !619, file: !614, line: 177, baseType: !636, size: 64, offset: 7616)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !619, file: !614, line: 178, baseType: !683, size: 64, offset: 7680)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !619, file: !614, line: 179, baseType: !636, size: 64, offset: 7744)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !619, file: !614, line: 180, baseType: !640, size: 64, offset: 7808)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !619, file: !614, line: 181, baseType: !1047, size: 64, offset: 7872)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!398, !611, !402, !686, !687}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !619, file: !614, line: 183, baseType: !957, size: 64, offset: 7936)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !619, file: !614, line: 184, baseType: !718, size: 64, offset: 8000)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !619, file: !614, line: 185, baseType: !1053, size: 64, offset: 8064)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!398, !611, !1056}
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !619, file: !614, line: 186, baseType: !1058, size: 64, offset: 8128)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!398, !611, !446, !625, !509}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !619, file: !614, line: 187, baseType: !777, size: 64, offset: 8192)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !619, file: !614, line: 189, baseType: !1063, size: 64, offset: 8256)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!398, !611, !446, !446, !492, !627}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !619, file: !614, line: 190, baseType: !871, size: 64, offset: 8320)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !619, file: !614, line: 191, baseType: !993, size: 64, offset: 8384)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !619, file: !614, line: 192, baseType: !997, size: 64, offset: 8448)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !619, file: !614, line: 193, baseType: !1070, size: 64, offset: 8512)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!398, !611, !829, !1073}
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !39, line: 1401, baseType: !1074)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !614, line: 660, size: 5312, elements: !1076)
!1076 = !{!1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1075, file: !614, line: 661, baseType: !383, size: 4480)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1075, file: !614, line: 661, baseType: !838, size: 32, offset: 4480)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1075, file: !614, line: 662, baseType: !446, size: 32, offset: 4512)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1075, file: !614, line: 662, baseType: !446, size: 32, offset: 4544)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1075, file: !614, line: 662, baseType: !446, size: 32, offset: 4576)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1075, file: !614, line: 663, baseType: !446, size: 32, offset: 4608)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1075, file: !614, line: 664, baseType: !446, size: 32, offset: 4640)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1075, file: !614, line: 665, baseType: !492, size: 64, offset: 4672)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1075, file: !614, line: 666, baseType: !492, size: 64, offset: 4736)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1075, file: !614, line: 667, baseType: !446, size: 32, offset: 4800)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1075, file: !614, line: 668, baseType: !879, size: 32, offset: 4832)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1075, file: !614, line: 670, baseType: !492, size: 64, offset: 4864)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1075, file: !614, line: 670, baseType: !492, size: 64, offset: 4928)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1075, file: !614, line: 671, baseType: !492, size: 64, offset: 4992)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1075, file: !614, line: 672, baseType: !492, size: 64, offset: 5056)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1075, file: !614, line: 673, baseType: !492, size: 64, offset: 5120)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1075, file: !614, line: 674, baseType: !446, size: 32, offset: 5184)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1075, file: !614, line: 675, baseType: !492, size: 64, offset: 5248)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !619, file: !614, line: 195, baseType: !1096, size: 64, offset: 8576)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!398, !1073, !611, !611}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !619, file: !614, line: 196, baseType: !1096, size: 64, offset: 8640)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !619, file: !614, line: 197, baseType: !871, size: 64, offset: 8704)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !619, file: !614, line: 198, baseType: !993, size: 64, offset: 8768)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !619, file: !614, line: 199, baseType: !997, size: 64, offset: 8832)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !619, file: !614, line: 201, baseType: !1104, size: 64, offset: 8896)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!398, !611, !446, !446}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !619, file: !614, line: 202, baseType: !772, size: 64, offset: 8960)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !619, file: !614, line: 203, baseType: !640, size: 64, offset: 9024)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !619, file: !614, line: 204, baseType: !826, size: 64, offset: 9088)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !619, file: !614, line: 205, baseType: !957, size: 64, offset: 9152)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !619, file: !614, line: 206, baseType: !1112, size: 64, offset: 9216)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!398, !402, !611, !446, !686, !687}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !619, file: !614, line: 208, baseType: !1116, size: 64, offset: 9280)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!398, !446, !782}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !619, file: !614, line: 209, baseType: !997, size: 64, offset: 9344)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !619, file: !614, line: 210, baseType: !789, size: 64, offset: 9408)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !613, file: !614, line: 438, baseType: !1122, size: 64, offset: 13952)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !654, line: 60, baseType: !1123)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !329, line: 240, size: 640, elements: !1125)
!1125 = !{!1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1124, file: !329, line: 241, baseType: !402, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1124, file: !329, line: 242, baseType: !463, size: 32, offset: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1124, file: !329, line: 243, baseType: !446, size: 32, offset: 96)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1124, file: !329, line: 243, baseType: !446, size: 32, offset: 128)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1124, file: !329, line: 244, baseType: !446, size: 32, offset: 160)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1124, file: !329, line: 244, baseType: !446, size: 32, offset: 192)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1124, file: !329, line: 245, baseType: !492, size: 64, offset: 256)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1124, file: !329, line: 246, baseType: !562, size: 32, offset: 320)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1124, file: !329, line: 247, baseType: !446, size: 32, offset: 352)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1124, file: !329, line: 251, baseType: !446, size: 32, offset: 384)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1124, file: !329, line: 252, baseType: !928, size: 64, offset: 448)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1124, file: !329, line: 253, baseType: !562, size: 32, offset: 512)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1124, file: !329, line: 254, baseType: !446, size: 32, offset: 544)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1124, file: !329, line: 254, baseType: !446, size: 32, offset: 576)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1124, file: !329, line: 255, baseType: !446, size: 32, offset: 608)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !613, file: !614, line: 438, baseType: !1122, size: 64, offset: 14016)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !613, file: !614, line: 439, baseType: !483, size: 64, offset: 14080)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !613, file: !614, line: 440, baseType: !1144, size: 32, offset: 14144)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !39, line: 161, baseType: !297)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !613, file: !614, line: 441, baseType: !562, size: 32, offset: 14176)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !613, file: !614, line: 442, baseType: !562, size: 32, offset: 14208)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !613, file: !614, line: 443, baseType: !1148, size: 448, offset: 14272)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1149, size: 448, elements: !1150)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !39, line: 1159, baseType: !423)
!1150 = !{!1151}
!1151 = !DISubrange(count: 7)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !613, file: !614, line: 444, baseType: !562, size: 32, offset: 14720)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !613, file: !614, line: 445, baseType: !562, size: 32, offset: 14752)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !613, file: !614, line: 446, baseType: !446, size: 32, offset: 14784)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !613, file: !614, line: 447, baseType: !485, size: 64, offset: 14848)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !613, file: !614, line: 448, baseType: !485, size: 64, offset: 14912)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !613, file: !614, line: 449, baseType: !694, size: 640, offset: 14976)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !613, file: !614, line: 450, baseType: !629, size: 32, offset: 15616)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !613, file: !614, line: 451, baseType: !1160, size: 2880, offset: 15680)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !614, line: 318, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !614, line: 319, size: 2880, elements: !1162)
!1162 = !{!1163, !1164, !1165, !1166, !1167, !1168, !1169, !1182, !1183, !1188, !1193, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1208, !1209, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1241, !1242, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1265, !1266, !1267, !1271, !1272}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1161, file: !614, line: 320, baseType: !446, size: 32)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1161, file: !614, line: 321, baseType: !446, size: 32, offset: 32)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1161, file: !614, line: 322, baseType: !446, size: 32, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1161, file: !614, line: 323, baseType: !446, size: 32, offset: 96)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1161, file: !614, line: 324, baseType: !446, size: 32, offset: 128)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1161, file: !614, line: 325, baseType: !446, size: 32, offset: 160)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1161, file: !614, line: 326, baseType: !1170, size: 64, offset: 192)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !614, line: 293, baseType: !1171)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !614, line: 295, size: 448, elements: !1173)
!1173 = !{!1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1172, file: !614, line: 296, baseType: !1170, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1172, file: !614, line: 297, baseType: !509, size: 64, offset: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1172, file: !614, line: 297, baseType: !509, size: 64, offset: 128)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1172, file: !614, line: 298, baseType: !492, size: 64, offset: 192)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1172, file: !614, line: 298, baseType: !492, size: 64, offset: 256)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1172, file: !614, line: 299, baseType: !446, size: 32, offset: 320)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1172, file: !614, line: 300, baseType: !446, size: 32, offset: 352)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1172, file: !614, line: 301, baseType: !446, size: 32, offset: 384)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1161, file: !614, line: 326, baseType: !1170, size: 64, offset: 256)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1161, file: !614, line: 328, baseType: !1184, size: 64, offset: 320)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!398, !611, !1187, !492}
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1161, file: !614, line: 329, baseType: !1189, size: 64, offset: 384)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!398, !1187, !1192, !494, !494, !512, !492}
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1161, file: !614, line: 330, baseType: !1194, size: 64, offset: 448)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!398, !1187}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1161, file: !614, line: 331, baseType: !1194, size: 64, offset: 512)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1161, file: !614, line: 334, baseType: !402, size: 64, offset: 576)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1161, file: !614, line: 335, baseType: !463, size: 32, offset: 640)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1161, file: !614, line: 335, baseType: !463, size: 32, offset: 672)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1161, file: !614, line: 336, baseType: !463, size: 32, offset: 704)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1161, file: !614, line: 336, baseType: !463, size: 32, offset: 736)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1161, file: !614, line: 337, baseType: !1204, size: 64, offset: 768)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !403, line: 339, baseType: !1206)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !403, line: 339, flags: DIFlagFwdDecl)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1161, file: !614, line: 338, baseType: !1204, size: 64, offset: 832)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1161, file: !614, line: 339, baseType: !1210, size: 64, offset: 896)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !403, line: 341, baseType: !1212)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !403, line: 351, size: 192, elements: !1213)
!1213 = !{!1214, !1215, !1216, !1217, !1218}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1212, file: !403, line: 354, baseType: !26, size: 32)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1212, file: !403, line: 355, baseType: !26, size: 32, offset: 32)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1212, file: !403, line: 356, baseType: !26, size: 32, offset: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1212, file: !403, line: 361, baseType: !26, size: 32, offset: 96)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1212, file: !403, line: 362, baseType: !558, size: 64, offset: 128)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1161, file: !614, line: 340, baseType: !446, size: 32, offset: 960)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1161, file: !614, line: 340, baseType: !446, size: 32, offset: 992)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1161, file: !614, line: 341, baseType: !509, size: 64, offset: 1024)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1161, file: !614, line: 342, baseType: !492, size: 64, offset: 1088)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1161, file: !614, line: 343, baseType: !512, size: 64, offset: 1152)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1161, file: !614, line: 344, baseType: !494, size: 64, offset: 1216)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1161, file: !614, line: 345, baseType: !446, size: 32, offset: 1280)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1161, file: !614, line: 346, baseType: !1192, size: 64, offset: 1344)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1161, file: !614, line: 347, baseType: !562, size: 32, offset: 1408)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1161, file: !614, line: 348, baseType: !446, size: 32, offset: 1440)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1161, file: !614, line: 351, baseType: !562, size: 32, offset: 1472)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1161, file: !614, line: 352, baseType: !562, size: 32, offset: 1504)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1161, file: !614, line: 353, baseType: !463, size: 32, offset: 1536)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1161, file: !614, line: 354, baseType: !463, size: 32, offset: 1568)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1161, file: !614, line: 355, baseType: !1192, size: 64, offset: 1600)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1161, file: !614, line: 356, baseType: !1192, size: 64, offset: 1664)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1161, file: !614, line: 357, baseType: !1236, size: 64, offset: 1728)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !614, line: 310, baseType: !1238)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !614, line: 308, size: 32, elements: !1239)
!1239 = !{!1240}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1238, file: !614, line: 309, baseType: !446, size: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1161, file: !614, line: 357, baseType: !1236, size: 64, offset: 1792)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1161, file: !614, line: 358, baseType: !1243, size: 64, offset: 1856)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !614, line: 316, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !614, line: 312, size: 128, elements: !1246)
!1246 = !{!1247, !1248, !1249}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1245, file: !614, line: 313, baseType: !483, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1245, file: !614, line: 314, baseType: !446, size: 32, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1245, file: !614, line: 315, baseType: !425, size: 8, offset: 96)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1161, file: !614, line: 359, baseType: !1243, size: 64, offset: 1920)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1161, file: !614, line: 360, baseType: !1243, size: 64, offset: 1984)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1161, file: !614, line: 361, baseType: !446, size: 32, offset: 2048)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1161, file: !614, line: 362, baseType: !463, size: 32, offset: 2080)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1161, file: !614, line: 363, baseType: !446, size: 32, offset: 2112)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1161, file: !614, line: 364, baseType: !1192, size: 64, offset: 2176)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1161, file: !614, line: 365, baseType: !1210, size: 64, offset: 2240)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1161, file: !614, line: 366, baseType: !463, size: 32, offset: 2304)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1161, file: !614, line: 367, baseType: !463, size: 32, offset: 2336)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1161, file: !614, line: 368, baseType: !1204, size: 64, offset: 2368)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1161, file: !614, line: 369, baseType: !1204, size: 64, offset: 2432)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1161, file: !614, line: 370, baseType: !1262, size: 64, offset: 2496)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1263)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1161, file: !614, line: 371, baseType: !1262, size: 64, offset: 2560)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1161, file: !614, line: 372, baseType: !1262, size: 64, offset: 2624)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1161, file: !614, line: 373, baseType: !1268, size: 64, offset: 2688)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !403, line: 331, baseType: !1269)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1270 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !403, line: 331, flags: DIFlagFwdDecl)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1161, file: !614, line: 374, baseType: !558, size: 64, offset: 2752)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1161, file: !614, line: 375, baseType: !1273, size: 64, offset: 2816)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !613, file: !614, line: 451, baseType: !1160, size: 2880, offset: 18560)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !613, file: !614, line: 452, baseType: !1276, size: 64, offset: 21440)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !39, line: 1723, baseType: !1277)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !614, line: 681, size: 4864, elements: !1279)
!1279 = !{!1280, !1281, !1282, !1283, !1284, !1285, !1286, !1290}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1278, file: !614, line: 682, baseType: !383, size: 4480)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1278, file: !614, line: 682, baseType: !838, size: 32, offset: 4480)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1278, file: !614, line: 683, baseType: !562, size: 32, offset: 4512)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1278, file: !614, line: 684, baseType: !446, size: 32, offset: 4544)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1278, file: !614, line: 685, baseType: !990, size: 64, offset: 4608)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1278, file: !614, line: 686, baseType: !509, size: 64, offset: 4672)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1278, file: !614, line: 687, baseType: !1287, size: 64, offset: 4736)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!398, !1276, !604, !483}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1278, file: !614, line: 688, baseType: !483, size: 64, offset: 4800)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !613, file: !614, line: 453, baseType: !1276, size: 64, offset: 21504)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !613, file: !614, line: 454, baseType: !1276, size: 64, offset: 21568)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !613, file: !614, line: 455, baseType: !446, size: 32, offset: 21632)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !613, file: !614, line: 456, baseType: !562, size: 32, offset: 21664)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !613, file: !614, line: 457, baseType: !1296, size: 320, offset: 21696)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !614, line: 399, baseType: !1297)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !614, line: 394, size: 320, elements: !1298)
!1298 = !{!1299, !1300, !1304, !1305}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1297, file: !614, line: 395, baseType: !446, size: 32)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1297, file: !614, line: 396, baseType: !1301, size: 128, offset: 32)
!1301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 128, elements: !1302)
!1302 = !{!1303}
!1303 = !DISubrange(count: 4)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1297, file: !614, line: 397, baseType: !1301, size: 128, offset: 160)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1297, file: !614, line: 398, baseType: !562, size: 32, offset: 288)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !613, file: !614, line: 458, baseType: !562, size: 32, offset: 22016)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !613, file: !614, line: 458, baseType: !562, size: 32, offset: 22048)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !613, file: !614, line: 458, baseType: !562, size: 32, offset: 22080)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !613, file: !614, line: 458, baseType: !562, size: 32, offset: 22112)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !613, file: !614, line: 459, baseType: !562, size: 32, offset: 22144)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !613, file: !614, line: 459, baseType: !562, size: 32, offset: 22176)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !613, file: !614, line: 459, baseType: !562, size: 32, offset: 22208)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !613, file: !614, line: 459, baseType: !562, size: 32, offset: 22240)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !613, file: !614, line: 460, baseType: !562, size: 32, offset: 22272)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !613, file: !614, line: 461, baseType: !562, size: 32, offset: 22304)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !613, file: !614, line: 461, baseType: !562, size: 32, offset: 22336)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !613, file: !614, line: 462, baseType: !562, size: 32, offset: 22368)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !613, file: !614, line: 463, baseType: !562, size: 32, offset: 22400)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !613, file: !614, line: 464, baseType: !562, size: 32, offset: 22432)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !613, file: !614, line: 465, baseType: !562, size: 32, offset: 22464)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !613, file: !614, line: 466, baseType: !562, size: 32, offset: 22496)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !613, file: !614, line: 471, baseType: !483, size: 64, offset: 22528)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !613, file: !614, line: 472, baseType: !473, size: 64, offset: 22592)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !613, file: !614, line: 473, baseType: !562, size: 32, offset: 22656)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !613, file: !614, line: 473, baseType: !562, size: 32, offset: 22688)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !613, file: !614, line: 474, baseType: !501, size: 64, offset: 22720)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !613, file: !614, line: 475, baseType: !611, size: 64, offset: 22784)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !613, file: !614, line: 476, baseType: !1329, size: 32, offset: 22848)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !39, line: 1265, baseType: !307)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !613, file: !614, line: 477, baseType: !1331, size: 64, offset: 22912)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !614, line: 418, baseType: !1333)
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !614, line: 410, size: 896, elements: !1334)
!1334 = !{!1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1333, file: !614, line: 411, baseType: !446, size: 32)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1333, file: !614, line: 411, baseType: !446, size: 32, offset: 32)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1333, file: !614, line: 411, baseType: !446, size: 32, offset: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1333, file: !614, line: 412, baseType: !1192, size: 64, offset: 128)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1333, file: !614, line: 412, baseType: !1192, size: 64, offset: 192)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1333, file: !614, line: 413, baseType: !492, size: 64, offset: 256)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1333, file: !614, line: 413, baseType: !492, size: 64, offset: 320)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1333, file: !614, line: 413, baseType: !492, size: 64, offset: 384)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1333, file: !614, line: 413, baseType: !494, size: 64, offset: 448)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1333, file: !614, line: 414, baseType: !509, size: 64, offset: 512)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1333, file: !614, line: 414, baseType: !512, size: 64, offset: 576)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1333, file: !614, line: 415, baseType: !402, size: 64, offset: 640)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1333, file: !614, line: 416, baseType: !653, size: 64, offset: 704)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1333, file: !614, line: 416, baseType: !653, size: 64, offset: 768)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1333, file: !614, line: 417, baseType: !687, size: 64, offset: 832)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !613, file: !614, line: 478, baseType: !562, size: 32, offset: 22976)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !613, file: !614, line: 479, baseType: !1352, size: 32, offset: 23008)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !39, line: 1203, baseType: !312)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !613, file: !614, line: 480, baseType: !501, size: 64, offset: 23040)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !613, file: !614, line: 481, baseType: !446, size: 32, offset: 23104)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !613, file: !614, line: 482, baseType: !446, size: 32, offset: 23136)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !613, file: !614, line: 482, baseType: !492, size: 64, offset: 23168)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !613, file: !614, line: 483, baseType: !473, size: 64, offset: 23232)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !613, file: !614, line: 484, baseType: !1359, size: 64, offset: 23296)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !614, line: 434, baseType: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !614, line: 420, size: 768, elements: !1362)
!1362 = !{!1363, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1361, file: !614, line: 421, baseType: !1364, size: 32)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !39, line: 187, baseType: !319)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1361, file: !614, line: 422, baseType: !473, size: 64, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1361, file: !614, line: 423, baseType: !611, size: 64, offset: 128)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1361, file: !614, line: 423, baseType: !611, size: 64, offset: 192)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1361, file: !614, line: 423, baseType: !611, size: 64, offset: 256)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1361, file: !614, line: 423, baseType: !611, size: 64, offset: 320)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1361, file: !614, line: 424, baseType: !501, size: 64, offset: 384)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1361, file: !614, line: 425, baseType: !562, size: 32, offset: 448)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1361, file: !614, line: 428, baseType: !907, size: 64, offset: 512)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1361, file: !614, line: 431, baseType: !562, size: 32, offset: 576)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1361, file: !614, line: 432, baseType: !483, size: 64, offset: 640)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1361, file: !614, line: 433, baseType: !529, size: 64, offset: 704)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !613, file: !614, line: 485, baseType: !562, size: 32, offset: 23360)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !613, file: !614, line: 486, baseType: !562, size: 32, offset: 23392)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !594, file: !380, line: 17, baseType: !1379, size: 64, offset: 192)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!398, !377, !604, !604, !604, !501, !501, !501, !446, !562, !492, !1382}
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !25, line: 102, baseType: !24)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !594, file: !380, line: 18, baseType: !1385, size: 64, offset: 256)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!398, !377, !1388, !604, !604, !604}
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !25, line: 85, baseType: !32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !594, file: !380, line: 19, baseType: !601, size: 64, offset: 320)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !594, file: !380, line: 20, baseType: !1391, size: 64, offset: 384)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!398, !377, !446, !604, !604, !604}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !594, file: !380, line: 21, baseType: !1395, size: 64, offset: 448)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!398, !538, !377}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !594, file: !380, line: 22, baseType: !1399, size: 64, offset: 512)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!398, !377, !372, !604, !604}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !594, file: !380, line: 23, baseType: !1399, size: 64, offset: 576)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !594, file: !380, line: 24, baseType: !1404, size: 64, offset: 640)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!398, !377, !687}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !594, file: !380, line: 25, baseType: !601, size: 64, offset: 704)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !594, file: !380, line: 26, baseType: !601, size: 64, offset: 768)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !594, file: !380, line: 27, baseType: !597, size: 64, offset: 832)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !594, file: !380, line: 28, baseType: !597, size: 64, offset: 896)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !594, file: !380, line: 29, baseType: !1412, size: 64, offset: 960)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!398, !377, !410}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !594, file: !380, line: 30, baseType: !597, size: 64, offset: 1024)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !594, file: !380, line: 31, baseType: !1412, size: 64, offset: 1088)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !379, file: !380, line: 39, baseType: !1418, size: 64, offset: 5632)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !1419, line: 14, baseType: !1420)
!1419 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !1419, line: 14, flags: DIFlagFwdDecl)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !379, file: !380, line: 40, baseType: !446, size: 32, offset: 5696)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !379, file: !380, line: 41, baseType: !485, size: 64, offset: 5760)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !379, file: !380, line: 41, baseType: !485, size: 64, offset: 5824)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !379, file: !380, line: 42, baseType: !562, size: 32, offset: 5888)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !379, file: !380, line: 43, baseType: !775, size: 32, offset: 5920)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !379, file: !380, line: 45, baseType: !446, size: 32, offset: 5952)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !379, file: !380, line: 46, baseType: !562, size: 32, offset: 5984)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !379, file: !380, line: 47, baseType: !611, size: 64, offset: 6016)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !379, file: !380, line: 47, baseType: !611, size: 64, offset: 6080)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !379, file: !380, line: 48, baseType: !604, size: 64, offset: 6144)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !379, file: !380, line: 48, baseType: !604, size: 64, offset: 6208)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !379, file: !380, line: 49, baseType: !562, size: 32, offset: 6272)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !379, file: !380, line: 50, baseType: !562, size: 32, offset: 6304)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !379, file: !380, line: 51, baseType: !1436, size: 64, offset: 6336)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!398, !377, !446, !780, !780, !687, !483}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !379, file: !380, line: 52, baseType: !483, size: 64, offset: 6400)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !379, file: !380, line: 53, baseType: !483, size: 64, offset: 6464)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !379, file: !380, line: 54, baseType: !446, size: 32, offset: 6528)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !379, file: !380, line: 55, baseType: !483, size: 64, offset: 6592)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !379, file: !380, line: 56, baseType: !1444, size: 32, offset: 6656)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !25, line: 395, baseType: !45)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !379, file: !380, line: 57, baseType: !1444, size: 32, offset: 6688)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "xsub", scope: !369, file: !368, line: 11, baseType: !604, size: 64, offset: 128)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "ysub", scope: !369, file: !368, line: 11, baseType: !604, size: 64, offset: 192)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "xdup", scope: !369, file: !368, line: 12, baseType: !604, size: 64, offset: 256)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "ydup", scope: !369, file: !368, line: 12, baseType: !604, size: 64, offset: 320)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "pmats", scope: !369, file: !368, line: 13, baseType: !611, size: 64, offset: 384)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "scatterin", scope: !369, file: !368, line: 14, baseType: !1452, size: 64, offset: 448)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !1453, line: 59, baseType: !1454)
!1453 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!1454 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !1453, line: 15, baseType: !1455)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !1453, line: 15, flags: DIFlagFwdDecl)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "scatterout", scope: !369, file: !368, line: 14, baseType: !1452, size: 64, offset: 512)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "useparallelmat", scope: !369, file: !368, line: 15, baseType: !562, size: 32, offset: 576)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "psubcomm", scope: !369, file: !368, line: 16, baseType: !1460, size: 64, offset: 640)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSubcomm", file: !4, line: 656, baseType: !1461)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSubcomm", file: !1463, line: 2653, size: 448, elements: !1464)
!1463 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1464 = !{!1465, !1466, !1467, !1468, !1469, !1470, !1471, !1473}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1462, file: !1463, line: 2654, baseType: !402, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "dupparent", scope: !1462, file: !1463, line: 2655, baseType: !402, size: 64, offset: 64)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !1462, file: !1463, line: 2656, baseType: !402, size: 64, offset: 128)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1462, file: !1463, line: 2657, baseType: !463, size: 32, offset: 192)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1462, file: !1463, line: 2658, baseType: !463, size: 32, offset: 224)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !1462, file: !1463, line: 2659, baseType: !1192, size: 64, offset: 256)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1462, file: !1463, line: 2660, baseType: !1472, size: 32, offset: 320)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSubcommType", file: !4, line: 657, baseType: !60)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "subcommprefix", scope: !1462, file: !1463, line: 2661, baseType: !473, size: 64, offset: 384)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "nsubcomm", scope: !369, file: !368, line: 17, baseType: !446, size: 32, offset: 704)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "shifttypeset", scope: !369, file: !368, line: 18, baseType: !562, size: 32, offset: 736)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !369, file: !368, line: 19, baseType: !1477, size: 32, offset: 768)
!1477 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorShiftType", file: !39, line: 1189, baseType: !54)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !1463, line: 1451, baseType: !434)
!1480 = !{i32 7, !"Dwarf Version", i32 4}
!1481 = !{i32 2, !"Debug Info Version", i32 3}
!1482 = !{i32 1, !"wchar_size", i32 4}
!1483 = !{i32 7, !"PIC Level", i32 2}
!1484 = !{i32 7, !"uwtable", i32 1}
!1485 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1486 = distinct !DISubprogram(name: "PCFactorSetShiftType_Redundant", scope: !368, file: !368, line: 22, type: !1487, scopeLine: 23, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1489)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!398, !377, !1477}
!1489 = !{!1490, !1491, !1492, !1493, !1494, !1497, !1499}
!1490 = !DILocalVariable(name: "pc", arg: 1, scope: !1486, file: !368, line: 22, type: !377)
!1491 = !DILocalVariable(name: "shifttype", arg: 2, scope: !1486, file: !368, line: 22, type: !1477)
!1492 = !DILocalVariable(name: "red", scope: !1486, file: !368, line: 24, type: !366)
!1493 = !DILocalVariable(name: "ierr", scope: !1486, file: !368, line: 25, type: !398)
!1494 = !DILocalVariable(name: "pc", scope: !1495, file: !368, line: 29, type: !377)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !368, line: 28, column: 17)
!1496 = distinct !DILexicalBlock(scope: !1486, file: !368, line: 28, column: 7)
!1497 = !DILocalVariable(name: "ierr__", scope: !1498, file: !368, line: 30, type: !398)
!1498 = distinct !DILexicalBlock(scope: !1495, file: !368, line: 30, column: 35)
!1499 = !DILocalVariable(name: "ierr__", scope: !1500, file: !368, line: 31, type: !398)
!1500 = distinct !DILexicalBlock(scope: !1495, file: !368, line: 31, column: 47)
!1501 = !DILocation(line: 0, scope: !1486)
!1502 = !DILocation(line: 24, column: 44, scope: !1486)
!1503 = !{!1504, !1509, i64 808}
!1504 = !{!"_p_PC", !1505, i64 0, !1507, i64 560, !1509, i64 704, !1506, i64 712, !1511, i64 720, !1511, i64 728, !1507, i64 736, !1507, i64 740, !1506, i64 744, !1507, i64 748, !1509, i64 752, !1509, i64 760, !1509, i64 768, !1509, i64 776, !1507, i64 784, !1507, i64 788, !1509, i64 792, !1509, i64 800, !1509, i64 808, !1506, i64 816, !1509, i64 824, !1507, i64 832, !1507, i64 836}
!1505 = !{!"_p_PetscObject", !1506, i64 0, !1507, i64 8, !1509, i64 64, !1506, i64 72, !1510, i64 80, !1510, i64 88, !1510, i64 96, !1510, i64 104, !1511, i64 112, !1506, i64 120, !1506, i64 124, !1509, i64 128, !1509, i64 136, !1509, i64 144, !1509, i64 152, !1509, i64 160, !1509, i64 168, !1509, i64 176, !1511, i64 184, !1509, i64 192, !1509, i64 200, !1506, i64 208, !1509, i64 216, !1511, i64 224, !1506, i64 232, !1506, i64 236, !1509, i64 240, !1509, i64 248, !1509, i64 256, !1509, i64 264, !1506, i64 272, !1506, i64 276, !1509, i64 280, !1509, i64 288, !1509, i64 296, !1509, i64 304, !1506, i64 312, !1506, i64 316, !1509, i64 320, !1509, i64 328, !1509, i64 336, !1509, i64 344, !1509, i64 352, !1506, i64 360, !1507, i64 368, !1507, i64 384, !1509, i64 392, !1509, i64 400, !1506, i64 408, !1507, i64 416, !1507, i64 456, !1507, i64 496, !1507, i64 536, !1509, i64 544, !1507, i64 552}
!1506 = !{!"int", !1507, i64 0}
!1507 = !{!"omnipotent char", !1508, i64 0}
!1508 = !{!"Simple C/C++ TBAA"}
!1509 = !{!"any pointer", !1507, i64 0}
!1510 = !{!"double", !1507, i64 0}
!1511 = !{!"long", !1507, i64 0}
!1512 = !DILocation(line: 27, column: 3, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !368, line: 27, column: 3)
!1514 = distinct !DILexicalBlock(scope: !1515, file: !368, line: 27, column: 3)
!1515 = distinct !DILexicalBlock(scope: !1486, file: !368, line: 27, column: 3)
!1516 = !{!1509, !1509, i64 0}
!1517 = !DILocation(line: 27, column: 3, scope: !1514)
!1518 = !DILocation(line: 27, column: 3, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !368, line: 27, column: 3)
!1520 = distinct !DILexicalBlock(scope: !1513, file: !368, line: 27, column: 3)
!1521 = !{!1522, !1506, i64 1536}
!1522 = !{!"", !1507, i64 0, !1507, i64 512, !1507, i64 1024, !1507, i64 1280, !1506, i64 1536, !1506, i64 1540, !1507, i64 1544}
!1523 = !DILocation(line: 27, column: 3, scope: !1520)
!1524 = !DILocation(line: 27, column: 3, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1519, file: !368, line: 27, column: 3)
!1526 = !{!1506, !1506, i64 0}
!1527 = !{!1522, !1506, i64 1540}
!1528 = !DILocation(line: 28, column: 12, scope: !1496)
!1529 = !{!1530, !1509, i64 0}
!1530 = !{!"", !1509, i64 0, !1509, i64 8, !1509, i64 16, !1509, i64 24, !1509, i64 32, !1509, i64 40, !1509, i64 48, !1509, i64 56, !1509, i64 64, !1507, i64 72, !1509, i64 80, !1506, i64 88, !1507, i64 92, !1507, i64 96}
!1531 = !DILocation(line: 28, column: 7, scope: !1496)
!1532 = !DILocation(line: 28, column: 7, scope: !1486)
!1533 = !DILocation(line: 29, column: 5, scope: !1495)
!1534 = !DILocation(line: 0, scope: !1495)
!1535 = !DILocation(line: 30, column: 12, scope: !1495)
!1536 = !DILocation(line: 0, scope: !1498)
!1537 = !DILocation(line: 30, column: 35, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1498, file: !368, line: 30, column: 35)
!1539 = !DILocation(line: 30, column: 35, scope: !1498)
!1540 = !{!"branch_weights", i32 2000, i32 1}
!1541 = !DILocation(line: 31, column: 33, scope: !1495)
!1542 = !DILocation(line: 31, column: 12, scope: !1495)
!1543 = !DILocation(line: 0, scope: !1500)
!1544 = !DILocation(line: 31, column: 47, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1500, file: !368, line: 31, column: 47)
!1546 = !DILocation(line: 31, column: 47, scope: !1500)
!1547 = !DILocation(line: 32, column: 3, scope: !1496)
!1548 = !DILocation(line: 36, column: 3, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !368, line: 36, column: 3)
!1550 = distinct !DILexicalBlock(scope: !1551, file: !368, line: 36, column: 3)
!1551 = distinct !DILexicalBlock(scope: !1486, file: !368, line: 36, column: 3)
!1552 = !DILocation(line: 33, column: 10, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1496, file: !368, line: 32, column: 10)
!1554 = !DILocation(line: 33, column: 23, scope: !1553)
!1555 = !{!1530, !1507, i64 92}
!1556 = !DILocation(line: 34, column: 10, scope: !1553)
!1557 = !DILocation(line: 34, column: 23, scope: !1553)
!1558 = !{!1530, !1507, i64 96}
!1559 = !DILocation(line: 36, column: 3, scope: !1550)
!1560 = !DILocation(line: 36, column: 3, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1562, file: !368, line: 36, column: 3)
!1562 = distinct !DILexicalBlock(scope: !1549, file: !368, line: 36, column: 3)
!1563 = !DILocation(line: 36, column: 3, scope: !1562)
!1564 = !DILocation(line: 36, column: 3, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !368, line: 36, column: 3)
!1566 = distinct !DILexicalBlock(scope: !1561, file: !368, line: 36, column: 3)
!1567 = !{!1522, !1507, i64 1544}
!1568 = !DILocation(line: 36, column: 3, scope: !1566)
!1569 = !DILocation(line: 36, column: 3, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1565, file: !368, line: 36, column: 3)
!1571 = !DILocation(line: 36, column: 3, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1561, file: !368, line: 36, column: 3)
!1573 = !DILocation(line: 36, column: 3, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1572, file: !368, line: 36, column: 3)
!1575 = !DILocation(line: 36, column: 3, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1577, file: !368, line: 36, column: 3)
!1577 = distinct !DILexicalBlock(scope: !1574, file: !368, line: 36, column: 3)
!1578 = !DILocation(line: 36, column: 3, scope: !1577)
!1579 = !DILocation(line: 36, column: 3, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1576, file: !368, line: 36, column: 3)
!1581 = !DILocation(line: 37, column: 1, scope: !1486)
!1582 = !DISubprogram(name: "KSPGetPC", scope: !373, file: !373, line: 141, type: !1583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!26, !374, !1585}
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!1586 = !{}
!1587 = !DISubprogram(name: "PetscError", scope: !66, file: !66, line: 668, type: !1588, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!398, !404, !26, !423, !423, !26, !65, !423, null}
!1590 = !DISubprogram(name: "PCFactorSetShiftType", scope: !1591, file: !1591, line: 157, type: !1592, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!1591 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!1592 = !DISubroutineType(types: !1593)
!1593 = !{!26, !378, !54}
!1594 = distinct !DISubprogram(name: "PCRedundantSetNumber", scope: !368, file: !368, line: 332, type: !1595, scopeLine: 333, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1597)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!398, !377, !446}
!1597 = !{!1598, !1599, !1600, !1601, !1604, !1605, !1607, !1611}
!1598 = !DILocalVariable(name: "pc", arg: 1, scope: !1594, file: !368, line: 332, type: !377)
!1599 = !DILocalVariable(name: "nredundant", arg: 2, scope: !1594, file: !368, line: 332, type: !446)
!1600 = !DILocalVariable(name: "ierr", scope: !1594, file: !368, line: 334, type: !398)
!1601 = !DILocalVariable(name: "_7_f", scope: !1602, file: !368, line: 339, type: !1603)
!1602 = distinct !DILexicalBlock(scope: !1594, file: !368, line: 339, column: 10)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1604 = !DILocalVariable(name: "_7_ierr", scope: !1602, file: !368, line: 339, type: !398)
!1605 = !DILocalVariable(name: "ierr__", scope: !1606, file: !368, line: 339, type: !398)
!1606 = distinct !DILexicalBlock(scope: !1602, file: !368, line: 339, column: 10)
!1607 = !DILocalVariable(name: "ierr__", scope: !1608, file: !368, line: 339, type: !398)
!1608 = distinct !DILexicalBlock(scope: !1609, file: !368, line: 339, column: 10)
!1609 = distinct !DILexicalBlock(scope: !1610, file: !368, line: 339, column: 10)
!1610 = distinct !DILexicalBlock(scope: !1602, file: !368, line: 339, column: 10)
!1611 = !DILocalVariable(name: "ierr__", scope: !1612, file: !368, line: 339, type: !398)
!1612 = distinct !DILexicalBlock(scope: !1594, file: !368, line: 339, column: 84)
!1613 = !DILocation(line: 0, scope: !1594)
!1614 = !DILocation(line: 336, column: 3, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !368, line: 336, column: 3)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !368, line: 336, column: 3)
!1617 = distinct !DILexicalBlock(scope: !1594, file: !368, line: 336, column: 3)
!1618 = !DILocation(line: 336, column: 3, scope: !1616)
!1619 = !DILocation(line: 336, column: 3, scope: !1620)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !368, line: 336, column: 3)
!1621 = distinct !DILexicalBlock(scope: !1615, file: !368, line: 336, column: 3)
!1622 = !DILocation(line: 336, column: 3, scope: !1621)
!1623 = !DILocation(line: 336, column: 3, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1620, file: !368, line: 336, column: 3)
!1625 = !DILocation(line: 337, column: 3, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !368, line: 337, column: 3)
!1627 = distinct !DILexicalBlock(scope: !1594, file: !368, line: 337, column: 3)
!1628 = !DILocation(line: 337, column: 3, scope: !1627)
!1629 = !DILocation(line: 337, column: 3, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1627, file: !368, line: 337, column: 3)
!1631 = !DILocation(line: 337, column: 3, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1627, file: !368, line: 337, column: 3)
!1633 = !{!1505, !1506, i64 0}
!1634 = !DILocation(line: 337, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !368, line: 337, column: 3)
!1636 = distinct !DILexicalBlock(scope: !1632, file: !368, line: 337, column: 3)
!1637 = !DILocation(line: 337, column: 3, scope: !1636)
!1638 = !DILocation(line: 338, column: 18, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1594, file: !368, line: 338, column: 7)
!1640 = !DILocation(line: 338, column: 7, scope: !1594)
!1641 = !DILocation(line: 338, column: 24, scope: !1639)
!1642 = !DILocation(line: 339, column: 10, scope: !1602)
!1643 = !DILocation(line: 0, scope: !1602)
!1644 = !DILocation(line: 0, scope: !1606)
!1645 = !DILocation(line: 339, column: 10, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1606, file: !368, line: 339, column: 10)
!1647 = !DILocation(line: 339, column: 10, scope: !1606)
!1648 = !DILocation(line: 339, column: 10, scope: !1610)
!1649 = !DILocation(line: 339, column: 10, scope: !1609)
!1650 = !DILocation(line: 0, scope: !1608)
!1651 = !DILocation(line: 339, column: 10, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1608, file: !368, line: 339, column: 10)
!1653 = !DILocation(line: 339, column: 10, scope: !1608)
!1654 = !DILocation(line: 339, column: 10, scope: !1594)
!1655 = !DILocation(line: 340, column: 3, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !368, line: 340, column: 3)
!1657 = distinct !DILexicalBlock(scope: !1658, file: !368, line: 340, column: 3)
!1658 = distinct !DILexicalBlock(scope: !1594, file: !368, line: 340, column: 3)
!1659 = !DILocation(line: 340, column: 3, scope: !1657)
!1660 = !DILocation(line: 340, column: 3, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !368, line: 340, column: 3)
!1662 = distinct !DILexicalBlock(scope: !1656, file: !368, line: 340, column: 3)
!1663 = !DILocation(line: 340, column: 3, scope: !1662)
!1664 = !DILocation(line: 340, column: 3, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !368, line: 340, column: 3)
!1666 = distinct !DILexicalBlock(scope: !1661, file: !368, line: 340, column: 3)
!1667 = !DILocation(line: 340, column: 3, scope: !1666)
!1668 = !DILocation(line: 340, column: 3, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1665, file: !368, line: 340, column: 3)
!1670 = !DILocation(line: 340, column: 3, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1661, file: !368, line: 340, column: 3)
!1672 = !DILocation(line: 340, column: 3, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1671, file: !368, line: 340, column: 3)
!1674 = !DILocation(line: 340, column: 3, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1676, file: !368, line: 340, column: 3)
!1676 = distinct !DILexicalBlock(scope: !1673, file: !368, line: 340, column: 3)
!1677 = !DILocation(line: 340, column: 3, scope: !1676)
!1678 = !DILocation(line: 340, column: 3, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1675, file: !368, line: 340, column: 3)
!1680 = !DILocation(line: 341, column: 1, scope: !1594)
!1681 = !DISubprogram(name: "PetscCheckPointer", scope: !384, file: !384, line: 183, type: !1682, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!3, !1684, !333}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1686 = !DISubprogram(name: "PetscObjectComm", scope: !1463, file: !1463, line: 2649, type: !1687, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!404, !400}
!1689 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !1463, file: !1463, line: 1495, type: !1690, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!26, !400, !423, !441}
!1692 = distinct !DISubprogram(name: "PCRedundantSetScatter", scope: !368, file: !368, line: 375, type: !1693, scopeLine: 376, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1695)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!398, !377, !1452, !1452}
!1695 = !{!1696, !1697, !1698, !1699, !1700, !1703, !1704, !1706, !1710}
!1696 = !DILocalVariable(name: "pc", arg: 1, scope: !1692, file: !368, line: 375, type: !377)
!1697 = !DILocalVariable(name: "in", arg: 2, scope: !1692, file: !368, line: 375, type: !1452)
!1698 = !DILocalVariable(name: "out", arg: 3, scope: !1692, file: !368, line: 375, type: !1452)
!1699 = !DILocalVariable(name: "ierr", scope: !1692, file: !368, line: 377, type: !398)
!1700 = !DILocalVariable(name: "_7_f", scope: !1701, file: !368, line: 383, type: !1702)
!1701 = distinct !DILexicalBlock(scope: !1692, file: !368, line: 383, column: 10)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1703 = !DILocalVariable(name: "_7_ierr", scope: !1701, file: !368, line: 383, type: !398)
!1704 = !DILocalVariable(name: "ierr__", scope: !1705, file: !368, line: 383, type: !398)
!1705 = distinct !DILexicalBlock(scope: !1701, file: !368, line: 383, column: 10)
!1706 = !DILocalVariable(name: "ierr__", scope: !1707, file: !368, line: 383, type: !398)
!1707 = distinct !DILexicalBlock(scope: !1708, file: !368, line: 383, column: 10)
!1708 = distinct !DILexicalBlock(scope: !1709, file: !368, line: 383, column: 10)
!1709 = distinct !DILexicalBlock(scope: !1701, file: !368, line: 383, column: 10)
!1710 = !DILocalVariable(name: "ierr__", scope: !1711, file: !368, line: 383, type: !398)
!1711 = distinct !DILexicalBlock(scope: !1692, file: !368, line: 383, column: 94)
!1712 = !DILocation(line: 0, scope: !1692)
!1713 = !DILocation(line: 379, column: 3, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1715, file: !368, line: 379, column: 3)
!1715 = distinct !DILexicalBlock(scope: !1716, file: !368, line: 379, column: 3)
!1716 = distinct !DILexicalBlock(scope: !1692, file: !368, line: 379, column: 3)
!1717 = !DILocation(line: 379, column: 3, scope: !1715)
!1718 = !DILocation(line: 379, column: 3, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1720, file: !368, line: 379, column: 3)
!1720 = distinct !DILexicalBlock(scope: !1714, file: !368, line: 379, column: 3)
!1721 = !DILocation(line: 379, column: 3, scope: !1720)
!1722 = !DILocation(line: 379, column: 3, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1719, file: !368, line: 379, column: 3)
!1724 = !DILocation(line: 380, column: 3, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1726, file: !368, line: 380, column: 3)
!1726 = distinct !DILexicalBlock(scope: !1692, file: !368, line: 380, column: 3)
!1727 = !DILocation(line: 380, column: 3, scope: !1726)
!1728 = !DILocation(line: 380, column: 3, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1726, file: !368, line: 380, column: 3)
!1730 = !DILocation(line: 380, column: 3, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1726, file: !368, line: 380, column: 3)
!1732 = !DILocation(line: 380, column: 3, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1734, file: !368, line: 380, column: 3)
!1734 = distinct !DILexicalBlock(scope: !1731, file: !368, line: 380, column: 3)
!1735 = !DILocation(line: 380, column: 3, scope: !1734)
!1736 = !DILocation(line: 381, column: 3, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !368, line: 381, column: 3)
!1738 = distinct !DILexicalBlock(scope: !1692, file: !368, line: 381, column: 3)
!1739 = !DILocation(line: 381, column: 3, scope: !1738)
!1740 = !DILocation(line: 381, column: 3, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1738, file: !368, line: 381, column: 3)
!1742 = !DILocation(line: 381, column: 3, scope: !1743)
!1743 = distinct !DILexicalBlock(scope: !1738, file: !368, line: 381, column: 3)
!1744 = !DILocation(line: 381, column: 3, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !368, line: 381, column: 3)
!1746 = distinct !DILexicalBlock(scope: !1743, file: !368, line: 381, column: 3)
!1747 = !DILocation(line: 381, column: 3, scope: !1746)
!1748 = !DILocation(line: 382, column: 3, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !368, line: 382, column: 3)
!1750 = distinct !DILexicalBlock(scope: !1692, file: !368, line: 382, column: 3)
!1751 = !DILocation(line: 382, column: 3, scope: !1750)
!1752 = !DILocation(line: 382, column: 3, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1750, file: !368, line: 382, column: 3)
!1754 = !DILocation(line: 382, column: 3, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1750, file: !368, line: 382, column: 3)
!1756 = !DILocation(line: 382, column: 3, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1758, file: !368, line: 382, column: 3)
!1758 = distinct !DILexicalBlock(scope: !1755, file: !368, line: 382, column: 3)
!1759 = !DILocation(line: 382, column: 3, scope: !1758)
!1760 = !DILocation(line: 383, column: 10, scope: !1701)
!1761 = !DILocation(line: 0, scope: !1701)
!1762 = !DILocation(line: 0, scope: !1705)
!1763 = !DILocation(line: 383, column: 10, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1705, file: !368, line: 383, column: 10)
!1765 = !DILocation(line: 383, column: 10, scope: !1705)
!1766 = !DILocation(line: 383, column: 10, scope: !1709)
!1767 = !DILocation(line: 383, column: 10, scope: !1708)
!1768 = !DILocation(line: 0, scope: !1707)
!1769 = !DILocation(line: 383, column: 10, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1707, file: !368, line: 383, column: 10)
!1771 = !DILocation(line: 383, column: 10, scope: !1707)
!1772 = !DILocation(line: 383, column: 10, scope: !1692)
!1773 = !DILocation(line: 384, column: 3, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1775, file: !368, line: 384, column: 3)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !368, line: 384, column: 3)
!1776 = distinct !DILexicalBlock(scope: !1692, file: !368, line: 384, column: 3)
!1777 = !DILocation(line: 384, column: 3, scope: !1775)
!1778 = !DILocation(line: 384, column: 3, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !368, line: 384, column: 3)
!1780 = distinct !DILexicalBlock(scope: !1774, file: !368, line: 384, column: 3)
!1781 = !DILocation(line: 384, column: 3, scope: !1780)
!1782 = !DILocation(line: 384, column: 3, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1784, file: !368, line: 384, column: 3)
!1784 = distinct !DILexicalBlock(scope: !1779, file: !368, line: 384, column: 3)
!1785 = !DILocation(line: 384, column: 3, scope: !1784)
!1786 = !DILocation(line: 384, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1783, file: !368, line: 384, column: 3)
!1788 = !DILocation(line: 384, column: 3, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1779, file: !368, line: 384, column: 3)
!1790 = !DILocation(line: 384, column: 3, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1789, file: !368, line: 384, column: 3)
!1792 = !DILocation(line: 384, column: 3, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1794, file: !368, line: 384, column: 3)
!1794 = distinct !DILexicalBlock(scope: !1791, file: !368, line: 384, column: 3)
!1795 = !DILocation(line: 384, column: 3, scope: !1794)
!1796 = !DILocation(line: 384, column: 3, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1793, file: !368, line: 384, column: 3)
!1798 = !DILocation(line: 385, column: 1, scope: !1692)
!1799 = distinct !DISubprogram(name: "PCRedundantGetKSP", scope: !368, file: !368, line: 451, type: !1800, scopeLine: 452, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1803)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!398, !377, !1802}
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!1803 = !{!1804, !1805, !1806, !1807, !1810, !1811, !1813, !1817}
!1804 = !DILocalVariable(name: "pc", arg: 1, scope: !1799, file: !368, line: 451, type: !377)
!1805 = !DILocalVariable(name: "innerksp", arg: 2, scope: !1799, file: !368, line: 451, type: !1802)
!1806 = !DILocalVariable(name: "ierr", scope: !1799, file: !368, line: 453, type: !398)
!1807 = !DILocalVariable(name: "_7_f", scope: !1808, file: !368, line: 458, type: !1809)
!1808 = distinct !DILexicalBlock(scope: !1799, file: !368, line: 458, column: 10)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1810 = !DILocalVariable(name: "_7_ierr", scope: !1808, file: !368, line: 458, type: !398)
!1811 = !DILocalVariable(name: "ierr__", scope: !1812, file: !368, line: 458, type: !398)
!1812 = distinct !DILexicalBlock(scope: !1808, file: !368, line: 458, column: 10)
!1813 = !DILocalVariable(name: "ierr__", scope: !1814, file: !368, line: 458, type: !398)
!1814 = distinct !DILexicalBlock(scope: !1815, file: !368, line: 458, column: 10)
!1815 = distinct !DILexicalBlock(scope: !1816, file: !368, line: 458, column: 10)
!1816 = distinct !DILexicalBlock(scope: !1808, file: !368, line: 458, column: 10)
!1817 = !DILocalVariable(name: "ierr__", scope: !1818, file: !368, line: 458, type: !398)
!1818 = distinct !DILexicalBlock(scope: !1799, file: !368, line: 458, column: 75)
!1819 = !DILocation(line: 0, scope: !1799)
!1820 = !DILocation(line: 455, column: 3, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1822, file: !368, line: 455, column: 3)
!1822 = distinct !DILexicalBlock(scope: !1823, file: !368, line: 455, column: 3)
!1823 = distinct !DILexicalBlock(scope: !1799, file: !368, line: 455, column: 3)
!1824 = !DILocation(line: 455, column: 3, scope: !1822)
!1825 = !DILocation(line: 455, column: 3, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1827, file: !368, line: 455, column: 3)
!1827 = distinct !DILexicalBlock(scope: !1821, file: !368, line: 455, column: 3)
!1828 = !DILocation(line: 455, column: 3, scope: !1827)
!1829 = !DILocation(line: 455, column: 3, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1826, file: !368, line: 455, column: 3)
!1831 = !DILocation(line: 456, column: 3, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !368, line: 456, column: 3)
!1833 = distinct !DILexicalBlock(scope: !1799, file: !368, line: 456, column: 3)
!1834 = !DILocation(line: 456, column: 3, scope: !1833)
!1835 = !DILocation(line: 456, column: 3, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1833, file: !368, line: 456, column: 3)
!1837 = !DILocation(line: 456, column: 3, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1833, file: !368, line: 456, column: 3)
!1839 = !DILocation(line: 456, column: 3, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !368, line: 456, column: 3)
!1841 = distinct !DILexicalBlock(scope: !1838, file: !368, line: 456, column: 3)
!1842 = !DILocation(line: 456, column: 3, scope: !1841)
!1843 = !DILocation(line: 457, column: 3, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !368, line: 457, column: 3)
!1845 = distinct !DILexicalBlock(scope: !1799, file: !368, line: 457, column: 3)
!1846 = !DILocation(line: 457, column: 3, scope: !1845)
!1847 = !DILocation(line: 457, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1845, file: !368, line: 457, column: 3)
!1849 = !DILocation(line: 458, column: 10, scope: !1808)
!1850 = !DILocation(line: 0, scope: !1808)
!1851 = !DILocation(line: 0, scope: !1812)
!1852 = !DILocation(line: 458, column: 10, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1812, file: !368, line: 458, column: 10)
!1854 = !DILocation(line: 458, column: 10, scope: !1812)
!1855 = !DILocation(line: 458, column: 10, scope: !1816)
!1856 = !DILocation(line: 458, column: 10, scope: !1815)
!1857 = !DILocation(line: 0, scope: !1814)
!1858 = !DILocation(line: 458, column: 10, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1814, file: !368, line: 458, column: 10)
!1860 = !DILocation(line: 458, column: 10, scope: !1814)
!1861 = !DILocation(line: 458, column: 10, scope: !1799)
!1862 = !DILocation(line: 459, column: 3, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !368, line: 459, column: 3)
!1864 = distinct !DILexicalBlock(scope: !1865, file: !368, line: 459, column: 3)
!1865 = distinct !DILexicalBlock(scope: !1799, file: !368, line: 459, column: 3)
!1866 = !DILocation(line: 459, column: 3, scope: !1864)
!1867 = !DILocation(line: 459, column: 3, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1869, file: !368, line: 459, column: 3)
!1869 = distinct !DILexicalBlock(scope: !1863, file: !368, line: 459, column: 3)
!1870 = !DILocation(line: 459, column: 3, scope: !1869)
!1871 = !DILocation(line: 459, column: 3, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !368, line: 459, column: 3)
!1873 = distinct !DILexicalBlock(scope: !1868, file: !368, line: 459, column: 3)
!1874 = !DILocation(line: 459, column: 3, scope: !1873)
!1875 = !DILocation(line: 459, column: 3, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1872, file: !368, line: 459, column: 3)
!1877 = !DILocation(line: 459, column: 3, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1868, file: !368, line: 459, column: 3)
!1879 = !DILocation(line: 459, column: 3, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1878, file: !368, line: 459, column: 3)
!1881 = !DILocation(line: 459, column: 3, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !368, line: 459, column: 3)
!1883 = distinct !DILexicalBlock(scope: !1880, file: !368, line: 459, column: 3)
!1884 = !DILocation(line: 459, column: 3, scope: !1883)
!1885 = !DILocation(line: 459, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1882, file: !368, line: 459, column: 3)
!1887 = !DILocation(line: 460, column: 1, scope: !1799)
!1888 = distinct !DISubprogram(name: "PCRedundantGetOperators", scope: !368, file: !368, line: 487, type: !1889, scopeLine: 488, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1891)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!398, !377, !687, !687}
!1891 = !{!1892, !1893, !1894, !1895, !1896, !1899, !1900, !1902, !1906}
!1892 = !DILocalVariable(name: "pc", arg: 1, scope: !1888, file: !368, line: 487, type: !377)
!1893 = !DILocalVariable(name: "mat", arg: 2, scope: !1888, file: !368, line: 487, type: !687)
!1894 = !DILocalVariable(name: "pmat", arg: 3, scope: !1888, file: !368, line: 487, type: !687)
!1895 = !DILocalVariable(name: "ierr", scope: !1888, file: !368, line: 489, type: !398)
!1896 = !DILocalVariable(name: "_7_f", scope: !1897, file: !368, line: 495, type: !1898)
!1897 = distinct !DILexicalBlock(scope: !1888, file: !368, line: 495, column: 10)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64)
!1899 = !DILocalVariable(name: "_7_ierr", scope: !1897, file: !368, line: 495, type: !398)
!1900 = !DILocalVariable(name: "ierr__", scope: !1901, file: !368, line: 495, type: !398)
!1901 = distinct !DILexicalBlock(scope: !1897, file: !368, line: 495, column: 10)
!1902 = !DILocalVariable(name: "ierr__", scope: !1903, file: !368, line: 495, type: !398)
!1903 = distinct !DILexicalBlock(scope: !1904, file: !368, line: 495, column: 10)
!1904 = distinct !DILexicalBlock(scope: !1905, file: !368, line: 495, column: 10)
!1905 = distinct !DILexicalBlock(scope: !1897, file: !368, line: 495, column: 10)
!1906 = !DILocalVariable(name: "ierr__", scope: !1907, file: !368, line: 495, type: !398)
!1907 = distinct !DILexicalBlock(scope: !1888, file: !368, line: 495, column: 86)
!1908 = !DILocation(line: 0, scope: !1888)
!1909 = !DILocation(line: 491, column: 3, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !368, line: 491, column: 3)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !368, line: 491, column: 3)
!1912 = distinct !DILexicalBlock(scope: !1888, file: !368, line: 491, column: 3)
!1913 = !DILocation(line: 491, column: 3, scope: !1911)
!1914 = !DILocation(line: 491, column: 3, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !368, line: 491, column: 3)
!1916 = distinct !DILexicalBlock(scope: !1910, file: !368, line: 491, column: 3)
!1917 = !DILocation(line: 491, column: 3, scope: !1916)
!1918 = !DILocation(line: 491, column: 3, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1915, file: !368, line: 491, column: 3)
!1920 = !DILocation(line: 492, column: 3, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1922, file: !368, line: 492, column: 3)
!1922 = distinct !DILexicalBlock(scope: !1888, file: !368, line: 492, column: 3)
!1923 = !DILocation(line: 492, column: 3, scope: !1922)
!1924 = !DILocation(line: 492, column: 3, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1922, file: !368, line: 492, column: 3)
!1926 = !DILocation(line: 492, column: 3, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1922, file: !368, line: 492, column: 3)
!1928 = !DILocation(line: 492, column: 3, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1930, file: !368, line: 492, column: 3)
!1930 = distinct !DILexicalBlock(scope: !1927, file: !368, line: 492, column: 3)
!1931 = !DILocation(line: 492, column: 3, scope: !1930)
!1932 = !DILocation(line: 493, column: 7, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1888, file: !368, line: 493, column: 7)
!1934 = !DILocation(line: 493, column: 7, scope: !1888)
!1935 = !DILocation(line: 493, column: 13, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !368, line: 493, column: 13)
!1937 = distinct !DILexicalBlock(scope: !1933, file: !368, line: 493, column: 13)
!1938 = !DILocation(line: 493, column: 13, scope: !1937)
!1939 = !DILocation(line: 494, column: 7, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1888, file: !368, line: 494, column: 7)
!1941 = !DILocation(line: 494, column: 7, scope: !1888)
!1942 = !DILocation(line: 494, column: 13, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1944, file: !368, line: 494, column: 13)
!1944 = distinct !DILexicalBlock(scope: !1940, file: !368, line: 494, column: 13)
!1945 = !DILocation(line: 494, column: 13, scope: !1944)
!1946 = !DILocation(line: 495, column: 10, scope: !1897)
!1947 = !DILocation(line: 0, scope: !1897)
!1948 = !DILocation(line: 0, scope: !1901)
!1949 = !DILocation(line: 495, column: 10, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1901, file: !368, line: 495, column: 10)
!1951 = !DILocation(line: 495, column: 10, scope: !1901)
!1952 = !DILocation(line: 495, column: 10, scope: !1905)
!1953 = !DILocation(line: 495, column: 10, scope: !1904)
!1954 = !DILocation(line: 0, scope: !1903)
!1955 = !DILocation(line: 495, column: 10, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1903, file: !368, line: 495, column: 10)
!1957 = !DILocation(line: 495, column: 10, scope: !1903)
!1958 = !DILocation(line: 495, column: 10, scope: !1888)
!1959 = !DILocation(line: 496, column: 3, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1961, file: !368, line: 496, column: 3)
!1961 = distinct !DILexicalBlock(scope: !1962, file: !368, line: 496, column: 3)
!1962 = distinct !DILexicalBlock(scope: !1888, file: !368, line: 496, column: 3)
!1963 = !DILocation(line: 496, column: 3, scope: !1961)
!1964 = !DILocation(line: 496, column: 3, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !368, line: 496, column: 3)
!1966 = distinct !DILexicalBlock(scope: !1960, file: !368, line: 496, column: 3)
!1967 = !DILocation(line: 496, column: 3, scope: !1966)
!1968 = !DILocation(line: 496, column: 3, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1970, file: !368, line: 496, column: 3)
!1970 = distinct !DILexicalBlock(scope: !1965, file: !368, line: 496, column: 3)
!1971 = !DILocation(line: 496, column: 3, scope: !1970)
!1972 = !DILocation(line: 496, column: 3, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1969, file: !368, line: 496, column: 3)
!1974 = !DILocation(line: 496, column: 3, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1965, file: !368, line: 496, column: 3)
!1976 = !DILocation(line: 496, column: 3, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1975, file: !368, line: 496, column: 3)
!1978 = !DILocation(line: 496, column: 3, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1980, file: !368, line: 496, column: 3)
!1980 = distinct !DILexicalBlock(scope: !1977, file: !368, line: 496, column: 3)
!1981 = !DILocation(line: 496, column: 3, scope: !1980)
!1982 = !DILocation(line: 496, column: 3, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1979, file: !368, line: 496, column: 3)
!1984 = !DILocation(line: 497, column: 1, scope: !1888)
!1985 = distinct !DISubprogram(name: "PCCreate_Redundant", scope: !368, file: !368, line: 523, type: !598, scopeLine: 524, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1986)
!1986 = !{!1987, !1988, !1989, !1990, !1991, !1993, !1995, !2001, !2002, !2004, !2006, !2008, !2010}
!1987 = !DILocalVariable(name: "pc", arg: 1, scope: !1985, file: !368, line: 523, type: !377)
!1988 = !DILocalVariable(name: "ierr", scope: !1985, file: !368, line: 525, type: !398)
!1989 = !DILocalVariable(name: "red", scope: !1985, file: !368, line: 526, type: !366)
!1990 = !DILocalVariable(name: "size", scope: !1985, file: !368, line: 527, type: !463)
!1991 = !DILocalVariable(name: "ierr__", scope: !1992, file: !368, line: 530, type: !398)
!1992 = distinct !DILexicalBlock(scope: !1985, file: !368, line: 530, column: 31)
!1993 = !DILocalVariable(name: "_7_errorcode", scope: !1994, file: !368, line: 531, type: !398)
!1994 = distinct !DILexicalBlock(scope: !1985, file: !368, line: 531, column: 64)
!1995 = !DILocalVariable(name: "_7_errorstring", scope: !1996, file: !368, line: 531, type: !1998)
!1996 = distinct !DILexicalBlock(scope: !1997, file: !368, line: 531, column: 64)
!1997 = distinct !DILexicalBlock(scope: !1994, file: !368, line: 531, column: 64)
!1998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !425, size: 2048, elements: !1999)
!1999 = !{!2000}
!2000 = !DISubrange(count: 256)
!2001 = !DILocalVariable(name: "_7_resultlen", scope: !1996, file: !368, line: 531, type: !463)
!2002 = !DILocalVariable(name: "ierr__", scope: !2003, file: !368, line: 545, type: !398)
!2003 = distinct !DILexicalBlock(scope: !1985, file: !368, line: 545, column: 112)
!2004 = !DILocalVariable(name: "ierr__", scope: !2005, file: !368, line: 546, type: !398)
!2005 = distinct !DILexicalBlock(scope: !1985, file: !368, line: 546, column: 110)
!2006 = !DILocalVariable(name: "ierr__", scope: !2007, file: !368, line: 547, type: !398)
!2007 = distinct !DILexicalBlock(scope: !1985, file: !368, line: 547, column: 104)
!2008 = !DILocalVariable(name: "ierr__", scope: !2009, file: !368, line: 548, type: !398)
!2009 = distinct !DILexicalBlock(scope: !1985, file: !368, line: 548, column: 116)
!2010 = !DILocalVariable(name: "ierr__", scope: !2011, file: !368, line: 549, type: !398)
!2011 = distinct !DILexicalBlock(scope: !1985, file: !368, line: 549, column: 110)
!2012 = !DILocation(line: 0, scope: !1985)
!2013 = !DILocation(line: 526, column: 3, scope: !1985)
!2014 = !DILocation(line: 527, column: 3, scope: !1985)
!2015 = !DILocation(line: 529, column: 3, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !368, line: 529, column: 3)
!2017 = distinct !DILexicalBlock(scope: !2018, file: !368, line: 529, column: 3)
!2018 = distinct !DILexicalBlock(scope: !1985, file: !368, line: 529, column: 3)
!2019 = !DILocation(line: 529, column: 3, scope: !2017)
!2020 = !DILocation(line: 529, column: 3, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !368, line: 529, column: 3)
!2022 = distinct !DILexicalBlock(scope: !2016, file: !368, line: 529, column: 3)
!2023 = !DILocation(line: 529, column: 3, scope: !2022)
!2024 = !DILocation(line: 529, column: 3, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2021, file: !368, line: 529, column: 3)
!2026 = !DILocation(line: 530, column: 10, scope: !1985)
!2027 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2028 = !DILocation(line: 0, scope: !1992)
!2029 = !DILocation(line: 530, column: 31, scope: !1992)
!2030 = !DILocation(line: 530, column: 31, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1992, file: !368, line: 530, column: 31)
!2032 = !DILocation(line: 531, column: 24, scope: !1985)
!2033 = !DILocation(line: 531, column: 10, scope: !1985)
!2034 = !DILocation(line: 0, scope: !1994)
!2035 = !DILocation(line: 531, column: 64, scope: !1997)
!2036 = !DILocation(line: 531, column: 64, scope: !1994)
!2037 = !DILocation(line: 531, column: 64, scope: !1996)
!2038 = !DILocation(line: 0, scope: !1996)
!2039 = !DILocation(line: 533, column: 25, scope: !1985)
!2040 = !DILocation(line: 533, column: 3, scope: !1985)
!2041 = !DILocation(line: 533, column: 8, scope: !1985)
!2042 = !DILocation(line: 533, column: 23, scope: !1985)
!2043 = !{!1530, !1506, i64 88}
!2044 = !DILocation(line: 534, column: 8, scope: !1985)
!2045 = !DILocation(line: 534, column: 23, scope: !1985)
!2046 = !{!1530, !1507, i64 72}
!2047 = !DILocation(line: 535, column: 7, scope: !1985)
!2048 = !DILocation(line: 535, column: 23, scope: !1985)
!2049 = !DILocation(line: 537, column: 12, scope: !1985)
!2050 = !DILocation(line: 537, column: 27, scope: !1985)
!2051 = !{!2052, !1509, i64 8}
!2052 = !{!"_PCOps", !1509, i64 0, !1509, i64 8, !1509, i64 16, !1509, i64 24, !1509, i64 32, !1509, i64 40, !1509, i64 48, !1509, i64 56, !1509, i64 64, !1509, i64 72, !1509, i64 80, !1509, i64 88, !1509, i64 96, !1509, i64 104, !1509, i64 112, !1509, i64 120, !1509, i64 128, !1509, i64 136}
!2053 = !DILocation(line: 538, column: 12, scope: !1985)
!2054 = !DILocation(line: 538, column: 27, scope: !1985)
!2055 = !{!2052, !1509, i64 40}
!2056 = !DILocation(line: 539, column: 12, scope: !1985)
!2057 = !DILocation(line: 539, column: 27, scope: !1985)
!2058 = !{!2052, !1509, i64 0}
!2059 = !DILocation(line: 540, column: 12, scope: !1985)
!2060 = !DILocation(line: 540, column: 27, scope: !1985)
!2061 = !{!2052, !1509, i64 112}
!2062 = !DILocation(line: 541, column: 12, scope: !1985)
!2063 = !DILocation(line: 541, column: 27, scope: !1985)
!2064 = !{!2052, !1509, i64 128}
!2065 = !DILocation(line: 542, column: 12, scope: !1985)
!2066 = !DILocation(line: 542, column: 27, scope: !1985)
!2067 = !{!2052, !1509, i64 56}
!2068 = !DILocation(line: 543, column: 12, scope: !1985)
!2069 = !DILocation(line: 543, column: 27, scope: !1985)
!2070 = !{!2052, !1509, i64 120}
!2071 = !DILocation(line: 545, column: 10, scope: !1985)
!2072 = !DILocation(line: 0, scope: !2003)
!2073 = !DILocation(line: 545, column: 112, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2003, file: !368, line: 545, column: 112)
!2075 = !DILocation(line: 545, column: 112, scope: !2003)
!2076 = !DILocation(line: 546, column: 10, scope: !1985)
!2077 = !DILocation(line: 0, scope: !2005)
!2078 = !DILocation(line: 546, column: 110, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2005, file: !368, line: 546, column: 110)
!2080 = !DILocation(line: 546, column: 110, scope: !2005)
!2081 = !DILocation(line: 547, column: 10, scope: !1985)
!2082 = !DILocation(line: 0, scope: !2007)
!2083 = !DILocation(line: 547, column: 104, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2007, file: !368, line: 547, column: 104)
!2085 = !DILocation(line: 547, column: 104, scope: !2007)
!2086 = !DILocation(line: 548, column: 10, scope: !1985)
!2087 = !DILocation(line: 0, scope: !2009)
!2088 = !DILocation(line: 548, column: 116, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2009, file: !368, line: 548, column: 116)
!2090 = !DILocation(line: 548, column: 116, scope: !2009)
!2091 = !DILocation(line: 549, column: 10, scope: !1985)
!2092 = !DILocation(line: 0, scope: !2011)
!2093 = !DILocation(line: 549, column: 110, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2011, file: !368, line: 549, column: 110)
!2095 = !DILocation(line: 549, column: 110, scope: !2011)
!2096 = !DILocation(line: 550, column: 3, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2098, file: !368, line: 550, column: 3)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !368, line: 550, column: 3)
!2099 = distinct !DILexicalBlock(scope: !1985, file: !368, line: 550, column: 3)
!2100 = !DILocation(line: 550, column: 3, scope: !2098)
!2101 = !DILocation(line: 550, column: 3, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !368, line: 550, column: 3)
!2103 = distinct !DILexicalBlock(scope: !2097, file: !368, line: 550, column: 3)
!2104 = !DILocation(line: 550, column: 3, scope: !2103)
!2105 = !DILocation(line: 550, column: 3, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !368, line: 550, column: 3)
!2107 = distinct !DILexicalBlock(scope: !2102, file: !368, line: 550, column: 3)
!2108 = !DILocation(line: 550, column: 3, scope: !2107)
!2109 = !DILocation(line: 550, column: 3, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2106, file: !368, line: 550, column: 3)
!2111 = !DILocation(line: 550, column: 3, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2102, file: !368, line: 550, column: 3)
!2113 = !DILocation(line: 550, column: 3, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2112, file: !368, line: 550, column: 3)
!2115 = !DILocation(line: 550, column: 3, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !368, line: 550, column: 3)
!2117 = distinct !DILexicalBlock(scope: !2114, file: !368, line: 550, column: 3)
!2118 = !DILocation(line: 550, column: 3, scope: !2117)
!2119 = !DILocation(line: 550, column: 3, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2116, file: !368, line: 550, column: 3)
!2121 = !DILocation(line: 551, column: 1, scope: !1985)
!2122 = !DISubprogram(name: "PetscMallocA", scope: !1463, file: !1463, line: 1288, type: !2123, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!398, !26, !3, !26, !423, !423, !560, !483, null}
!2125 = !DISubprogram(name: "PetscLogObjectMemory", scope: !2126, file: !2126, line: 228, type: !2127, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!2126 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!26, !400, !449}
!2129 = !DISubprogram(name: "MPI_Comm_size", scope: !403, file: !403, line: 1331, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!26, !404, !2132}
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2133 = !DISubprogram(name: "MPI_Error_string", scope: !403, file: !403, line: 1357, type: !2134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!26, !26, !473, !2132}
!2136 = distinct !DISubprogram(name: "PCApply_Redundant", scope: !368, file: !368, line: 188, type: !602, scopeLine: 189, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2137)
!2137 = !{!2138, !2139, !2140, !2141, !2142, !2143, !2144, !2148, !2150, !2152, !2154, !2156, !2158, !2160, !2162, !2164, !2166, !2168, !2170, !2172, !2174, !2176}
!2138 = !DILocalVariable(name: "pc", arg: 1, scope: !2136, file: !368, line: 188, type: !377)
!2139 = !DILocalVariable(name: "x", arg: 2, scope: !2136, file: !368, line: 188, type: !604)
!2140 = !DILocalVariable(name: "y", arg: 3, scope: !2136, file: !368, line: 188, type: !604)
!2141 = !DILocalVariable(name: "red", scope: !2136, file: !368, line: 190, type: !366)
!2142 = !DILocalVariable(name: "ierr", scope: !2136, file: !368, line: 191, type: !398)
!2143 = !DILocalVariable(name: "array", scope: !2136, file: !368, line: 192, type: !509)
!2144 = !DILocalVariable(name: "ierr__", scope: !2145, file: !368, line: 196, type: !398)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !368, line: 196, column: 35)
!2146 = distinct !DILexicalBlock(scope: !2147, file: !368, line: 195, column: 29)
!2147 = distinct !DILexicalBlock(scope: !2136, file: !368, line: 195, column: 7)
!2148 = !DILocalVariable(name: "ierr__", scope: !2149, file: !368, line: 197, type: !398)
!2149 = distinct !DILexicalBlock(scope: !2146, file: !368, line: 197, column: 41)
!2150 = !DILocalVariable(name: "ierr__", scope: !2151, file: !368, line: 202, type: !398)
!2151 = distinct !DILexicalBlock(scope: !2136, file: !368, line: 202, column: 84)
!2152 = !DILocalVariable(name: "ierr__", scope: !2153, file: !368, line: 203, type: !398)
!2153 = distinct !DILexicalBlock(scope: !2136, file: !368, line: 203, column: 82)
!2154 = !DILocalVariable(name: "ierr__", scope: !2155, file: !368, line: 206, type: !398)
!2155 = distinct !DILexicalBlock(scope: !2136, file: !368, line: 206, column: 40)
!2156 = !DILocalVariable(name: "ierr__", scope: !2157, file: !368, line: 207, type: !398)
!2157 = distinct !DILexicalBlock(scope: !2136, file: !368, line: 207, column: 61)
!2158 = !DILocalVariable(name: "ierr__", scope: !2159, file: !368, line: 210, type: !398)
!2159 = distinct !DILexicalBlock(scope: !2136, file: !368, line: 210, column: 49)
!2160 = !DILocalVariable(name: "ierr__", scope: !2161, file: !368, line: 211, type: !398)
!2161 = distinct !DILexicalBlock(scope: !2136, file: !368, line: 211, column: 47)
!2162 = !DILocalVariable(name: "ierr__", scope: !2163, file: !368, line: 212, type: !398)
!2163 = distinct !DILexicalBlock(scope: !2136, file: !368, line: 212, column: 35)
!2164 = !DILocalVariable(name: "ierr__", scope: !2165, file: !368, line: 213, type: !398)
!2165 = distinct !DILexicalBlock(scope: !2136, file: !368, line: 213, column: 44)
!2166 = !DILocalVariable(name: "ierr__", scope: !2167, file: !368, line: 216, type: !398)
!2167 = distinct !DILexicalBlock(scope: !2136, file: !368, line: 216, column: 40)
!2168 = !DILocalVariable(name: "ierr__", scope: !2169, file: !368, line: 217, type: !398)
!2169 = distinct !DILexicalBlock(scope: !2136, file: !368, line: 217, column: 61)
!2170 = !DILocalVariable(name: "ierr__", scope: !2171, file: !368, line: 220, type: !398)
!2171 = distinct !DILexicalBlock(scope: !2136, file: !368, line: 220, column: 85)
!2172 = !DILocalVariable(name: "ierr__", scope: !2173, file: !368, line: 221, type: !398)
!2173 = distinct !DILexicalBlock(scope: !2136, file: !368, line: 221, column: 83)
!2174 = !DILocalVariable(name: "ierr__", scope: !2175, file: !368, line: 222, type: !398)
!2175 = distinct !DILexicalBlock(scope: !2136, file: !368, line: 222, column: 35)
!2176 = !DILocalVariable(name: "ierr__", scope: !2177, file: !368, line: 223, type: !398)
!2177 = distinct !DILexicalBlock(scope: !2136, file: !368, line: 223, column: 44)
!2178 = !DILocation(line: 0, scope: !2136)
!2179 = !DILocation(line: 190, column: 44, scope: !2136)
!2180 = !DILocation(line: 192, column: 3, scope: !2136)
!2181 = !DILocation(line: 194, column: 3, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !368, line: 194, column: 3)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !368, line: 194, column: 3)
!2184 = distinct !DILexicalBlock(scope: !2136, file: !368, line: 194, column: 3)
!2185 = !DILocation(line: 194, column: 3, scope: !2183)
!2186 = !DILocation(line: 194, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2188, file: !368, line: 194, column: 3)
!2188 = distinct !DILexicalBlock(scope: !2182, file: !368, line: 194, column: 3)
!2189 = !DILocation(line: 194, column: 3, scope: !2188)
!2190 = !DILocation(line: 194, column: 3, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2187, file: !368, line: 194, column: 3)
!2192 = !DILocation(line: 195, column: 13, scope: !2147)
!2193 = !DILocation(line: 195, column: 8, scope: !2147)
!2194 = !DILocation(line: 195, column: 7, scope: !2136)
!2195 = !DILocation(line: 196, column: 26, scope: !2146)
!2196 = !DILocation(line: 196, column: 12, scope: !2146)
!2197 = !DILocation(line: 0, scope: !2145)
!2198 = !DILocation(line: 196, column: 35, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2145, file: !368, line: 196, column: 35)
!2200 = !DILocation(line: 196, column: 35, scope: !2145)
!2201 = !DILocation(line: 197, column: 31, scope: !2146)
!2202 = !DILocation(line: 197, column: 12, scope: !2146)
!2203 = !DILocation(line: 0, scope: !2149)
!2204 = !DILocation(line: 197, column: 41, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2149, file: !368, line: 197, column: 41)
!2206 = !DILocation(line: 197, column: 41, scope: !2149)
!2207 = !DILocation(line: 198, column: 5, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !368, line: 198, column: 5)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !368, line: 198, column: 5)
!2210 = distinct !DILexicalBlock(scope: !2146, file: !368, line: 198, column: 5)
!2211 = !DILocation(line: 198, column: 5, scope: !2209)
!2212 = !DILocation(line: 198, column: 5, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2214, file: !368, line: 198, column: 5)
!2214 = distinct !DILexicalBlock(scope: !2208, file: !368, line: 198, column: 5)
!2215 = !DILocation(line: 198, column: 5, scope: !2214)
!2216 = !DILocation(line: 198, column: 5, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2218, file: !368, line: 198, column: 5)
!2218 = distinct !DILexicalBlock(scope: !2213, file: !368, line: 198, column: 5)
!2219 = !DILocation(line: 198, column: 5, scope: !2218)
!2220 = !DILocation(line: 198, column: 5, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2217, file: !368, line: 198, column: 5)
!2222 = !DILocation(line: 198, column: 5, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2213, file: !368, line: 198, column: 5)
!2224 = !DILocation(line: 198, column: 5, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2223, file: !368, line: 198, column: 5)
!2226 = !DILocation(line: 198, column: 5, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !368, line: 198, column: 5)
!2228 = distinct !DILexicalBlock(scope: !2225, file: !368, line: 198, column: 5)
!2229 = !DILocation(line: 198, column: 5, scope: !2228)
!2230 = !DILocation(line: 198, column: 5, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2227, file: !368, line: 198, column: 5)
!2232 = !DILocation(line: 202, column: 31, scope: !2136)
!2233 = !{!1530, !1509, i64 56}
!2234 = !DILocation(line: 202, column: 48, scope: !2136)
!2235 = !{!1530, !1509, i64 32}
!2236 = !DILocation(line: 202, column: 10, scope: !2136)
!2237 = !DILocation(line: 0, scope: !2151)
!2238 = !DILocation(line: 202, column: 84, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2151, file: !368, line: 202, column: 84)
!2240 = !DILocation(line: 202, column: 84, scope: !2151)
!2241 = !DILocation(line: 203, column: 29, scope: !2136)
!2242 = !DILocation(line: 203, column: 46, scope: !2136)
!2243 = !DILocation(line: 203, column: 10, scope: !2136)
!2244 = !DILocation(line: 0, scope: !2153)
!2245 = !DILocation(line: 203, column: 82, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2153, file: !368, line: 203, column: 82)
!2247 = !DILocation(line: 203, column: 82, scope: !2153)
!2248 = !DILocation(line: 206, column: 27, scope: !2136)
!2249 = !DILocation(line: 206, column: 10, scope: !2136)
!2250 = !DILocation(line: 0, scope: !2155)
!2251 = !DILocation(line: 206, column: 40, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2155, file: !368, line: 206, column: 40)
!2253 = !DILocation(line: 206, column: 40, scope: !2155)
!2254 = !DILocation(line: 207, column: 29, scope: !2136)
!2255 = !{!1530, !1509, i64 16}
!2256 = !DILocation(line: 207, column: 54, scope: !2136)
!2257 = !DILocation(line: 207, column: 10, scope: !2136)
!2258 = !DILocation(line: 0, scope: !2157)
!2259 = !DILocation(line: 207, column: 61, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2157, file: !368, line: 207, column: 61)
!2261 = !DILocation(line: 207, column: 61, scope: !2157)
!2262 = !DILocation(line: 210, column: 24, scope: !2136)
!2263 = !DILocation(line: 210, column: 33, scope: !2136)
!2264 = !DILocation(line: 210, column: 43, scope: !2136)
!2265 = !{!1530, !1509, i64 24}
!2266 = !DILocation(line: 210, column: 10, scope: !2136)
!2267 = !DILocation(line: 0, scope: !2159)
!2268 = !DILocation(line: 210, column: 49, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2159, file: !368, line: 210, column: 49)
!2270 = !DILocation(line: 210, column: 49, scope: !2159)
!2271 = !DILocation(line: 211, column: 29, scope: !2136)
!2272 = !DILocation(line: 211, column: 41, scope: !2136)
!2273 = !DILocation(line: 211, column: 10, scope: !2136)
!2274 = !DILocation(line: 0, scope: !2161)
!2275 = !DILocation(line: 211, column: 47, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2161, file: !368, line: 211, column: 47)
!2277 = !DILocation(line: 211, column: 47, scope: !2161)
!2278 = !DILocation(line: 212, column: 29, scope: !2136)
!2279 = !DILocation(line: 212, column: 10, scope: !2136)
!2280 = !DILocation(line: 0, scope: !2163)
!2281 = !DILocation(line: 212, column: 35, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2163, file: !368, line: 212, column: 35)
!2283 = !DILocation(line: 212, column: 35, scope: !2163)
!2284 = !DILocation(line: 213, column: 31, scope: !2136)
!2285 = !DILocation(line: 213, column: 10, scope: !2136)
!2286 = !DILocation(line: 0, scope: !2165)
!2287 = !DILocation(line: 213, column: 44, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2165, file: !368, line: 213, column: 44)
!2289 = !DILocation(line: 213, column: 44, scope: !2165)
!2290 = !DILocation(line: 216, column: 27, scope: !2136)
!2291 = !DILocation(line: 216, column: 10, scope: !2136)
!2292 = !DILocation(line: 0, scope: !2167)
!2293 = !DILocation(line: 216, column: 40, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2167, file: !368, line: 216, column: 40)
!2295 = !DILocation(line: 216, column: 40, scope: !2167)
!2296 = !DILocation(line: 217, column: 29, scope: !2136)
!2297 = !{!1530, !1509, i64 40}
!2298 = !DILocation(line: 217, column: 54, scope: !2136)
!2299 = !DILocation(line: 217, column: 10, scope: !2136)
!2300 = !DILocation(line: 0, scope: !2169)
!2301 = !DILocation(line: 217, column: 61, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2169, file: !368, line: 217, column: 61)
!2303 = !DILocation(line: 217, column: 61, scope: !2169)
!2304 = !DILocation(line: 220, column: 31, scope: !2136)
!2305 = !{!1530, !1509, i64 64}
!2306 = !DILocation(line: 220, column: 47, scope: !2136)
!2307 = !DILocation(line: 220, column: 10, scope: !2136)
!2308 = !DILocation(line: 0, scope: !2171)
!2309 = !DILocation(line: 220, column: 85, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2171, file: !368, line: 220, column: 85)
!2311 = !DILocation(line: 220, column: 85, scope: !2171)
!2312 = !DILocation(line: 221, column: 29, scope: !2136)
!2313 = !DILocation(line: 221, column: 45, scope: !2136)
!2314 = !DILocation(line: 221, column: 10, scope: !2136)
!2315 = !DILocation(line: 0, scope: !2173)
!2316 = !DILocation(line: 221, column: 83, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2173, file: !368, line: 221, column: 83)
!2318 = !DILocation(line: 221, column: 83, scope: !2173)
!2319 = !DILocation(line: 222, column: 29, scope: !2136)
!2320 = !DILocation(line: 222, column: 10, scope: !2136)
!2321 = !DILocation(line: 0, scope: !2175)
!2322 = !DILocation(line: 222, column: 35, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2175, file: !368, line: 222, column: 35)
!2324 = !DILocation(line: 222, column: 35, scope: !2175)
!2325 = !DILocation(line: 223, column: 31, scope: !2136)
!2326 = !DILocation(line: 223, column: 10, scope: !2136)
!2327 = !DILocation(line: 0, scope: !2177)
!2328 = !DILocation(line: 223, column: 44, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2177, file: !368, line: 223, column: 44)
!2330 = !DILocation(line: 223, column: 44, scope: !2177)
!2331 = !DILocation(line: 224, column: 3, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2333, file: !368, line: 224, column: 3)
!2333 = distinct !DILexicalBlock(scope: !2334, file: !368, line: 224, column: 3)
!2334 = distinct !DILexicalBlock(scope: !2136, file: !368, line: 224, column: 3)
!2335 = !DILocation(line: 224, column: 3, scope: !2333)
!2336 = !DILocation(line: 224, column: 3, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2338, file: !368, line: 224, column: 3)
!2338 = distinct !DILexicalBlock(scope: !2332, file: !368, line: 224, column: 3)
!2339 = !DILocation(line: 224, column: 3, scope: !2338)
!2340 = !DILocation(line: 224, column: 3, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !368, line: 224, column: 3)
!2342 = distinct !DILexicalBlock(scope: !2337, file: !368, line: 224, column: 3)
!2343 = !DILocation(line: 224, column: 3, scope: !2342)
!2344 = !DILocation(line: 224, column: 3, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2341, file: !368, line: 224, column: 3)
!2346 = !DILocation(line: 224, column: 3, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2337, file: !368, line: 224, column: 3)
!2348 = !DILocation(line: 224, column: 3, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2347, file: !368, line: 224, column: 3)
!2350 = !DILocation(line: 224, column: 3, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !368, line: 224, column: 3)
!2352 = distinct !DILexicalBlock(scope: !2349, file: !368, line: 224, column: 3)
!2353 = !DILocation(line: 224, column: 3, scope: !2352)
!2354 = !DILocation(line: 224, column: 3, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2351, file: !368, line: 224, column: 3)
!2356 = !DILocation(line: 225, column: 1, scope: !2136)
!2357 = distinct !DISubprogram(name: "PCApplyTranspose_Redundant", scope: !368, file: !368, line: 227, type: !602, scopeLine: 228, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2358)
!2358 = !{!2359, !2360, !2361, !2362, !2363, !2364, !2365, !2369, !2371, !2373, !2375, !2377, !2379, !2381, !2383, !2385, !2387, !2389, !2391, !2393, !2395, !2397}
!2359 = !DILocalVariable(name: "pc", arg: 1, scope: !2357, file: !368, line: 227, type: !377)
!2360 = !DILocalVariable(name: "x", arg: 2, scope: !2357, file: !368, line: 227, type: !604)
!2361 = !DILocalVariable(name: "y", arg: 3, scope: !2357, file: !368, line: 227, type: !604)
!2362 = !DILocalVariable(name: "red", scope: !2357, file: !368, line: 229, type: !366)
!2363 = !DILocalVariable(name: "ierr", scope: !2357, file: !368, line: 230, type: !398)
!2364 = !DILocalVariable(name: "array", scope: !2357, file: !368, line: 231, type: !509)
!2365 = !DILocalVariable(name: "ierr__", scope: !2366, file: !368, line: 235, type: !398)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !368, line: 235, column: 44)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !368, line: 234, column: 29)
!2368 = distinct !DILexicalBlock(scope: !2357, file: !368, line: 234, column: 7)
!2369 = !DILocalVariable(name: "ierr__", scope: !2370, file: !368, line: 236, type: !398)
!2370 = distinct !DILexicalBlock(scope: !2367, file: !368, line: 236, column: 41)
!2371 = !DILocalVariable(name: "ierr__", scope: !2372, file: !368, line: 241, type: !398)
!2372 = distinct !DILexicalBlock(scope: !2357, file: !368, line: 241, column: 84)
!2373 = !DILocalVariable(name: "ierr__", scope: !2374, file: !368, line: 242, type: !398)
!2374 = distinct !DILexicalBlock(scope: !2357, file: !368, line: 242, column: 82)
!2375 = !DILocalVariable(name: "ierr__", scope: !2376, file: !368, line: 245, type: !398)
!2376 = distinct !DILexicalBlock(scope: !2357, file: !368, line: 245, column: 40)
!2377 = !DILocalVariable(name: "ierr__", scope: !2378, file: !368, line: 246, type: !398)
!2378 = distinct !DILexicalBlock(scope: !2357, file: !368, line: 246, column: 61)
!2379 = !DILocalVariable(name: "ierr__", scope: !2380, file: !368, line: 249, type: !398)
!2380 = distinct !DILexicalBlock(scope: !2357, file: !368, line: 249, column: 58)
!2381 = !DILocalVariable(name: "ierr__", scope: !2382, file: !368, line: 250, type: !398)
!2382 = distinct !DILexicalBlock(scope: !2357, file: !368, line: 250, column: 47)
!2383 = !DILocalVariable(name: "ierr__", scope: !2384, file: !368, line: 251, type: !398)
!2384 = distinct !DILexicalBlock(scope: !2357, file: !368, line: 251, column: 35)
!2385 = !DILocalVariable(name: "ierr__", scope: !2386, file: !368, line: 252, type: !398)
!2386 = distinct !DILexicalBlock(scope: !2357, file: !368, line: 252, column: 44)
!2387 = !DILocalVariable(name: "ierr__", scope: !2388, file: !368, line: 255, type: !398)
!2388 = distinct !DILexicalBlock(scope: !2357, file: !368, line: 255, column: 40)
!2389 = !DILocalVariable(name: "ierr__", scope: !2390, file: !368, line: 256, type: !398)
!2390 = distinct !DILexicalBlock(scope: !2357, file: !368, line: 256, column: 61)
!2391 = !DILocalVariable(name: "ierr__", scope: !2392, file: !368, line: 259, type: !398)
!2392 = distinct !DILexicalBlock(scope: !2357, file: !368, line: 259, column: 85)
!2393 = !DILocalVariable(name: "ierr__", scope: !2394, file: !368, line: 260, type: !398)
!2394 = distinct !DILexicalBlock(scope: !2357, file: !368, line: 260, column: 83)
!2395 = !DILocalVariable(name: "ierr__", scope: !2396, file: !368, line: 261, type: !398)
!2396 = distinct !DILexicalBlock(scope: !2357, file: !368, line: 261, column: 35)
!2397 = !DILocalVariable(name: "ierr__", scope: !2398, file: !368, line: 262, type: !398)
!2398 = distinct !DILexicalBlock(scope: !2357, file: !368, line: 262, column: 44)
!2399 = !DILocation(line: 0, scope: !2357)
!2400 = !DILocation(line: 229, column: 44, scope: !2357)
!2401 = !DILocation(line: 231, column: 3, scope: !2357)
!2402 = !DILocation(line: 233, column: 3, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2404, file: !368, line: 233, column: 3)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !368, line: 233, column: 3)
!2405 = distinct !DILexicalBlock(scope: !2357, file: !368, line: 233, column: 3)
!2406 = !DILocation(line: 233, column: 3, scope: !2404)
!2407 = !DILocation(line: 233, column: 3, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2409, file: !368, line: 233, column: 3)
!2409 = distinct !DILexicalBlock(scope: !2403, file: !368, line: 233, column: 3)
!2410 = !DILocation(line: 233, column: 3, scope: !2409)
!2411 = !DILocation(line: 233, column: 3, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2408, file: !368, line: 233, column: 3)
!2413 = !DILocation(line: 234, column: 13, scope: !2368)
!2414 = !DILocation(line: 234, column: 8, scope: !2368)
!2415 = !DILocation(line: 234, column: 7, scope: !2357)
!2416 = !DILocation(line: 235, column: 35, scope: !2367)
!2417 = !DILocation(line: 235, column: 12, scope: !2367)
!2418 = !DILocation(line: 0, scope: !2366)
!2419 = !DILocation(line: 235, column: 44, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2366, file: !368, line: 235, column: 44)
!2421 = !DILocation(line: 235, column: 44, scope: !2366)
!2422 = !DILocation(line: 236, column: 31, scope: !2367)
!2423 = !DILocation(line: 236, column: 12, scope: !2367)
!2424 = !DILocation(line: 0, scope: !2370)
!2425 = !DILocation(line: 236, column: 41, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2370, file: !368, line: 236, column: 41)
!2427 = !DILocation(line: 236, column: 41, scope: !2370)
!2428 = !DILocation(line: 237, column: 5, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2430, file: !368, line: 237, column: 5)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !368, line: 237, column: 5)
!2431 = distinct !DILexicalBlock(scope: !2367, file: !368, line: 237, column: 5)
!2432 = !DILocation(line: 237, column: 5, scope: !2430)
!2433 = !DILocation(line: 237, column: 5, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !368, line: 237, column: 5)
!2435 = distinct !DILexicalBlock(scope: !2429, file: !368, line: 237, column: 5)
!2436 = !DILocation(line: 237, column: 5, scope: !2435)
!2437 = !DILocation(line: 237, column: 5, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !368, line: 237, column: 5)
!2439 = distinct !DILexicalBlock(scope: !2434, file: !368, line: 237, column: 5)
!2440 = !DILocation(line: 237, column: 5, scope: !2439)
!2441 = !DILocation(line: 237, column: 5, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2438, file: !368, line: 237, column: 5)
!2443 = !DILocation(line: 237, column: 5, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2434, file: !368, line: 237, column: 5)
!2445 = !DILocation(line: 237, column: 5, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2444, file: !368, line: 237, column: 5)
!2447 = !DILocation(line: 237, column: 5, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2449, file: !368, line: 237, column: 5)
!2449 = distinct !DILexicalBlock(scope: !2446, file: !368, line: 237, column: 5)
!2450 = !DILocation(line: 237, column: 5, scope: !2449)
!2451 = !DILocation(line: 237, column: 5, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2448, file: !368, line: 237, column: 5)
!2453 = !DILocation(line: 241, column: 31, scope: !2357)
!2454 = !DILocation(line: 241, column: 48, scope: !2357)
!2455 = !DILocation(line: 241, column: 10, scope: !2357)
!2456 = !DILocation(line: 0, scope: !2372)
!2457 = !DILocation(line: 241, column: 84, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2372, file: !368, line: 241, column: 84)
!2459 = !DILocation(line: 241, column: 84, scope: !2372)
!2460 = !DILocation(line: 242, column: 29, scope: !2357)
!2461 = !DILocation(line: 242, column: 46, scope: !2357)
!2462 = !DILocation(line: 242, column: 10, scope: !2357)
!2463 = !DILocation(line: 0, scope: !2374)
!2464 = !DILocation(line: 242, column: 82, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2374, file: !368, line: 242, column: 82)
!2466 = !DILocation(line: 242, column: 82, scope: !2374)
!2467 = !DILocation(line: 245, column: 27, scope: !2357)
!2468 = !DILocation(line: 245, column: 10, scope: !2357)
!2469 = !DILocation(line: 0, scope: !2376)
!2470 = !DILocation(line: 245, column: 40, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2376, file: !368, line: 245, column: 40)
!2472 = !DILocation(line: 245, column: 40, scope: !2376)
!2473 = !DILocation(line: 246, column: 29, scope: !2357)
!2474 = !DILocation(line: 246, column: 54, scope: !2357)
!2475 = !DILocation(line: 246, column: 10, scope: !2357)
!2476 = !DILocation(line: 0, scope: !2378)
!2477 = !DILocation(line: 246, column: 61, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2378, file: !368, line: 246, column: 61)
!2479 = !DILocation(line: 246, column: 61, scope: !2378)
!2480 = !DILocation(line: 249, column: 33, scope: !2357)
!2481 = !DILocation(line: 249, column: 42, scope: !2357)
!2482 = !DILocation(line: 249, column: 52, scope: !2357)
!2483 = !DILocation(line: 249, column: 10, scope: !2357)
!2484 = !DILocation(line: 0, scope: !2380)
!2485 = !DILocation(line: 249, column: 58, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2380, file: !368, line: 249, column: 58)
!2487 = !DILocation(line: 249, column: 58, scope: !2380)
!2488 = !DILocation(line: 250, column: 29, scope: !2357)
!2489 = !DILocation(line: 250, column: 41, scope: !2357)
!2490 = !DILocation(line: 250, column: 10, scope: !2357)
!2491 = !DILocation(line: 0, scope: !2382)
!2492 = !DILocation(line: 250, column: 47, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2382, file: !368, line: 250, column: 47)
!2494 = !DILocation(line: 250, column: 47, scope: !2382)
!2495 = !DILocation(line: 251, column: 29, scope: !2357)
!2496 = !DILocation(line: 251, column: 10, scope: !2357)
!2497 = !DILocation(line: 0, scope: !2384)
!2498 = !DILocation(line: 251, column: 35, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2384, file: !368, line: 251, column: 35)
!2500 = !DILocation(line: 251, column: 35, scope: !2384)
!2501 = !DILocation(line: 252, column: 31, scope: !2357)
!2502 = !DILocation(line: 252, column: 10, scope: !2357)
!2503 = !DILocation(line: 0, scope: !2386)
!2504 = !DILocation(line: 252, column: 44, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2386, file: !368, line: 252, column: 44)
!2506 = !DILocation(line: 252, column: 44, scope: !2386)
!2507 = !DILocation(line: 255, column: 27, scope: !2357)
!2508 = !DILocation(line: 255, column: 10, scope: !2357)
!2509 = !DILocation(line: 0, scope: !2388)
!2510 = !DILocation(line: 255, column: 40, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2388, file: !368, line: 255, column: 40)
!2512 = !DILocation(line: 255, column: 40, scope: !2388)
!2513 = !DILocation(line: 256, column: 29, scope: !2357)
!2514 = !DILocation(line: 256, column: 54, scope: !2357)
!2515 = !DILocation(line: 256, column: 10, scope: !2357)
!2516 = !DILocation(line: 0, scope: !2390)
!2517 = !DILocation(line: 256, column: 61, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2390, file: !368, line: 256, column: 61)
!2519 = !DILocation(line: 256, column: 61, scope: !2390)
!2520 = !DILocation(line: 259, column: 31, scope: !2357)
!2521 = !DILocation(line: 259, column: 47, scope: !2357)
!2522 = !DILocation(line: 259, column: 10, scope: !2357)
!2523 = !DILocation(line: 0, scope: !2392)
!2524 = !DILocation(line: 259, column: 85, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2392, file: !368, line: 259, column: 85)
!2526 = !DILocation(line: 259, column: 85, scope: !2392)
!2527 = !DILocation(line: 260, column: 29, scope: !2357)
!2528 = !DILocation(line: 260, column: 45, scope: !2357)
!2529 = !DILocation(line: 260, column: 10, scope: !2357)
!2530 = !DILocation(line: 0, scope: !2394)
!2531 = !DILocation(line: 260, column: 83, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2394, file: !368, line: 260, column: 83)
!2533 = !DILocation(line: 260, column: 83, scope: !2394)
!2534 = !DILocation(line: 261, column: 29, scope: !2357)
!2535 = !DILocation(line: 261, column: 10, scope: !2357)
!2536 = !DILocation(line: 0, scope: !2396)
!2537 = !DILocation(line: 261, column: 35, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2396, file: !368, line: 261, column: 35)
!2539 = !DILocation(line: 261, column: 35, scope: !2396)
!2540 = !DILocation(line: 262, column: 31, scope: !2357)
!2541 = !DILocation(line: 262, column: 10, scope: !2357)
!2542 = !DILocation(line: 0, scope: !2398)
!2543 = !DILocation(line: 262, column: 44, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2398, file: !368, line: 262, column: 44)
!2545 = !DILocation(line: 262, column: 44, scope: !2398)
!2546 = !DILocation(line: 263, column: 3, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2548, file: !368, line: 263, column: 3)
!2548 = distinct !DILexicalBlock(scope: !2549, file: !368, line: 263, column: 3)
!2549 = distinct !DILexicalBlock(scope: !2357, file: !368, line: 263, column: 3)
!2550 = !DILocation(line: 263, column: 3, scope: !2548)
!2551 = !DILocation(line: 263, column: 3, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2553, file: !368, line: 263, column: 3)
!2553 = distinct !DILexicalBlock(scope: !2547, file: !368, line: 263, column: 3)
!2554 = !DILocation(line: 263, column: 3, scope: !2553)
!2555 = !DILocation(line: 263, column: 3, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2557, file: !368, line: 263, column: 3)
!2557 = distinct !DILexicalBlock(scope: !2552, file: !368, line: 263, column: 3)
!2558 = !DILocation(line: 263, column: 3, scope: !2557)
!2559 = !DILocation(line: 263, column: 3, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2556, file: !368, line: 263, column: 3)
!2561 = !DILocation(line: 263, column: 3, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2552, file: !368, line: 263, column: 3)
!2563 = !DILocation(line: 263, column: 3, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2562, file: !368, line: 263, column: 3)
!2565 = !DILocation(line: 263, column: 3, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !368, line: 263, column: 3)
!2567 = distinct !DILexicalBlock(scope: !2564, file: !368, line: 263, column: 3)
!2568 = !DILocation(line: 263, column: 3, scope: !2567)
!2569 = !DILocation(line: 263, column: 3, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2566, file: !368, line: 263, column: 3)
!2571 = !DILocation(line: 264, column: 1, scope: !2357)
!2572 = distinct !DISubprogram(name: "PCSetUp_Redundant", scope: !368, file: !368, line: 69, type: !598, scopeLine: 70, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2573)
!2573 = !{!2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2587, !2589, !2592, !2593, !2596, !2599, !2601, !2605, !2607, !2610, !2611, !2614, !2615, !2617, !2621, !2624, !2628, !2630, !2633, !2635, !2637, !2639, !2641, !2643, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2654, !2656, !2658, !2660, !2662, !2664, !2666, !2668, !2670, !2672, !2674, !2676, !2678, !2680, !2682, !2684, !2687, !2691, !2695, !2697, !2699, !2702, !2706}
!2574 = !DILocalVariable(name: "pc", arg: 1, scope: !2572, file: !368, line: 69, type: !377)
!2575 = !DILocalVariable(name: "red", scope: !2572, file: !368, line: 71, type: !366)
!2576 = !DILocalVariable(name: "ierr", scope: !2572, file: !368, line: 72, type: !398)
!2577 = !DILocalVariable(name: "mstart", scope: !2572, file: !368, line: 73, type: !446)
!2578 = !DILocalVariable(name: "mend", scope: !2572, file: !368, line: 73, type: !446)
!2579 = !DILocalVariable(name: "mlocal", scope: !2572, file: !368, line: 73, type: !446)
!2580 = !DILocalVariable(name: "M", scope: !2572, file: !368, line: 73, type: !446)
!2581 = !DILocalVariable(name: "size", scope: !2572, file: !368, line: 74, type: !463)
!2582 = !DILocalVariable(name: "comm", scope: !2572, file: !368, line: 75, type: !402)
!2583 = !DILocalVariable(name: "subcomm", scope: !2572, file: !368, line: 75, type: !402)
!2584 = !DILocalVariable(name: "x", scope: !2572, file: !368, line: 76, type: !604)
!2585 = !DILocalVariable(name: "ierr__", scope: !2586, file: !368, line: 79, type: !398)
!2586 = distinct !DILexicalBlock(scope: !2572, file: !368, line: 79, column: 52)
!2587 = !DILocalVariable(name: "_7_errorcode", scope: !2588, file: !368, line: 82, type: !398)
!2588 = distinct !DILexicalBlock(scope: !2572, file: !368, line: 82, column: 36)
!2589 = !DILocalVariable(name: "_7_errorstring", scope: !2590, file: !368, line: 82, type: !1998)
!2590 = distinct !DILexicalBlock(scope: !2591, file: !368, line: 82, column: 36)
!2591 = distinct !DILexicalBlock(scope: !2588, file: !368, line: 82, column: 36)
!2592 = !DILocalVariable(name: "_7_resultlen", scope: !2590, file: !368, line: 82, type: !463)
!2593 = !DILocalVariable(name: "mloc_sub", scope: !2594, file: !368, line: 86, type: !446)
!2594 = distinct !DILexicalBlock(scope: !2595, file: !368, line: 85, column: 25)
!2595 = distinct !DILexicalBlock(scope: !2572, file: !368, line: 85, column: 7)
!2596 = !DILocalVariable(name: "ksp", scope: !2597, file: !368, line: 88, type: !372)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !368, line: 87, column: 25)
!2598 = distinct !DILexicalBlock(scope: !2594, file: !368, line: 87, column: 9)
!2599 = !DILocalVariable(name: "ierr__", scope: !2600, file: !368, line: 89, type: !398)
!2600 = distinct !DILexicalBlock(scope: !2597, file: !368, line: 89, column: 41)
!2601 = !DILocalVariable(name: "ierr__", scope: !2602, file: !368, line: 95, type: !398)
!2602 = distinct !DILexicalBlock(scope: !2603, file: !368, line: 95, column: 105)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !368, line: 93, column: 30)
!2604 = distinct !DILexicalBlock(scope: !2594, file: !368, line: 93, column: 9)
!2605 = !DILocalVariable(name: "_7_errorcode", scope: !2606, file: !368, line: 97, type: !398)
!2606 = distinct !DILexicalBlock(scope: !2603, file: !368, line: 97, column: 43)
!2607 = !DILocalVariable(name: "_7_errorstring", scope: !2608, file: !368, line: 97, type: !1998)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !368, line: 97, column: 43)
!2609 = distinct !DILexicalBlock(scope: !2606, file: !368, line: 97, column: 43)
!2610 = !DILocalVariable(name: "_7_resultlen", scope: !2608, file: !368, line: 97, type: !463)
!2611 = !DILocalVariable(name: "foundpack", scope: !2612, file: !368, line: 99, type: !562)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !368, line: 98, column: 21)
!2613 = distinct !DILexicalBlock(scope: !2603, file: !368, line: 98, column: 11)
!2614 = !DILocalVariable(name: "issbaij", scope: !2612, file: !368, line: 99, type: !562)
!2615 = !DILocalVariable(name: "ierr__", scope: !2616, file: !368, line: 100, type: !398)
!2616 = distinct !DILexicalBlock(scope: !2612, file: !368, line: 100, column: 85)
!2617 = !DILocalVariable(name: "ierr__", scope: !2618, file: !368, line: 102, type: !398)
!2618 = distinct !DILexicalBlock(scope: !2619, file: !368, line: 102, column: 82)
!2619 = distinct !DILexicalBlock(scope: !2620, file: !368, line: 101, column: 23)
!2620 = distinct !DILexicalBlock(scope: !2612, file: !368, line: 101, column: 13)
!2621 = !DILocalVariable(name: "ierr__", scope: !2622, file: !368, line: 104, type: !398)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !368, line: 104, column: 88)
!2623 = distinct !DILexicalBlock(scope: !2620, file: !368, line: 103, column: 16)
!2624 = !DILocalVariable(name: "ierr__", scope: !2625, file: !368, line: 107, type: !398)
!2625 = distinct !DILexicalBlock(scope: !2626, file: !368, line: 107, column: 48)
!2626 = distinct !DILexicalBlock(scope: !2627, file: !368, line: 106, column: 25)
!2627 = distinct !DILexicalBlock(scope: !2612, file: !368, line: 106, column: 13)
!2628 = !DILocalVariable(name: "ierr__", scope: !2629, file: !368, line: 108, type: !398)
!2629 = distinct !DILexicalBlock(scope: !2626, file: !368, line: 108, column: 47)
!2630 = !DILocalVariable(name: "ierr__", scope: !2631, file: !368, line: 110, type: !398)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !368, line: 110, column: 57)
!2632 = distinct !DILexicalBlock(scope: !2627, file: !368, line: 109, column: 16)
!2633 = !DILocalVariable(name: "ierr__", scope: !2634, file: !368, line: 114, type: !398)
!2634 = distinct !DILexicalBlock(scope: !2603, file: !368, line: 114, column: 62)
!2635 = !DILocalVariable(name: "ierr__", scope: !2636, file: !368, line: 117, type: !398)
!2636 = distinct !DILexicalBlock(scope: !2603, file: !368, line: 117, column: 62)
!2637 = !DILocalVariable(name: "ierr__", scope: !2638, file: !368, line: 123, type: !398)
!2638 = distinct !DILexicalBlock(scope: !2603, file: !368, line: 123, column: 57)
!2639 = !DILocalVariable(name: "ierr__", scope: !2640, file: !368, line: 124, type: !398)
!2640 = distinct !DILexicalBlock(scope: !2603, file: !368, line: 124, column: 105)
!2641 = !DILocalVariable(name: "ierr__", scope: !2642, file: !368, line: 125, type: !398)
!2642 = distinct !DILexicalBlock(scope: !2603, file: !368, line: 125, column: 121)
!2643 = !DILocalVariable(name: "is1", scope: !2644, file: !368, line: 129, type: !653)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !368, line: 128, column: 28)
!2645 = distinct !DILexicalBlock(scope: !2603, file: !368, line: 128, column: 11)
!2646 = !DILocalVariable(name: "is2", scope: !2644, file: !368, line: 129, type: !653)
!2647 = !DILocalVariable(name: "idx1", scope: !2644, file: !368, line: 130, type: !492)
!2648 = !DILocalVariable(name: "idx2", scope: !2644, file: !368, line: 130, type: !492)
!2649 = !DILocalVariable(name: "i", scope: !2644, file: !368, line: 130, type: !446)
!2650 = !DILocalVariable(name: "j", scope: !2644, file: !368, line: 130, type: !446)
!2651 = !DILocalVariable(name: "k", scope: !2644, file: !368, line: 130, type: !446)
!2652 = !DILocalVariable(name: "ierr__", scope: !2653, file: !368, line: 132, type: !398)
!2653 = distinct !DILexicalBlock(scope: !2644, file: !368, line: 132, column: 48)
!2654 = !DILocalVariable(name: "ierr__", scope: !2655, file: !368, line: 133, type: !398)
!2655 = distinct !DILexicalBlock(scope: !2644, file: !368, line: 133, column: 33)
!2656 = !DILocalVariable(name: "ierr__", scope: !2657, file: !368, line: 134, type: !398)
!2657 = distinct !DILexicalBlock(scope: !2644, file: !368, line: 134, column: 54)
!2658 = !DILocalVariable(name: "ierr__", scope: !2659, file: !368, line: 136, type: !398)
!2659 = distinct !DILexicalBlock(scope: !2644, file: !368, line: 136, column: 90)
!2660 = !DILocalVariable(name: "ierr__", scope: !2661, file: !368, line: 144, type: !398)
!2661 = distinct !DILexicalBlock(scope: !2644, file: !368, line: 144, column: 90)
!2662 = !DILocalVariable(name: "ierr__", scope: !2663, file: !368, line: 145, type: !398)
!2663 = distinct !DILexicalBlock(scope: !2644, file: !368, line: 145, column: 90)
!2664 = !DILocalVariable(name: "ierr__", scope: !2665, file: !368, line: 146, type: !398)
!2665 = distinct !DILexicalBlock(scope: !2644, file: !368, line: 146, column: 70)
!2666 = !DILocalVariable(name: "ierr__", scope: !2667, file: !368, line: 147, type: !398)
!2667 = distinct !DILexicalBlock(scope: !2644, file: !368, line: 147, column: 32)
!2668 = !DILocalVariable(name: "ierr__", scope: !2669, file: !368, line: 148, type: !398)
!2669 = distinct !DILexicalBlock(scope: !2644, file: !368, line: 148, column: 32)
!2670 = !DILocalVariable(name: "ierr__", scope: !2671, file: !368, line: 151, type: !398)
!2671 = distinct !DILexicalBlock(scope: !2644, file: !368, line: 151, column: 82)
!2672 = !DILocalVariable(name: "ierr__", scope: !2673, file: !368, line: 152, type: !398)
!2673 = distinct !DILexicalBlock(scope: !2644, file: !368, line: 152, column: 58)
!2674 = !DILocalVariable(name: "ierr__", scope: !2675, file: !368, line: 153, type: !398)
!2675 = distinct !DILexicalBlock(scope: !2644, file: !368, line: 153, column: 71)
!2676 = !DILocalVariable(name: "ierr__", scope: !2677, file: !368, line: 154, type: !398)
!2677 = distinct !DILexicalBlock(scope: !2644, file: !368, line: 154, column: 32)
!2678 = !DILocalVariable(name: "ierr__", scope: !2679, file: !368, line: 155, type: !398)
!2679 = distinct !DILexicalBlock(scope: !2644, file: !368, line: 155, column: 32)
!2680 = !DILocalVariable(name: "ierr__", scope: !2681, file: !368, line: 156, type: !398)
!2681 = distinct !DILexicalBlock(scope: !2644, file: !368, line: 156, column: 38)
!2682 = !DILocalVariable(name: "ierr__", scope: !2683, file: !368, line: 157, type: !398)
!2683 = distinct !DILexicalBlock(scope: !2644, file: !368, line: 157, column: 31)
!2684 = !DILocalVariable(name: "ierr__", scope: !2685, file: !368, line: 160, type: !398)
!2685 = distinct !DILexicalBlock(scope: !2686, file: !368, line: 160, column: 57)
!2686 = distinct !DILexicalBlock(scope: !2604, file: !368, line: 159, column: 12)
!2687 = !DILocalVariable(name: "reuse", scope: !2688, file: !368, line: 164, type: !686)
!2688 = distinct !DILexicalBlock(scope: !2689, file: !368, line: 163, column: 30)
!2689 = distinct !DILexicalBlock(scope: !2690, file: !368, line: 163, column: 9)
!2690 = distinct !DILexicalBlock(scope: !2595, file: !368, line: 162, column: 10)
!2691 = !DILocalVariable(name: "ierr__", scope: !2692, file: !368, line: 169, type: !398)
!2692 = distinct !DILexicalBlock(scope: !2693, file: !368, line: 169, column: 41)
!2693 = distinct !DILexicalBlock(scope: !2694, file: !368, line: 167, column: 50)
!2694 = distinct !DILexicalBlock(scope: !2688, file: !368, line: 167, column: 11)
!2695 = !DILocalVariable(name: "ierr__", scope: !2696, file: !368, line: 174, type: !398)
!2696 = distinct !DILexicalBlock(scope: !2688, file: !368, line: 174, column: 117)
!2697 = !DILocalVariable(name: "ierr__", scope: !2698, file: !368, line: 175, type: !398)
!2698 = distinct !DILexicalBlock(scope: !2688, file: !368, line: 175, column: 62)
!2699 = !DILocalVariable(name: "ierr__", scope: !2700, file: !368, line: 177, type: !398)
!2700 = distinct !DILexicalBlock(scope: !2701, file: !368, line: 177, column: 57)
!2701 = distinct !DILexicalBlock(scope: !2689, file: !368, line: 176, column: 12)
!2702 = !DILocalVariable(name: "ierr__", scope: !2703, file: !368, line: 182, type: !398)
!2703 = distinct !DILexicalBlock(scope: !2704, file: !368, line: 182, column: 40)
!2704 = distinct !DILexicalBlock(scope: !2705, file: !368, line: 181, column: 33)
!2705 = distinct !DILexicalBlock(scope: !2572, file: !368, line: 181, column: 7)
!2706 = !DILocalVariable(name: "ierr__", scope: !2707, file: !368, line: 184, type: !398)
!2707 = distinct !DILexicalBlock(scope: !2572, file: !368, line: 184, column: 29)
!2708 = !DILocation(line: 0, scope: !2572)
!2709 = !DILocation(line: 71, column: 44, scope: !2572)
!2710 = !DILocation(line: 73, column: 3, scope: !2572)
!2711 = !DILocation(line: 74, column: 3, scope: !2572)
!2712 = !DILocation(line: 75, column: 3, scope: !2572)
!2713 = !DILocation(line: 76, column: 3, scope: !2572)
!2714 = !DILocation(line: 78, column: 3, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !368, line: 78, column: 3)
!2716 = distinct !DILexicalBlock(scope: !2717, file: !368, line: 78, column: 3)
!2717 = distinct !DILexicalBlock(scope: !2572, file: !368, line: 78, column: 3)
!2718 = !DILocation(line: 78, column: 3, scope: !2716)
!2719 = !DILocation(line: 78, column: 3, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2721, file: !368, line: 78, column: 3)
!2721 = distinct !DILexicalBlock(scope: !2715, file: !368, line: 78, column: 3)
!2722 = !DILocation(line: 78, column: 3, scope: !2721)
!2723 = !DILocation(line: 78, column: 3, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2720, file: !368, line: 78, column: 3)
!2725 = !DILocation(line: 79, column: 29, scope: !2572)
!2726 = !DILocation(line: 79, column: 10, scope: !2572)
!2727 = !DILocation(line: 0, scope: !2586)
!2728 = !DILocation(line: 79, column: 52, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2586, file: !368, line: 79, column: 52)
!2730 = !DILocation(line: 79, column: 52, scope: !2586)
!2731 = !DILocation(line: 82, column: 24, scope: !2572)
!2732 = !DILocation(line: 82, column: 10, scope: !2572)
!2733 = !DILocation(line: 0, scope: !2588)
!2734 = !DILocation(line: 82, column: 36, scope: !2591)
!2735 = !DILocation(line: 82, column: 36, scope: !2588)
!2736 = !DILocation(line: 82, column: 36, scope: !2590)
!2737 = !DILocation(line: 0, scope: !2590)
!2738 = !DILocation(line: 83, column: 7, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2572, file: !368, line: 83, column: 7)
!2740 = !DILocation(line: 83, column: 12, scope: !2739)
!2741 = !DILocation(line: 83, column: 7, scope: !2572)
!2742 = !DILocation(line: 83, column: 23, scope: !2739)
!2743 = !DILocation(line: 83, column: 38, scope: !2739)
!2744 = !DILocation(line: 83, column: 18, scope: !2739)
!2745 = !DILocation(line: 85, column: 12, scope: !2595)
!2746 = !{!1504, !1506, i64 712}
!2747 = !DILocation(line: 85, column: 8, scope: !2595)
!2748 = !DILocation(line: 85, column: 7, scope: !2572)
!2749 = !DILocation(line: 86, column: 5, scope: !2594)
!2750 = !DILocation(line: 87, column: 15, scope: !2598)
!2751 = !{!1530, !1509, i64 80}
!2752 = !DILocation(line: 87, column: 10, scope: !2598)
!2753 = !DILocation(line: 87, column: 9, scope: !2594)
!2754 = !DILocation(line: 88, column: 7, scope: !2597)
!2755 = !DILocation(line: 0, scope: !2597)
!2756 = !DILocation(line: 89, column: 14, scope: !2597)
!2757 = !DILocation(line: 0, scope: !2600)
!2758 = !DILocation(line: 89, column: 41, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2600, file: !368, line: 89, column: 41)
!2760 = !DILocation(line: 89, column: 41, scope: !2600)
!2761 = !DILocation(line: 90, column: 5, scope: !2598)
!2762 = !DILocation(line: 91, column: 38, scope: !2594)
!2763 = !DILocation(line: 91, column: 15, scope: !2594)
!2764 = !{!2765, !1509, i64 16}
!2765 = !{!"_n_PetscSubcomm", !1509, i64 0, !1509, i64 8, !1509, i64 16, !1506, i64 24, !1506, i64 28, !1509, i64 32, !1507, i64 40, !1509, i64 48}
!2766 = !DILocation(line: 93, column: 14, scope: !2604)
!2767 = !DILocation(line: 93, column: 9, scope: !2604)
!2768 = !DILocation(line: 93, column: 9, scope: !2594)
!2769 = !DILocation(line: 95, column: 43, scope: !2603)
!2770 = !{!1504, !1509, i64 760}
!2771 = !DILocation(line: 95, column: 63, scope: !2603)
!2772 = !{!2765, !1506, i64 24}
!2773 = !DILocation(line: 95, column: 98, scope: !2603)
!2774 = !DILocation(line: 95, column: 14, scope: !2603)
!2775 = !DILocation(line: 0, scope: !2602)
!2776 = !DILocation(line: 95, column: 105, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2602, file: !368, line: 95, column: 105)
!2778 = !DILocation(line: 95, column: 105, scope: !2602)
!2779 = !DILocation(line: 97, column: 14, scope: !2603)
!2780 = !DILocation(line: 0, scope: !2606)
!2781 = !DILocation(line: 97, column: 43, scope: !2609)
!2782 = !DILocation(line: 97, column: 43, scope: !2606)
!2783 = !DILocation(line: 97, column: 43, scope: !2608)
!2784 = !DILocation(line: 0, scope: !2608)
!2785 = !DILocation(line: 98, column: 11, scope: !2613)
!2786 = !DILocation(line: 98, column: 16, scope: !2613)
!2787 = !DILocation(line: 98, column: 11, scope: !2603)
!2788 = !DILocation(line: 99, column: 9, scope: !2612)
!2789 = !DILocation(line: 100, column: 57, scope: !2612)
!2790 = !{!1530, !1509, i64 48}
!2791 = !DILocation(line: 0, scope: !2612)
!2792 = !DILocation(line: 100, column: 16, scope: !2612)
!2793 = !DILocation(line: 0, scope: !2616)
!2794 = !DILocation(line: 100, column: 85, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2616, file: !368, line: 100, column: 85)
!2796 = !DILocation(line: 100, column: 85, scope: !2616)
!2797 = !DILocation(line: 101, column: 14, scope: !2620)
!2798 = !{!1507, !1507, i64 0}
!2799 = !DILocation(line: 0, scope: !2620)
!2800 = !DILocation(line: 101, column: 13, scope: !2612)
!2801 = !DILocation(line: 102, column: 18, scope: !2619)
!2802 = !DILocation(line: 0, scope: !2618)
!2803 = !DILocation(line: 102, column: 82, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2618, file: !368, line: 102, column: 82)
!2805 = !DILocation(line: 102, column: 82, scope: !2618)
!2806 = !DILocation(line: 104, column: 18, scope: !2623)
!2807 = !DILocation(line: 0, scope: !2622)
!2808 = !DILocation(line: 104, column: 88, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2622, file: !368, line: 104, column: 88)
!2810 = !DILocation(line: 104, column: 88, scope: !2622)
!2811 = !DILocation(line: 106, column: 14, scope: !2627)
!2812 = !DILocation(line: 106, column: 13, scope: !2612)
!2813 = !DILocation(line: 107, column: 34, scope: !2626)
!2814 = !DILocation(line: 107, column: 18, scope: !2626)
!2815 = !DILocation(line: 0, scope: !2625)
!2816 = !DILocation(line: 107, column: 48, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2625, file: !368, line: 107, column: 48)
!2818 = !DILocation(line: 107, column: 48, scope: !2625)
!2819 = !DILocation(line: 108, column: 33, scope: !2626)
!2820 = !{!1530, !1509, i64 8}
!2821 = !DILocation(line: 108, column: 18, scope: !2626)
!2822 = !DILocation(line: 0, scope: !2629)
!2823 = !DILocation(line: 108, column: 47, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2629, file: !368, line: 108, column: 47)
!2825 = !DILocation(line: 108, column: 47, scope: !2629)
!2826 = !DILocation(line: 110, column: 48, scope: !2632)
!2827 = !DILocation(line: 110, column: 18, scope: !2632)
!2828 = !DILocation(line: 0, scope: !2631)
!2829 = !DILocation(line: 110, column: 57, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2631, file: !368, line: 110, column: 57)
!2831 = !DILocation(line: 110, column: 57, scope: !2631)
!2832 = !DILocation(line: 112, column: 7, scope: !2613)
!2833 = !DILocation(line: 114, column: 35, scope: !2603)
!2834 = !DILocation(line: 114, column: 44, scope: !2603)
!2835 = !DILocation(line: 114, column: 14, scope: !2603)
!2836 = !DILocation(line: 0, scope: !2634)
!2837 = !DILocation(line: 114, column: 62, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2634, file: !368, line: 114, column: 62)
!2839 = !DILocation(line: 114, column: 62, scope: !2634)
!2840 = !DILocation(line: 117, column: 33, scope: !2603)
!2841 = !DILocation(line: 117, column: 45, scope: !2603)
!2842 = !DILocation(line: 117, column: 56, scope: !2603)
!2843 = !DILocation(line: 117, column: 14, scope: !2603)
!2844 = !DILocation(line: 0, scope: !2636)
!2845 = !DILocation(line: 117, column: 62, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2636, file: !368, line: 117, column: 62)
!2847 = !DILocation(line: 117, column: 62, scope: !2636)
!2848 = !DILocation(line: 123, column: 35, scope: !2603)
!2849 = !DILocation(line: 0, scope: !2594)
!2850 = !DILocation(line: 123, column: 14, scope: !2603)
!2851 = !DILocation(line: 0, scope: !2638)
!2852 = !DILocation(line: 123, column: 57, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2638, file: !368, line: 123, column: 57)
!2854 = !DILocation(line: 123, column: 57, scope: !2638)
!2855 = !DILocation(line: 124, column: 61, scope: !2603)
!2856 = !DILocation(line: 124, column: 27, scope: !2603)
!2857 = !{!2765, !1509, i64 8}
!2858 = !DILocation(line: 124, column: 71, scope: !2603)
!2859 = !DILocation(line: 124, column: 99, scope: !2603)
!2860 = !DILocation(line: 124, column: 14, scope: !2603)
!2861 = !DILocation(line: 0, scope: !2640)
!2862 = !DILocation(line: 124, column: 105, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2640, file: !368, line: 124, column: 105)
!2864 = !DILocation(line: 124, column: 105, scope: !2640)
!2865 = !DILocation(line: 125, column: 70, scope: !2603)
!2866 = !DILocation(line: 125, column: 36, scope: !2603)
!2867 = !DILocation(line: 125, column: 82, scope: !2603)
!2868 = !DILocation(line: 125, column: 115, scope: !2603)
!2869 = !DILocation(line: 125, column: 14, scope: !2603)
!2870 = !DILocation(line: 0, scope: !2642)
!2871 = !DILocation(line: 125, column: 121, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2642, file: !368, line: 125, column: 121)
!2873 = !DILocation(line: 125, column: 121, scope: !2642)
!2874 = !DILocation(line: 128, column: 17, scope: !2645)
!2875 = !DILocation(line: 128, column: 12, scope: !2645)
!2876 = !DILocation(line: 128, column: 11, scope: !2603)
!2877 = !DILocation(line: 129, column: 9, scope: !2644)
!2878 = !DILocation(line: 130, column: 9, scope: !2644)
!2879 = !DILocation(line: 132, column: 34, scope: !2644)
!2880 = !DILocation(line: 132, column: 16, scope: !2644)
!2881 = !DILocation(line: 0, scope: !2653)
!2882 = !DILocation(line: 132, column: 48, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2653, file: !368, line: 132, column: 48)
!2884 = !DILocation(line: 132, column: 48, scope: !2653)
!2885 = !DILocation(line: 133, column: 27, scope: !2644)
!2886 = !DILocation(line: 133, column: 16, scope: !2644)
!2887 = !DILocation(line: 0, scope: !2655)
!2888 = !DILocation(line: 133, column: 33, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2655, file: !368, line: 133, column: 33)
!2890 = !DILocation(line: 133, column: 33, scope: !2655)
!2891 = !DILocation(line: 134, column: 37, scope: !2644)
!2892 = !DILocation(line: 134, column: 16, scope: !2644)
!2893 = !DILocation(line: 0, scope: !2657)
!2894 = !DILocation(line: 134, column: 54, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2657, file: !368, line: 134, column: 54)
!2896 = !DILocation(line: 134, column: 54, scope: !2657)
!2897 = !DILocation(line: 135, column: 18, scope: !2644)
!2898 = !DILocation(line: 135, column: 25, scope: !2644)
!2899 = !DILocation(line: 135, column: 23, scope: !2644)
!2900 = !DILocation(line: 136, column: 16, scope: !2644)
!2901 = !DILocation(line: 0, scope: !2644)
!2902 = !DILocation(line: 0, scope: !2659)
!2903 = !DILocation(line: 136, column: 90, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2659, file: !368, line: 136, column: 90)
!2905 = !DILocation(line: 136, column: 90, scope: !2659)
!2906 = !DILocation(line: 138, column: 36, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2908, file: !368, line: 138, column: 9)
!2908 = distinct !DILexicalBlock(scope: !2644, file: !368, line: 138, column: 9)
!2909 = !DILocation(line: 138, column: 20, scope: !2907)
!2910 = !DILocation(line: 138, column: 9, scope: !2908)
!2911 = !DILocation(line: 139, column: 18, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !368, line: 139, column: 11)
!2913 = distinct !DILexicalBlock(scope: !2907, file: !368, line: 138, column: 44)
!2914 = !DILocation(line: 139, column: 28, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2912, file: !368, line: 139, column: 11)
!2916 = !DILocation(line: 139, column: 27, scope: !2915)
!2917 = !DILocation(line: 139, column: 11, scope: !2912)
!2918 = !DILocation(line: 140, column: 13, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2915, file: !368, line: 139, column: 39)
!2920 = !DILocation(line: 140, column: 23, scope: !2919)
!2921 = !DILocation(line: 141, column: 29, scope: !2919)
!2922 = !DILocation(line: 141, column: 30, scope: !2919)
!2923 = !DILocation(line: 141, column: 27, scope: !2919)
!2924 = !DILocation(line: 141, column: 19, scope: !2919)
!2925 = !DILocation(line: 141, column: 13, scope: !2919)
!2926 = !DILocation(line: 141, column: 23, scope: !2919)
!2927 = !DILocation(line: 139, column: 35, scope: !2915)
!2928 = distinct !{!2928, !2917, !2929, !2930}
!2929 = !DILocation(line: 142, column: 11, scope: !2912)
!2930 = !{!"llvm.loop.mustprogress"}
!2931 = !DILocation(line: 138, column: 40, scope: !2907)
!2932 = distinct !{!2932, !2910, !2933, !2930}
!2933 = !DILocation(line: 143, column: 9, scope: !2908)
!2934 = !DILocation(line: 144, column: 32, scope: !2644)
!2935 = !DILocation(line: 144, column: 53, scope: !2644)
!2936 = !DILocation(line: 144, column: 61, scope: !2644)
!2937 = !DILocation(line: 144, column: 16, scope: !2644)
!2938 = !DILocation(line: 0, scope: !2661)
!2939 = !DILocation(line: 144, column: 90, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2661, file: !368, line: 144, column: 90)
!2941 = !DILocation(line: 144, column: 90, scope: !2661)
!2942 = !DILocation(line: 145, column: 32, scope: !2644)
!2943 = !DILocation(line: 145, column: 42, scope: !2644)
!2944 = !DILocation(line: 145, column: 52, scope: !2644)
!2945 = !DILocation(line: 145, column: 53, scope: !2644)
!2946 = !DILocation(line: 145, column: 61, scope: !2644)
!2947 = !DILocation(line: 145, column: 16, scope: !2644)
!2948 = !DILocation(line: 0, scope: !2663)
!2949 = !DILocation(line: 145, column: 90, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2663, file: !368, line: 145, column: 90)
!2951 = !DILocation(line: 145, column: 90, scope: !2663)
!2952 = !DILocation(line: 146, column: 33, scope: !2644)
!2953 = !DILocation(line: 146, column: 35, scope: !2644)
!2954 = !DILocation(line: 146, column: 44, scope: !2644)
!2955 = !DILocation(line: 146, column: 49, scope: !2644)
!2956 = !DILocation(line: 146, column: 16, scope: !2644)
!2957 = !DILocation(line: 0, scope: !2665)
!2958 = !DILocation(line: 146, column: 70, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2665, file: !368, line: 146, column: 70)
!2960 = !DILocation(line: 146, column: 70, scope: !2665)
!2961 = !DILocation(line: 147, column: 16, scope: !2644)
!2962 = !DILocation(line: 0, scope: !2667)
!2963 = !DILocation(line: 147, column: 32, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2667, file: !368, line: 147, column: 32)
!2965 = !DILocation(line: 147, column: 32, scope: !2667)
!2966 = !DILocation(line: 148, column: 16, scope: !2644)
!2967 = !DILocation(line: 0, scope: !2669)
!2968 = !DILocation(line: 148, column: 32, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2669, file: !368, line: 148, column: 32)
!2970 = !DILocation(line: 148, column: 32, scope: !2669)
!2971 = !DILocation(line: 151, column: 31, scope: !2644)
!2972 = !DILocation(line: 151, column: 43, scope: !2644)
!2973 = !DILocation(line: 151, column: 56, scope: !2644)
!2974 = !DILocation(line: 151, column: 66, scope: !2644)
!2975 = !{!2765, !1506, i64 28}
!2976 = !DILocation(line: 151, column: 72, scope: !2644)
!2977 = !DILocation(line: 151, column: 71, scope: !2644)
!2978 = !DILocation(line: 151, column: 49, scope: !2644)
!2979 = !DILocation(line: 151, column: 16, scope: !2644)
!2980 = !DILocation(line: 0, scope: !2671)
!2981 = !DILocation(line: 151, column: 82, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2671, file: !368, line: 151, column: 82)
!2983 = !DILocation(line: 151, column: 82, scope: !2671)
!2984 = !DILocation(line: 152, column: 31, scope: !2644)
!2985 = !DILocation(line: 152, column: 43, scope: !2644)
!2986 = !DILocation(line: 152, column: 16, scope: !2644)
!2987 = !DILocation(line: 0, scope: !2673)
!2988 = !DILocation(line: 152, column: 58, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2673, file: !368, line: 152, column: 58)
!2990 = !DILocation(line: 152, column: 58, scope: !2673)
!2991 = !DILocation(line: 153, column: 38, scope: !2644)
!2992 = !DILocation(line: 153, column: 43, scope: !2644)
!2993 = !DILocation(line: 153, column: 47, scope: !2644)
!2994 = !DILocation(line: 153, column: 49, scope: !2644)
!2995 = !DILocation(line: 153, column: 59, scope: !2644)
!2996 = !DILocation(line: 153, column: 16, scope: !2644)
!2997 = !DILocation(line: 0, scope: !2675)
!2998 = !DILocation(line: 153, column: 71, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2675, file: !368, line: 153, column: 71)
!3000 = !DILocation(line: 153, column: 71, scope: !2675)
!3001 = !DILocation(line: 154, column: 16, scope: !2644)
!3002 = !DILocation(line: 0, scope: !2677)
!3003 = !DILocation(line: 154, column: 32, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2677, file: !368, line: 154, column: 32)
!3005 = !DILocation(line: 154, column: 32, scope: !2677)
!3006 = !DILocation(line: 155, column: 16, scope: !2644)
!3007 = !DILocation(line: 0, scope: !2679)
!3008 = !DILocation(line: 155, column: 32, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !2679, file: !368, line: 155, column: 32)
!3010 = !DILocation(line: 155, column: 32, scope: !2679)
!3011 = !DILocation(line: 156, column: 16, scope: !2644)
!3012 = !DILocation(line: 0, scope: !2681)
!3013 = !DILocation(line: 156, column: 38, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2681, file: !368, line: 156, column: 38)
!3015 = !DILocation(line: 156, column: 38, scope: !2681)
!3016 = !DILocation(line: 157, column: 16, scope: !2644)
!3017 = !DILocation(line: 0, scope: !2683)
!3018 = !DILocation(line: 157, column: 31, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !2683, file: !368, line: 157, column: 31)
!3020 = !DILocation(line: 157, column: 31, scope: !2683)
!3021 = !DILocation(line: 158, column: 7, scope: !2645)
!3022 = !DILocation(line: 160, column: 35, scope: !2686)
!3023 = !DILocation(line: 160, column: 43, scope: !2686)
!3024 = !{!1504, !1509, i64 752}
!3025 = !DILocation(line: 160, column: 51, scope: !2686)
!3026 = !DILocation(line: 160, column: 14, scope: !2686)
!3027 = !DILocation(line: 0, scope: !2685)
!3028 = !DILocation(line: 160, column: 57, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !2685, file: !368, line: 160, column: 57)
!3030 = !DILocation(line: 160, column: 57, scope: !2685)
!3031 = !DILocation(line: 162, column: 3, scope: !2595)
!3032 = !DILocation(line: 163, column: 14, scope: !2689)
!3033 = !DILocation(line: 163, column: 9, scope: !2689)
!3034 = !DILocation(line: 163, column: 9, scope: !2690)
!3035 = !DILocation(line: 167, column: 15, scope: !2694)
!3036 = !{!1504, !1507, i64 740}
!3037 = !DILocation(line: 167, column: 20, scope: !2694)
!3038 = !DILocation(line: 167, column: 11, scope: !2688)
!3039 = !DILocation(line: 169, column: 34, scope: !2693)
!3040 = !DILocation(line: 169, column: 17, scope: !2693)
!3041 = !DILocation(line: 0, scope: !2692)
!3042 = !DILocation(line: 169, column: 41, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !2692, file: !368, line: 169, column: 41)
!3044 = !DILocation(line: 169, column: 41, scope: !2692)
!3045 = !DILocation(line: 0, scope: !2694)
!3046 = !DILocation(line: 0, scope: !2688)
!3047 = !DILocation(line: 174, column: 43, scope: !2688)
!3048 = !DILocation(line: 174, column: 53, scope: !2688)
!3049 = !DILocation(line: 174, column: 63, scope: !2688)
!3050 = !DILocation(line: 174, column: 65, scope: !2688)
!3051 = !DILocation(line: 174, column: 110, scope: !2688)
!3052 = !DILocation(line: 174, column: 14, scope: !2688)
!3053 = !DILocation(line: 0, scope: !2696)
!3054 = !DILocation(line: 174, column: 117, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !2696, file: !368, line: 174, column: 117)
!3056 = !DILocation(line: 174, column: 117, scope: !2696)
!3057 = !DILocation(line: 175, column: 35, scope: !2688)
!3058 = !DILocation(line: 175, column: 44, scope: !2688)
!3059 = !DILocation(line: 175, column: 14, scope: !2688)
!3060 = !DILocation(line: 0, scope: !2698)
!3061 = !DILocation(line: 175, column: 62, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !2698, file: !368, line: 175, column: 62)
!3063 = !DILocation(line: 175, column: 62, scope: !2698)
!3064 = !DILocation(line: 177, column: 35, scope: !2701)
!3065 = !DILocation(line: 177, column: 43, scope: !2701)
!3066 = !DILocation(line: 177, column: 51, scope: !2701)
!3067 = !DILocation(line: 177, column: 14, scope: !2701)
!3068 = !DILocation(line: 0, scope: !2700)
!3069 = !DILocation(line: 177, column: 57, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !2700, file: !368, line: 177, column: 57)
!3071 = !DILocation(line: 177, column: 57, scope: !2700)
!3072 = !DILocation(line: 181, column: 11, scope: !2705)
!3073 = !{!1504, !1506, i64 744}
!3074 = !DILocation(line: 181, column: 7, scope: !2705)
!3075 = !DILocation(line: 181, column: 7, scope: !2572)
!3076 = !DILocation(line: 182, column: 35, scope: !2704)
!3077 = !DILocation(line: 182, column: 12, scope: !2704)
!3078 = !DILocation(line: 0, scope: !2703)
!3079 = !DILocation(line: 182, column: 40, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !2703, file: !368, line: 182, column: 40)
!3081 = !DILocation(line: 182, column: 40, scope: !2703)
!3082 = !DILocation(line: 184, column: 24, scope: !2572)
!3083 = !DILocation(line: 184, column: 10, scope: !2572)
!3084 = !DILocation(line: 0, scope: !2707)
!3085 = !DILocation(line: 184, column: 29, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !2707, file: !368, line: 184, column: 29)
!3087 = !DILocation(line: 184, column: 29, scope: !2707)
!3088 = !DILocation(line: 185, column: 3, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3090, file: !368, line: 185, column: 3)
!3090 = distinct !DILexicalBlock(scope: !3091, file: !368, line: 185, column: 3)
!3091 = distinct !DILexicalBlock(scope: !2572, file: !368, line: 185, column: 3)
!3092 = !DILocation(line: 185, column: 3, scope: !3090)
!3093 = !DILocation(line: 185, column: 3, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !368, line: 185, column: 3)
!3095 = distinct !DILexicalBlock(scope: !3089, file: !368, line: 185, column: 3)
!3096 = !DILocation(line: 185, column: 3, scope: !3095)
!3097 = !DILocation(line: 185, column: 3, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3099, file: !368, line: 185, column: 3)
!3099 = distinct !DILexicalBlock(scope: !3094, file: !368, line: 185, column: 3)
!3100 = !DILocation(line: 185, column: 3, scope: !3099)
!3101 = !DILocation(line: 185, column: 3, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3098, file: !368, line: 185, column: 3)
!3103 = !DILocation(line: 185, column: 3, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3094, file: !368, line: 185, column: 3)
!3105 = !DILocation(line: 185, column: 3, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3104, file: !368, line: 185, column: 3)
!3107 = !DILocation(line: 185, column: 3, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3109, file: !368, line: 185, column: 3)
!3109 = distinct !DILexicalBlock(scope: !3106, file: !368, line: 185, column: 3)
!3110 = !DILocation(line: 185, column: 3, scope: !3109)
!3111 = !DILocation(line: 185, column: 3, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3108, file: !368, line: 185, column: 3)
!3113 = !DILocation(line: 186, column: 1, scope: !2572)
!3114 = distinct !DISubprogram(name: "PCDestroy_Redundant", scope: !368, file: !368, line: 285, type: !598, scopeLine: 286, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3115)
!3115 = !{!3116, !3117, !3118, !3119, !3121, !3123, !3125}
!3116 = !DILocalVariable(name: "pc", arg: 1, scope: !3114, file: !368, line: 285, type: !377)
!3117 = !DILocalVariable(name: "red", scope: !3114, file: !368, line: 287, type: !366)
!3118 = !DILocalVariable(name: "ierr", scope: !3114, file: !368, line: 288, type: !398)
!3119 = !DILocalVariable(name: "ierr__", scope: !3120, file: !368, line: 291, type: !398)
!3120 = distinct !DILexicalBlock(scope: !3114, file: !368, line: 291, column: 32)
!3121 = !DILocalVariable(name: "ierr__", scope: !3122, file: !368, line: 292, type: !398)
!3122 = distinct !DILexicalBlock(scope: !3114, file: !368, line: 292, column: 32)
!3123 = !DILocalVariable(name: "ierr__", scope: !3124, file: !368, line: 293, type: !398)
!3124 = distinct !DILexicalBlock(scope: !3114, file: !368, line: 293, column: 46)
!3125 = !DILocalVariable(name: "ierr__", scope: !3126, file: !368, line: 294, type: !398)
!3126 = distinct !DILexicalBlock(scope: !3114, file: !368, line: 294, column: 30)
!3127 = !DILocation(line: 0, scope: !3114)
!3128 = !DILocation(line: 287, column: 44, scope: !3114)
!3129 = !DILocation(line: 290, column: 3, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3131, file: !368, line: 290, column: 3)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !368, line: 290, column: 3)
!3132 = distinct !DILexicalBlock(scope: !3114, file: !368, line: 290, column: 3)
!3133 = !DILocation(line: 290, column: 3, scope: !3131)
!3134 = !DILocation(line: 290, column: 3, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3136, file: !368, line: 290, column: 3)
!3136 = distinct !DILexicalBlock(scope: !3130, file: !368, line: 290, column: 3)
!3137 = !DILocation(line: 290, column: 3, scope: !3136)
!3138 = !DILocation(line: 290, column: 3, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3135, file: !368, line: 290, column: 3)
!3140 = !DILocation(line: 291, column: 10, scope: !3114)
!3141 = !DILocation(line: 0, scope: !3120)
!3142 = !DILocation(line: 291, column: 32, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3120, file: !368, line: 291, column: 32)
!3144 = !DILocation(line: 291, column: 32, scope: !3120)
!3145 = !DILocation(line: 292, column: 27, scope: !3114)
!3146 = !DILocation(line: 292, column: 10, scope: !3114)
!3147 = !DILocation(line: 0, scope: !3122)
!3148 = !DILocation(line: 292, column: 32, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3122, file: !368, line: 292, column: 32)
!3150 = !DILocation(line: 292, column: 32, scope: !3122)
!3151 = !DILocation(line: 293, column: 36, scope: !3114)
!3152 = !DILocation(line: 293, column: 10, scope: !3114)
!3153 = !DILocation(line: 0, scope: !3124)
!3154 = !DILocation(line: 293, column: 46, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3124, file: !368, line: 293, column: 46)
!3156 = !DILocation(line: 293, column: 46, scope: !3124)
!3157 = !DILocation(line: 294, column: 10, scope: !3114)
!3158 = !DILocation(line: 0, scope: !3126)
!3159 = !DILocation(line: 294, column: 30, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3126, file: !368, line: 294, column: 30)
!3161 = !DILocation(line: 295, column: 3, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3163, file: !368, line: 295, column: 3)
!3163 = distinct !DILexicalBlock(scope: !3164, file: !368, line: 295, column: 3)
!3164 = distinct !DILexicalBlock(scope: !3114, file: !368, line: 295, column: 3)
!3165 = !DILocation(line: 295, column: 3, scope: !3163)
!3166 = !DILocation(line: 295, column: 3, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3168, file: !368, line: 295, column: 3)
!3168 = distinct !DILexicalBlock(scope: !3162, file: !368, line: 295, column: 3)
!3169 = !DILocation(line: 295, column: 3, scope: !3168)
!3170 = !DILocation(line: 295, column: 3, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3172, file: !368, line: 295, column: 3)
!3172 = distinct !DILexicalBlock(scope: !3167, file: !368, line: 295, column: 3)
!3173 = !DILocation(line: 295, column: 3, scope: !3172)
!3174 = !DILocation(line: 295, column: 3, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3171, file: !368, line: 295, column: 3)
!3176 = !DILocation(line: 295, column: 3, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3167, file: !368, line: 295, column: 3)
!3178 = !DILocation(line: 295, column: 3, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3177, file: !368, line: 295, column: 3)
!3180 = !DILocation(line: 295, column: 3, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3182, file: !368, line: 295, column: 3)
!3182 = distinct !DILexicalBlock(scope: !3179, file: !368, line: 295, column: 3)
!3183 = !DILocation(line: 295, column: 3, scope: !3182)
!3184 = !DILocation(line: 295, column: 3, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3181, file: !368, line: 295, column: 3)
!3186 = !DILocation(line: 296, column: 1, scope: !3114)
!3187 = distinct !DISubprogram(name: "PCReset_Redundant", scope: !368, file: !368, line: 266, type: !598, scopeLine: 267, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3188)
!3188 = !{!3189, !3190, !3191, !3192, !3196, !3198, !3200, !3202, !3204, !3206, !3208}
!3189 = !DILocalVariable(name: "pc", arg: 1, scope: !3187, file: !368, line: 266, type: !377)
!3190 = !DILocalVariable(name: "red", scope: !3187, file: !368, line: 268, type: !366)
!3191 = !DILocalVariable(name: "ierr", scope: !3187, file: !368, line: 269, type: !398)
!3192 = !DILocalVariable(name: "ierr__", scope: !3193, file: !368, line: 273, type: !398)
!3193 = distinct !DILexicalBlock(scope: !3194, file: !368, line: 273, column: 47)
!3194 = distinct !DILexicalBlock(scope: !3195, file: !368, line: 272, column: 28)
!3195 = distinct !DILexicalBlock(scope: !3187, file: !368, line: 272, column: 7)
!3196 = !DILocalVariable(name: "ierr__", scope: !3197, file: !368, line: 274, type: !398)
!3197 = distinct !DILexicalBlock(scope: !3194, file: !368, line: 274, column: 48)
!3198 = !DILocalVariable(name: "ierr__", scope: !3199, file: !368, line: 275, type: !398)
!3199 = distinct !DILexicalBlock(scope: !3194, file: !368, line: 275, column: 35)
!3200 = !DILocalVariable(name: "ierr__", scope: !3201, file: !368, line: 276, type: !398)
!3201 = distinct !DILexicalBlock(scope: !3194, file: !368, line: 276, column: 35)
!3202 = !DILocalVariable(name: "ierr__", scope: !3203, file: !368, line: 277, type: !398)
!3203 = distinct !DILexicalBlock(scope: !3194, file: !368, line: 277, column: 35)
!3204 = !DILocalVariable(name: "ierr__", scope: !3205, file: !368, line: 278, type: !398)
!3205 = distinct !DILexicalBlock(scope: !3194, file: !368, line: 278, column: 35)
!3206 = !DILocalVariable(name: "ierr__", scope: !3207, file: !368, line: 280, type: !398)
!3207 = distinct !DILexicalBlock(scope: !3187, file: !368, line: 280, column: 34)
!3208 = !DILocalVariable(name: "ierr__", scope: !3209, file: !368, line: 281, type: !398)
!3209 = distinct !DILexicalBlock(scope: !3187, file: !368, line: 281, column: 29)
!3210 = !DILocation(line: 0, scope: !3187)
!3211 = !DILocation(line: 268, column: 44, scope: !3187)
!3212 = !DILocation(line: 271, column: 3, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3214, file: !368, line: 271, column: 3)
!3214 = distinct !DILexicalBlock(scope: !3215, file: !368, line: 271, column: 3)
!3215 = distinct !DILexicalBlock(scope: !3187, file: !368, line: 271, column: 3)
!3216 = !DILocation(line: 271, column: 3, scope: !3214)
!3217 = !DILocation(line: 271, column: 3, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3219, file: !368, line: 271, column: 3)
!3219 = distinct !DILexicalBlock(scope: !3213, file: !368, line: 271, column: 3)
!3220 = !DILocation(line: 271, column: 3, scope: !3219)
!3221 = !DILocation(line: 271, column: 3, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3218, file: !368, line: 271, column: 3)
!3223 = !DILocation(line: 272, column: 12, scope: !3195)
!3224 = !DILocation(line: 272, column: 7, scope: !3195)
!3225 = !DILocation(line: 272, column: 7, scope: !3187)
!3226 = !DILocation(line: 273, column: 36, scope: !3194)
!3227 = !DILocation(line: 273, column: 12, scope: !3194)
!3228 = !DILocation(line: 0, scope: !3193)
!3229 = !DILocation(line: 273, column: 47, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3193, file: !368, line: 273, column: 47)
!3231 = !DILocation(line: 273, column: 47, scope: !3193)
!3232 = !DILocation(line: 274, column: 36, scope: !3194)
!3233 = !DILocation(line: 274, column: 12, scope: !3194)
!3234 = !DILocation(line: 0, scope: !3197)
!3235 = !DILocation(line: 274, column: 48, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3197, file: !368, line: 274, column: 48)
!3237 = !DILocation(line: 274, column: 48, scope: !3197)
!3238 = !DILocation(line: 275, column: 29, scope: !3194)
!3239 = !DILocation(line: 275, column: 12, scope: !3194)
!3240 = !DILocation(line: 0, scope: !3199)
!3241 = !DILocation(line: 275, column: 35, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3199, file: !368, line: 275, column: 35)
!3243 = !DILocation(line: 275, column: 35, scope: !3199)
!3244 = !DILocation(line: 276, column: 29, scope: !3194)
!3245 = !DILocation(line: 276, column: 12, scope: !3194)
!3246 = !DILocation(line: 0, scope: !3201)
!3247 = !DILocation(line: 276, column: 35, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3201, file: !368, line: 276, column: 35)
!3249 = !DILocation(line: 276, column: 35, scope: !3201)
!3250 = !DILocation(line: 277, column: 29, scope: !3194)
!3251 = !DILocation(line: 277, column: 12, scope: !3194)
!3252 = !DILocation(line: 0, scope: !3203)
!3253 = !DILocation(line: 277, column: 35, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3203, file: !368, line: 277, column: 35)
!3255 = !DILocation(line: 277, column: 35, scope: !3203)
!3256 = !DILocation(line: 278, column: 29, scope: !3194)
!3257 = !DILocation(line: 278, column: 12, scope: !3194)
!3258 = !DILocation(line: 0, scope: !3205)
!3259 = !DILocation(line: 278, column: 35, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3205, file: !368, line: 278, column: 35)
!3261 = !DILocation(line: 278, column: 35, scope: !3205)
!3262 = !DILocation(line: 280, column: 27, scope: !3187)
!3263 = !DILocation(line: 280, column: 10, scope: !3187)
!3264 = !DILocation(line: 0, scope: !3207)
!3265 = !DILocation(line: 280, column: 34, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3207, file: !368, line: 280, column: 34)
!3267 = !DILocation(line: 280, column: 34, scope: !3207)
!3268 = !DILocation(line: 281, column: 24, scope: !3187)
!3269 = !DILocation(line: 281, column: 10, scope: !3187)
!3270 = !DILocation(line: 0, scope: !3209)
!3271 = !DILocation(line: 281, column: 29, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3209, file: !368, line: 281, column: 29)
!3273 = !DILocation(line: 281, column: 29, scope: !3209)
!3274 = !DILocation(line: 282, column: 3, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3276, file: !368, line: 282, column: 3)
!3276 = distinct !DILexicalBlock(scope: !3277, file: !368, line: 282, column: 3)
!3277 = distinct !DILexicalBlock(scope: !3187, file: !368, line: 282, column: 3)
!3278 = !DILocation(line: 282, column: 3, scope: !3276)
!3279 = !DILocation(line: 282, column: 3, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3281, file: !368, line: 282, column: 3)
!3281 = distinct !DILexicalBlock(scope: !3275, file: !368, line: 282, column: 3)
!3282 = !DILocation(line: 282, column: 3, scope: !3281)
!3283 = !DILocation(line: 282, column: 3, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3285, file: !368, line: 282, column: 3)
!3285 = distinct !DILexicalBlock(scope: !3280, file: !368, line: 282, column: 3)
!3286 = !DILocation(line: 282, column: 3, scope: !3285)
!3287 = !DILocation(line: 282, column: 3, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3284, file: !368, line: 282, column: 3)
!3289 = !DILocation(line: 282, column: 3, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3280, file: !368, line: 282, column: 3)
!3291 = !DILocation(line: 282, column: 3, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3290, file: !368, line: 282, column: 3)
!3293 = !DILocation(line: 282, column: 3, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3295, file: !368, line: 282, column: 3)
!3295 = distinct !DILexicalBlock(scope: !3292, file: !368, line: 282, column: 3)
!3296 = !DILocation(line: 282, column: 3, scope: !3295)
!3297 = !DILocation(line: 282, column: 3, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3294, file: !368, line: 282, column: 3)
!3299 = !DILocation(line: 283, column: 1, scope: !3187)
!3300 = distinct !DISubprogram(name: "PCSetFromOptions_Redundant", scope: !368, file: !368, line: 298, type: !1396, scopeLine: 299, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3301)
!3301 = !{!3302, !3303, !3304, !3305, !3306, !3308, !3310}
!3302 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !3300, file: !368, line: 298, type: !538)
!3303 = !DILocalVariable(name: "pc", arg: 2, scope: !3300, file: !368, line: 298, type: !377)
!3304 = !DILocalVariable(name: "ierr", scope: !3300, file: !368, line: 300, type: !398)
!3305 = !DILocalVariable(name: "red", scope: !3300, file: !368, line: 301, type: !366)
!3306 = !DILocalVariable(name: "ierr__", scope: !3307, file: !368, line: 304, type: !398)
!3307 = distinct !DILexicalBlock(scope: !3300, file: !368, line: 304, column: 67)
!3308 = !DILocalVariable(name: "ierr__", scope: !3309, file: !368, line: 305, type: !398)
!3309 = distinct !DILexicalBlock(scope: !3300, file: !368, line: 305, column: 132)
!3310 = !DILocalVariable(name: "ierr__", scope: !3311, file: !368, line: 306, type: !398)
!3311 = distinct !DILexicalBlock(scope: !3300, file: !368, line: 306, column: 29)
!3312 = !DILocation(line: 0, scope: !3300)
!3313 = !DILocation(line: 301, column: 44, scope: !3300)
!3314 = !DILocation(line: 303, column: 3, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3316, file: !368, line: 303, column: 3)
!3316 = distinct !DILexicalBlock(scope: !3317, file: !368, line: 303, column: 3)
!3317 = distinct !DILexicalBlock(scope: !3300, file: !368, line: 303, column: 3)
!3318 = !DILocation(line: 303, column: 3, scope: !3316)
!3319 = !DILocation(line: 303, column: 3, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3321, file: !368, line: 303, column: 3)
!3321 = distinct !DILexicalBlock(scope: !3315, file: !368, line: 303, column: 3)
!3322 = !DILocation(line: 303, column: 3, scope: !3321)
!3323 = !DILocation(line: 303, column: 3, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3320, file: !368, line: 303, column: 3)
!3325 = !DILocation(line: 304, column: 10, scope: !3300)
!3326 = !DILocation(line: 0, scope: !3307)
!3327 = !DILocation(line: 304, column: 67, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3307, file: !368, line: 304, column: 67)
!3329 = !DILocation(line: 304, column: 67, scope: !3307)
!3330 = !DILocation(line: 305, column: 10, scope: !3300)
!3331 = !DILocation(line: 0, scope: !3309)
!3332 = !DILocation(line: 305, column: 132, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3309, file: !368, line: 305, column: 132)
!3334 = !DILocation(line: 305, column: 132, scope: !3309)
!3335 = !DILocation(line: 306, column: 10, scope: !3336)
!3336 = distinct !DILexicalBlock(scope: !3337, file: !368, line: 306, column: 10)
!3337 = distinct !DILexicalBlock(scope: !3300, file: !368, line: 306, column: 10)
!3338 = !{!3339, !1506, i64 0}
!3339 = !{!"_p_PetscOptionItems", !1506, i64 0, !1509, i64 8, !1509, i64 16, !1509, i64 24, !1509, i64 32, !1509, i64 40, !1507, i64 48, !1507, i64 52, !1507, i64 56, !1509, i64 64, !1509, i64 72}
!3340 = !DILocation(line: 306, column: 10, scope: !3337)
!3341 = !DILocation(line: 306, column: 10, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3343, file: !368, line: 306, column: 10)
!3343 = distinct !DILexicalBlock(scope: !3336, file: !368, line: 306, column: 10)
!3344 = !DILocation(line: 306, column: 10, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3346, file: !368, line: 306, column: 10)
!3346 = distinct !DILexicalBlock(scope: !3347, file: !368, line: 306, column: 10)
!3347 = distinct !DILexicalBlock(scope: !3342, file: !368, line: 306, column: 10)
!3348 = !DILocation(line: 306, column: 10, scope: !3346)
!3349 = !DILocation(line: 306, column: 10, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3351, file: !368, line: 306, column: 10)
!3351 = distinct !DILexicalBlock(scope: !3345, file: !368, line: 306, column: 10)
!3352 = !DILocation(line: 306, column: 10, scope: !3351)
!3353 = !DILocation(line: 306, column: 10, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3350, file: !368, line: 306, column: 10)
!3355 = !DILocation(line: 306, column: 10, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3345, file: !368, line: 306, column: 10)
!3357 = !DILocation(line: 306, column: 10, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3356, file: !368, line: 306, column: 10)
!3359 = !DILocation(line: 306, column: 10, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3361, file: !368, line: 306, column: 10)
!3361 = distinct !DILexicalBlock(scope: !3358, file: !368, line: 306, column: 10)
!3362 = !DILocation(line: 306, column: 10, scope: !3361)
!3363 = !DILocation(line: 306, column: 10, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3360, file: !368, line: 306, column: 10)
!3365 = !DILocation(line: 307, column: 3, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3367, file: !368, line: 307, column: 3)
!3367 = distinct !DILexicalBlock(scope: !3300, file: !368, line: 307, column: 3)
!3368 = !DILocation(line: 307, column: 3, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3370, file: !368, line: 307, column: 3)
!3370 = distinct !DILexicalBlock(scope: !3371, file: !368, line: 307, column: 3)
!3371 = distinct !DILexicalBlock(scope: !3366, file: !368, line: 307, column: 3)
!3372 = !DILocation(line: 307, column: 3, scope: !3370)
!3373 = !DILocation(line: 307, column: 3, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3375, file: !368, line: 307, column: 3)
!3375 = distinct !DILexicalBlock(scope: !3369, file: !368, line: 307, column: 3)
!3376 = !DILocation(line: 307, column: 3, scope: !3375)
!3377 = !DILocation(line: 307, column: 3, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3374, file: !368, line: 307, column: 3)
!3379 = !DILocation(line: 307, column: 3, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3369, file: !368, line: 307, column: 3)
!3381 = !DILocation(line: 307, column: 3, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3380, file: !368, line: 307, column: 3)
!3383 = !DILocation(line: 307, column: 3, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3385, file: !368, line: 307, column: 3)
!3385 = distinct !DILexicalBlock(scope: !3382, file: !368, line: 307, column: 3)
!3386 = !DILocation(line: 307, column: 3, scope: !3385)
!3387 = !DILocation(line: 307, column: 3, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3384, file: !368, line: 307, column: 3)
!3389 = !DILocation(line: 308, column: 1, scope: !3300)
!3390 = distinct !DISubprogram(name: "PCView_Redundant", scope: !368, file: !368, line: 39, type: !1413, scopeLine: 40, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3391)
!3391 = !{!3392, !3393, !3394, !3395, !3396, !3397, !3398, !3399, !3401, !3403, !3409, !3412, !3414, !3418, !3420, !3422, !3424}
!3392 = !DILocalVariable(name: "pc", arg: 1, scope: !3390, file: !368, line: 39, type: !377)
!3393 = !DILocalVariable(name: "viewer", arg: 2, scope: !3390, file: !368, line: 39, type: !410)
!3394 = !DILocalVariable(name: "red", scope: !3390, file: !368, line: 41, type: !366)
!3395 = !DILocalVariable(name: "ierr", scope: !3390, file: !368, line: 42, type: !398)
!3396 = !DILocalVariable(name: "iascii", scope: !3390, file: !368, line: 43, type: !562)
!3397 = !DILocalVariable(name: "isstring", scope: !3390, file: !368, line: 43, type: !562)
!3398 = !DILocalVariable(name: "subviewer", scope: !3390, file: !368, line: 44, type: !410)
!3399 = !DILocalVariable(name: "ierr__", scope: !3400, file: !368, line: 47, type: !398)
!3400 = distinct !DILexicalBlock(scope: !3390, file: !368, line: 47, column: 79)
!3401 = !DILocalVariable(name: "ierr__", scope: !3402, file: !368, line: 48, type: !398)
!3402 = distinct !DILexicalBlock(scope: !3390, file: !368, line: 48, column: 82)
!3403 = !DILocalVariable(name: "ierr__", scope: !3404, file: !368, line: 51, type: !398)
!3404 = distinct !DILexicalBlock(scope: !3405, file: !368, line: 51, column: 65)
!3405 = distinct !DILexicalBlock(scope: !3406, file: !368, line: 50, column: 25)
!3406 = distinct !DILexicalBlock(scope: !3407, file: !368, line: 50, column: 9)
!3407 = distinct !DILexicalBlock(scope: !3408, file: !368, line: 49, column: 15)
!3408 = distinct !DILexicalBlock(scope: !3390, file: !368, line: 49, column: 7)
!3409 = !DILocalVariable(name: "ierr__", scope: !3410, file: !368, line: 53, type: !398)
!3410 = distinct !DILexicalBlock(scope: !3411, file: !368, line: 53, column: 99)
!3411 = distinct !DILexicalBlock(scope: !3406, file: !368, line: 52, column: 12)
!3412 = !DILocalVariable(name: "ierr__", scope: !3413, file: !368, line: 54, type: !398)
!3413 = distinct !DILexicalBlock(scope: !3411, file: !368, line: 54, column: 86)
!3414 = !DILocalVariable(name: "ierr__", scope: !3415, file: !368, line: 56, type: !398)
!3415 = distinct !DILexicalBlock(scope: !3416, file: !368, line: 56, column: 51)
!3416 = distinct !DILexicalBlock(scope: !3417, file: !368, line: 55, column: 34)
!3417 = distinct !DILexicalBlock(scope: !3411, file: !368, line: 55, column: 11)
!3418 = !DILocalVariable(name: "ierr__", scope: !3419, file: !368, line: 57, type: !398)
!3419 = distinct !DILexicalBlock(scope: !3416, file: !368, line: 57, column: 44)
!3420 = !DILocalVariable(name: "ierr__", scope: !3421, file: !368, line: 58, type: !398)
!3421 = distinct !DILexicalBlock(scope: !3416, file: !368, line: 58, column: 50)
!3422 = !DILocalVariable(name: "ierr__", scope: !3423, file: !368, line: 60, type: !398)
!3423 = distinct !DILexicalBlock(scope: !3411, file: !368, line: 60, column: 90)
!3424 = !DILocalVariable(name: "ierr__", scope: !3425, file: !368, line: 63, type: !398)
!3425 = distinct !DILexicalBlock(scope: !3426, file: !368, line: 63, column: 80)
!3426 = distinct !DILexicalBlock(scope: !3427, file: !368, line: 62, column: 24)
!3427 = distinct !DILexicalBlock(scope: !3408, file: !368, line: 62, column: 14)
!3428 = !DILocation(line: 0, scope: !3390)
!3429 = !DILocation(line: 41, column: 44, scope: !3390)
!3430 = !DILocation(line: 43, column: 3, scope: !3390)
!3431 = !DILocation(line: 44, column: 3, scope: !3390)
!3432 = !DILocation(line: 46, column: 3, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3434, file: !368, line: 46, column: 3)
!3434 = distinct !DILexicalBlock(scope: !3435, file: !368, line: 46, column: 3)
!3435 = distinct !DILexicalBlock(scope: !3390, file: !368, line: 46, column: 3)
!3436 = !DILocation(line: 46, column: 3, scope: !3434)
!3437 = !DILocation(line: 46, column: 3, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3439, file: !368, line: 46, column: 3)
!3439 = distinct !DILexicalBlock(scope: !3433, file: !368, line: 46, column: 3)
!3440 = !DILocation(line: 46, column: 3, scope: !3439)
!3441 = !DILocation(line: 46, column: 3, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3438, file: !368, line: 46, column: 3)
!3443 = !DILocation(line: 47, column: 33, scope: !3390)
!3444 = !DILocation(line: 47, column: 10, scope: !3390)
!3445 = !DILocation(line: 0, scope: !3400)
!3446 = !DILocation(line: 47, column: 79, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3400, file: !368, line: 47, column: 79)
!3448 = !DILocation(line: 47, column: 79, scope: !3400)
!3449 = !DILocation(line: 48, column: 10, scope: !3390)
!3450 = !DILocation(line: 0, scope: !3402)
!3451 = !DILocation(line: 48, column: 82, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3402, file: !368, line: 48, column: 82)
!3453 = !DILocation(line: 48, column: 82, scope: !3402)
!3454 = !DILocation(line: 49, column: 7, scope: !3408)
!3455 = !DILocation(line: 49, column: 7, scope: !3390)
!3456 = !DILocation(line: 50, column: 15, scope: !3406)
!3457 = !DILocation(line: 50, column: 10, scope: !3406)
!3458 = !DILocation(line: 50, column: 9, scope: !3407)
!3459 = !DILocation(line: 51, column: 14, scope: !3405)
!3460 = !DILocation(line: 0, scope: !3404)
!3461 = !DILocation(line: 51, column: 65, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3404, file: !368, line: 51, column: 65)
!3463 = !DILocation(line: 51, column: 65, scope: !3404)
!3464 = !DILocation(line: 53, column: 89, scope: !3411)
!3465 = !DILocation(line: 53, column: 14, scope: !3411)
!3466 = !DILocation(line: 0, scope: !3410)
!3467 = !DILocation(line: 53, column: 99, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3410, file: !368, line: 53, column: 99)
!3469 = !DILocation(line: 53, column: 99, scope: !3410)
!3470 = !DILocation(line: 54, column: 64, scope: !3411)
!3471 = !DILocation(line: 54, column: 69, scope: !3411)
!3472 = !{!1505, !1509, i64 64}
!3473 = !DILocation(line: 54, column: 14, scope: !3411)
!3474 = !DILocation(line: 0, scope: !3413)
!3475 = !DILocation(line: 54, column: 86, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3413, file: !368, line: 54, column: 86)
!3477 = !DILocation(line: 54, column: 86, scope: !3413)
!3478 = !DILocation(line: 55, column: 17, scope: !3417)
!3479 = !DILocation(line: 55, column: 27, scope: !3417)
!3480 = !DILocation(line: 55, column: 12, scope: !3417)
!3481 = !DILocation(line: 55, column: 11, scope: !3411)
!3482 = !DILocation(line: 56, column: 40, scope: !3416)
!3483 = !DILocation(line: 56, column: 16, scope: !3416)
!3484 = !DILocation(line: 0, scope: !3415)
!3485 = !DILocation(line: 56, column: 51, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3415, file: !368, line: 56, column: 51)
!3487 = !DILocation(line: 56, column: 51, scope: !3415)
!3488 = !DILocation(line: 57, column: 29, scope: !3416)
!3489 = !DILocation(line: 57, column: 33, scope: !3416)
!3490 = !DILocation(line: 57, column: 16, scope: !3416)
!3491 = !DILocation(line: 0, scope: !3419)
!3492 = !DILocation(line: 57, column: 44, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3419, file: !368, line: 57, column: 44)
!3494 = !DILocation(line: 57, column: 44, scope: !3419)
!3495 = !DILocation(line: 58, column: 39, scope: !3416)
!3496 = !DILocation(line: 58, column: 16, scope: !3416)
!3497 = !DILocation(line: 0, scope: !3421)
!3498 = !DILocation(line: 58, column: 50, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3421, file: !368, line: 58, column: 50)
!3500 = !DILocation(line: 58, column: 50, scope: !3421)
!3501 = !DILocation(line: 60, column: 68, scope: !3411)
!3502 = !DILocation(line: 60, column: 73, scope: !3411)
!3503 = !DILocation(line: 60, column: 14, scope: !3411)
!3504 = !DILocation(line: 0, scope: !3423)
!3505 = !DILocation(line: 60, column: 90, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3423, file: !368, line: 60, column: 90)
!3507 = !DILocation(line: 60, column: 90, scope: !3423)
!3508 = !DILocation(line: 62, column: 14, scope: !3427)
!3509 = !DILocation(line: 62, column: 14, scope: !3408)
!3510 = !DILocation(line: 63, column: 12, scope: !3426)
!3511 = !DILocation(line: 0, scope: !3425)
!3512 = !DILocation(line: 63, column: 80, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3425, file: !368, line: 63, column: 80)
!3514 = !DILocation(line: 63, column: 80, scope: !3425)
!3515 = !DILocation(line: 65, column: 3, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3517, file: !368, line: 65, column: 3)
!3517 = distinct !DILexicalBlock(scope: !3518, file: !368, line: 65, column: 3)
!3518 = distinct !DILexicalBlock(scope: !3390, file: !368, line: 65, column: 3)
!3519 = !DILocation(line: 65, column: 3, scope: !3517)
!3520 = !DILocation(line: 65, column: 3, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3522, file: !368, line: 65, column: 3)
!3522 = distinct !DILexicalBlock(scope: !3516, file: !368, line: 65, column: 3)
!3523 = !DILocation(line: 65, column: 3, scope: !3522)
!3524 = !DILocation(line: 65, column: 3, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3526, file: !368, line: 65, column: 3)
!3526 = distinct !DILexicalBlock(scope: !3521, file: !368, line: 65, column: 3)
!3527 = !DILocation(line: 65, column: 3, scope: !3526)
!3528 = !DILocation(line: 65, column: 3, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3525, file: !368, line: 65, column: 3)
!3530 = !DILocation(line: 65, column: 3, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3521, file: !368, line: 65, column: 3)
!3532 = !DILocation(line: 65, column: 3, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3531, file: !368, line: 65, column: 3)
!3534 = !DILocation(line: 65, column: 3, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3536, file: !368, line: 65, column: 3)
!3536 = distinct !DILexicalBlock(scope: !3533, file: !368, line: 65, column: 3)
!3537 = !DILocation(line: 65, column: 3, scope: !3536)
!3538 = !DILocation(line: 65, column: 3, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3535, file: !368, line: 65, column: 3)
!3540 = !DILocation(line: 66, column: 1, scope: !3390)
!3541 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !1463, file: !1463, line: 1475, type: !3542, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!3542 = !DISubroutineType(types: !3543)
!3543 = !{!26, !400, !423, !434}
!3544 = distinct !DISubprogram(name: "PCRedundantSetScatter_Redundant", scope: !368, file: !368, line: 343, type: !1693, scopeLine: 344, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3545)
!3545 = !{!3546, !3547, !3548, !3549, !3550, !3551, !3553, !3555, !3557}
!3546 = !DILocalVariable(name: "pc", arg: 1, scope: !3544, file: !368, line: 343, type: !377)
!3547 = !DILocalVariable(name: "in", arg: 2, scope: !3544, file: !368, line: 343, type: !1452)
!3548 = !DILocalVariable(name: "out", arg: 3, scope: !3544, file: !368, line: 343, type: !1452)
!3549 = !DILocalVariable(name: "red", scope: !3544, file: !368, line: 345, type: !366)
!3550 = !DILocalVariable(name: "ierr", scope: !3544, file: !368, line: 346, type: !398)
!3551 = !DILocalVariable(name: "ierr__", scope: !3552, file: !368, line: 349, type: !398)
!3552 = distinct !DILexicalBlock(scope: !3544, file: !368, line: 349, column: 48)
!3553 = !DILocalVariable(name: "ierr__", scope: !3554, file: !368, line: 350, type: !398)
!3554 = distinct !DILexicalBlock(scope: !3544, file: !368, line: 350, column: 45)
!3555 = !DILocalVariable(name: "ierr__", scope: !3556, file: !368, line: 354, type: !398)
!3556 = distinct !DILexicalBlock(scope: !3544, file: !368, line: 354, column: 49)
!3557 = !DILocalVariable(name: "ierr__", scope: !3558, file: !368, line: 355, type: !398)
!3558 = distinct !DILexicalBlock(scope: !3544, file: !368, line: 355, column: 46)
!3559 = !DILocation(line: 0, scope: !3544)
!3560 = !DILocation(line: 345, column: 44, scope: !3544)
!3561 = !DILocation(line: 348, column: 3, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3563, file: !368, line: 348, column: 3)
!3563 = distinct !DILexicalBlock(scope: !3564, file: !368, line: 348, column: 3)
!3564 = distinct !DILexicalBlock(scope: !3544, file: !368, line: 348, column: 3)
!3565 = !DILocation(line: 348, column: 3, scope: !3563)
!3566 = !DILocation(line: 348, column: 3, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3568, file: !368, line: 348, column: 3)
!3568 = distinct !DILexicalBlock(scope: !3562, file: !368, line: 348, column: 3)
!3569 = !DILocation(line: 348, column: 3, scope: !3568)
!3570 = !DILocation(line: 348, column: 3, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3567, file: !368, line: 348, column: 3)
!3572 = !DILocation(line: 349, column: 31, scope: !3544)
!3573 = !DILocation(line: 349, column: 10, scope: !3544)
!3574 = !DILocation(line: 0, scope: !3552)
!3575 = !DILocation(line: 349, column: 48, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3552, file: !368, line: 349, column: 48)
!3577 = !DILocation(line: 349, column: 48, scope: !3552)
!3578 = !DILocation(line: 350, column: 34, scope: !3544)
!3579 = !DILocation(line: 350, column: 10, scope: !3544)
!3580 = !DILocation(line: 0, scope: !3554)
!3581 = !DILocation(line: 350, column: 45, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3554, file: !368, line: 350, column: 45)
!3583 = !DILocation(line: 350, column: 45, scope: !3554)
!3584 = !DILocation(line: 352, column: 19, scope: !3544)
!3585 = !DILocation(line: 354, column: 31, scope: !3544)
!3586 = !DILocation(line: 354, column: 10, scope: !3544)
!3587 = !DILocation(line: 0, scope: !3556)
!3588 = !DILocation(line: 354, column: 49, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3556, file: !368, line: 354, column: 49)
!3590 = !DILocation(line: 354, column: 49, scope: !3556)
!3591 = !DILocation(line: 355, column: 34, scope: !3544)
!3592 = !DILocation(line: 355, column: 10, scope: !3544)
!3593 = !DILocation(line: 0, scope: !3558)
!3594 = !DILocation(line: 355, column: 46, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3558, file: !368, line: 355, column: 46)
!3596 = !DILocation(line: 355, column: 46, scope: !3558)
!3597 = !DILocation(line: 356, column: 19, scope: !3544)
!3598 = !DILocation(line: 357, column: 3, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3600, file: !368, line: 357, column: 3)
!3600 = distinct !DILexicalBlock(scope: !3601, file: !368, line: 357, column: 3)
!3601 = distinct !DILexicalBlock(scope: !3544, file: !368, line: 357, column: 3)
!3602 = !DILocation(line: 357, column: 3, scope: !3600)
!3603 = !DILocation(line: 357, column: 3, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3605, file: !368, line: 357, column: 3)
!3605 = distinct !DILexicalBlock(scope: !3599, file: !368, line: 357, column: 3)
!3606 = !DILocation(line: 357, column: 3, scope: !3605)
!3607 = !DILocation(line: 357, column: 3, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3609, file: !368, line: 357, column: 3)
!3609 = distinct !DILexicalBlock(scope: !3604, file: !368, line: 357, column: 3)
!3610 = !DILocation(line: 357, column: 3, scope: !3609)
!3611 = !DILocation(line: 357, column: 3, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3608, file: !368, line: 357, column: 3)
!3613 = !DILocation(line: 357, column: 3, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3604, file: !368, line: 357, column: 3)
!3615 = !DILocation(line: 357, column: 3, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3614, file: !368, line: 357, column: 3)
!3617 = !DILocation(line: 357, column: 3, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3619, file: !368, line: 357, column: 3)
!3619 = distinct !DILexicalBlock(scope: !3616, file: !368, line: 357, column: 3)
!3620 = !DILocation(line: 357, column: 3, scope: !3619)
!3621 = !DILocation(line: 357, column: 3, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3618, file: !368, line: 357, column: 3)
!3623 = !DILocation(line: 358, column: 1, scope: !3544)
!3624 = distinct !DISubprogram(name: "PCRedundantSetNumber_Redundant", scope: !368, file: !368, line: 310, type: !1595, scopeLine: 311, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3625)
!3625 = !{!3626, !3627, !3628}
!3626 = !DILocalVariable(name: "pc", arg: 1, scope: !3624, file: !368, line: 310, type: !377)
!3627 = !DILocalVariable(name: "nreds", arg: 2, scope: !3624, file: !368, line: 310, type: !446)
!3628 = !DILocalVariable(name: "red", scope: !3624, file: !368, line: 312, type: !366)
!3629 = !DILocation(line: 0, scope: !3624)
!3630 = !DILocation(line: 312, column: 42, scope: !3624)
!3631 = !DILocation(line: 314, column: 3, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3633, file: !368, line: 314, column: 3)
!3633 = distinct !DILexicalBlock(scope: !3634, file: !368, line: 314, column: 3)
!3634 = distinct !DILexicalBlock(scope: !3624, file: !368, line: 314, column: 3)
!3635 = !DILocation(line: 314, column: 3, scope: !3633)
!3636 = !DILocation(line: 315, column: 8, scope: !3624)
!3637 = !DILocation(line: 315, column: 17, scope: !3624)
!3638 = !DILocation(line: 316, column: 3, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3640, file: !368, line: 316, column: 3)
!3640 = distinct !DILexicalBlock(scope: !3624, file: !368, line: 316, column: 3)
!3641 = !DILocation(line: 314, column: 3, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3643, file: !368, line: 314, column: 3)
!3643 = distinct !DILexicalBlock(scope: !3632, file: !368, line: 314, column: 3)
!3644 = !DILocation(line: 314, column: 3, scope: !3643)
!3645 = !DILocation(line: 314, column: 3, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3642, file: !368, line: 314, column: 3)
!3647 = !DILocation(line: 316, column: 3, scope: !3648)
!3648 = distinct !DILexicalBlock(scope: !3639, file: !368, line: 316, column: 3)
!3649 = !DILocation(line: 316, column: 3, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3651, file: !368, line: 316, column: 3)
!3651 = distinct !DILexicalBlock(scope: !3648, file: !368, line: 316, column: 3)
!3652 = !DILocation(line: 316, column: 3, scope: !3651)
!3653 = !DILocation(line: 316, column: 3, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3655, file: !368, line: 316, column: 3)
!3655 = distinct !DILexicalBlock(scope: !3650, file: !368, line: 316, column: 3)
!3656 = !DILocation(line: 316, column: 3, scope: !3655)
!3657 = !DILocation(line: 316, column: 3, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3654, file: !368, line: 316, column: 3)
!3659 = !DILocation(line: 316, column: 3, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3650, file: !368, line: 316, column: 3)
!3661 = !DILocation(line: 316, column: 3, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3660, file: !368, line: 316, column: 3)
!3663 = !DILocation(line: 316, column: 3, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3665, file: !368, line: 316, column: 3)
!3665 = distinct !DILexicalBlock(scope: !3662, file: !368, line: 316, column: 3)
!3666 = !DILocation(line: 316, column: 3, scope: !3665)
!3667 = !DILocation(line: 316, column: 3, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3664, file: !368, line: 316, column: 3)
!3669 = !DILocation(line: 317, column: 1, scope: !3624)
!3670 = distinct !DISubprogram(name: "PCRedundantGetKSP_Redundant", scope: !368, file: !368, line: 387, type: !1800, scopeLine: 388, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3671)
!3671 = !{!3672, !3673, !3674, !3675, !3676, !3677, !3678, !3679, !3680, !3684, !3686, !3688, !3690, !3692, !3694, !3696, !3698, !3700, !3702, !3704, !3706, !3708, !3710, !3712, !3716, !3720, !3723, !3727, !3729}
!3672 = !DILocalVariable(name: "pc", arg: 1, scope: !3670, file: !368, line: 387, type: !377)
!3673 = !DILocalVariable(name: "innerksp", arg: 2, scope: !3670, file: !368, line: 387, type: !1802)
!3674 = !DILocalVariable(name: "ierr", scope: !3670, file: !368, line: 389, type: !398)
!3675 = !DILocalVariable(name: "red", scope: !3670, file: !368, line: 390, type: !366)
!3676 = !DILocalVariable(name: "comm", scope: !3670, file: !368, line: 391, type: !402)
!3677 = !DILocalVariable(name: "subcomm", scope: !3670, file: !368, line: 391, type: !402)
!3678 = !DILocalVariable(name: "prefix", scope: !3670, file: !368, line: 392, type: !423)
!3679 = !DILocalVariable(name: "issbaij", scope: !3670, file: !368, line: 393, type: !562)
!3680 = !DILocalVariable(name: "ierr__", scope: !3681, file: !368, line: 397, type: !398)
!3681 = distinct !DILexicalBlock(scope: !3682, file: !368, line: 397, column: 43)
!3682 = distinct !DILexicalBlock(scope: !3683, file: !368, line: 396, column: 23)
!3683 = distinct !DILexicalBlock(scope: !3670, file: !368, line: 396, column: 7)
!3684 = !DILocalVariable(name: "ierr__", scope: !3685, file: !368, line: 399, type: !398)
!3685 = distinct !DILexicalBlock(scope: !3682, file: !368, line: 399, column: 54)
!3686 = !DILocalVariable(name: "ierr__", scope: !3687, file: !368, line: 400, type: !398)
!3687 = distinct !DILexicalBlock(scope: !3682, file: !368, line: 400, column: 52)
!3688 = !DILocalVariable(name: "ierr__", scope: !3689, file: !368, line: 401, type: !398)
!3689 = distinct !DILexicalBlock(scope: !3682, file: !368, line: 401, column: 63)
!3690 = !DILocalVariable(name: "ierr__", scope: !3691, file: !368, line: 402, type: !398)
!3691 = distinct !DILexicalBlock(scope: !3682, file: !368, line: 402, column: 72)
!3692 = !DILocalVariable(name: "ierr__", scope: !3693, file: !368, line: 404, type: !398)
!3693 = distinct !DILexicalBlock(scope: !3682, file: !368, line: 404, column: 63)
!3694 = !DILocalVariable(name: "ierr__", scope: !3695, file: !368, line: 405, type: !398)
!3695 = distinct !DILexicalBlock(scope: !3682, file: !368, line: 405, column: 54)
!3696 = !DILocalVariable(name: "ierr__", scope: !3697, file: !368, line: 406, type: !398)
!3697 = distinct !DILexicalBlock(scope: !3682, file: !368, line: 406, column: 71)
!3698 = !DILocalVariable(name: "ierr__", scope: !3699, file: !368, line: 411, type: !398)
!3699 = distinct !DILexicalBlock(scope: !3682, file: !368, line: 411, column: 41)
!3700 = !DILocalVariable(name: "ierr__", scope: !3701, file: !368, line: 412, type: !398)
!3701 = distinct !DILexicalBlock(scope: !3682, file: !368, line: 412, column: 67)
!3702 = !DILocalVariable(name: "ierr__", scope: !3703, file: !368, line: 413, type: !398)
!3703 = distinct !DILexicalBlock(scope: !3682, file: !368, line: 413, column: 82)
!3704 = !DILocalVariable(name: "ierr__", scope: !3705, file: !368, line: 414, type: !398)
!3705 = distinct !DILexicalBlock(scope: !3682, file: !368, line: 414, column: 72)
!3706 = !DILocalVariable(name: "ierr__", scope: !3707, file: !368, line: 415, type: !398)
!3707 = distinct !DILexicalBlock(scope: !3682, file: !368, line: 415, column: 44)
!3708 = !DILocalVariable(name: "ierr__", scope: !3709, file: !368, line: 416, type: !398)
!3709 = distinct !DILexicalBlock(scope: !3682, file: !368, line: 416, column: 40)
!3710 = !DILocalVariable(name: "ierr__", scope: !3711, file: !368, line: 417, type: !398)
!3711 = distinct !DILexicalBlock(scope: !3682, file: !368, line: 417, column: 79)
!3712 = !DILocalVariable(name: "ierr__", scope: !3713, file: !368, line: 419, type: !398)
!3713 = distinct !DILexicalBlock(scope: !3714, file: !368, line: 419, column: 81)
!3714 = distinct !DILexicalBlock(scope: !3715, file: !368, line: 418, column: 19)
!3715 = distinct !DILexicalBlock(scope: !3682, file: !368, line: 418, column: 9)
!3716 = !DILocalVariable(name: "ierr__", scope: !3717, file: !368, line: 422, type: !398)
!3717 = distinct !DILexicalBlock(scope: !3718, file: !368, line: 422, column: 38)
!3718 = distinct !DILexicalBlock(scope: !3719, file: !368, line: 421, column: 19)
!3719 = distinct !DILexicalBlock(scope: !3682, file: !368, line: 421, column: 9)
!3720 = !DILocalVariable(name: "ierr__", scope: !3721, file: !368, line: 424, type: !398)
!3721 = distinct !DILexicalBlock(scope: !3722, file: !368, line: 424, column: 44)
!3722 = distinct !DILexicalBlock(scope: !3719, file: !368, line: 423, column: 12)
!3723 = !DILocalVariable(name: "ierr__", scope: !3724, file: !368, line: 427, type: !398)
!3724 = distinct !DILexicalBlock(scope: !3725, file: !368, line: 427, column: 59)
!3725 = distinct !DILexicalBlock(scope: !3726, file: !368, line: 426, column: 28)
!3726 = distinct !DILexicalBlock(scope: !3682, file: !368, line: 426, column: 9)
!3727 = !DILocalVariable(name: "ierr__", scope: !3728, file: !368, line: 430, type: !398)
!3728 = distinct !DILexicalBlock(scope: !3682, file: !368, line: 430, column: 49)
!3729 = !DILocalVariable(name: "ierr__", scope: !3730, file: !368, line: 431, type: !398)
!3730 = distinct !DILexicalBlock(scope: !3682, file: !368, line: 431, column: 58)
!3731 = !DILocation(line: 0, scope: !3670)
!3732 = !DILocation(line: 390, column: 44, scope: !3670)
!3733 = !DILocation(line: 391, column: 3, scope: !3670)
!3734 = !DILocation(line: 392, column: 3, scope: !3670)
!3735 = !DILocation(line: 393, column: 3, scope: !3670)
!3736 = !DILocation(line: 395, column: 3, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3738, file: !368, line: 395, column: 3)
!3738 = distinct !DILexicalBlock(scope: !3739, file: !368, line: 395, column: 3)
!3739 = distinct !DILexicalBlock(scope: !3670, file: !368, line: 395, column: 3)
!3740 = !DILocation(line: 395, column: 3, scope: !3738)
!3741 = !DILocation(line: 395, column: 3, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3743, file: !368, line: 395, column: 3)
!3743 = distinct !DILexicalBlock(scope: !3737, file: !368, line: 395, column: 3)
!3744 = !DILocation(line: 395, column: 3, scope: !3743)
!3745 = !DILocation(line: 395, column: 3, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3742, file: !368, line: 395, column: 3)
!3747 = !DILocation(line: 396, column: 13, scope: !3683)
!3748 = !DILocation(line: 396, column: 8, scope: !3683)
!3749 = !DILocation(line: 396, column: 7, scope: !3670)
!3750 = !DILocation(line: 397, column: 12, scope: !3682)
!3751 = !DILocation(line: 0, scope: !3681)
!3752 = !DILocation(line: 397, column: 43, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3681, file: !368, line: 397, column: 43)
!3754 = !DILocation(line: 397, column: 43, scope: !3681)
!3755 = !DILocation(line: 399, column: 31, scope: !3682)
!3756 = !DILocation(line: 399, column: 12, scope: !3682)
!3757 = !DILocation(line: 0, scope: !3685)
!3758 = !DILocation(line: 399, column: 54, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3685, file: !368, line: 399, column: 54)
!3760 = !DILocation(line: 399, column: 54, scope: !3685)
!3761 = !DILocation(line: 400, column: 31, scope: !3682)
!3762 = !DILocation(line: 400, column: 12, scope: !3682)
!3763 = !DILocation(line: 0, scope: !3687)
!3764 = !DILocation(line: 400, column: 52, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3687, file: !368, line: 400, column: 52)
!3766 = !DILocation(line: 400, column: 52, scope: !3687)
!3767 = !DILocation(line: 401, column: 39, scope: !3682)
!3768 = !DILocation(line: 401, column: 53, scope: !3682)
!3769 = !DILocation(line: 401, column: 12, scope: !3682)
!3770 = !DILocation(line: 0, scope: !3689)
!3771 = !DILocation(line: 401, column: 63, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3689, file: !368, line: 401, column: 63)
!3773 = !DILocation(line: 401, column: 63, scope: !3689)
!3774 = !DILocation(line: 402, column: 37, scope: !3682)
!3775 = !DILocation(line: 402, column: 12, scope: !3682)
!3776 = !DILocation(line: 0, scope: !3691)
!3777 = !DILocation(line: 402, column: 72, scope: !3778)
!3778 = distinct !DILexicalBlock(scope: !3691, file: !368, line: 402, column: 72)
!3779 = !DILocation(line: 402, column: 72, scope: !3691)
!3780 = !DILocation(line: 404, column: 46, scope: !3682)
!3781 = !DILocation(line: 404, column: 55, scope: !3682)
!3782 = !DILocation(line: 404, column: 12, scope: !3682)
!3783 = !DILocation(line: 0, scope: !3693)
!3784 = !DILocation(line: 404, column: 63, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3693, file: !368, line: 404, column: 63)
!3786 = !DILocation(line: 404, column: 63, scope: !3693)
!3787 = !DILocation(line: 405, column: 44, scope: !3682)
!3788 = !DILocation(line: 405, column: 12, scope: !3682)
!3789 = !DILocation(line: 0, scope: !3695)
!3790 = !DILocation(line: 405, column: 54, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3695, file: !368, line: 405, column: 54)
!3792 = !DILocation(line: 405, column: 54, scope: !3695)
!3793 = !DILocation(line: 406, column: 12, scope: !3682)
!3794 = !DILocation(line: 0, scope: !3697)
!3795 = !DILocation(line: 406, column: 71, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3697, file: !368, line: 406, column: 71)
!3797 = !DILocation(line: 406, column: 71, scope: !3697)
!3798 = !DILocation(line: 409, column: 38, scope: !3682)
!3799 = !DILocation(line: 409, column: 15, scope: !3682)
!3800 = !DILocation(line: 411, column: 36, scope: !3682)
!3801 = !DILocation(line: 411, column: 12, scope: !3682)
!3802 = !DILocation(line: 0, scope: !3699)
!3803 = !DILocation(line: 411, column: 41, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3699, file: !368, line: 411, column: 41)
!3805 = !DILocation(line: 411, column: 41, scope: !3699)
!3806 = !DILocation(line: 412, column: 43, scope: !3682)
!3807 = !DILocation(line: 412, column: 51, scope: !3682)
!3808 = !{!1504, !1507, i64 748}
!3809 = !DILocation(line: 412, column: 12, scope: !3682)
!3810 = !DILocation(line: 0, scope: !3701)
!3811 = !DILocation(line: 412, column: 67, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3701, file: !368, line: 412, column: 67)
!3813 = !DILocation(line: 412, column: 67, scope: !3701)
!3814 = !DILocation(line: 413, column: 59, scope: !3682)
!3815 = !DILocation(line: 413, column: 12, scope: !3682)
!3816 = !DILocation(line: 0, scope: !3703)
!3817 = !DILocation(line: 413, column: 82, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3703, file: !368, line: 413, column: 82)
!3819 = !DILocation(line: 413, column: 82, scope: !3703)
!3820 = !DILocation(line: 414, column: 67, scope: !3682)
!3821 = !DILocation(line: 414, column: 12, scope: !3682)
!3822 = !DILocation(line: 0, scope: !3705)
!3823 = !DILocation(line: 414, column: 72, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3705, file: !368, line: 414, column: 72)
!3825 = !DILocation(line: 414, column: 72, scope: !3705)
!3826 = !DILocation(line: 415, column: 28, scope: !3682)
!3827 = !DILocation(line: 415, column: 12, scope: !3682)
!3828 = !DILocation(line: 0, scope: !3707)
!3829 = !DILocation(line: 415, column: 44, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3707, file: !368, line: 415, column: 44)
!3831 = !DILocation(line: 415, column: 44, scope: !3707)
!3832 = !DILocation(line: 416, column: 26, scope: !3682)
!3833 = !DILocation(line: 416, column: 36, scope: !3682)
!3834 = !DILocation(line: 416, column: 12, scope: !3682)
!3835 = !DILocation(line: 0, scope: !3709)
!3836 = !DILocation(line: 416, column: 40, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3709, file: !368, line: 416, column: 40)
!3838 = !DILocation(line: 416, column: 40, scope: !3709)
!3839 = !DILocation(line: 417, column: 52, scope: !3682)
!3840 = !DILocation(line: 417, column: 12, scope: !3682)
!3841 = !DILocation(line: 0, scope: !3711)
!3842 = !DILocation(line: 417, column: 79, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3711, file: !368, line: 417, column: 79)
!3844 = !DILocation(line: 417, column: 79, scope: !3711)
!3845 = !DILocation(line: 418, column: 10, scope: !3715)
!3846 = !DILocation(line: 418, column: 9, scope: !3682)
!3847 = !DILocation(line: 419, column: 54, scope: !3714)
!3848 = !DILocation(line: 419, column: 14, scope: !3714)
!3849 = !DILocation(line: 0, scope: !3713)
!3850 = !DILocation(line: 419, column: 81, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3713, file: !368, line: 419, column: 81)
!3852 = !DILocation(line: 419, column: 81, scope: !3713)
!3853 = !DILocation(line: 421, column: 10, scope: !3719)
!3854 = !DILocation(line: 421, column: 9, scope: !3682)
!3855 = !DILocation(line: 422, column: 29, scope: !3718)
!3856 = !DILocation(line: 422, column: 14, scope: !3718)
!3857 = !DILocation(line: 0, scope: !3717)
!3858 = !DILocation(line: 422, column: 38, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3717, file: !368, line: 422, column: 38)
!3860 = !DILocation(line: 422, column: 38, scope: !3717)
!3861 = !DILocation(line: 424, column: 29, scope: !3722)
!3862 = !DILocation(line: 424, column: 14, scope: !3722)
!3863 = !DILocation(line: 0, scope: !3721)
!3864 = !DILocation(line: 424, column: 44, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3721, file: !368, line: 424, column: 44)
!3866 = !DILocation(line: 424, column: 44, scope: !3721)
!3867 = !DILocation(line: 426, column: 14, scope: !3726)
!3868 = !DILocation(line: 426, column: 9, scope: !3726)
!3869 = !DILocation(line: 426, column: 9, scope: !3682)
!3870 = !DILocation(line: 427, column: 40, scope: !3725)
!3871 = !DILocation(line: 427, column: 48, scope: !3725)
!3872 = !DILocation(line: 427, column: 14, scope: !3725)
!3873 = !DILocation(line: 0, scope: !3724)
!3874 = !DILocation(line: 427, column: 59, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3724, file: !368, line: 427, column: 59)
!3876 = !DILocation(line: 427, column: 59, scope: !3724)
!3877 = !DILocation(line: 428, column: 25, scope: !3725)
!3878 = !DILocation(line: 429, column: 5, scope: !3725)
!3879 = !DILocation(line: 430, column: 37, scope: !3682)
!3880 = !DILocation(line: 430, column: 41, scope: !3682)
!3881 = !DILocation(line: 430, column: 12, scope: !3682)
!3882 = !DILocation(line: 0, scope: !3728)
!3883 = !DILocation(line: 430, column: 49, scope: !3884)
!3884 = distinct !DILexicalBlock(scope: !3728, file: !368, line: 430, column: 49)
!3885 = !DILocation(line: 430, column: 49, scope: !3728)
!3886 = !DILocation(line: 431, column: 40, scope: !3682)
!3887 = !DILocation(line: 431, column: 12, scope: !3682)
!3888 = !DILocation(line: 0, scope: !3730)
!3889 = !DILocation(line: 431, column: 58, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3730, file: !368, line: 431, column: 58)
!3891 = !DILocation(line: 431, column: 58, scope: !3730)
!3892 = !DILocation(line: 433, column: 20, scope: !3670)
!3893 = !DILocation(line: 433, column: 13, scope: !3670)
!3894 = !DILocation(line: 434, column: 3, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3896, file: !368, line: 434, column: 3)
!3896 = distinct !DILexicalBlock(scope: !3897, file: !368, line: 434, column: 3)
!3897 = distinct !DILexicalBlock(scope: !3670, file: !368, line: 434, column: 3)
!3898 = !DILocation(line: 434, column: 3, scope: !3896)
!3899 = !DILocation(line: 434, column: 3, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3901, file: !368, line: 434, column: 3)
!3901 = distinct !DILexicalBlock(scope: !3895, file: !368, line: 434, column: 3)
!3902 = !DILocation(line: 434, column: 3, scope: !3901)
!3903 = !DILocation(line: 434, column: 3, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3905, file: !368, line: 434, column: 3)
!3905 = distinct !DILexicalBlock(scope: !3900, file: !368, line: 434, column: 3)
!3906 = !DILocation(line: 434, column: 3, scope: !3905)
!3907 = !DILocation(line: 434, column: 3, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3904, file: !368, line: 434, column: 3)
!3909 = !DILocation(line: 434, column: 3, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3900, file: !368, line: 434, column: 3)
!3911 = !DILocation(line: 434, column: 3, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3910, file: !368, line: 434, column: 3)
!3913 = !DILocation(line: 434, column: 3, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3915, file: !368, line: 434, column: 3)
!3915 = distinct !DILexicalBlock(scope: !3912, file: !368, line: 434, column: 3)
!3916 = !DILocation(line: 434, column: 3, scope: !3915)
!3917 = !DILocation(line: 434, column: 3, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3914, file: !368, line: 434, column: 3)
!3919 = !DILocation(line: 435, column: 1, scope: !3670)
!3920 = distinct !DISubprogram(name: "PCRedundantGetOperators_Redundant", scope: !368, file: !368, line: 462, type: !1889, scopeLine: 463, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3921)
!3921 = !{!3922, !3923, !3924, !3925}
!3922 = !DILocalVariable(name: "pc", arg: 1, scope: !3920, file: !368, line: 462, type: !377)
!3923 = !DILocalVariable(name: "mat", arg: 2, scope: !3920, file: !368, line: 462, type: !687)
!3924 = !DILocalVariable(name: "pmat", arg: 3, scope: !3920, file: !368, line: 462, type: !687)
!3925 = !DILocalVariable(name: "red", scope: !3920, file: !368, line: 464, type: !366)
!3926 = !DILocation(line: 0, scope: !3920)
!3927 = !DILocation(line: 464, column: 42, scope: !3920)
!3928 = !DILocation(line: 466, column: 3, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3930, file: !368, line: 466, column: 3)
!3930 = distinct !DILexicalBlock(scope: !3931, file: !368, line: 466, column: 3)
!3931 = distinct !DILexicalBlock(scope: !3920, file: !368, line: 466, column: 3)
!3932 = !DILocation(line: 466, column: 3, scope: !3930)
!3933 = !DILocation(line: 466, column: 3, scope: !3934)
!3934 = distinct !DILexicalBlock(scope: !3935, file: !368, line: 466, column: 3)
!3935 = distinct !DILexicalBlock(scope: !3929, file: !368, line: 466, column: 3)
!3936 = !DILocation(line: 466, column: 3, scope: !3935)
!3937 = !DILocation(line: 466, column: 3, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3934, file: !368, line: 466, column: 3)
!3939 = !DILocation(line: 467, column: 7, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3920, file: !368, line: 467, column: 7)
!3941 = !DILocation(line: 467, column: 7, scope: !3920)
!3942 = !DILocation(line: 467, column: 26, scope: !3940)
!3943 = !DILocation(line: 467, column: 19, scope: !3940)
!3944 = !DILocation(line: 467, column: 13, scope: !3940)
!3945 = !DILocation(line: 468, column: 7, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3920, file: !368, line: 468, column: 7)
!3947 = !DILocation(line: 468, column: 7, scope: !3920)
!3948 = !DILocation(line: 468, column: 26, scope: !3946)
!3949 = !DILocation(line: 468, column: 19, scope: !3946)
!3950 = !DILocation(line: 468, column: 13, scope: !3946)
!3951 = !DILocation(line: 469, column: 3, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3953, file: !368, line: 469, column: 3)
!3953 = distinct !DILexicalBlock(scope: !3954, file: !368, line: 469, column: 3)
!3954 = distinct !DILexicalBlock(scope: !3920, file: !368, line: 469, column: 3)
!3955 = !DILocation(line: 469, column: 3, scope: !3953)
!3956 = !DILocation(line: 469, column: 3, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3958, file: !368, line: 469, column: 3)
!3958 = distinct !DILexicalBlock(scope: !3952, file: !368, line: 469, column: 3)
!3959 = !DILocation(line: 469, column: 3, scope: !3958)
!3960 = !DILocation(line: 469, column: 3, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3962, file: !368, line: 469, column: 3)
!3962 = distinct !DILexicalBlock(scope: !3957, file: !368, line: 469, column: 3)
!3963 = !DILocation(line: 469, column: 3, scope: !3962)
!3964 = !DILocation(line: 469, column: 3, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3961, file: !368, line: 469, column: 3)
!3966 = !DILocation(line: 469, column: 3, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3957, file: !368, line: 469, column: 3)
!3968 = !DILocation(line: 469, column: 3, scope: !3969)
!3969 = distinct !DILexicalBlock(scope: !3967, file: !368, line: 469, column: 3)
!3970 = !DILocation(line: 469, column: 3, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3972, file: !368, line: 469, column: 3)
!3972 = distinct !DILexicalBlock(scope: !3969, file: !368, line: 469, column: 3)
!3973 = !DILocation(line: 469, column: 3, scope: !3972)
!3974 = !DILocation(line: 469, column: 3, scope: !3975)
!3975 = distinct !DILexicalBlock(scope: !3971, file: !368, line: 469, column: 3)
!3976 = !DILocation(line: 470, column: 1, scope: !3920)
!3977 = !DISubprogram(name: "KSPSolve", scope: !373, file: !373, line: 92, type: !3978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!3978 = !DISubroutineType(types: !3979)
!3979 = !{!26, !374, !605, !605}
!3980 = !DISubprogram(name: "KSPCheckSolve", scope: !373, file: !373, line: 106, type: !3981, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!3981 = !DISubroutineType(types: !3982)
!3982 = !{!26, !374, !378, !605}
!3983 = !DISubprogram(name: "VecScatterBegin", scope: !106, file: !106, line: 319, type: !3984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!3984 = !DISubroutineType(types: !3985)
!3985 = !{!26, !1455, !605, !605, !71, !353}
!3986 = !DISubprogram(name: "VecScatterEnd", scope: !106, file: !106, line: 320, type: !3984, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!3987 = !DISubprogram(name: "VecGetArray", scope: !106, file: !106, line: 478, type: !3988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!3988 = !DISubroutineType(types: !3989)
!3989 = !{!26, !605, !3990}
!3990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3991, size: 64)
!3991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!3992 = !DISubprogram(name: "VecPlaceArray", scope: !106, file: !106, line: 357, type: !3993, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!3993 = !DISubroutineType(types: !3994)
!3994 = !{!26, !605, !3995}
!3995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3996, size: 64)
!3996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !449)
!3997 = !DISubprogram(name: "VecResetArray", scope: !106, file: !106, line: 358, type: !3998, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!3998 = !DISubroutineType(types: !3999)
!3999 = !{!26, !605}
!4000 = !DISubprogram(name: "VecRestoreArray", scope: !106, file: !106, line: 481, type: !3988, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4001 = !DISubprogram(name: "KSPSolveTranspose", scope: !373, file: !373, line: 93, type: !3978, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4002 = !DISubprogram(name: "PetscObjectGetComm", scope: !1463, file: !1463, line: 1458, type: !4003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4003 = !DISubroutineType(types: !4004)
!4004 = !{!26, !400, !4005}
!4005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!4006 = !DISubprogram(name: "MatCreateRedundantMatrix", scope: !39, file: !39, line: 723, type: !4007, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4007 = !DISubroutineType(types: !4008)
!4008 = !{!26, !612, !26, !404, !94, !4009}
!4009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!4010 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1463, file: !1463, line: 1505, type: !4011, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4011 = !DISubroutineType(types: !4012)
!4012 = !{!26, !400, !423, !4013}
!4013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!4014 = !DISubprogram(name: "MatGetFactorAvailable", scope: !39, file: !39, line: 165, type: !4015, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4015 = !DISubroutineType(types: !4016)
!4016 = !{!26, !612, !423, !297, !4013}
!4017 = !DISubprogram(name: "KSPSetType", scope: !373, file: !373, line: 88, type: !4018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4018 = !DISubroutineType(types: !4019)
!4019 = !{!26, !374, !423}
!4020 = !DISubprogram(name: "PCSetType", scope: !1591, file: !1591, line: 41, type: !4021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4021 = !DISubroutineType(types: !4022)
!4022 = !{!26, !378, !423}
!4023 = !DISubprogram(name: "PCFactorSetMatSolverType", scope: !1591, file: !1591, line: 160, type: !4021, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4024 = !DISubprogram(name: "KSPSetOperators", scope: !373, file: !373, line: 398, type: !4025, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4025 = !DISubroutineType(types: !4026)
!4026 = !{!26, !374, !612, !612}
!4027 = !DISubprogram(name: "MatCreateVecs", scope: !39, file: !39, line: 721, type: !4028, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4028 = !DISubroutineType(types: !4029)
!4029 = !{!26, !612, !4030, !4030}
!4030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!4031 = !DISubprogram(name: "MatGetLocalSize", scope: !39, file: !39, line: 650, type: !4032, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4032 = !DISubroutineType(types: !4033)
!4033 = !{!26, !612, !2132, !2132}
!4034 = !DISubprogram(name: "VecCreateMPI", scope: !106, file: !106, line: 120, type: !4035, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4035 = !DISubroutineType(types: !4036)
!4036 = !{!26, !404, !26, !26, !4030}
!4037 = !DISubprogram(name: "VecCreateMPIWithArray", scope: !106, file: !106, line: 122, type: !4038, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4038 = !DISubroutineType(types: !4039)
!4039 = !{!26, !404, !26, !26, !26, !3995, !4030}
!4040 = !DISubprogram(name: "VecGetSize", scope: !106, file: !106, line: 368, type: !4041, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4041 = !DISubroutineType(types: !4042)
!4042 = !{!26, !605, !2132}
!4043 = !DISubprogram(name: "VecGetOwnershipRange", scope: !106, file: !106, line: 370, type: !4044, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4044 = !DISubroutineType(types: !4045)
!4045 = !{!26, !605, !2132, !2132}
!4046 = !DISubprogram(name: "ISCreateGeneral", scope: !329, file: !329, line: 118, type: !4047, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4047 = !DISubroutineType(types: !4048)
!4048 = !{!26, !404, !26, !4049, !360, !4051}
!4049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4050, size: 64)
!4050 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!4051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!4052 = !DISubprogram(name: "VecScatterCreate", scope: !106, file: !106, line: 107, type: !4053, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4053 = !DISubroutineType(types: !4054)
!4054 = !{!26, !605, !655, !605, !655, !4055}
!4055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!4056 = !DISubprogram(name: "ISDestroy", scope: !329, file: !329, line: 36, type: !4057, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4057 = !DISubroutineType(types: !4058)
!4058 = !{!26, !4051}
!4059 = !DISubprogram(name: "ISCreateStride", scope: !329, file: !329, line: 131, type: !4060, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4060 = !DISubroutineType(types: !4061)
!4061 = !{!26, !404, !26, !26, !26, !4051}
!4062 = !DISubprogram(name: "PetscFreeA", scope: !1463, file: !1463, line: 1289, type: !4063, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4063 = !DISubroutineType(types: !4064)
!4064 = !{!398, !26, !26, !423, !423, !483, null}
!4065 = !DISubprogram(name: "VecDestroy", scope: !106, file: !106, line: 130, type: !4066, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4066 = !DISubroutineType(types: !4067)
!4067 = !{!26, !4030}
!4068 = !DISubprogram(name: "MatDestroy", scope: !39, file: !39, line: 373, type: !4069, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4069 = !DISubroutineType(types: !4070)
!4070 = !{!26, !4009}
!4071 = !DISubprogram(name: "KSPSetFromOptions", scope: !373, file: !373, line: 357, type: !4072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4072 = !DISubroutineType(types: !4073)
!4073 = !{!26, !374}
!4074 = !DISubprogram(name: "KSPSetUp", scope: !373, file: !373, line: 90, type: !4072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4075 = !DISubprogram(name: "KSPDestroy", scope: !373, file: !373, line: 102, type: !4076, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4076 = !DISubroutineType(types: !4077)
!4077 = !{!26, !4078}
!4078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!4079 = !DISubprogram(name: "PetscSubcommDestroy", scope: !1463, file: !1463, line: 2668, type: !4080, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4080 = !DISubroutineType(types: !4081)
!4081 = !{!26, !4082}
!4082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!4083 = !DISubprogram(name: "VecScatterDestroy", scope: !106, file: !106, line: 321, type: !4084, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4084 = !DISubroutineType(types: !4085)
!4085 = !{!26, !4055}
!4086 = !DISubprogram(name: "KSPReset", scope: !373, file: !373, line: 100, type: !4072, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4087 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !4088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4088 = !DISubroutineType(types: !4089)
!4089 = !{!26, !4090, !423}
!4090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!4091 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !4092, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4092 = !DISubroutineType(types: !4093)
!4093 = !{!26, !4090, !423, !423, !423, !26, !2132, !4013, !26, !26}
!4094 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !4095, file: !4095, line: 190, type: !4096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4095 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!4096 = !DISubroutineType(types: !4097)
!4097 = !{!398, !412, !423, null}
!4098 = !DISubprogram(name: "PetscViewerGetSubViewer", scope: !4095, file: !4095, line: 93, type: !4099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4099 = !DISubroutineType(types: !4100)
!4100 = !{!26, !412, !404, !4101}
!4101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!4102 = !DISubprogram(name: "PetscViewerASCIIPushTab", scope: !4095, file: !4095, line: 194, type: !4103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4103 = !DISubroutineType(types: !4104)
!4104 = !{!26, !412}
!4105 = !DISubprogram(name: "KSPView", scope: !373, file: !373, line: 410, type: !4106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4106 = !DISubroutineType(types: !4107)
!4107 = !{!26, !374, !412}
!4108 = !DISubprogram(name: "PetscViewerASCIIPopTab", scope: !4095, file: !4095, line: 195, type: !4103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4109 = !DISubprogram(name: "PetscViewerRestoreSubViewer", scope: !4095, file: !4095, line: 94, type: !4099, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4110 = !DISubprogram(name: "PetscViewerStringSPrintf", scope: !4095, file: !4095, line: 208, type: !4096, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4111 = !DISubprogram(name: "PetscObjectReference", scope: !1463, file: !1463, line: 1468, type: !4112, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4112 = !DISubroutineType(types: !4113)
!4113 = !{!26, !400}
!4114 = !DISubprogram(name: "PCGetOptionsPrefix", scope: !1591, file: !1591, line: 90, type: !4115, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4115 = !DISubroutineType(types: !4116)
!4116 = !{!26, !378, !4117}
!4117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!4118 = !DISubprogram(name: "PetscSubcommCreate", scope: !1463, file: !1463, line: 2667, type: !4119, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4119 = !DISubroutineType(types: !4120)
!4120 = !{!26, !404, !4082}
!4121 = !DISubprogram(name: "PetscSubcommSetNumber", scope: !1463, file: !1463, line: 2669, type: !4122, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4122 = !DISubroutineType(types: !4123)
!4123 = !{!26, !1461, !26}
!4124 = !DISubprogram(name: "PetscSubcommSetType", scope: !1463, file: !1463, line: 2670, type: !4125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4125 = !DISubroutineType(types: !4126)
!4126 = !{!26, !1461, !60}
!4127 = !DISubprogram(name: "PetscSubcommSetOptionsPrefix", scope: !1463, file: !1463, line: 2674, type: !4128, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4128 = !DISubroutineType(types: !4129)
!4129 = !{!26, !1461, !423}
!4130 = !DISubprogram(name: "PetscSubcommSetFromOptions", scope: !1463, file: !1463, line: 2673, type: !4131, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4131 = !DISubroutineType(types: !4132)
!4132 = !{!26, !1461}
!4133 = !DISubprogram(name: "KSPCreate", scope: !373, file: !373, line: 87, type: !4134, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4134 = !DISubroutineType(types: !4135)
!4135 = !{!26, !404, !4078}
!4136 = !DISubprogram(name: "KSPSetErrorIfNotConverged", scope: !373, file: !373, line: 122, type: !4137, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4137 = !DISubroutineType(types: !4138)
!4138 = !{!26, !374, !3}
!4139 = !DISubprogram(name: "PetscObjectIncrementTabLevel", scope: !1463, file: !1463, line: 1467, type: !4140, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4140 = !DISubroutineType(types: !4141)
!4141 = !{!26, !400, !400, !26}
!4142 = !DISubprogram(name: "PetscLogObjectParent", scope: !2126, file: !2126, line: 227, type: !4143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4143 = !DISubroutineType(types: !4144)
!4144 = !{!26, !400, !400}
!4145 = !DISubprogram(name: "KSPSetOptionsPrefix", scope: !373, file: !373, line: 401, type: !4018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
!4146 = !DISubprogram(name: "KSPAppendOptionsPrefix", scope: !373, file: !373, line: 402, type: !4018, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1586)
