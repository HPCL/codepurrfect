; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/hmg/hmg.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/hmg/hmg.c"
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
%struct.PC_MG = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.PC_MG_Levels**, i32, i32, double, double, double, double, i8*, i32, i32 (%struct._p_PC*, %struct._p_PetscViewer*)*, [10 x double], [10 x double] }
%struct.PC_MG_Levels = type { i32, i32, i32, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec**, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, %struct._p_Mat*, %struct._p_KSP*, %struct._p_KSP*, %struct._p_KSP*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Vec*, i32, i32, i32, i32 }
%struct.PC_HMG = type { %struct._p_PC*, i8*, i32, i32, i32, i32 }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.PCSetUp_HMG = private unnamed_addr constant [12 x i8] c"PCSetUp_HMG\00", align 1
@.str = private unnamed_addr constant [80 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/hmg/hmg.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"gamg\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"hmg_inner_\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@PetscOptionsPublish = external local_unnamed_addr global i32, align 4
@__func__.PCDestroy_HMG = private unnamed_addr constant [14 x i8] c"PCDestroy_HMG\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"PCHMGSetReuseInterpolation_C\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"PCHMGSetUseSubspaceCoarsening_C\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"PCHMGSetInnerPCType_C\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"PCHMGSetCoarseningComponent_C\00", align 1
@__func__.PCView_HMG = private unnamed_addr constant [11 x i8] c"PCView_HMG\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c" Reuse interpolation: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c" Use subspace coarsening: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c" Coarsening component: %D \0A\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c" Use MatMAIJ: %s \0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c" Inner PC type: %s \0A\00", align 1
@__func__.PCSetFromOptions_HMG = private unnamed_addr constant [21 x i8] c"PCSetFromOptions_HMG\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"HMG\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"-pc_hmg_reuse_interpolation\00", align 1
@.str.20 = private unnamed_addr constant [99 x i8] c"Reuse the interpolation operators when possible (cheaper, weaker when matrix entries change a lot)\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"PCHMGSetReuseInterpolation\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"-pc_hmg_use_subspace_coarsening\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"Use the subspace coarsening to compute the interpolations\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"PCHMGSetUseSubspaceCoarsening\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"-pc_hmg_use_matmaij\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"Use MatMAIJ store interpolation for saving memory\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"PCHMGSetInnerPCType\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"-pc_hmg_coarsening_component\00", align 1
@.str.29 = private unnamed_addr constant [70 x i8] c"Which component is chosen for the subspace-based coarsening algorithm\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"PCHMGSetCoarseningComponent\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@PC_CLASSID = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"Cannot locate function %s in object\00", align 1
@__func__.PCHMGUseMatMAIJ = private unnamed_addr constant [16 x i8] c"PCHMGUseMatMAIJ\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"PCHMGUseMatMAIJ_C\00", align 1
@__func__.PCCreate_HMG = private unnamed_addr constant [13 x i8] c"PCCreate_HMG\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"mg\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"hmg\00", align 1
@__func__.PCHMGExtractSubMatrix_Private = private unnamed_addr constant [30 x i8] c"PCHMGExtractSubMatrix_Private\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"Component %D should be less than block size %D \0A\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"Block size %D is inconsistent for [%D, %D) \0A\00", align 1
@__func__.PCHMGExpandInterpolation_Private = private unnamed_addr constant [33 x i8] c"PCHMGExpandInterpolation_Private\00", align 1
@__func__.PCHMGSetReuseInterpolation_HMG = private unnamed_addr constant [31 x i8] c"PCHMGSetReuseInterpolation_HMG\00", align 1
@__func__.PCHMGSetUseSubspaceCoarsening_HMG = private unnamed_addr constant [34 x i8] c"PCHMGSetUseSubspaceCoarsening_HMG\00", align 1
@__func__.PCHMGSetInnerPCType_HMG = private unnamed_addr constant [24 x i8] c"PCHMGSetInnerPCType_HMG\00", align 1
@__func__.PCHMGSetCoarseningComponent_HMG = private unnamed_addr constant [32 x i8] c"PCHMGSetCoarseningComponent_HMG\00", align 1
@__func__.PCHMGUseMatMAIJ_HMG = private unnamed_addr constant [20 x i8] c"PCHMGUseMatMAIJ_HMG\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PCSetUp_HMG(%struct._p_PC* %0) #0 !dbg !1526 {
  %2 = alloca %struct._p_Mat*, align 8
  %3 = alloca %struct._p_Mat*, align 8
  %4 = alloca %struct.ompi_communicator_t*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._p_Mat**, align 8
  %7 = alloca %struct._p_Mat**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._p_Mat*, align 8
  %12 = alloca %struct._p_Mat*, align 8
  %13 = alloca %struct._p_Vec*, align 8
  %14 = alloca %struct._p_Vec*, align 8
  %15 = alloca %struct._p_Vec*, align 8
  %16 = alloca %struct._p_PetscOptionItems, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !1528, metadata !DIExpression()), !dbg !1681
  %17 = bitcast %struct._p_Mat** %2 to i8*, !dbg !1682
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8, !dbg !1682
  %18 = bitcast %struct._p_Mat** %3 to i8*, !dbg !1682
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8, !dbg !1682
  %19 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !1683
  %20 = bitcast i8** %19 to %struct.PC_MG**, !dbg !1683
  %21 = load %struct.PC_MG*, %struct.PC_MG** %20, align 8, !dbg !1683, !tbaa !1684
  call void @llvm.dbg.value(metadata %struct.PC_MG* %21, metadata !1532, metadata !DIExpression()), !dbg !1681
  %22 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %21, i64 0, i32 19, !dbg !1693
  %23 = bitcast i8** %22 to %struct.PC_HMG**, !dbg !1693
  %24 = load %struct.PC_HMG*, %struct.PC_HMG** %23, align 8, !dbg !1693, !tbaa !1694
  call void @llvm.dbg.value(metadata %struct.PC_HMG* %24, metadata !1533, metadata !DIExpression()), !dbg !1681
  %25 = bitcast %struct.ompi_communicator_t** %4 to i8*, !dbg !1696
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #8, !dbg !1696
  %26 = bitcast i32* %5 to i8*, !dbg !1697
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #8, !dbg !1697
  %27 = bitcast %struct._p_Mat*** %6 to i8*, !dbg !1698
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8, !dbg !1698
  %28 = bitcast %struct._p_Mat*** %7 to i8*, !dbg !1698
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #8, !dbg !1698
  %29 = bitcast i32* %8 to i8*, !dbg !1699
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #8, !dbg !1699
  %30 = bitcast i8** %9 to i8*, !dbg !1700
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #8, !dbg !1700
  %31 = bitcast i32* %10 to i8*, !dbg !1701
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8, !dbg !1701
  %32 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1702, !tbaa !1706
  %33 = icmp eq %struct.PetscStack* %32, null, !dbg !1702
  br i1 %33, label %65, label %34, !dbg !1707

34:                                               ; preds = %1
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1708
  %36 = load i32, i32* %35, align 8, !dbg !1708, !tbaa !1711
  %37 = icmp slt i32 %36, 64, !dbg !1708
  br i1 %37, label %38, label %55, !dbg !1713

38:                                               ; preds = %34
  %39 = sext i32 %36 to i64, !dbg !1714
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %39, !dbg !1714
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8** %40, align 8, !dbg !1714, !tbaa !1706
  %41 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1714, !tbaa !1706
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1714
  %43 = load i32, i32* %42, align 8, !dbg !1714, !tbaa !1711
  %44 = sext i32 %43 to i64, !dbg !1714
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 1, i64 %44, !dbg !1714
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %45, align 8, !dbg !1714, !tbaa !1706
  %46 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1714, !tbaa !1706
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 4, !dbg !1714
  %48 = load i32, i32* %47, align 8, !dbg !1714, !tbaa !1711
  %49 = sext i32 %48 to i64, !dbg !1714
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 2, i64 %49, !dbg !1714
  store i32 110, i32* %50, align 4, !dbg !1714, !tbaa !1716
  %51 = load i32, i32* %47, align 8, !dbg !1714, !tbaa !1711
  %52 = sext i32 %51 to i64, !dbg !1714
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %46, i64 0, i32 3, i64 %52, !dbg !1714
  store i32 1, i32* %53, align 4, !dbg !1714, !tbaa !1716
  %54 = load i32, i32* %47, align 8, !dbg !1713, !tbaa !1711
  br label %55, !dbg !1714

55:                                               ; preds = %38, %34
  %56 = phi i32 [ %54, %38 ], [ %36, %34 ], !dbg !1713
  %57 = phi %struct.PetscStack* [ %46, %38 ], [ %32, %34 ], !dbg !1713
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 4, !dbg !1713
  %59 = add nsw i32 %56, 1, !dbg !1713
  store i32 %59, i32* %58, align 8, !dbg !1713, !tbaa !1711
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %57, i64 0, i32 5, !dbg !1713
  %61 = load i32, i32* %60, align 4, !dbg !1713, !tbaa !1717
  %62 = icmp ne i32 %61, 0, !dbg !1713
  %63 = zext i1 %62 to i32, !dbg !1713
  %64 = add nsw i32 %61, %63, !dbg !1713
  store i32 %64, i32* %60, align 4, !dbg !1713, !tbaa !1717
  br label %65, !dbg !1713

65:                                               ; preds = %55, %1
  %66 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !1718
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !1534, metadata !DIExpression(DW_OP_deref)), !dbg !1681
  %67 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %66, %struct.ompi_communicator_t** nonnull %4) #8, !dbg !1719
  call void @llvm.dbg.value(metadata i32 %67, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %67, metadata !1542, metadata !DIExpression()), !dbg !1720
  %68 = icmp eq i32 %67, 0, !dbg !1721
  br i1 %68, label %71, label %69, !dbg !1723, !prof !1724

69:                                               ; preds = %65
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1721
  br label %579

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 3, !dbg !1725
  %73 = load i32, i32* %72, align 8, !dbg !1725, !tbaa !1726
  %74 = icmp eq i32 %73, 0, !dbg !1727
  br i1 %74, label %167, label %75, !dbg !1728

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.PC_HMG, %struct.PC_HMG* %24, i64 0, i32 2, !dbg !1729
  %77 = load i32, i32* %76, align 8, !dbg !1729, !tbaa !1730
  %78 = icmp eq i32 %77, 0, !dbg !1732
  br i1 %78, label %161, label %79, !dbg !1733

79:                                               ; preds = %75
  call void @llvm.dbg.value(metadata i32* %10, metadata !1541, metadata !DIExpression(DW_OP_deref)), !dbg !1681
  %80 = call i32 @PCMGGetGalerkin(%struct._p_PC* nonnull %0, i32* nonnull %10) #8, !dbg !1734
  call void @llvm.dbg.value(metadata i32 %80, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %80, metadata !1544, metadata !DIExpression()), !dbg !1735
  %81 = icmp eq i32 %80, 0, !dbg !1736
  br i1 %81, label %84, label %82, !dbg !1738, !prof !1724

82:                                               ; preds = %79
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 117, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1736
  br label %579

84:                                               ; preds = %79
  %85 = load i32, i32* %10, align 4, !dbg !1739, !tbaa !1741
  call void @llvm.dbg.value(metadata i32 %85, metadata !1541, metadata !DIExpression()), !dbg !1681
  %86 = icmp eq i32 %85, 3, !dbg !1742
  br i1 %86, label %91, label %87, !dbg !1743

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 7, !dbg !1744
  %89 = load i32, i32* %88, align 4, !dbg !1744, !tbaa !1745
  %90 = icmp eq i32 %89, 2, !dbg !1746
  br i1 %90, label %92, label %91, !dbg !1747

91:                                               ; preds = %87, %84
  store i32 0, i32* %72, align 8, !dbg !1748, !tbaa !1726
  br label %92, !dbg !1749

92:                                               ; preds = %91, %87
  %93 = call i32 @PCMGSetGalerkin(%struct._p_PC* nonnull %0, i32 1) #8, !dbg !1750
  call void @llvm.dbg.value(metadata i32 %93, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %93, metadata !1550, metadata !DIExpression()), !dbg !1751
  %94 = icmp eq i32 %93, 0, !dbg !1752
  br i1 %94, label %97, label %95, !dbg !1754, !prof !1724

95:                                               ; preds = %92
  %96 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %93, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1752
  br label %579

97:                                               ; preds = %92
  %98 = call i32 @PCSetUp_MG(%struct._p_PC* nonnull %0) #8, !dbg !1755
  call void @llvm.dbg.value(metadata i32 %98, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %98, metadata !1552, metadata !DIExpression()), !dbg !1756
  %99 = icmp eq i32 %98, 0, !dbg !1757
  br i1 %99, label %102, label %100, !dbg !1759, !prof !1724

100:                                              ; preds = %97
  %101 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 120, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %98, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1757
  br label %579

102:                                              ; preds = %97
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1760, !tbaa !1706
  %104 = icmp eq %struct.PetscStack* %103, null, !dbg !1760
  br i1 %104, label %579, label %105, !dbg !1764

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1765
  %107 = load i32, i32* %106, align 8, !dbg !1765, !tbaa !1711
  %108 = icmp slt i32 %107, 1, !dbg !1765
  br i1 %108, label %109, label %115, !dbg !1768

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !1769
  %111 = load i32, i32* %110, align 8, !dbg !1769, !tbaa !1772
  %112 = icmp eq i32 %111, 0, !dbg !1769
  br i1 %112, label %579, label %113, !dbg !1773

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %107, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0)), !dbg !1774
  br label %579, !dbg !1774

115:                                              ; preds = %105
  %116 = add nsw i32 %107, -1, !dbg !1776
  store i32 %116, i32* %106, align 8, !dbg !1776, !tbaa !1711
  %117 = icmp slt i32 %107, 65, !dbg !1778
  br i1 %117, label %118, label %154, !dbg !1776

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 6, !dbg !1780
  %120 = load i32, i32* %119, align 8, !dbg !1780, !tbaa !1772
  %121 = icmp eq i32 %120, 0, !dbg !1780
  br i1 %121, label %136, label %122, !dbg !1780

122:                                              ; preds = %118
  %123 = zext i32 %116 to i64, !dbg !1780
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %123, !dbg !1780
  %125 = load i32, i32* %124, align 4, !dbg !1780, !tbaa !1716
  %126 = icmp eq i32 %125, 0, !dbg !1780
  br i1 %126, label %136, label %127, !dbg !1780

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 0, i64 %123, !dbg !1780
  %129 = load i8*, i8** %128, align 8, !dbg !1780, !tbaa !1706
  %130 = icmp eq i8* %129, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), !dbg !1780
  br i1 %130, label %136, label %131, !dbg !1783

131:                                              ; preds = %127
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %129, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0)), !dbg !1784
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !1706
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4
  %135 = load i32, i32* %134, align 8, !dbg !1783, !tbaa !1711
  br label %136, !dbg !1784

136:                                              ; preds = %131, %127, %122, %118
  %137 = phi i32 [ %135, %131 ], [ %116, %127 ], [ %116, %122 ], [ %116, %118 ], !dbg !1783
  %138 = phi %struct.PetscStack* [ %133, %131 ], [ %103, %127 ], [ %103, %122 ], [ %103, %118 ], !dbg !1783
  %139 = sext i32 %137 to i64, !dbg !1783
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 0, i64 %139, !dbg !1783
  store i8* null, i8** %140, align 8, !dbg !1783, !tbaa !1706
  %141 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !1706
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 4, !dbg !1783
  %143 = load i32, i32* %142, align 8, !dbg !1783, !tbaa !1711
  %144 = sext i32 %143 to i64, !dbg !1783
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 1, i64 %144, !dbg !1783
  store i8* null, i8** %145, align 8, !dbg !1783, !tbaa !1706
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1783, !tbaa !1706
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !1783
  %148 = load i32, i32* %147, align 8, !dbg !1783, !tbaa !1711
  %149 = sext i32 %148 to i64, !dbg !1783
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 2, i64 %149, !dbg !1783
  store i32 0, i32* %150, align 4, !dbg !1783, !tbaa !1716
  %151 = load i32, i32* %147, align 8, !dbg !1783, !tbaa !1711
  %152 = sext i32 %151 to i64, !dbg !1783
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 3, i64 %152, !dbg !1783
  store i32 0, i32* %153, align 4, !dbg !1783, !tbaa !1716
  br label %154, !dbg !1783

154:                                              ; preds = %136, %115
  %155 = phi %struct.PetscStack* [ %146, %136 ], [ %103, %115 ], !dbg !1776
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 5, !dbg !1776
  %157 = load i32, i32* %156, align 4, !dbg !1776, !tbaa !1717
  %158 = add nsw i32 %157, -1
  %159 = icmp sgt i32 %157, 0, !dbg !1776
  %160 = select i1 %159, i32 %158, i32 0, !dbg !1776
  store i32 %160, i32* %156, align 4, !dbg !1776, !tbaa !1717
  br label %579

161:                                              ; preds = %75
  %162 = call i32 @PCReset_MG(%struct._p_PC* nonnull %0) #8, !dbg !1786
  call void @llvm.dbg.value(metadata i32 %162, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %162, metadata !1554, metadata !DIExpression()), !dbg !1787
  %163 = icmp eq i32 %162, 0, !dbg !1788
  br i1 %163, label %166, label %164, !dbg !1790, !prof !1724

164:                                              ; preds = %161
  %165 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %162, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1788
  br label %579

166:                                              ; preds = %161
  store i32 0, i32* %72, align 8, !dbg !1791, !tbaa !1726
  br label %167, !dbg !1792

167:                                              ; preds = %166, %71
  %168 = getelementptr inbounds %struct.PC_HMG, %struct.PC_HMG* %24, i64 0, i32 0, !dbg !1793
  %169 = load %struct._p_PC*, %struct._p_PC** %168, align 8, !dbg !1793, !tbaa !1794
  %170 = icmp eq %struct._p_PC* %169, null, !dbg !1795
  br i1 %170, label %171, label %195, !dbg !1796

171:                                              ; preds = %167
  %172 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !1797, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %172, metadata !1534, metadata !DIExpression()), !dbg !1681
  %173 = call i32 @PCCreate(%struct.ompi_communicator_t* %172, %struct._p_PC** nonnull %168) #8, !dbg !1798
  call void @llvm.dbg.value(metadata i32 %173, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %173, metadata !1557, metadata !DIExpression()), !dbg !1799
  %174 = icmp eq i32 %173, 0, !dbg !1800
  br i1 %174, label %177, label %175, !dbg !1802, !prof !1724

175:                                              ; preds = %171
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1800
  br label %579

177:                                              ; preds = %171
  %178 = getelementptr inbounds %struct.PC_HMG, %struct.PC_HMG* %24, i64 0, i32 1, !dbg !1803
  %179 = load i8*, i8** %178, align 8, !dbg !1803, !tbaa !1804
  %180 = icmp eq i8* %179, null, !dbg !1805
  br i1 %180, label %181, label %188, !dbg !1806

181:                                              ; preds = %177
  %182 = call i32 @PetscStrallocpy(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8** nonnull %178) #8, !dbg !1807
  call void @llvm.dbg.value(metadata i32 %182, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %182, metadata !1561, metadata !DIExpression()), !dbg !1808
  %183 = icmp eq i32 %182, 0, !dbg !1809
  br i1 %183, label %184, label %186, !dbg !1811, !prof !1724

184:                                              ; preds = %181
  %185 = load i8*, i8** %178, align 8, !dbg !1812, !tbaa !1804
  br label %188, !dbg !1811

186:                                              ; preds = %181
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %182, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1809
  br label %579

188:                                              ; preds = %184, %177
  %189 = phi i8* [ %185, %184 ], [ %179, %177 ], !dbg !1812
  %190 = load %struct._p_PC*, %struct._p_PC** %168, align 8, !dbg !1813, !tbaa !1794
  %191 = call i32 @PCSetType(%struct._p_PC* %190, i8* %189) #8, !dbg !1814
  call void @llvm.dbg.value(metadata i32 %191, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %191, metadata !1565, metadata !DIExpression()), !dbg !1815
  %192 = icmp eq i32 %191, 0, !dbg !1816
  br i1 %192, label %195, label %193, !dbg !1818, !prof !1724

193:                                              ; preds = %188
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 140, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1816
  br label %579

195:                                              ; preds = %188, %167
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1530, metadata !DIExpression(DW_OP_deref)), !dbg !1681
  %196 = call i32 @PCGetOperators(%struct._p_PC* nonnull %0, %struct._p_Mat** null, %struct._p_Mat** nonnull %2) #8, !dbg !1819
  call void @llvm.dbg.value(metadata i32 %196, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %196, metadata !1567, metadata !DIExpression()), !dbg !1820
  %197 = icmp eq i32 %196, 0, !dbg !1821
  br i1 %197, label %200, label %198, !dbg !1823, !prof !1724

198:                                              ; preds = %195
  %199 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 142, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %196, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1821
  br label %579

200:                                              ; preds = %195
  %201 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1824, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_Mat* %201, metadata !1530, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32* %8, metadata !1539, metadata !DIExpression(DW_OP_deref)), !dbg !1681
  %202 = call i32 @MatGetBlockSize(%struct._p_Mat* %201, i32* nonnull %8) #8, !dbg !1825
  call void @llvm.dbg.value(metadata i32 %202, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %202, metadata !1569, metadata !DIExpression()), !dbg !1826
  %203 = icmp eq i32 %202, 0, !dbg !1827
  br i1 %203, label %206, label %204, !dbg !1829, !prof !1724

204:                                              ; preds = %200
  %205 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 144, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %202, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1827
  br label %579

206:                                              ; preds = %200
  %207 = load i32, i32* %8, align 4, !dbg !1830, !tbaa !1716
  call void @llvm.dbg.value(metadata i32 %207, metadata !1539, metadata !DIExpression()), !dbg !1681
  %208 = icmp slt i32 %207, 2, !dbg !1832
  %209 = getelementptr inbounds %struct.PC_HMG, %struct.PC_HMG* %24, i64 0, i32 3
  br i1 %208, label %210, label %212, !dbg !1833

210:                                              ; preds = %206
  store i32 0, i32* %209, align 4, !dbg !1834, !tbaa !1835
  %211 = getelementptr inbounds %struct.PC_HMG, %struct.PC_HMG* %24, i64 0, i32 3, !dbg !1836
  br label %216, !dbg !1837

212:                                              ; preds = %206
  %213 = load i32, i32* %209, align 4, !dbg !1836, !tbaa !1835
  %214 = getelementptr inbounds %struct.PC_HMG, %struct.PC_HMG* %24, i64 0, i32 3, !dbg !1836
  %215 = icmp eq i32 %213, 0, !dbg !1838
  br i1 %215, label %216, label %219, !dbg !1837

216:                                              ; preds = %210, %212
  %217 = phi i32* [ %211, %210 ], [ %214, %212 ]
  %218 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1839, !tbaa !1706
  br label %229, !dbg !1837

219:                                              ; preds = %212
  %220 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !1840, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_Mat* %220, metadata !1530, metadata !DIExpression()), !dbg !1681
  %221 = getelementptr inbounds %struct.PC_HMG, %struct.PC_HMG* %24, i64 0, i32 5, !dbg !1841
  %222 = load i32, i32* %221, align 4, !dbg !1841, !tbaa !1842
  call void @llvm.dbg.value(metadata i32 %207, metadata !1539, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !1531, metadata !DIExpression(DW_OP_deref)), !dbg !1681
  %223 = call fastcc i32 @PCHMGExtractSubMatrix_Private(%struct._p_Mat* %220, %struct._p_Mat** nonnull %3, i32 %222, i32 %207), !dbg !1843
  call void @llvm.dbg.value(metadata i32 %223, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %223, metadata !1571, metadata !DIExpression()), !dbg !1844
  %224 = icmp eq i32 %223, 0, !dbg !1845
  br i1 %224, label %227, label %225, !dbg !1847, !prof !1724

225:                                              ; preds = %219
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 148, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1845
  br label %579

227:                                              ; preds = %219
  %228 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !1848, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_Mat* %228, metadata !1531, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata %struct._p_Mat* %228, metadata !1530, metadata !DIExpression()), !dbg !1681
  store %struct._p_Mat* %228, %struct._p_Mat** %2, align 8, !dbg !1849, !tbaa !1706
  br label %229, !dbg !1850

229:                                              ; preds = %216, %227
  %230 = phi i32* [ %217, %216 ], [ %214, %227 ]
  %231 = phi %struct._p_Mat* [ %218, %216 ], [ %228, %227 ], !dbg !1839
  %232 = load %struct._p_PC*, %struct._p_PC** %168, align 8, !dbg !1851, !tbaa !1794
  call void @llvm.dbg.value(metadata %struct._p_Mat* %231, metadata !1530, metadata !DIExpression()), !dbg !1681
  %233 = call i32 @PCSetOperators(%struct._p_PC* %232, %struct._p_Mat* %231, %struct._p_Mat* %231) #8, !dbg !1852
  call void @llvm.dbg.value(metadata i32 %233, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %233, metadata !1575, metadata !DIExpression()), !dbg !1853
  %234 = icmp eq i32 %233, 0, !dbg !1854
  br i1 %234, label %237, label %235, !dbg !1856, !prof !1724

235:                                              ; preds = %229
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1854
  br label %579

237:                                              ; preds = %229
  %238 = load i32, i32* %230, align 4, !dbg !1857, !tbaa !1835
  %239 = icmp eq i32 %238, 0, !dbg !1858
  br i1 %239, label %245, label %240, !dbg !1859

240:                                              ; preds = %237
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !1530, metadata !DIExpression(DW_OP_deref)), !dbg !1681
  %241 = call i32 @MatDestroy(%struct._p_Mat** nonnull %2) #8, !dbg !1860
  call void @llvm.dbg.value(metadata i32 %241, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %241, metadata !1577, metadata !DIExpression()), !dbg !1861
  %242 = icmp eq i32 %241, 0, !dbg !1862
  br i1 %242, label %245, label %243, !dbg !1864, !prof !1724

243:                                              ; preds = %240
  %244 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %241, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1862
  br label %579

245:                                              ; preds = %240, %237
  %246 = load %struct._p_PC*, %struct._p_PC** %168, align 8, !dbg !1865, !tbaa !1794
  %247 = call i32 @PCSetUseAmat(%struct._p_PC* %246, i32 0) #8, !dbg !1866
  call void @llvm.dbg.value(metadata i32 %247, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %247, metadata !1581, metadata !DIExpression()), !dbg !1867
  %248 = icmp eq i32 %247, 0, !dbg !1868
  br i1 %248, label %251, label %249, !dbg !1870, !prof !1724

249:                                              ; preds = %245
  %250 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %247, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1868
  br label %579

251:                                              ; preds = %245
  call void @llvm.dbg.value(metadata i8** %9, metadata !1540, metadata !DIExpression(DW_OP_deref)), !dbg !1681
  %252 = call i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject* %66, i8** nonnull %9) #8, !dbg !1871
  call void @llvm.dbg.value(metadata i32 %252, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %252, metadata !1583, metadata !DIExpression()), !dbg !1872
  %253 = icmp eq i32 %252, 0, !dbg !1873
  br i1 %253, label %256, label %254, !dbg !1875, !prof !1724

254:                                              ; preds = %251
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1873
  br label %579

256:                                              ; preds = %251
  %257 = bitcast %struct.PC_HMG* %24 to %struct._p_PetscObject**, !dbg !1876
  %258 = load %struct._p_PetscObject*, %struct._p_PetscObject** %257, align 8, !dbg !1876, !tbaa !1794
  %259 = load i8*, i8** %9, align 8, !dbg !1877, !tbaa !1706
  call void @llvm.dbg.value(metadata i8* %259, metadata !1540, metadata !DIExpression()), !dbg !1681
  %260 = call i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject* %258, i8* %259) #8, !dbg !1878
  call void @llvm.dbg.value(metadata i32 %260, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %260, metadata !1585, metadata !DIExpression()), !dbg !1879
  %261 = icmp eq i32 %260, 0, !dbg !1880
  br i1 %261, label %264, label %262, !dbg !1882, !prof !1724

262:                                              ; preds = %256
  %263 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %260, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1880
  br label %579

264:                                              ; preds = %256
  %265 = load %struct._p_PetscObject*, %struct._p_PetscObject** %257, align 8, !dbg !1883, !tbaa !1794
  %266 = call i32 @PetscObjectAppendOptionsPrefix(%struct._p_PetscObject* %265, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0)) #8, !dbg !1884
  call void @llvm.dbg.value(metadata i32 %266, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %266, metadata !1587, metadata !DIExpression()), !dbg !1885
  %267 = icmp eq i32 %266, 0, !dbg !1886
  br i1 %267, label %270, label %268, !dbg !1888, !prof !1724

268:                                              ; preds = %264
  %269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %266, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1886
  br label %579

270:                                              ; preds = %264
  %271 = load %struct._p_PC*, %struct._p_PC** %168, align 8, !dbg !1889, !tbaa !1794
  %272 = call i32 @PCSetFromOptions(%struct._p_PC* %271) #8, !dbg !1890
  call void @llvm.dbg.value(metadata i32 %272, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %272, metadata !1589, metadata !DIExpression()), !dbg !1891
  %273 = icmp eq i32 %272, 0, !dbg !1892
  br i1 %273, label %276, label %274, !dbg !1894, !prof !1724

274:                                              ; preds = %270
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %272, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1892
  br label %579

276:                                              ; preds = %270
  %277 = load %struct._p_PC*, %struct._p_PC** %168, align 8, !dbg !1895, !tbaa !1794
  %278 = call i32 @PCSetUp(%struct._p_PC* %277) #8, !dbg !1896
  call void @llvm.dbg.value(metadata i32 %278, metadata !1529, metadata !DIExpression()), !dbg !1681
  %279 = load %struct._p_PC*, %struct._p_PC** %168, align 8, !dbg !1897, !tbaa !1794
  call void @llvm.dbg.value(metadata i32* %5, metadata !1536, metadata !DIExpression(DW_OP_deref)), !dbg !1681
  call void @llvm.dbg.value(metadata %struct._p_Mat*** %7, metadata !1538, metadata !DIExpression(DW_OP_deref)), !dbg !1681
  %280 = call i32 @PCGetInterpolations(%struct._p_PC* %279, i32* nonnull %5, %struct._p_Mat*** nonnull %7) #8, !dbg !1898
  call void @llvm.dbg.value(metadata i32 %280, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %280, metadata !1591, metadata !DIExpression()), !dbg !1899
  %281 = icmp eq i32 %280, 0, !dbg !1900
  br i1 %281, label %284, label %282, !dbg !1902, !prof !1724

282:                                              ; preds = %276
  %283 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %280, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1900
  br label %579

284:                                              ; preds = %276
  %285 = load i32, i32* %230, align 4, !dbg !1903, !tbaa !1835
  %286 = icmp eq i32 %285, 0, !dbg !1904
  br i1 %286, label %287, label %293, !dbg !1905

287:                                              ; preds = %284
  %288 = load %struct._p_PC*, %struct._p_PC** %168, align 8, !dbg !1906, !tbaa !1794
  call void @llvm.dbg.value(metadata i32* %5, metadata !1536, metadata !DIExpression(DW_OP_deref)), !dbg !1681
  call void @llvm.dbg.value(metadata %struct._p_Mat*** %6, metadata !1537, metadata !DIExpression(DW_OP_deref)), !dbg !1681
  %289 = call i32 @PCGetCoarseOperators(%struct._p_PC* %288, i32* nonnull %5, %struct._p_Mat*** nonnull %6) #8, !dbg !1907
  call void @llvm.dbg.value(metadata i32 %289, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %289, metadata !1593, metadata !DIExpression()), !dbg !1908
  %290 = icmp eq i32 %289, 0, !dbg !1909
  br i1 %290, label %293, label %291, !dbg !1911, !prof !1724

291:                                              ; preds = %287
  %292 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 167, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %289, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1909
  br label %579

293:                                              ; preds = %287, %284
  %294 = call i32 @PCDestroy(%struct._p_PC** nonnull %168) #8, !dbg !1912
  call void @llvm.dbg.value(metadata i32 %294, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %294, metadata !1597, metadata !DIExpression()), !dbg !1913
  %295 = icmp eq i32 %294, 0, !dbg !1914
  br i1 %295, label %298, label %296, !dbg !1916, !prof !1724

296:                                              ; preds = %293
  %297 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 170, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %294, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1914
  br label %579

298:                                              ; preds = %293
  store %struct._p_PC* null, %struct._p_PC** %168, align 8, !dbg !1917, !tbaa !1794
  %299 = load i32, i32* %5, align 4, !dbg !1918, !tbaa !1716
  call void @llvm.dbg.value(metadata i32 %299, metadata !1536, metadata !DIExpression()), !dbg !1681
  %300 = call i32 @PCMGSetLevels_MG(%struct._p_PC* nonnull %0, i32 %299, %struct.ompi_communicator_t** null) #8, !dbg !1919
  call void @llvm.dbg.value(metadata i32 %300, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %300, metadata !1599, metadata !DIExpression()), !dbg !1920
  %301 = icmp eq i32 %300, 0, !dbg !1921
  br i1 %301, label %304, label %302, !dbg !1923, !prof !1724

302:                                              ; preds = %298
  %303 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %300, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1921
  br label %579

304:                                              ; preds = %298
  %305 = load i32, i32* %5, align 4, !dbg !1924, !tbaa !1716
  call void @llvm.dbg.value(metadata i32 %305, metadata !1536, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %305, metadata !1535, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !1681
  %306 = bitcast %struct._p_Mat** %11 to i8*
  %307 = bitcast %struct._p_Mat** %12 to i8*
  %308 = bitcast %struct._p_Vec** %13 to i8*
  %309 = bitcast %struct._p_Vec** %14 to i8*
  %310 = bitcast %struct._p_Vec** %15 to i8*
  %311 = getelementptr inbounds %struct.PC_HMG, %struct.PC_HMG* %24, i64 0, i32 4
  %312 = zext i32 %305 to i64, !dbg !1925
  br label %313, !dbg !1925

313:                                              ; preds = %442, %304
  %314 = phi i64 [ %445, %442 ], [ %312, %304 ]
  %315 = phi i32 [ %317, %442 ], [ %305, %304 ]
  %316 = phi i32 [ %444, %442 ], [ undef, %304 ], !dbg !1681
  %317 = add nsw i32 %315, -1, !dbg !1926
  call void @llvm.dbg.value(metadata i32 %317, metadata !1535, metadata !DIExpression()), !dbg !1681
  %318 = trunc i64 %314 to i32, !dbg !1927
  %319 = icmp sgt i32 %318, 1, !dbg !1927
  br i1 %319, label %320, label %446, !dbg !1928

320:                                              ; preds = %313
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %306) #8, !dbg !1929
  call void @llvm.dbg.value(metadata %struct._p_Mat* null, metadata !1601, metadata !DIExpression()), !dbg !1930
  store %struct._p_Mat* null, %struct._p_Mat** %11, align 8, !dbg !1931, !tbaa !1706
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %307) #8, !dbg !1929
  call void @llvm.dbg.value(metadata %struct._p_Mat* null, metadata !1605, metadata !DIExpression()), !dbg !1930
  store %struct._p_Mat* null, %struct._p_Mat** %12, align 8, !dbg !1932, !tbaa !1706
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %308) #8, !dbg !1933
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %309) #8, !dbg !1933
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %310) #8, !dbg !1933
  %321 = load i32, i32* %230, align 4, !dbg !1934, !tbaa !1835
  %322 = icmp eq i32 %321, 0, !dbg !1935
  br i1 %322, label %356, label %323, !dbg !1936

323:                                              ; preds = %320
  %324 = load i32, i32* %311, align 8, !dbg !1937, !tbaa !1938
  %325 = icmp eq i32 %324, 0, !dbg !1939
  %326 = load %struct._p_Mat**, %struct._p_Mat*** %7, align 8, !dbg !1940, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_Mat** %326, metadata !1538, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata %struct._p_Mat** %326, metadata !1538, metadata !DIExpression()), !dbg !1681
  %327 = add i64 %314, 4294967294, !dbg !1940
  %328 = and i64 %327, 4294967295
  %329 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %326, i64 %328, !dbg !1940
  %330 = load %struct._p_Mat*, %struct._p_Mat** %329, align 8, !dbg !1940, !tbaa !1706
  %331 = load i32, i32* %8, align 4, !dbg !1940, !tbaa !1716
  call void @llvm.dbg.value(metadata i32 %331, metadata !1539, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %331, metadata !1539, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !1601, metadata !DIExpression(DW_OP_deref)), !dbg !1930
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !1601, metadata !DIExpression(DW_OP_deref)), !dbg !1930
  br i1 %325, label %344, label %332, !dbg !1941

332:                                              ; preds = %323
  %333 = call i32 @MatCreateMAIJ(%struct._p_Mat* %330, i32 %331, %struct._p_Mat** nonnull %11) #8, !dbg !1942
  call void @llvm.dbg.value(metadata i32 %333, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %333, metadata !1609, metadata !DIExpression()), !dbg !1943
  %334 = icmp eq i32 %333, 0, !dbg !1944
  br i1 %334, label %337, label %335, !dbg !1946, !prof !1724

335:                                              ; preds = %332
  %336 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 179, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %333, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1944
  br label %442

337:                                              ; preds = %332
  %338 = load %struct._p_Mat**, %struct._p_Mat*** %7, align 8, !dbg !1947, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_Mat** %338, metadata !1538, metadata !DIExpression()), !dbg !1681
  %339 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %338, i64 %328, !dbg !1947
  %340 = call i32 @MatDestroy(%struct._p_Mat** %339) #8, !dbg !1948
  call void @llvm.dbg.value(metadata i32 %340, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %340, metadata !1615, metadata !DIExpression()), !dbg !1949
  %341 = icmp eq i32 %340, 0, !dbg !1950
  br i1 %341, label %362, label %342, !dbg !1952, !prof !1724

342:                                              ; preds = %337
  %343 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %340, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1950
  br label %442

344:                                              ; preds = %323
  %345 = call fastcc i32 @PCHMGExpandInterpolation_Private(%struct._p_Mat* %330, %struct._p_Mat** nonnull %11, i32 %331), !dbg !1953
  call void @llvm.dbg.value(metadata i32 %345, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %345, metadata !1617, metadata !DIExpression()), !dbg !1954
  %346 = icmp eq i32 %345, 0, !dbg !1955
  br i1 %346, label %349, label %347, !dbg !1957, !prof !1724

347:                                              ; preds = %344
  %348 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %345, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1955
  br label %442

349:                                              ; preds = %344
  %350 = load %struct._p_Mat**, %struct._p_Mat*** %7, align 8, !dbg !1958, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_Mat** %350, metadata !1538, metadata !DIExpression()), !dbg !1681
  %351 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %350, i64 %328, !dbg !1958
  %352 = call i32 @MatDestroy(%struct._p_Mat** %351) #8, !dbg !1959
  call void @llvm.dbg.value(metadata i32 %352, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %352, metadata !1620, metadata !DIExpression()), !dbg !1960
  %353 = icmp eq i32 %352, 0, !dbg !1961
  br i1 %353, label %362, label %354, !dbg !1963, !prof !1724

354:                                              ; preds = %349
  %355 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %352, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1961
  br label %442

356:                                              ; preds = %320
  %357 = load %struct._p_Mat**, %struct._p_Mat*** %7, align 8, !dbg !1964, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_Mat** %357, metadata !1538, metadata !DIExpression()), !dbg !1681
  %358 = add i64 %314, 4294967294, !dbg !1966
  %359 = and i64 %358, 4294967295
  %360 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %357, i64 %359, !dbg !1964
  %361 = load %struct._p_Mat*, %struct._p_Mat** %360, align 8, !dbg !1964, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_Mat* %361, metadata !1601, metadata !DIExpression()), !dbg !1930
  store %struct._p_Mat* %361, %struct._p_Mat** %11, align 8, !dbg !1967, !tbaa !1706
  br label %362

362:                                              ; preds = %349, %337, %356
  %363 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !1968, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_Mat* %363, metadata !1601, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !1606, metadata !DIExpression(DW_OP_deref)), !dbg !1930
  call void @llvm.dbg.value(metadata %struct._p_Vec** %15, metadata !1608, metadata !DIExpression(DW_OP_deref)), !dbg !1930
  %364 = call i32 @MatCreateVecs(%struct._p_Mat* %363, %struct._p_Vec** nonnull %13, %struct._p_Vec** nonnull %15) #8, !dbg !1969
  call void @llvm.dbg.value(metadata i32 %364, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %364, metadata !1622, metadata !DIExpression()), !dbg !1970
  %365 = icmp eq i32 %364, 0, !dbg !1971
  br i1 %365, label %368, label %366, !dbg !1973, !prof !1724

366:                                              ; preds = %362
  %367 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 189, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %364, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1971
  br label %442

368:                                              ; preds = %362
  %369 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !1974, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_Mat* %369, metadata !1601, metadata !DIExpression()), !dbg !1930
  %370 = call i32 @PCMGSetInterpolation(%struct._p_PC* %0, i32 %317, %struct._p_Mat* %369) #8, !dbg !1975
  call void @llvm.dbg.value(metadata i32 %370, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %370, metadata !1624, metadata !DIExpression()), !dbg !1976
  %371 = icmp eq i32 %370, 0, !dbg !1977
  br i1 %371, label %374, label %372, !dbg !1979, !prof !1724

372:                                              ; preds = %368
  %373 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 190, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %370, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1977
  br label %442

374:                                              ; preds = %368
  %375 = load %struct._p_Mat*, %struct._p_Mat** %11, align 8, !dbg !1980, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_Mat* %375, metadata !1601, metadata !DIExpression()), !dbg !1930
  %376 = call i32 @PCMGSetRestriction(%struct._p_PC* %0, i32 %317, %struct._p_Mat* %375) #8, !dbg !1981
  call void @llvm.dbg.value(metadata i32 %376, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %376, metadata !1626, metadata !DIExpression()), !dbg !1982
  %377 = icmp eq i32 %376, 0, !dbg !1983
  br i1 %377, label %380, label %378, !dbg !1985, !prof !1724

378:                                              ; preds = %374
  %379 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 191, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %376, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1983
  br label %442

380:                                              ; preds = %374
  call void @llvm.dbg.value(metadata %struct._p_Mat** %11, metadata !1601, metadata !DIExpression(DW_OP_deref)), !dbg !1930
  %381 = call i32 @MatDestroy(%struct._p_Mat** nonnull %11) #8, !dbg !1986
  call void @llvm.dbg.value(metadata i32 %381, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %381, metadata !1628, metadata !DIExpression()), !dbg !1987
  %382 = icmp eq i32 %381, 0, !dbg !1988
  br i1 %382, label %385, label %383, !dbg !1990, !prof !1724

383:                                              ; preds = %380
  %384 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 192, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %381, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1988
  br label %442

385:                                              ; preds = %380
  %386 = add nsw i32 %318, -2, !dbg !1991
  %387 = load i32, i32* %230, align 4, !dbg !1992, !tbaa !1835
  %388 = icmp eq i32 %387, 0, !dbg !1993
  br i1 %388, label %389, label %403, !dbg !1994

389:                                              ; preds = %385
  %390 = load %struct._p_Mat**, %struct._p_Mat*** %6, align 8, !dbg !1995, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_Mat** %390, metadata !1537, metadata !DIExpression()), !dbg !1681
  %391 = zext i32 %386 to i64, !dbg !1995
  %392 = getelementptr inbounds %struct._p_Mat*, %struct._p_Mat** %390, i64 %391, !dbg !1995
  %393 = load %struct._p_Mat*, %struct._p_Mat** %392, align 8, !dbg !1995, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_Mat* %393, metadata !1605, metadata !DIExpression()), !dbg !1930
  store %struct._p_Mat* %393, %struct._p_Mat** %12, align 8, !dbg !1996, !tbaa !1706
  %394 = call i32 @PCMGSetOperators(%struct._p_PC* %0, i32 %386, %struct._p_Mat* %393, %struct._p_Mat* %393) #8, !dbg !1997
  call void @llvm.dbg.value(metadata i32 %394, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %394, metadata !1630, metadata !DIExpression()), !dbg !1998
  %395 = icmp eq i32 %394, 0, !dbg !1999
  br i1 %395, label %398, label %396, !dbg !2001, !prof !1724

396:                                              ; preds = %389
  %397 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 196, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %394, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !1999
  br label %442

398:                                              ; preds = %389
  call void @llvm.dbg.value(metadata %struct._p_Mat** %12, metadata !1605, metadata !DIExpression(DW_OP_deref)), !dbg !1930
  %399 = call i32 @MatDestroy(%struct._p_Mat** nonnull %12) #8, !dbg !2002
  call void @llvm.dbg.value(metadata i32 %399, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %399, metadata !1634, metadata !DIExpression()), !dbg !2003
  %400 = icmp eq i32 %399, 0, !dbg !2004
  br i1 %400, label %403, label %401, !dbg !2006, !prof !1724

401:                                              ; preds = %398
  %402 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 197, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %399, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2004
  br label %442

403:                                              ; preds = %398, %385
  %404 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !2007, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_Vec* %404, metadata !1606, metadata !DIExpression()), !dbg !1930
  %405 = call i32 @PCMGSetRhs(%struct._p_PC* %0, i32 %386, %struct._p_Vec* %404) #8, !dbg !2008
  call void @llvm.dbg.value(metadata i32 %405, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %405, metadata !1636, metadata !DIExpression()), !dbg !2009
  %406 = icmp eq i32 %405, 0, !dbg !2010
  br i1 %406, label %409, label %407, !dbg !2012, !prof !1724

407:                                              ; preds = %403
  %408 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %405, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2010
  br label %442

409:                                              ; preds = %403
  %410 = load %struct._p_Vec*, %struct._p_Vec** %15, align 8, !dbg !2013, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_Vec* %410, metadata !1608, metadata !DIExpression()), !dbg !1930
  %411 = call i32 @PCMGSetR(%struct._p_PC* %0, i32 %317, %struct._p_Vec* %410) #8, !dbg !2014
  call void @llvm.dbg.value(metadata i32 %411, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %411, metadata !1638, metadata !DIExpression()), !dbg !2015
  %412 = icmp eq i32 %411, 0, !dbg !2016
  br i1 %412, label %415, label %413, !dbg !2018, !prof !1724

413:                                              ; preds = %409
  %414 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %411, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2016
  br label %442

415:                                              ; preds = %409
  call void @llvm.dbg.value(metadata %struct._p_Vec** %15, metadata !1608, metadata !DIExpression(DW_OP_deref)), !dbg !1930
  %416 = call i32 @VecDestroy(%struct._p_Vec** nonnull %15) #8, !dbg !2019
  call void @llvm.dbg.value(metadata i32 %416, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %416, metadata !1640, metadata !DIExpression()), !dbg !2020
  %417 = icmp eq i32 %416, 0, !dbg !2021
  br i1 %417, label %420, label %418, !dbg !2023, !prof !1724

418:                                              ; preds = %415
  %419 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 202, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %416, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2021
  br label %442

420:                                              ; preds = %415
  %421 = load %struct._p_Vec*, %struct._p_Vec** %13, align 8, !dbg !2024, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_Vec* %421, metadata !1606, metadata !DIExpression()), !dbg !1930
  call void @llvm.dbg.value(metadata %struct._p_Vec** %14, metadata !1607, metadata !DIExpression(DW_OP_deref)), !dbg !1930
  %422 = call i32 @VecDuplicate(%struct._p_Vec* %421, %struct._p_Vec** nonnull %14) #8, !dbg !2025
  call void @llvm.dbg.value(metadata i32 %422, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %422, metadata !1642, metadata !DIExpression()), !dbg !2026
  %423 = icmp eq i32 %422, 0, !dbg !2027
  br i1 %423, label %426, label %424, !dbg !2029, !prof !1724

424:                                              ; preds = %420
  %425 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %422, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2027
  br label %442

426:                                              ; preds = %420
  %427 = load %struct._p_Vec*, %struct._p_Vec** %14, align 8, !dbg !2030, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_Vec* %427, metadata !1607, metadata !DIExpression()), !dbg !1930
  %428 = call i32 @PCMGSetX(%struct._p_PC* %0, i32 %386, %struct._p_Vec* %427) #8, !dbg !2031
  call void @llvm.dbg.value(metadata i32 %428, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %428, metadata !1644, metadata !DIExpression()), !dbg !2032
  %429 = icmp eq i32 %428, 0, !dbg !2033
  br i1 %429, label %432, label %430, !dbg !2035, !prof !1724

430:                                              ; preds = %426
  %431 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %428, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2033
  br label %442

432:                                              ; preds = %426
  call void @llvm.dbg.value(metadata %struct._p_Vec** %14, metadata !1607, metadata !DIExpression(DW_OP_deref)), !dbg !1930
  %433 = call i32 @VecDestroy(%struct._p_Vec** nonnull %14) #8, !dbg !2036
  call void @llvm.dbg.value(metadata i32 %433, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %433, metadata !1646, metadata !DIExpression()), !dbg !2037
  %434 = icmp eq i32 %433, 0, !dbg !2038
  br i1 %434, label %437, label %435, !dbg !2040, !prof !1724

435:                                              ; preds = %432
  %436 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 206, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %433, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2038
  br label %442

437:                                              ; preds = %432
  call void @llvm.dbg.value(metadata %struct._p_Vec** %13, metadata !1606, metadata !DIExpression(DW_OP_deref)), !dbg !1930
  %438 = call i32 @VecDestroy(%struct._p_Vec** nonnull %13) #8, !dbg !2041
  call void @llvm.dbg.value(metadata i32 %438, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %438, metadata !1648, metadata !DIExpression()), !dbg !2042
  %439 = icmp eq i32 %438, 0, !dbg !2043
  br i1 %439, label %442, label %440, !dbg !2045, !prof !1724

440:                                              ; preds = %437
  %441 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 207, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %438, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2043
  br label %442, !dbg !2043

442:                                              ; preds = %440, %437, %435, %430, %424, %418, %413, %407, %401, %396, %383, %378, %372, %366, %354, %347, %342, %335
  %443 = phi i1 [ false, %342 ], [ false, %335 ], [ false, %354 ], [ false, %347 ], [ false, %401 ], [ false, %396 ], [ false, %435 ], [ false, %430 ], [ false, %424 ], [ false, %418 ], [ false, %413 ], [ false, %407 ], [ false, %383 ], [ false, %378 ], [ false, %372 ], [ false, %366 ], [ true, %437 ], [ false, %440 ]
  %444 = phi i32 [ %343, %342 ], [ %336, %335 ], [ %355, %354 ], [ %348, %347 ], [ %402, %401 ], [ %397, %396 ], [ %436, %435 ], [ %431, %430 ], [ %425, %424 ], [ %419, %418 ], [ %414, %413 ], [ %408, %407 ], [ %384, %383 ], [ %379, %378 ], [ %373, %372 ], [ %367, %366 ], [ %316, %437 ], [ %441, %440 ], !dbg !1930
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %310) #8, !dbg !2046
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %309) #8, !dbg !2046
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %308) #8, !dbg !2046
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %307) #8, !dbg !2046
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %306) #8, !dbg !2046
  %445 = add nsw i64 %314, -1, !dbg !1926
  br i1 %443, label %313, label %579, !llvm.loop !2047

446:                                              ; preds = %313
  %447 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2050, !tbaa !1706
  %448 = bitcast %struct._p_Mat*** %7 to i8**, !dbg !2050
  %449 = load i8*, i8** %448, align 8, !dbg !2050, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_Mat** undef, metadata !1538, metadata !DIExpression()), !dbg !1681
  %450 = call i32 %447(i8* %449, i32 209, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2050
  %451 = icmp eq i32 %450, 0, !dbg !2050
  br i1 %451, label %454, label %452, !dbg !2050

452:                                              ; preds = %446
  call void @llvm.dbg.value(metadata i32 1, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 1, metadata !1650, metadata !DIExpression()), !dbg !2051
  %453 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2052
  br label %579

454:                                              ; preds = %446
  call void @llvm.dbg.value(metadata %struct._p_Mat** null, metadata !1538, metadata !DIExpression()), !dbg !1681
  store %struct._p_Mat** null, %struct._p_Mat*** %7, align 8, !dbg !2050, !tbaa !1706
  call void @llvm.dbg.value(metadata i1 %451, metadata !1529, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1681
  call void @llvm.dbg.value(metadata i1 %451, metadata !1650, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2051
  %455 = load i32, i32* %230, align 4, !dbg !2054, !tbaa !1835
  %456 = icmp eq i32 %455, 0, !dbg !2055
  br i1 %456, label %457, label %467, !dbg !2056

457:                                              ; preds = %454
  %458 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2057, !tbaa !1706
  %459 = bitcast %struct._p_Mat*** %6 to i8**, !dbg !2057
  %460 = load i8*, i8** %459, align 8, !dbg !2057, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_Mat** undef, metadata !1537, metadata !DIExpression()), !dbg !1681
  %461 = call i32 %458(i8* %460, i32 211, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2057
  %462 = icmp eq i32 %461, 0, !dbg !2057
  br i1 %462, label %463, label %465, !dbg !2057

463:                                              ; preds = %457
  call void @llvm.dbg.value(metadata %struct._p_Mat** null, metadata !1537, metadata !DIExpression()), !dbg !1681
  store %struct._p_Mat** null, %struct._p_Mat*** %6, align 8, !dbg !2057, !tbaa !1706
  call void @llvm.dbg.value(metadata i1 %462, metadata !1529, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1681
  call void @llvm.dbg.value(metadata i1 %462, metadata !1652, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2058
  %464 = load i32, i32* %230, align 4, !dbg !2059, !tbaa !1835
  br label %467

465:                                              ; preds = %457
  call void @llvm.dbg.value(metadata i32 1, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 1, metadata !1652, metadata !DIExpression()), !dbg !2058
  %466 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2060
  br label %579

467:                                              ; preds = %463, %454
  %468 = phi i32 [ %464, %463 ], [ %455, %454 ], !dbg !2059
  %469 = icmp eq i32 %468, 0, !dbg !2062
  %470 = select i1 %469, i32 3, i32 1, !dbg !2062
  %471 = call i32 @PCMGSetGalerkin(%struct._p_PC* %0, i32 %470) #8, !dbg !2063
  call void @llvm.dbg.value(metadata i32 %471, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %471, metadata !1656, metadata !DIExpression()), !dbg !2064
  %472 = icmp eq i32 %471, 0, !dbg !2065
  br i1 %472, label %475, label %473, !dbg !2067, !prof !1724

473:                                              ; preds = %467
  %474 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 214, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %471, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2065
  br label %579

475:                                              ; preds = %467
  %476 = call i32 @PCSetDM(%struct._p_PC* %0, %struct._p_DM* null) #8, !dbg !2068
  call void @llvm.dbg.value(metadata i32 %476, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %476, metadata !1658, metadata !DIExpression()), !dbg !2069
  %477 = icmp eq i32 %476, 0, !dbg !2070
  br i1 %477, label %480, label %478, !dbg !2072, !prof !1724

478:                                              ; preds = %475
  %479 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 215, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %476, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2070
  br label %579

480:                                              ; preds = %475
  %481 = call i32 @PCSetUseAmat(%struct._p_PC* %0, i32 0) #8, !dbg !2073
  call void @llvm.dbg.value(metadata i32 %481, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %481, metadata !1660, metadata !DIExpression()), !dbg !2074
  %482 = icmp eq i32 %481, 0, !dbg !2075
  br i1 %482, label %485, label %483, !dbg !2077, !prof !1724

483:                                              ; preds = %480
  %484 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %481, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2075
  br label %579

485:                                              ; preds = %480
  call void @llvm.dbg.value(metadata i32 0, metadata !1529, metadata !DIExpression()), !dbg !1681
  %486 = bitcast %struct._p_PetscOptionItems* %16 to i8*, !dbg !2078
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %486) #8, !dbg !2078
  call void @llvm.dbg.declare(metadata %struct._p_PetscOptionItems* %16, metadata !1662, metadata !DIExpression()), !dbg !2078
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %16, metadata !1664, metadata !DIExpression()), !dbg !2079
  %487 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 53, !dbg !2078
  %488 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %487, align 8, !dbg !2078, !tbaa !2080
  %489 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %16, i64 0, i32 10, !dbg !2078
  store %struct._n_PetscOptions* %488, %struct._n_PetscOptions** %489, align 8, !dbg !2078, !tbaa !2081
  %490 = load i32, i32* @PetscOptionsPublish, align 4, !dbg !2083, !tbaa !1741
  %491 = icmp eq i32 %490, 0, !dbg !2083
  %492 = select i1 %491, i32 1, i32 -1, !dbg !2083
  %493 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %16, i64 0, i32 0, !dbg !2083
  store i32 %492, i32* %493, align 8, !dbg !2084, !tbaa !2085
  br label %494, !dbg !2083

494:                                              ; preds = %485, %511
  %495 = call i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems* nonnull %16, %struct._p_PetscObject* %66) #8, !dbg !2086
  call void @llvm.dbg.value(metadata i32 %495, metadata !1665, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.value(metadata i32 %495, metadata !1669, metadata !DIExpression()), !dbg !2088
  %496 = icmp eq i32 %495, 0, !dbg !2089
  br i1 %496, label %499, label %497, !dbg !2091, !prof !1724

497:                                              ; preds = %494
  %498 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 217, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %495, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2089
  br label %509

499:                                              ; preds = %494
  %500 = call i32 @PCSetFromOptions_MG(%struct._p_PetscOptionItems* nonnull %16, %struct._p_PC* %0) #8, !dbg !2092
  call void @llvm.dbg.value(metadata i32 %500, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %500, metadata !1673, metadata !DIExpression()), !dbg !2093
  %501 = icmp eq i32 %500, 0, !dbg !2094
  br i1 %501, label %504, label %502, !dbg !2096, !prof !1724

502:                                              ; preds = %499
  %503 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 218, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %500, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2094
  br label %509

504:                                              ; preds = %499
  %505 = call i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems* nonnull %16) #8, !dbg !2097
  call void @llvm.dbg.value(metadata i32 %505, metadata !1665, metadata !DIExpression()), !dbg !2087
  call void @llvm.dbg.value(metadata i32 %505, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %505, metadata !1675, metadata !DIExpression()), !dbg !2098
  %506 = icmp eq i32 %505, 0, !dbg !2099
  br i1 %506, label %511, label %507, !dbg !2101, !prof !1724

507:                                              ; preds = %504
  %508 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 219, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %505, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2099
  br label %509, !dbg !2099

509:                                              ; preds = %507, %497, %502
  %510 = phi i32 [ %508, %507 ], [ %498, %497 ], [ %503, %502 ]
  call void @llvm.dbg.value(metadata i32 0, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %486) #8, !dbg !2102
  br label %579

511:                                              ; preds = %504
  call void @llvm.dbg.value(metadata i32 0, metadata !1529, metadata !DIExpression()), !dbg !1681
  %512 = load i32, i32* %493, align 8, !dbg !2103, !tbaa !2085
  %513 = add nsw i32 %512, 1, !dbg !2103
  store i32 %513, i32* %493, align 8, !dbg !2084, !tbaa !2085
  %514 = icmp slt i32 %512, 1, !dbg !2103
  br i1 %514, label %494, label %515, !dbg !2083, !llvm.loop !2104

515:                                              ; preds = %511
  call void @llvm.dbg.value(metadata i32 0, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %486) #8, !dbg !2102
  %516 = call i32 @PCSetUp_MG(%struct._p_PC* %0) #8, !dbg !2106
  call void @llvm.dbg.value(metadata i32 %516, metadata !1529, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata i32 %516, metadata !1679, metadata !DIExpression()), !dbg !2107
  %517 = icmp eq i32 %516, 0, !dbg !2108
  br i1 %517, label %520, label %518, !dbg !2110, !prof !1724

518:                                              ; preds = %515
  %519 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 220, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %516, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2108
  br label %579

520:                                              ; preds = %515
  %521 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2111, !tbaa !1706
  %522 = icmp eq %struct.PetscStack* %521, null, !dbg !2111
  br i1 %522, label %579, label %523, !dbg !2115

523:                                              ; preds = %520
  %524 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %521, i64 0, i32 4, !dbg !2116
  %525 = load i32, i32* %524, align 8, !dbg !2116, !tbaa !1711
  %526 = icmp slt i32 %525, 1, !dbg !2116
  br i1 %526, label %527, label %533, !dbg !2119

527:                                              ; preds = %523
  %528 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %521, i64 0, i32 6, !dbg !2120
  %529 = load i32, i32* %528, align 8, !dbg !2120, !tbaa !1772
  %530 = icmp eq i32 %529, 0, !dbg !2120
  br i1 %530, label %579, label %531, !dbg !2123

531:                                              ; preds = %527
  %532 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %525, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0)), !dbg !2124
  br label %579, !dbg !2124

533:                                              ; preds = %523
  %534 = add nsw i32 %525, -1, !dbg !2126
  store i32 %534, i32* %524, align 8, !dbg !2126, !tbaa !1711
  %535 = icmp slt i32 %525, 65, !dbg !2128
  br i1 %535, label %536, label %572, !dbg !2126

536:                                              ; preds = %533
  %537 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %521, i64 0, i32 6, !dbg !2130
  %538 = load i32, i32* %537, align 8, !dbg !2130, !tbaa !1772
  %539 = icmp eq i32 %538, 0, !dbg !2130
  br i1 %539, label %554, label %540, !dbg !2130

540:                                              ; preds = %536
  %541 = zext i32 %534 to i64, !dbg !2130
  %542 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %521, i64 0, i32 3, i64 %541, !dbg !2130
  %543 = load i32, i32* %542, align 4, !dbg !2130, !tbaa !1716
  %544 = icmp eq i32 %543, 0, !dbg !2130
  br i1 %544, label %554, label %545, !dbg !2130

545:                                              ; preds = %540
  %546 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %521, i64 0, i32 0, i64 %541, !dbg !2130
  %547 = load i8*, i8** %546, align 8, !dbg !2130, !tbaa !1706
  %548 = icmp eq i8* %547, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0), !dbg !2130
  br i1 %548, label %554, label %549, !dbg !2133

549:                                              ; preds = %545
  %550 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %547, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PCSetUp_HMG, i64 0, i64 0)), !dbg !2134
  %551 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2133, !tbaa !1706
  %552 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %551, i64 0, i32 4
  %553 = load i32, i32* %552, align 8, !dbg !2133, !tbaa !1711
  br label %554, !dbg !2134

554:                                              ; preds = %549, %545, %540, %536
  %555 = phi i32 [ %553, %549 ], [ %534, %545 ], [ %534, %540 ], [ %534, %536 ], !dbg !2133
  %556 = phi %struct.PetscStack* [ %551, %549 ], [ %521, %545 ], [ %521, %540 ], [ %521, %536 ], !dbg !2133
  %557 = sext i32 %555 to i64, !dbg !2133
  %558 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %556, i64 0, i32 0, i64 %557, !dbg !2133
  store i8* null, i8** %558, align 8, !dbg !2133, !tbaa !1706
  %559 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2133, !tbaa !1706
  %560 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %559, i64 0, i32 4, !dbg !2133
  %561 = load i32, i32* %560, align 8, !dbg !2133, !tbaa !1711
  %562 = sext i32 %561 to i64, !dbg !2133
  %563 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %559, i64 0, i32 1, i64 %562, !dbg !2133
  store i8* null, i8** %563, align 8, !dbg !2133, !tbaa !1706
  %564 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2133, !tbaa !1706
  %565 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %564, i64 0, i32 4, !dbg !2133
  %566 = load i32, i32* %565, align 8, !dbg !2133, !tbaa !1711
  %567 = sext i32 %566 to i64, !dbg !2133
  %568 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %564, i64 0, i32 2, i64 %567, !dbg !2133
  store i32 0, i32* %568, align 4, !dbg !2133, !tbaa !1716
  %569 = load i32, i32* %565, align 8, !dbg !2133, !tbaa !1711
  %570 = sext i32 %569 to i64, !dbg !2133
  %571 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %564, i64 0, i32 3, i64 %570, !dbg !2133
  store i32 0, i32* %571, align 4, !dbg !2133, !tbaa !1716
  br label %572, !dbg !2133

572:                                              ; preds = %554, %533
  %573 = phi %struct.PetscStack* [ %564, %554 ], [ %521, %533 ], !dbg !2126
  %574 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %573, i64 0, i32 5, !dbg !2126
  %575 = load i32, i32* %574, align 4, !dbg !2126, !tbaa !1717
  %576 = add nsw i32 %575, -1
  %577 = icmp sgt i32 %575, 0, !dbg !2126
  %578 = select i1 %577, i32 %576, i32 0, !dbg !2126
  store i32 %578, i32* %574, align 4, !dbg !2126, !tbaa !1717
  br label %579

579:                                              ; preds = %442, %518, %509, %483, %478, %473, %465, %452, %302, %296, %291, %282, %274, %268, %262, %254, %249, %243, %235, %225, %204, %198, %193, %186, %175, %164, %100, %95, %82, %69, %520, %527, %531, %572, %102, %109, %113, %154
  %580 = phi i32 [ %101, %100 ], [ %96, %95 ], [ %83, %82 ], [ %519, %518 ], [ %484, %483 ], [ %479, %478 ], [ %474, %473 ], [ %466, %465 ], [ %453, %452 ], [ %303, %302 ], [ %297, %296 ], [ %292, %291 ], [ %283, %282 ], [ %275, %274 ], [ %269, %268 ], [ %263, %262 ], [ %255, %254 ], [ %250, %249 ], [ %244, %243 ], [ %236, %235 ], [ %226, %225 ], [ %205, %204 ], [ %199, %198 ], [ %194, %193 ], [ %187, %186 ], [ %176, %175 ], [ %165, %164 ], [ %70, %69 ], [ 0, %154 ], [ 0, %113 ], [ 0, %109 ], [ 0, %102 ], [ 0, %572 ], [ 0, %531 ], [ 0, %527 ], [ 0, %520 ], [ %510, %509 ], [ %444, %442 ], !dbg !1681
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8, !dbg !2136
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #8, !dbg !2136
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #8, !dbg !2136
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8, !dbg !2136
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8, !dbg !2136
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #8, !dbg !2136
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #8, !dbg !2136
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8, !dbg !2136
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8, !dbg !2136
  ret i32 %580, !dbg !2136
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !2137 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !2142 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !2145 i32 @PCMGGetGalerkin(%struct._p_PC*, i32*) local_unnamed_addr #3

declare !dbg !2150 i32 @PCMGSetGalerkin(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !2153 hidden i32 @PCSetUp_MG(%struct._p_PC*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare !dbg !2156 i32 @PCReset_MG(%struct._p_PC*) local_unnamed_addr #3

declare !dbg !2157 i32 @PCCreate(%struct.ompi_communicator_t*, %struct._p_PC**) local_unnamed_addr #3

declare !dbg !2161 i32 @PetscStrallocpy(i8*, i8**) local_unnamed_addr #3

declare !dbg !2165 i32 @PCSetType(%struct._p_PC*, i8*) local_unnamed_addr #3

declare !dbg !2168 i32 @PCGetOperators(%struct._p_PC*, %struct._p_Mat**, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2172 i32 @MatGetBlockSize(%struct._p_Mat*, i32*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PCHMGExtractSubMatrix_Private(%struct._p_Mat* %0, %struct._p_Mat** %1, i32 %2, i32 %3) unnamed_addr #0 !dbg !2176 {
  %5 = alloca %struct._p_IS*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.ompi_communicator_t*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2180, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !2181, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.value(metadata i32 0, metadata !2182, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.value(metadata i32 %2, metadata !2183, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.value(metadata i32 %3, metadata !2184, metadata !DIExpression()), !dbg !2198
  %9 = bitcast %struct._p_IS** %5 to i8*, !dbg !2199
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8, !dbg !2199
  %10 = bitcast i32* %6 to i8*, !dbg !2200
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8, !dbg !2200
  %11 = bitcast i32* %7 to i8*, !dbg !2200
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8, !dbg !2200
  %12 = bitcast %struct.ompi_communicator_t** %8 to i8*, !dbg !2201
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8, !dbg !2201
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2202, !tbaa !1706
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !2202
  br i1 %14, label %46, label %15, !dbg !2206

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2207
  %17 = load i32, i32* %16, align 8, !dbg !2207, !tbaa !1711
  %18 = icmp slt i32 %17, 64, !dbg !2207
  br i1 %18, label %19, label %36, !dbg !2210

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !2211
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !2211
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCHMGExtractSubMatrix_Private, i64 0, i64 0), i8** %21, align 8, !dbg !2211, !tbaa !1706
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2211, !tbaa !1706
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2211
  %24 = load i32, i32* %23, align 8, !dbg !2211, !tbaa !1711
  %25 = sext i32 %24 to i64, !dbg !2211
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !2211
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !2211, !tbaa !1706
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2211, !tbaa !1706
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2211
  %29 = load i32, i32* %28, align 8, !dbg !2211, !tbaa !1711
  %30 = sext i32 %29 to i64, !dbg !2211
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !2211
  store i32 26, i32* %31, align 4, !dbg !2211, !tbaa !1716
  %32 = load i32, i32* %28, align 8, !dbg !2211, !tbaa !1711
  %33 = sext i32 %32 to i64, !dbg !2211
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !2211
  store i32 1, i32* %34, align 4, !dbg !2211, !tbaa !1716
  %35 = load i32, i32* %28, align 8, !dbg !2210, !tbaa !1711
  br label %36, !dbg !2211

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !2210
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !2210
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2210
  %40 = add nsw i32 %37, 1, !dbg !2210
  store i32 %40, i32* %39, align 8, !dbg !2210, !tbaa !1711
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !2210
  %42 = load i32, i32* %41, align 4, !dbg !2210, !tbaa !1717
  %43 = icmp ne i32 %42, 0, !dbg !2210
  %44 = zext i1 %43 to i32, !dbg !2210
  %45 = add nsw i32 %42, %44, !dbg !2210
  store i32 %45, i32* %41, align 4, !dbg !2210, !tbaa !1717
  br label %46, !dbg !2210

46:                                               ; preds = %36, %4
  %47 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2213
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %8, metadata !2189, metadata !DIExpression(DW_OP_deref)), !dbg !2198
  %48 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %47, %struct.ompi_communicator_t** nonnull %8) #8, !dbg !2214
  call void @llvm.dbg.value(metadata i32 %48, metadata !2186, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.value(metadata i32 %48, metadata !2190, metadata !DIExpression()), !dbg !2215
  %49 = icmp eq i32 %48, 0, !dbg !2216
  br i1 %49, label %52, label %50, !dbg !2218, !prof !1724

50:                                               ; preds = %46
  %51 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 27, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCHMGExtractSubMatrix_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %48, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2216
  br label %144

52:                                               ; preds = %46
  %53 = icmp slt i32 %2, %3, !dbg !2219
  br i1 %53, label %57, label %54, !dbg !2221

54:                                               ; preds = %52
  %55 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !2222, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %55, metadata !2189, metadata !DIExpression()), !dbg !2198
  %56 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %55, i32 28, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCHMGExtractSubMatrix_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.39, i64 0, i64 0), i32 %2, i32 %3) #8, !dbg !2222
  br label %144, !dbg !2222

57:                                               ; preds = %52
  call void @llvm.dbg.value(metadata i32* %6, metadata !2187, metadata !DIExpression(DW_OP_deref)), !dbg !2198
  call void @llvm.dbg.value(metadata i32* %7, metadata !2188, metadata !DIExpression(DW_OP_deref)), !dbg !2198
  %58 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %0, i32* nonnull %6, i32* nonnull %7) #8, !dbg !2223
  call void @llvm.dbg.value(metadata i32 %58, metadata !2186, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.value(metadata i32 %58, metadata !2192, metadata !DIExpression()), !dbg !2224
  %59 = icmp eq i32 %58, 0, !dbg !2225
  br i1 %59, label %62, label %60, !dbg !2227, !prof !1724

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 29, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCHMGExtractSubMatrix_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2225
  br label %144

62:                                               ; preds = %57
  %63 = load i32, i32* %7, align 4, !dbg !2228, !tbaa !1716
  call void @llvm.dbg.value(metadata i32 %63, metadata !2188, metadata !DIExpression()), !dbg !2198
  %64 = load i32, i32* %6, align 4, !dbg !2230, !tbaa !1716
  call void @llvm.dbg.value(metadata i32 %64, metadata !2187, metadata !DIExpression()), !dbg !2198
  %65 = sub nsw i32 %63, %64, !dbg !2231
  %66 = srem i32 %65, %3, !dbg !2232
  %67 = sdiv i32 %65, %3, !dbg !2233
  %68 = icmp eq i32 %66, 0, !dbg !2234
  %69 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %8, align 8, !dbg !2198, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %69, metadata !2189, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %69, metadata !2189, metadata !DIExpression()), !dbg !2198
  br i1 %68, label %72, label %70, !dbg !2235

70:                                               ; preds = %62
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %69, i32 30, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCHMGExtractSubMatrix_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.40, i64 0, i64 0), i32 %3, i32 %64, i32 %63) #8, !dbg !2236
  br label %144, !dbg !2236

72:                                               ; preds = %62
  %73 = add nsw i32 %64, %2, !dbg !2237
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !2185, metadata !DIExpression(DW_OP_deref)), !dbg !2198
  %74 = call i32 @ISCreateStride(%struct.ompi_communicator_t* %69, i32 %67, i32 %73, i32 %3, %struct._p_IS** nonnull %5) #8, !dbg !2238
  call void @llvm.dbg.value(metadata i32 %74, metadata !2186, metadata !DIExpression()), !dbg !2198
  %75 = load %struct._p_IS*, %struct._p_IS** %5, align 8, !dbg !2239, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct._p_IS* %75, metadata !2185, metadata !DIExpression()), !dbg !2198
  %76 = call i32 @MatCreateSubMatrix(%struct._p_Mat* %0, %struct._p_IS* %75, %struct._p_IS* %75, i32 0, %struct._p_Mat** %1) #8, !dbg !2240
  call void @llvm.dbg.value(metadata i32 %76, metadata !2186, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.value(metadata i32 %76, metadata !2194, metadata !DIExpression()), !dbg !2241
  %77 = icmp eq i32 %76, 0, !dbg !2242
  br i1 %77, label %80, label %78, !dbg !2244, !prof !1724

78:                                               ; preds = %72
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 32, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCHMGExtractSubMatrix_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2242
  br label %144

80:                                               ; preds = %72
  call void @llvm.dbg.value(metadata %struct._p_IS** %5, metadata !2185, metadata !DIExpression(DW_OP_deref)), !dbg !2198
  %81 = call i32 @ISDestroy(%struct._p_IS** nonnull %5) #8, !dbg !2245
  call void @llvm.dbg.value(metadata i32 %81, metadata !2186, metadata !DIExpression()), !dbg !2198
  call void @llvm.dbg.value(metadata i32 %81, metadata !2196, metadata !DIExpression()), !dbg !2246
  %82 = icmp eq i32 %81, 0, !dbg !2247
  br i1 %82, label %85, label %83, !dbg !2249, !prof !1724

83:                                               ; preds = %80
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCHMGExtractSubMatrix_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2247
  br label %144

85:                                               ; preds = %80
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2250, !tbaa !1706
  %87 = icmp eq %struct.PetscStack* %86, null, !dbg !2250
  br i1 %87, label %144, label %88, !dbg !2254

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2255
  %90 = load i32, i32* %89, align 8, !dbg !2255, !tbaa !1711
  %91 = icmp slt i32 %90, 1, !dbg !2255
  br i1 %91, label %92, label %98, !dbg !2258

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !2259
  %94 = load i32, i32* %93, align 8, !dbg !2259, !tbaa !1772
  %95 = icmp eq i32 %94, 0, !dbg !2259
  br i1 %95, label %144, label %96, !dbg !2262

96:                                               ; preds = %92
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %90, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCHMGExtractSubMatrix_Private, i64 0, i64 0)), !dbg !2263
  br label %144, !dbg !2263

98:                                               ; preds = %88
  %99 = add nsw i32 %90, -1, !dbg !2265
  store i32 %99, i32* %89, align 8, !dbg !2265, !tbaa !1711
  %100 = icmp slt i32 %90, 65, !dbg !2267
  br i1 %100, label %101, label %137, !dbg !2265

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 6, !dbg !2269
  %103 = load i32, i32* %102, align 8, !dbg !2269, !tbaa !1772
  %104 = icmp eq i32 %103, 0, !dbg !2269
  br i1 %104, label %119, label %105, !dbg !2269

105:                                              ; preds = %101
  %106 = zext i32 %99 to i64, !dbg !2269
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %106, !dbg !2269
  %108 = load i32, i32* %107, align 4, !dbg !2269, !tbaa !1716
  %109 = icmp eq i32 %108, 0, !dbg !2269
  br i1 %109, label %119, label %110, !dbg !2269

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %106, !dbg !2269
  %112 = load i8*, i8** %111, align 8, !dbg !2269, !tbaa !1706
  %113 = icmp eq i8* %112, getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCHMGExtractSubMatrix_Private, i64 0, i64 0), !dbg !2269
  br i1 %113, label %119, label %114, !dbg !2272

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %112, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.PCHMGExtractSubMatrix_Private, i64 0, i64 0)), !dbg !2273
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2272, !tbaa !1706
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4
  %118 = load i32, i32* %117, align 8, !dbg !2272, !tbaa !1711
  br label %119, !dbg !2273

119:                                              ; preds = %114, %110, %105, %101
  %120 = phi i32 [ %118, %114 ], [ %99, %110 ], [ %99, %105 ], [ %99, %101 ], !dbg !2272
  %121 = phi %struct.PetscStack* [ %116, %114 ], [ %86, %110 ], [ %86, %105 ], [ %86, %101 ], !dbg !2272
  %122 = sext i32 %120 to i64, !dbg !2272
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 0, i64 %122, !dbg !2272
  store i8* null, i8** %123, align 8, !dbg !2272, !tbaa !1706
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2272, !tbaa !1706
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !2272
  %126 = load i32, i32* %125, align 8, !dbg !2272, !tbaa !1711
  %127 = sext i32 %126 to i64, !dbg !2272
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 1, i64 %127, !dbg !2272
  store i8* null, i8** %128, align 8, !dbg !2272, !tbaa !1706
  %129 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2272, !tbaa !1706
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 4, !dbg !2272
  %131 = load i32, i32* %130, align 8, !dbg !2272, !tbaa !1711
  %132 = sext i32 %131 to i64, !dbg !2272
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 2, i64 %132, !dbg !2272
  store i32 0, i32* %133, align 4, !dbg !2272, !tbaa !1716
  %134 = load i32, i32* %130, align 8, !dbg !2272, !tbaa !1711
  %135 = sext i32 %134 to i64, !dbg !2272
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 3, i64 %135, !dbg !2272
  store i32 0, i32* %136, align 4, !dbg !2272, !tbaa !1716
  br label %137, !dbg !2272

137:                                              ; preds = %119, %98
  %138 = phi %struct.PetscStack* [ %129, %119 ], [ %86, %98 ], !dbg !2265
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 5, !dbg !2265
  %140 = load i32, i32* %139, align 4, !dbg !2265, !tbaa !1717
  %141 = add nsw i32 %140, -1
  %142 = icmp sgt i32 %140, 0, !dbg !2265
  %143 = select i1 %142, i32 %141, i32 0, !dbg !2265
  store i32 %143, i32* %139, align 4, !dbg !2265, !tbaa !1717
  br label %144

144:                                              ; preds = %83, %78, %60, %50, %85, %92, %96, %137, %70, %54
  %145 = phi i32 [ %56, %54 ], [ %71, %70 ], [ %84, %83 ], [ %79, %78 ], [ %61, %60 ], [ %51, %50 ], [ 0, %137 ], [ 0, %96 ], [ 0, %92 ], [ 0, %85 ], !dbg !2198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8, !dbg !2275
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8, !dbg !2275
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8, !dbg !2275
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8, !dbg !2275
  ret i32 %145, !dbg !2275
}

declare !dbg !2276 i32 @PCSetOperators(%struct._p_PC*, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2279 i32 @MatDestroy(%struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2282 i32 @PCSetUseAmat(%struct._p_PC*, i32) local_unnamed_addr #3

declare !dbg !2285 i32 @PetscObjectGetOptionsPrefix(%struct._p_PetscObject*, i8**) local_unnamed_addr #3

declare !dbg !2289 i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !2292 i32 @PetscObjectAppendOptionsPrefix(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !2293 i32 @PCSetFromOptions(%struct._p_PC*) local_unnamed_addr #3

declare !dbg !2294 i32 @PCSetUp(%struct._p_PC*) local_unnamed_addr #3

declare !dbg !2295 i32 @PCGetInterpolations(%struct._p_PC*, i32*, %struct._p_Mat***) local_unnamed_addr #3

declare !dbg !2299 i32 @PCGetCoarseOperators(%struct._p_PC*, i32*, %struct._p_Mat***) local_unnamed_addr #3

declare !dbg !2300 i32 @PCDestroy(%struct._p_PC**) local_unnamed_addr #3

declare !dbg !2303 hidden i32 @PCMGSetLevels_MG(%struct._p_PC*, i32, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !2306 i32 @MatCreateMAIJ(%struct._p_Mat*, i32, %struct._p_Mat**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PCHMGExpandInterpolation_Private(%struct._p_Mat* %0, %struct._p_Mat** %1, i32 %2) unnamed_addr #0 !dbg !2309 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca double*, align 8
  %15 = alloca %struct.ompi_communicator_t*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2313, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata %struct._p_Mat** %1, metadata !2314, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %2, metadata !2315, metadata !DIExpression()), !dbg !2388
  %16 = bitcast i32* %4 to i8*, !dbg !2389
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8, !dbg !2389
  %17 = bitcast i32* %5 to i8*, !dbg !2389
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8, !dbg !2389
  %18 = bitcast i32* %6 to i8*, !dbg !2389
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8, !dbg !2389
  %19 = bitcast i32* %7 to i8*, !dbg !2389
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8, !dbg !2389
  %20 = bitcast i32* %8 to i8*, !dbg !2390
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8, !dbg !2390
  %21 = bitcast i32* %9 to i8*, !dbg !2390
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8, !dbg !2390
  %22 = bitcast i32** %10 to i8*, !dbg !2390
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8, !dbg !2390
  %23 = bitcast i32** %11 to i8*, !dbg !2390
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8, !dbg !2390
  %24 = bitcast i32** %12 to i8*, !dbg !2390
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #8, !dbg !2390
  %25 = bitcast i32** %13 to i8*, !dbg !2391
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #8, !dbg !2391
  %26 = bitcast double** %14 to i8*, !dbg !2392
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8, !dbg !2392
  %27 = bitcast %struct.ompi_communicator_t** %15 to i8*, !dbg !2393
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8, !dbg !2393
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2394, !tbaa !1706
  %29 = icmp eq %struct.PetscStack* %28, null, !dbg !2394
  br i1 %29, label %61, label %30, !dbg !2398

30:                                               ; preds = %3
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2399
  %32 = load i32, i32* %31, align 8, !dbg !2399, !tbaa !1711
  %33 = icmp slt i32 %32, 64, !dbg !2399
  br i1 %33, label %34, label %51, !dbg !2402

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64, !dbg !2403
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 0, i64 %35, !dbg !2403
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCHMGExpandInterpolation_Private, i64 0, i64 0), i8** %36, align 8, !dbg !2403, !tbaa !1706
  %37 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2403, !tbaa !1706
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 4, !dbg !2403
  %39 = load i32, i32* %38, align 8, !dbg !2403, !tbaa !1711
  %40 = sext i32 %39 to i64, !dbg !2403
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %37, i64 0, i32 1, i64 %40, !dbg !2403
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %41, align 8, !dbg !2403, !tbaa !1706
  %42 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2403, !tbaa !1706
  %43 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 4, !dbg !2403
  %44 = load i32, i32* %43, align 8, !dbg !2403, !tbaa !1711
  %45 = sext i32 %44 to i64, !dbg !2403
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 2, i64 %45, !dbg !2403
  store i32 46, i32* %46, align 4, !dbg !2403, !tbaa !1716
  %47 = load i32, i32* %43, align 8, !dbg !2403, !tbaa !1711
  %48 = sext i32 %47 to i64, !dbg !2403
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %42, i64 0, i32 3, i64 %48, !dbg !2403
  store i32 1, i32* %49, align 4, !dbg !2403, !tbaa !1716
  %50 = load i32, i32* %43, align 8, !dbg !2402, !tbaa !1711
  br label %51, !dbg !2403

51:                                               ; preds = %34, %30
  %52 = phi i32 [ %50, %34 ], [ %32, %30 ], !dbg !2402
  %53 = phi %struct.PetscStack* [ %42, %34 ], [ %28, %30 ], !dbg !2402
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 4, !dbg !2402
  %55 = add nsw i32 %52, 1, !dbg !2402
  store i32 %55, i32* %54, align 8, !dbg !2402, !tbaa !1711
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %53, i64 0, i32 5, !dbg !2402
  %57 = load i32, i32* %56, align 4, !dbg !2402, !tbaa !1717
  %58 = icmp ne i32 %57, 0, !dbg !2402
  %59 = zext i1 %58 to i32, !dbg !2402
  %60 = add nsw i32 %57, %59, !dbg !2402
  store i32 %60, i32* %56, align 4, !dbg !2402, !tbaa !1717
  br label %61, !dbg !2402

61:                                               ; preds = %51, %3
  %62 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !2405
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %15, metadata !2338, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  %63 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %62, %struct.ompi_communicator_t** nonnull %15) #8, !dbg !2406
  call void @llvm.dbg.value(metadata i32 %63, metadata !2337, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %63, metadata !2339, metadata !DIExpression()), !dbg !2407
  %64 = icmp eq i32 %63, 0, !dbg !2408
  br i1 %64, label %67, label %65, !dbg !2410, !prof !1724

65:                                               ; preds = %61
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 47, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCHMGExpandInterpolation_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2408
  br label %427

67:                                               ; preds = %61
  call void @llvm.dbg.value(metadata i32* %4, metadata !2316, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  call void @llvm.dbg.value(metadata i32* %5, metadata !2317, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  %68 = call i32 @MatGetOwnershipRange(%struct._p_Mat* %0, i32* nonnull %4, i32* nonnull %5) #8, !dbg !2411
  call void @llvm.dbg.value(metadata i32 %68, metadata !2337, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %68, metadata !2341, metadata !DIExpression()), !dbg !2412
  %69 = icmp eq i32 %68, 0, !dbg !2413
  br i1 %69, label %72, label %70, !dbg !2415, !prof !1724

70:                                               ; preds = %67
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 48, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCHMGExpandInterpolation_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2413
  br label %427

72:                                               ; preds = %67
  %73 = load i32, i32* %5, align 4, !dbg !2416, !tbaa !1716
  call void @llvm.dbg.value(metadata i32 %73, metadata !2317, metadata !DIExpression()), !dbg !2388
  %74 = load i32, i32* %4, align 4, !dbg !2417, !tbaa !1716
  call void @llvm.dbg.value(metadata i32 %74, metadata !2316, metadata !DIExpression()), !dbg !2388
  %75 = sub nsw i32 %73, %74, !dbg !2418
  call void @llvm.dbg.value(metadata i32 %75, metadata !2318, metadata !DIExpression()), !dbg !2388
  %76 = mul nsw i32 %75, %2, !dbg !2419
  call void @llvm.dbg.value(metadata i32 %76, metadata !2322, metadata !DIExpression()), !dbg !2388
  %77 = sext i32 %76 to i64, !dbg !2420
  %78 = shl nsw i64 %77, 2, !dbg !2420
  call void @llvm.dbg.value(metadata i32** %10, metadata !2327, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  call void @llvm.dbg.value(metadata i32** %11, metadata !2328, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  %79 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 2, i32 1, i32 51, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCHMGExpandInterpolation_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %78, i8* nonnull %22, i64 %78, i32** nonnull %11) #8, !dbg !2420
  call void @llvm.dbg.value(metadata i32 %79, metadata !2337, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %79, metadata !2343, metadata !DIExpression()), !dbg !2421
  %80 = icmp eq i32 %79, 0, !dbg !2422
  br i1 %80, label %83, label %81, !dbg !2424, !prof !1724

81:                                               ; preds = %72
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 51, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCHMGExpandInterpolation_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2422
  br label %427

83:                                               ; preds = %72
  call void @llvm.dbg.value(metadata i32* %6, metadata !2320, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  call void @llvm.dbg.value(metadata i32* %7, metadata !2321, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  %84 = call i32 @MatGetOwnershipRangeColumn(%struct._p_Mat* %0, i32* nonnull %6, i32* nonnull %7) #8, !dbg !2425
  call void @llvm.dbg.value(metadata i32 %84, metadata !2337, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %84, metadata !2345, metadata !DIExpression()), !dbg !2426
  %85 = icmp eq i32 %84, 0, !dbg !2427
  br i1 %85, label %88, label %86, !dbg !2429, !prof !1724

86:                                               ; preds = %83
  %87 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 52, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCHMGExpandInterpolation_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2427
  br label %427

88:                                               ; preds = %83
  %89 = load i32, i32* %7, align 4, !dbg !2430, !tbaa !1716
  call void @llvm.dbg.value(metadata i32 %89, metadata !2321, metadata !DIExpression()), !dbg !2388
  %90 = load i32, i32* %6, align 4, !dbg !2431, !tbaa !1716
  call void @llvm.dbg.value(metadata i32 %90, metadata !2320, metadata !DIExpression()), !dbg !2388
  %91 = sub nsw i32 %89, %90, !dbg !2432
  call void @llvm.dbg.value(metadata i32 %91, metadata !2319, metadata !DIExpression()), !dbg !2388
  %92 = mul nsw i32 %91, %2, !dbg !2433
  call void @llvm.dbg.value(metadata i32 %92, metadata !2323, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 0, metadata !2333, metadata !DIExpression()), !dbg !2388
  %93 = load i32, i32* %4, align 4, !dbg !2434, !tbaa !1716
  call void @llvm.dbg.value(metadata i32 %93, metadata !2316, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %93, metadata !2324, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %93, metadata !2324, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 0, metadata !2333, metadata !DIExpression()), !dbg !2388
  %94 = load i32, i32* %5, align 4, !dbg !2435, !tbaa !1716
  call void @llvm.dbg.value(metadata i32 %94, metadata !2317, metadata !DIExpression()), !dbg !2388
  %95 = icmp slt i32 %93, %94, !dbg !2436
  br i1 %95, label %96, label %229, !dbg !2437

96:                                               ; preds = %88
  %97 = icmp sgt i32 %2, 0
  br i1 %97, label %98, label %211, !dbg !2438

98:                                               ; preds = %96, %103
  %99 = phi i32 [ %207, %103 ], [ %93, %96 ]
  %100 = phi i32 [ %109, %103 ], [ 0, %96 ]
  call void @llvm.dbg.value(metadata i32 %99, metadata !2324, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %100, metadata !2333, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32* %9, metadata !2326, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  call void @llvm.dbg.value(metadata i32** %13, metadata !2335, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  %101 = call i32 @MatGetRow(%struct._p_Mat* %0, i32 %99, i32* nonnull %9, i32** nonnull %13, double** null) #8, !dbg !2440
  call void @llvm.dbg.value(metadata i32 %101, metadata !2337, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %101, metadata !2347, metadata !DIExpression()), !dbg !2441
  %102 = icmp eq i32 %101, 0, !dbg !2442
  br i1 %102, label %106, label %216, !dbg !2444, !prof !1724

103:                                              ; preds = %204
  call void @llvm.dbg.value(metadata i32 undef, metadata !2324, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 undef, metadata !2333, metadata !DIExpression()), !dbg !2388
  %104 = load i32, i32* %5, align 4, !dbg !2435, !tbaa !1716
  call void @llvm.dbg.value(metadata i32 %104, metadata !2317, metadata !DIExpression()), !dbg !2388
  %105 = icmp slt i32 %207, %104, !dbg !2436
  br i1 %105, label %98, label %229, !dbg !2437, !llvm.loop !2445

106:                                              ; preds = %98
  %107 = load i32, i32* %9, align 4, !dbg !2447, !tbaa !1716
  call void @llvm.dbg.value(metadata i32 %107, metadata !2326, metadata !DIExpression()), !dbg !2388
  %108 = icmp slt i32 %100, %107, !dbg !2449
  %109 = select i1 %108, i32 %107, i32 %100, !dbg !2450
  call void @llvm.dbg.value(metadata i32 %109, metadata !2333, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 0, metadata !2331, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 0, metadata !2332, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 0, metadata !2329, metadata !DIExpression()), !dbg !2388
  %110 = load i32*, i32** %13, align 8
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  call void @llvm.dbg.value(metadata i32 0, metadata !2329, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 0, metadata !2331, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 0, metadata !2332, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %107, metadata !2326, metadata !DIExpression()), !dbg !2388
  %113 = icmp sgt i32 %107, 0, !dbg !2451
  br i1 %113, label %114, label %199, !dbg !2454

114:                                              ; preds = %106
  %115 = zext i32 %107 to i64, !dbg !2451
  %116 = icmp ult i32 %107, 8, !dbg !2454
  br i1 %116, label %163, label %117, !dbg !2454

117:                                              ; preds = %114
  %118 = and i64 %115, 4294967288, !dbg !2454
  %119 = insertelement <4 x i32> poison, i32 %111, i32 0, !dbg !2454
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !2454
  %121 = insertelement <4 x i32> poison, i32 %111, i32 0, !dbg !2454
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !2454
  %123 = insertelement <4 x i32> poison, i32 %112, i32 0, !dbg !2454
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !2454
  %125 = insertelement <4 x i32> poison, i32 %112, i32 0, !dbg !2454
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer, !dbg !2454
  br label %127, !dbg !2454

127:                                              ; preds = %127, %117
  %128 = phi i64 [ 0, %117 ], [ %155, %127 ], !dbg !2455
  %129 = phi <4 x i32> [ zeroinitializer, %117 ], [ %153, %127 ]
  %130 = phi <4 x i32> [ zeroinitializer, %117 ], [ %154, %127 ]
  %131 = phi <4 x i32> [ zeroinitializer, %117 ], [ %149, %127 ]
  %132 = phi <4 x i32> [ zeroinitializer, %117 ], [ %150, %127 ]
  %133 = getelementptr inbounds i32, i32* %110, i64 %128, !dbg !2455
  %134 = bitcast i32* %133 to <4 x i32>*, !dbg !2456
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !dbg !2456, !tbaa !1716
  %136 = getelementptr inbounds i32, i32* %133, i64 4, !dbg !2456
  %137 = bitcast i32* %136 to <4 x i32>*, !dbg !2456
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !dbg !2456, !tbaa !1716
  %139 = icmp sge <4 x i32> %135, %120, !dbg !2459
  %140 = icmp sge <4 x i32> %138, %122, !dbg !2459
  %141 = icmp slt <4 x i32> %135, %124
  %142 = icmp slt <4 x i32> %138, %126
  %143 = select <4 x i1> %139, <4 x i1> %141, <4 x i1> zeroinitializer, !dbg !2460
  %144 = select <4 x i1> %140, <4 x i1> %142, <4 x i1> zeroinitializer, !dbg !2460
  %145 = xor <4 x i1> %143, <i1 true, i1 true, i1 true, i1 true>, !dbg !2460
  %146 = xor <4 x i1> %144, <i1 true, i1 true, i1 true, i1 true>, !dbg !2460
  %147 = zext <4 x i1> %145 to <4 x i32>, !dbg !2460
  %148 = zext <4 x i1> %146 to <4 x i32>, !dbg !2460
  %149 = add <4 x i32> %131, %147, !dbg !2460
  %150 = add <4 x i32> %132, %148, !dbg !2460
  %151 = zext <4 x i1> %143 to <4 x i32>, !dbg !2460
  %152 = zext <4 x i1> %144 to <4 x i32>, !dbg !2460
  %153 = add <4 x i32> %129, %151, !dbg !2460
  %154 = add <4 x i32> %130, %152, !dbg !2460
  %155 = add i64 %128, 8, !dbg !2455
  %156 = icmp eq i64 %155, %118, !dbg !2455
  br i1 %156, label %157, label %127, !dbg !2455, !llvm.loop !2461

157:                                              ; preds = %127
  %158 = add <4 x i32> %150, %149, !dbg !2454
  %159 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %158), !dbg !2454
  %160 = add <4 x i32> %154, %153, !dbg !2454
  %161 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %160), !dbg !2454
  %162 = icmp eq i64 %118, %115, !dbg !2454
  br i1 %162, label %199, label %163, !dbg !2454

163:                                              ; preds = %114, %157
  %164 = phi i64 [ 0, %114 ], [ %118, %157 ]
  %165 = phi i32 [ 0, %114 ], [ %161, %157 ]
  %166 = phi i32 [ 0, %114 ], [ %159, %157 ]
  br label %183, !dbg !2454

167:                                              ; preds = %199, %167
  %168 = phi i32 [ 0, %199 ], [ %181, %167 ]
  call void @llvm.dbg.value(metadata i32 %168, metadata !2329, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32* %202, metadata !2327, metadata !DIExpression()), !dbg !2388
  %169 = load i32, i32* %4, align 4, !dbg !2464, !tbaa !1716
  call void @llvm.dbg.value(metadata i32 %169, metadata !2316, metadata !DIExpression()), !dbg !2388
  %170 = sub nsw i32 %99, %169, !dbg !2467
  %171 = mul nsw i32 %170, %2, !dbg !2468
  %172 = add nsw i32 %171, %168, !dbg !2469
  %173 = sext i32 %172 to i64, !dbg !2470
  %174 = getelementptr inbounds i32, i32* %202, i64 %173, !dbg !2470
  store i32 %201, i32* %174, align 4, !dbg !2471, !tbaa !1716
  call void @llvm.dbg.value(metadata i32* %203, metadata !2328, metadata !DIExpression()), !dbg !2388
  %175 = load i32, i32* %4, align 4, !dbg !2472, !tbaa !1716
  call void @llvm.dbg.value(metadata i32 %175, metadata !2316, metadata !DIExpression()), !dbg !2388
  %176 = sub nsw i32 %99, %175, !dbg !2473
  %177 = mul nsw i32 %176, %2, !dbg !2474
  %178 = add nsw i32 %177, %168, !dbg !2475
  %179 = sext i32 %178 to i64, !dbg !2476
  %180 = getelementptr inbounds i32, i32* %203, i64 %179, !dbg !2476
  store i32 %200, i32* %180, align 4, !dbg !2477, !tbaa !1716
  %181 = add nuw nsw i32 %168, 1, !dbg !2478
  call void @llvm.dbg.value(metadata i32 %181, metadata !2329, metadata !DIExpression()), !dbg !2388
  %182 = icmp eq i32 %181, %2, !dbg !2479
  br i1 %182, label %204, label %167, !dbg !2438, !llvm.loop !2480

183:                                              ; preds = %163, %183
  %184 = phi i64 [ %197, %183 ], [ %164, %163 ]
  %185 = phi i32 [ %196, %183 ], [ %165, %163 ]
  %186 = phi i32 [ %194, %183 ], [ %166, %163 ]
  call void @llvm.dbg.value(metadata i64 %184, metadata !2329, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %185, metadata !2331, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %186, metadata !2332, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32* %110, metadata !2335, metadata !DIExpression()), !dbg !2388
  %187 = getelementptr inbounds i32, i32* %110, i64 %184, !dbg !2456
  %188 = load i32, i32* %187, align 4, !dbg !2456, !tbaa !1716
  call void @llvm.dbg.value(metadata i32 %111, metadata !2320, metadata !DIExpression()), !dbg !2388
  %189 = icmp sge i32 %188, %111, !dbg !2459
  %190 = icmp slt i32 %188, %112
  %191 = select i1 %189, i1 %190, i1 false, !dbg !2460
  call void @llvm.dbg.value(metadata i32 %112, metadata !2321, metadata !DIExpression()), !dbg !2388
  %192 = xor i1 %191, true, !dbg !2460
  %193 = zext i1 %192 to i32, !dbg !2460
  %194 = add nuw nsw i32 %186, %193, !dbg !2460
  %195 = zext i1 %191 to i32, !dbg !2460
  %196 = add nuw nsw i32 %185, %195, !dbg !2460
  call void @llvm.dbg.value(metadata i32 %196, metadata !2331, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %194, metadata !2332, metadata !DIExpression()), !dbg !2388
  %197 = add nuw nsw i64 %184, 1, !dbg !2455
  call void @llvm.dbg.value(metadata i64 %197, metadata !2329, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %107, metadata !2326, metadata !DIExpression()), !dbg !2388
  %198 = icmp eq i64 %197, %115, !dbg !2451
  br i1 %198, label %199, label %183, !dbg !2454, !llvm.loop !2482

199:                                              ; preds = %183, %157, %106
  %200 = phi i32 [ 0, %106 ], [ %159, %157 ], [ %194, %183 ], !dbg !2484
  %201 = phi i32 [ 0, %106 ], [ %161, %157 ], [ %196, %183 ], !dbg !2485
  %202 = load i32*, i32** %10, align 8
  %203 = load i32*, i32** %11, align 8
  call void @llvm.dbg.value(metadata i32 0, metadata !2329, metadata !DIExpression()), !dbg !2388
  br label %167, !dbg !2438

204:                                              ; preds = %167
  call void @llvm.dbg.value(metadata i32* %9, metadata !2326, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  call void @llvm.dbg.value(metadata i32** %13, metadata !2335, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  %205 = call i32 @MatRestoreRow(%struct._p_Mat* %0, i32 %99, i32* nonnull %9, i32** nonnull %13, double** null) #8, !dbg !2486
  call void @llvm.dbg.value(metadata i32 %205, metadata !2337, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %205, metadata !2352, metadata !DIExpression()), !dbg !2487
  %206 = icmp eq i32 %205, 0, !dbg !2488
  %207 = add nsw i32 %99, 1, !dbg !2490
  call void @llvm.dbg.value(metadata i32 %207, metadata !2324, metadata !DIExpression()), !dbg !2388
  br i1 %206, label %103, label %226, !dbg !2491, !prof !1724

208:                                              ; preds = %219
  call void @llvm.dbg.value(metadata i32 undef, metadata !2324, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 undef, metadata !2333, metadata !DIExpression()), !dbg !2388
  %209 = load i32, i32* %5, align 4, !dbg !2435, !tbaa !1716
  call void @llvm.dbg.value(metadata i32 %209, metadata !2317, metadata !DIExpression()), !dbg !2388
  %210 = icmp slt i32 %225, %209, !dbg !2436
  br i1 %210, label %211, label %229, !dbg !2437, !llvm.loop !2445

211:                                              ; preds = %96, %208
  %212 = phi i32 [ %225, %208 ], [ %93, %96 ]
  %213 = phi i32 [ %222, %208 ], [ 0, %96 ]
  call void @llvm.dbg.value(metadata i32 %212, metadata !2324, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %213, metadata !2333, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32* %9, metadata !2326, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  call void @llvm.dbg.value(metadata i32** %13, metadata !2335, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  %214 = call i32 @MatGetRow(%struct._p_Mat* %0, i32 %212, i32* nonnull %9, i32** nonnull %13, double** null) #8, !dbg !2440
  call void @llvm.dbg.value(metadata i32 %214, metadata !2337, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %214, metadata !2347, metadata !DIExpression()), !dbg !2441
  %215 = icmp eq i32 %214, 0, !dbg !2442
  br i1 %215, label %219, label %216, !dbg !2444, !prof !1724

216:                                              ; preds = %211, %98
  %217 = phi i32 [ %101, %98 ], [ %214, %211 ]
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCHMGExpandInterpolation_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %217, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2442
  br label %427

219:                                              ; preds = %211
  %220 = load i32, i32* %9, align 4, !dbg !2447, !tbaa !1716
  call void @llvm.dbg.value(metadata i32 %220, metadata !2326, metadata !DIExpression()), !dbg !2388
  %221 = icmp slt i32 %213, %220, !dbg !2449
  %222 = select i1 %221, i32 %220, i32 %213, !dbg !2450
  call void @llvm.dbg.value(metadata i32 %222, metadata !2333, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 0, metadata !2329, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 0, metadata !2331, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 0, metadata !2332, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 0, metadata !2329, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32* %9, metadata !2326, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  call void @llvm.dbg.value(metadata i32** %13, metadata !2335, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  %223 = call i32 @MatRestoreRow(%struct._p_Mat* %0, i32 %212, i32* nonnull %9, i32** nonnull %13, double** null) #8, !dbg !2486
  call void @llvm.dbg.value(metadata i32 %223, metadata !2337, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %223, metadata !2352, metadata !DIExpression()), !dbg !2487
  %224 = icmp eq i32 %223, 0, !dbg !2488
  %225 = add nsw i32 %212, 1, !dbg !2490
  call void @llvm.dbg.value(metadata i32 %225, metadata !2324, metadata !DIExpression()), !dbg !2388
  br i1 %224, label %208, label %226, !dbg !2491, !prof !1724

226:                                              ; preds = %219, %204
  %227 = phi i32 [ %205, %204 ], [ %223, %219 ]
  %228 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCHMGExpandInterpolation_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2488
  br label %427

229:                                              ; preds = %208, %103, %88
  %230 = phi i32 [ 0, %88 ], [ %109, %103 ], [ %222, %208 ], !dbg !2388
  %231 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %15, align 8, !dbg !2492, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %231, metadata !2338, metadata !DIExpression()), !dbg !2388
  %232 = load i32*, i32** %10, align 8, !dbg !2493, !tbaa !1706
  call void @llvm.dbg.value(metadata i32* %232, metadata !2327, metadata !DIExpression()), !dbg !2388
  %233 = load i32*, i32** %11, align 8, !dbg !2494, !tbaa !1706
  call void @llvm.dbg.value(metadata i32* %233, metadata !2328, metadata !DIExpression()), !dbg !2388
  %234 = call i32 @MatCreateAIJ(%struct.ompi_communicator_t* %231, i32 %76, i32 %92, i32 -1, i32 -1, i32 0, i32* %232, i32 0, i32* %233, %struct._p_Mat** %1) #8, !dbg !2495
  call void @llvm.dbg.value(metadata i32 %234, metadata !2337, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %234, metadata !2354, metadata !DIExpression()), !dbg !2496
  %235 = icmp eq i32 %234, 0, !dbg !2497
  br i1 %235, label %238, label %236, !dbg !2499, !prof !1724

236:                                              ; preds = %229
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 70, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCHMGExpandInterpolation_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2497
  br label %427

238:                                              ; preds = %229
  %239 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2500, !tbaa !1706
  %240 = call i32 @MatSetOption(%struct._p_Mat* %239, i32 4, i32 1) #8, !dbg !2501
  call void @llvm.dbg.value(metadata i32 %240, metadata !2337, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %240, metadata !2356, metadata !DIExpression()), !dbg !2502
  %241 = icmp eq i32 %240, 0, !dbg !2503
  br i1 %241, label %244, label %242, !dbg !2505, !prof !1724

242:                                              ; preds = %238
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCHMGExpandInterpolation_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2503
  br label %427

244:                                              ; preds = %238
  %245 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2506, !tbaa !1706
  %246 = call i32 @MatSetOption(%struct._p_Mat* %245, i32 7, i32 1) #8, !dbg !2507
  call void @llvm.dbg.value(metadata i32 %246, metadata !2337, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %246, metadata !2358, metadata !DIExpression()), !dbg !2508
  %247 = icmp eq i32 %246, 0, !dbg !2509
  br i1 %247, label %250, label %248, !dbg !2511, !prof !1724

248:                                              ; preds = %244
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCHMGExpandInterpolation_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2509
  br label %427

250:                                              ; preds = %244
  %251 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2512, !tbaa !1706
  %252 = call i32 @MatSetOption(%struct._p_Mat* %251, i32 19, i32 1) #8, !dbg !2513
  call void @llvm.dbg.value(metadata i32 %252, metadata !2337, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %252, metadata !2360, metadata !DIExpression()), !dbg !2514
  %253 = icmp eq i32 %252, 0, !dbg !2515
  br i1 %253, label %256, label %254, !dbg !2517, !prof !1724

254:                                              ; preds = %250
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCHMGExpandInterpolation_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2515
  br label %427

256:                                              ; preds = %250
  %257 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2518, !tbaa !1706
  %258 = call i32 @MatSetFromOptions(%struct._p_Mat* %257) #8, !dbg !2519
  call void @llvm.dbg.value(metadata i32 %258, metadata !2337, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %258, metadata !2362, metadata !DIExpression()), !dbg !2520
  %259 = icmp eq i32 %258, 0, !dbg !2521
  br i1 %259, label %262, label %260, !dbg !2523, !prof !1724

260:                                              ; preds = %256
  %261 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCHMGExpandInterpolation_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %258, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2521
  br label %427

262:                                              ; preds = %256
  %263 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2524, !tbaa !1706
  %264 = call i32 @MatSetUp(%struct._p_Mat* %263) #8, !dbg !2525
  call void @llvm.dbg.value(metadata i32 %264, metadata !2337, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %264, metadata !2364, metadata !DIExpression()), !dbg !2526
  %265 = icmp eq i32 %264, 0, !dbg !2527
  br i1 %265, label %268, label %266, !dbg !2529, !prof !1724

266:                                              ; preds = %262
  %267 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCHMGExpandInterpolation_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %264, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2527
  br label %427

268:                                              ; preds = %262
  call void @llvm.dbg.value(metadata i32** %10, metadata !2327, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  call void @llvm.dbg.value(metadata i32** %11, metadata !2328, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  %269 = call i32 (i32, i32, i8*, i8*, i8*, ...) @PetscFreeA(i32 2, i32 77, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCHMGExpandInterpolation_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8* nonnull %22, i32** nonnull %11) #8, !dbg !2530
  call void @llvm.dbg.value(metadata i32 %269, metadata !2337, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %269, metadata !2366, metadata !DIExpression()), !dbg !2531
  %270 = icmp eq i32 %269, 0, !dbg !2532
  br i1 %270, label %273, label %271, !dbg !2534, !prof !1724

271:                                              ; preds = %268
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 77, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCHMGExpandInterpolation_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2532
  br label %427

273:                                              ; preds = %268
  %274 = sext i32 %230 to i64, !dbg !2535
  %275 = shl nsw i64 %274, 2, !dbg !2535
  call void @llvm.dbg.value(metadata i32** %12, metadata !2334, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  %276 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 0, i32 78, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCHMGExpandInterpolation_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %275, i8* nonnull %24) #8, !dbg !2535
  call void @llvm.dbg.value(metadata i32 %276, metadata !2337, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %276, metadata !2368, metadata !DIExpression()), !dbg !2536
  %277 = icmp eq i32 %276, 0, !dbg !2537
  br i1 %277, label %280, label %278, !dbg !2539, !prof !1724

278:                                              ; preds = %273
  %279 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 78, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCHMGExpandInterpolation_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %276, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2537
  br label %427

280:                                              ; preds = %273
  %281 = load i32, i32* %4, align 4, !dbg !2540, !tbaa !1716
  call void @llvm.dbg.value(metadata i32 %281, metadata !2316, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %281, metadata !2324, metadata !DIExpression()), !dbg !2388
  %282 = load i32, i32* %5, align 4, !dbg !2541, !tbaa !1716
  call void @llvm.dbg.value(metadata i32 %282, metadata !2317, metadata !DIExpression()), !dbg !2388
  %283 = icmp slt i32 %281, %282, !dbg !2542
  br i1 %283, label %284, label %348, !dbg !2543

284:                                              ; preds = %280
  %285 = icmp sgt i32 %2, 0
  br i1 %285, label %286, label %332, !dbg !2544

286:                                              ; preds = %284, %290
  %287 = phi i32 [ %328, %290 ], [ %281, %284 ]
  call void @llvm.dbg.value(metadata i32 %287, metadata !2324, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32* %9, metadata !2326, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  call void @llvm.dbg.value(metadata i32** %13, metadata !2335, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  call void @llvm.dbg.value(metadata double** %14, metadata !2336, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  %288 = call i32 @MatGetRow(%struct._p_Mat* %0, i32 %287, i32* nonnull %9, i32** nonnull %13, double** nonnull %14) #8, !dbg !2545
  call void @llvm.dbg.value(metadata i32 %288, metadata !2337, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %288, metadata !2370, metadata !DIExpression()), !dbg !2546
  %289 = icmp eq i32 %288, 0, !dbg !2547
  br i1 %289, label %323, label %340, !dbg !2549, !prof !1724

290:                                              ; preds = %325
  call void @llvm.dbg.value(metadata i32 undef, metadata !2324, metadata !DIExpression()), !dbg !2388
  %291 = load i32, i32* %5, align 4, !dbg !2541, !tbaa !1716
  call void @llvm.dbg.value(metadata i32 %291, metadata !2317, metadata !DIExpression()), !dbg !2388
  %292 = icmp slt i32 %328, %291, !dbg !2542
  br i1 %292, label %286, label %348, !dbg !2543, !llvm.loop !2550

293:                                              ; preds = %304
  call void @llvm.dbg.value(metadata i32 undef, metadata !2329, metadata !DIExpression()), !dbg !2388
  %294 = icmp eq i32 %311, %2, !dbg !2552
  br i1 %294, label %325, label %295, !dbg !2544, !llvm.loop !2553

295:                                              ; preds = %323, %293
  %296 = phi i32 [ 0, %323 ], [ %311, %293 ]
  call void @llvm.dbg.value(metadata i32 %296, metadata !2329, metadata !DIExpression()), !dbg !2388
  %297 = add nsw i32 %296, %324, !dbg !2555
  call void @llvm.dbg.value(metadata i32 %297, metadata !2325, metadata !DIExpression()), !dbg !2388
  store i32 %297, i32* %8, align 4, !dbg !2556, !tbaa !1716
  call void @llvm.dbg.value(metadata i32 0, metadata !2330, metadata !DIExpression()), !dbg !2388
  %298 = load i32*, i32** %13, align 8
  %299 = load i32*, i32** %12, align 8
  %300 = load i32, i32* %9, align 4, !dbg !2557, !tbaa !1716
  call void @llvm.dbg.value(metadata i32 %300, metadata !2326, metadata !DIExpression()), !dbg !2388
  %301 = icmp sgt i32 %300, 0, !dbg !2560
  br i1 %301, label %312, label %304, !dbg !2561

302:                                              ; preds = %312
  %303 = load i32*, i32** %12, align 8, !dbg !2562, !tbaa !1706
  br label %304, !dbg !2563

304:                                              ; preds = %302, %295
  %305 = phi i32* [ %299, %295 ], [ %303, %302 ], !dbg !2562
  %306 = phi i32 [ %300, %295 ], [ %320, %302 ], !dbg !2557
  %307 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2563, !tbaa !1706
  call void @llvm.dbg.value(metadata i32* %305, metadata !2334, metadata !DIExpression()), !dbg !2388
  %308 = load double*, double** %14, align 8, !dbg !2564, !tbaa !1706
  call void @llvm.dbg.value(metadata double* %308, metadata !2336, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32* %8, metadata !2325, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  %309 = call i32 @MatSetValues(%struct._p_Mat* %307, i32 1, i32* nonnull %8, i32 %306, i32* %305, double* %308, i32 1) #8, !dbg !2565
  call void @llvm.dbg.value(metadata i32 %309, metadata !2337, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %309, metadata !2375, metadata !DIExpression()), !dbg !2566
  %310 = icmp eq i32 %309, 0, !dbg !2567
  %311 = add nuw nsw i32 %296, 1, !dbg !2569
  call void @llvm.dbg.value(metadata i32 %311, metadata !2329, metadata !DIExpression()), !dbg !2388
  br i1 %310, label %293, label %343, !dbg !2570, !prof !1724

312:                                              ; preds = %295, %312
  %313 = phi i64 [ %319, %312 ], [ 0, %295 ]
  call void @llvm.dbg.value(metadata i64 %313, metadata !2330, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32* %298, metadata !2335, metadata !DIExpression()), !dbg !2388
  %314 = getelementptr inbounds i32, i32* %298, i64 %313, !dbg !2571
  %315 = load i32, i32* %314, align 4, !dbg !2571, !tbaa !1716
  %316 = mul nsw i32 %315, %2, !dbg !2573
  %317 = add nsw i32 %316, %296, !dbg !2574
  call void @llvm.dbg.value(metadata i32* %299, metadata !2334, metadata !DIExpression()), !dbg !2388
  %318 = getelementptr inbounds i32, i32* %299, i64 %313, !dbg !2575
  store i32 %317, i32* %318, align 4, !dbg !2576, !tbaa !1716
  %319 = add nuw nsw i64 %313, 1, !dbg !2577
  call void @llvm.dbg.value(metadata i64 %319, metadata !2330, metadata !DIExpression()), !dbg !2388
  %320 = load i32, i32* %9, align 4, !dbg !2557, !tbaa !1716
  call void @llvm.dbg.value(metadata i32 %320, metadata !2326, metadata !DIExpression()), !dbg !2388
  %321 = sext i32 %320 to i64, !dbg !2560
  %322 = icmp slt i64 %319, %321, !dbg !2560
  br i1 %322, label %312, label %302, !dbg !2561, !llvm.loop !2578

323:                                              ; preds = %286
  %324 = mul nsw i32 %287, %2
  call void @llvm.dbg.value(metadata i32 0, metadata !2329, metadata !DIExpression()), !dbg !2388
  br label %295, !dbg !2544

325:                                              ; preds = %293
  call void @llvm.dbg.value(metadata i32* %9, metadata !2326, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  call void @llvm.dbg.value(metadata i32** %13, metadata !2335, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  call void @llvm.dbg.value(metadata double** %14, metadata !2336, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  %326 = call i32 @MatRestoreRow(%struct._p_Mat* %0, i32 %287, i32* nonnull %9, i32** nonnull %13, double** nonnull %14) #8, !dbg !2580
  call void @llvm.dbg.value(metadata i32 %326, metadata !2337, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %326, metadata !2380, metadata !DIExpression()), !dbg !2581
  %327 = icmp eq i32 %326, 0, !dbg !2582
  %328 = add nsw i32 %287, 1, !dbg !2584
  call void @llvm.dbg.value(metadata i32 %328, metadata !2324, metadata !DIExpression()), !dbg !2388
  br i1 %327, label %290, label %345, !dbg !2585, !prof !1724

329:                                              ; preds = %336
  call void @llvm.dbg.value(metadata i32 undef, metadata !2324, metadata !DIExpression()), !dbg !2388
  %330 = load i32, i32* %5, align 4, !dbg !2541, !tbaa !1716
  call void @llvm.dbg.value(metadata i32 %330, metadata !2317, metadata !DIExpression()), !dbg !2388
  %331 = icmp slt i32 %339, %330, !dbg !2542
  br i1 %331, label %332, label %348, !dbg !2543, !llvm.loop !2550

332:                                              ; preds = %284, %329
  %333 = phi i32 [ %339, %329 ], [ %281, %284 ]
  call void @llvm.dbg.value(metadata i32 %333, metadata !2324, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32* %9, metadata !2326, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  call void @llvm.dbg.value(metadata i32** %13, metadata !2335, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  call void @llvm.dbg.value(metadata double** %14, metadata !2336, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  %334 = call i32 @MatGetRow(%struct._p_Mat* %0, i32 %333, i32* nonnull %9, i32** nonnull %13, double** nonnull %14) #8, !dbg !2545
  call void @llvm.dbg.value(metadata i32 %334, metadata !2337, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %334, metadata !2370, metadata !DIExpression()), !dbg !2546
  %335 = icmp eq i32 %334, 0, !dbg !2547
  br i1 %335, label %336, label %340, !dbg !2549, !prof !1724

336:                                              ; preds = %332
  call void @llvm.dbg.value(metadata i32 0, metadata !2329, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32* %9, metadata !2326, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  call void @llvm.dbg.value(metadata i32** %13, metadata !2335, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  call void @llvm.dbg.value(metadata double** %14, metadata !2336, metadata !DIExpression(DW_OP_deref)), !dbg !2388
  %337 = call i32 @MatRestoreRow(%struct._p_Mat* %0, i32 %333, i32* nonnull %9, i32** nonnull %13, double** nonnull %14) #8, !dbg !2580
  call void @llvm.dbg.value(metadata i32 %337, metadata !2337, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %337, metadata !2380, metadata !DIExpression()), !dbg !2581
  %338 = icmp eq i32 %337, 0, !dbg !2582
  %339 = add nsw i32 %333, 1, !dbg !2584
  call void @llvm.dbg.value(metadata i32 %339, metadata !2324, metadata !DIExpression()), !dbg !2388
  br i1 %338, label %329, label %345, !dbg !2585, !prof !1724

340:                                              ; preds = %332, %286
  %341 = phi i32 [ %288, %286 ], [ %334, %332 ]
  %342 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCHMGExpandInterpolation_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %341, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2547
  br label %427

343:                                              ; preds = %304
  %344 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 86, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCHMGExpandInterpolation_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %309, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2567
  br label %427

345:                                              ; preds = %336, %325
  %346 = phi i32 [ %326, %325 ], [ %337, %336 ]
  %347 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 88, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCHMGExpandInterpolation_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %346, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2582
  br label %427

348:                                              ; preds = %329, %290, %280
  %349 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2586, !tbaa !1706
  %350 = bitcast i32** %12 to i8**, !dbg !2586
  %351 = load i8*, i8** %350, align 8, !dbg !2586, !tbaa !1706
  call void @llvm.dbg.value(metadata i32* undef, metadata !2334, metadata !DIExpression()), !dbg !2388
  %352 = call i32 %349(i8* %351, i32 90, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCHMGExpandInterpolation_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2586
  %353 = icmp eq i32 %352, 0, !dbg !2586
  br i1 %353, label %356, label %354, !dbg !2586

354:                                              ; preds = %348
  call void @llvm.dbg.value(metadata i32 1, metadata !2337, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 1, metadata !2382, metadata !DIExpression()), !dbg !2587
  %355 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCHMGExpandInterpolation_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2588
  br label %427

356:                                              ; preds = %348
  call void @llvm.dbg.value(metadata i32* null, metadata !2334, metadata !DIExpression()), !dbg !2388
  store i32* null, i32** %12, align 8, !dbg !2586, !tbaa !1706
  call void @llvm.dbg.value(metadata i1 %353, metadata !2337, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2388
  call void @llvm.dbg.value(metadata i1 %353, metadata !2382, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2587
  %357 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2590, !tbaa !1706
  %358 = call i32 @MatAssemblyBegin(%struct._p_Mat* %357, i32 0) #8, !dbg !2591
  call void @llvm.dbg.value(metadata i32 %358, metadata !2337, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %358, metadata !2384, metadata !DIExpression()), !dbg !2592
  %359 = icmp eq i32 %358, 0, !dbg !2593
  br i1 %359, label %362, label %360, !dbg !2595, !prof !1724

360:                                              ; preds = %356
  %361 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCHMGExpandInterpolation_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %358, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2593
  br label %427

362:                                              ; preds = %356
  %363 = load %struct._p_Mat*, %struct._p_Mat** %1, align 8, !dbg !2596, !tbaa !1706
  %364 = call i32 @MatAssemblyEnd(%struct._p_Mat* %363, i32 0) #8, !dbg !2597
  call void @llvm.dbg.value(metadata i32 %364, metadata !2337, metadata !DIExpression()), !dbg !2388
  call void @llvm.dbg.value(metadata i32 %364, metadata !2386, metadata !DIExpression()), !dbg !2598
  %365 = icmp eq i32 %364, 0, !dbg !2599
  br i1 %365, label %368, label %366, !dbg !2601, !prof !1724

366:                                              ; preds = %362
  %367 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCHMGExpandInterpolation_Private, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %364, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2599
  br label %427

368:                                              ; preds = %362
  %369 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2602, !tbaa !1706
  %370 = icmp eq %struct.PetscStack* %369, null, !dbg !2602
  br i1 %370, label %427, label %371, !dbg !2606

371:                                              ; preds = %368
  %372 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 4, !dbg !2607
  %373 = load i32, i32* %372, align 8, !dbg !2607, !tbaa !1711
  %374 = icmp slt i32 %373, 1, !dbg !2607
  br i1 %374, label %375, label %381, !dbg !2610

375:                                              ; preds = %371
  %376 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 6, !dbg !2611
  %377 = load i32, i32* %376, align 8, !dbg !2611, !tbaa !1772
  %378 = icmp eq i32 %377, 0, !dbg !2611
  br i1 %378, label %427, label %379, !dbg !2614

379:                                              ; preds = %375
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %373, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCHMGExpandInterpolation_Private, i64 0, i64 0)), !dbg !2615
  br label %427, !dbg !2615

381:                                              ; preds = %371
  %382 = add nsw i32 %373, -1, !dbg !2617
  store i32 %382, i32* %372, align 8, !dbg !2617, !tbaa !1711
  %383 = icmp slt i32 %373, 65, !dbg !2619
  br i1 %383, label %384, label %420, !dbg !2617

384:                                              ; preds = %381
  %385 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 6, !dbg !2621
  %386 = load i32, i32* %385, align 8, !dbg !2621, !tbaa !1772
  %387 = icmp eq i32 %386, 0, !dbg !2621
  br i1 %387, label %402, label %388, !dbg !2621

388:                                              ; preds = %384
  %389 = zext i32 %382 to i64, !dbg !2621
  %390 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 3, i64 %389, !dbg !2621
  %391 = load i32, i32* %390, align 4, !dbg !2621, !tbaa !1716
  %392 = icmp eq i32 %391, 0, !dbg !2621
  br i1 %392, label %402, label %393, !dbg !2621

393:                                              ; preds = %388
  %394 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %369, i64 0, i32 0, i64 %389, !dbg !2621
  %395 = load i8*, i8** %394, align 8, !dbg !2621, !tbaa !1706
  %396 = icmp eq i8* %395, getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCHMGExpandInterpolation_Private, i64 0, i64 0), !dbg !2621
  br i1 %396, label %402, label %397, !dbg !2624

397:                                              ; preds = %393
  %398 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %395, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @__func__.PCHMGExpandInterpolation_Private, i64 0, i64 0)), !dbg !2625
  %399 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2624, !tbaa !1706
  %400 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %399, i64 0, i32 4
  %401 = load i32, i32* %400, align 8, !dbg !2624, !tbaa !1711
  br label %402, !dbg !2625

402:                                              ; preds = %397, %393, %388, %384
  %403 = phi i32 [ %401, %397 ], [ %382, %393 ], [ %382, %388 ], [ %382, %384 ], !dbg !2624
  %404 = phi %struct.PetscStack* [ %399, %397 ], [ %369, %393 ], [ %369, %388 ], [ %369, %384 ], !dbg !2624
  %405 = sext i32 %403 to i64, !dbg !2624
  %406 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %404, i64 0, i32 0, i64 %405, !dbg !2624
  store i8* null, i8** %406, align 8, !dbg !2624, !tbaa !1706
  %407 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2624, !tbaa !1706
  %408 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %407, i64 0, i32 4, !dbg !2624
  %409 = load i32, i32* %408, align 8, !dbg !2624, !tbaa !1711
  %410 = sext i32 %409 to i64, !dbg !2624
  %411 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %407, i64 0, i32 1, i64 %410, !dbg !2624
  store i8* null, i8** %411, align 8, !dbg !2624, !tbaa !1706
  %412 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2624, !tbaa !1706
  %413 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 4, !dbg !2624
  %414 = load i32, i32* %413, align 8, !dbg !2624, !tbaa !1711
  %415 = sext i32 %414 to i64, !dbg !2624
  %416 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 2, i64 %415, !dbg !2624
  store i32 0, i32* %416, align 4, !dbg !2624, !tbaa !1716
  %417 = load i32, i32* %413, align 8, !dbg !2624, !tbaa !1711
  %418 = sext i32 %417 to i64, !dbg !2624
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 3, i64 %418, !dbg !2624
  store i32 0, i32* %419, align 4, !dbg !2624, !tbaa !1716
  br label %420, !dbg !2624

420:                                              ; preds = %402, %381
  %421 = phi %struct.PetscStack* [ %412, %402 ], [ %369, %381 ], !dbg !2617
  %422 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %421, i64 0, i32 5, !dbg !2617
  %423 = load i32, i32* %422, align 4, !dbg !2617, !tbaa !1717
  %424 = add nsw i32 %423, -1
  %425 = icmp sgt i32 %423, 0, !dbg !2617
  %426 = select i1 %425, i32 %424, i32 0, !dbg !2617
  store i32 %426, i32* %422, align 4, !dbg !2617, !tbaa !1717
  br label %427

427:                                              ; preds = %366, %360, %354, %345, %343, %340, %278, %271, %266, %260, %254, %248, %242, %236, %226, %216, %86, %81, %70, %65, %368, %375, %379, %420
  %428 = phi i32 [ %228, %226 ], [ %218, %216 ], [ %344, %343 ], [ %347, %345 ], [ %367, %366 ], [ %361, %360 ], [ %355, %354 ], [ %279, %278 ], [ %272, %271 ], [ %267, %266 ], [ %261, %260 ], [ %255, %254 ], [ %249, %248 ], [ %243, %242 ], [ %237, %236 ], [ %87, %86 ], [ %82, %81 ], [ %71, %70 ], [ %66, %65 ], [ 0, %420 ], [ 0, %379 ], [ 0, %375 ], [ 0, %368 ], [ %342, %340 ], !dbg !2388
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8, !dbg !2627
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8, !dbg !2627
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #8, !dbg !2627
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #8, !dbg !2627
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8, !dbg !2627
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8, !dbg !2627
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8, !dbg !2627
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8, !dbg !2627
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8, !dbg !2627
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8, !dbg !2627
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8, !dbg !2627
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8, !dbg !2627
  ret i32 %428, !dbg !2627
}

declare !dbg !2628 i32 @MatCreateVecs(%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2632 i32 @PCMGSetInterpolation(%struct._p_PC*, i32, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2635 i32 @PCMGSetRestriction(%struct._p_PC*, i32, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2636 i32 @PCMGSetOperators(%struct._p_PC*, i32, %struct._p_Mat*, %struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2639 i32 @PCMGSetRhs(%struct._p_PC*, i32, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2642 i32 @PCMGSetR(%struct._p_PC*, i32, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2643 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2646 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2649 i32 @PCMGSetX(%struct._p_PC*, i32, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2650 i32 @PCSetDM(%struct._p_PC*, %struct._p_DM*) local_unnamed_addr #3

declare !dbg !2653 i32 @PetscObjectOptionsBegin_Private(%struct._p_PetscOptionItems*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2657 hidden i32 @PCSetFromOptions_MG(%struct._p_PetscOptionItems*, %struct._p_PC*) local_unnamed_addr #3

declare !dbg !2660 i32 @PetscOptionsEnd_Private(%struct._p_PetscOptionItems*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCDestroy_HMG(%struct._p_PC* %0) #0 !dbg !2663 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2665, metadata !DIExpression()), !dbg !2685
  %2 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2686
  %3 = bitcast i8** %2 to %struct.PC_MG**, !dbg !2686
  %4 = load %struct.PC_MG*, %struct.PC_MG** %3, align 8, !dbg !2686, !tbaa !1684
  call void @llvm.dbg.value(metadata %struct.PC_MG* %4, metadata !2667, metadata !DIExpression()), !dbg !2685
  %5 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %4, i64 0, i32 19, !dbg !2687
  %6 = load i8*, i8** %5, align 8, !dbg !2687, !tbaa !1694
  call void @llvm.dbg.value(metadata i8* %6, metadata !2668, metadata !DIExpression()), !dbg !2685
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2688, !tbaa !1706
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2688
  br i1 %8, label %40, label %9, !dbg !2692

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2693
  %11 = load i32, i32* %10, align 8, !dbg !2693, !tbaa !1711
  %12 = icmp slt i32 %11, 64, !dbg !2693
  br i1 %12, label %13, label %30, !dbg !2696

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2697
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2697
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_HMG, i64 0, i64 0), i8** %15, align 8, !dbg !2697, !tbaa !1706
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2697, !tbaa !1706
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2697
  %18 = load i32, i32* %17, align 8, !dbg !2697, !tbaa !1711
  %19 = sext i32 %18 to i64, !dbg !2697
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2697
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2697, !tbaa !1706
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2697, !tbaa !1706
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2697
  %23 = load i32, i32* %22, align 8, !dbg !2697, !tbaa !1711
  %24 = sext i32 %23 to i64, !dbg !2697
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2697
  store i32 230, i32* %25, align 4, !dbg !2697, !tbaa !1716
  %26 = load i32, i32* %22, align 8, !dbg !2697, !tbaa !1711
  %27 = sext i32 %26 to i64, !dbg !2697
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2697
  store i32 1, i32* %28, align 4, !dbg !2697, !tbaa !1716
  %29 = load i32, i32* %22, align 8, !dbg !2696, !tbaa !1711
  br label %30, !dbg !2697

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2696
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2696
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2696
  %34 = add nsw i32 %31, 1, !dbg !2696
  store i32 %34, i32* %33, align 8, !dbg !2696, !tbaa !1711
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2696
  %36 = load i32, i32* %35, align 4, !dbg !2696, !tbaa !1717
  %37 = icmp ne i32 %36, 0, !dbg !2696
  %38 = zext i1 %37 to i32, !dbg !2696
  %39 = add nsw i32 %36, %38, !dbg !2696
  store i32 %39, i32* %35, align 4, !dbg !2696, !tbaa !1717
  br label %40, !dbg !2696

40:                                               ; preds = %30, %1
  %41 = bitcast i8* %6 to %struct._p_PC**, !dbg !2699
  %42 = tail call i32 @PCDestroy(%struct._p_PC** %41) #8, !dbg !2700
  call void @llvm.dbg.value(metadata i32 %42, metadata !2666, metadata !DIExpression()), !dbg !2685
  call void @llvm.dbg.value(metadata i32 %42, metadata !2669, metadata !DIExpression()), !dbg !2701
  %43 = icmp eq i32 %42, 0, !dbg !2702
  br i1 %43, label %46, label %44, !dbg !2704, !prof !1724

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %42, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2702
  br label %146

46:                                               ; preds = %40
  %47 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2705, !tbaa !1706
  %48 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !2705
  %49 = bitcast i8* %48 to i8**, !dbg !2705
  %50 = load i8*, i8** %49, align 8, !dbg !2705, !tbaa !1804
  %51 = tail call i32 %47(i8* %50, i32 232, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2705
  %52 = icmp eq i32 %51, 0, !dbg !2705
  br i1 %52, label %55, label %53, !dbg !2705

53:                                               ; preds = %46
  call void @llvm.dbg.value(metadata i32 1, metadata !2666, metadata !DIExpression()), !dbg !2685
  call void @llvm.dbg.value(metadata i32 1, metadata !2671, metadata !DIExpression()), !dbg !2706
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2707
  br label %146

55:                                               ; preds = %46
  store i8* null, i8** %49, align 8, !dbg !2705, !tbaa !1804
  call void @llvm.dbg.value(metadata i1 %52, metadata !2666, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2685
  call void @llvm.dbg.value(metadata i1 %52, metadata !2671, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2706
  %56 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2709, !tbaa !1706
  %57 = tail call i32 %56(i8* nonnull %6, i32 233, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #8, !dbg !2709
  %58 = icmp eq i32 %57, 0, !dbg !2709
  call void @llvm.dbg.value(metadata i1 %58, metadata !2666, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2685
  call void @llvm.dbg.value(metadata i1 %58, metadata !2673, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2710
  br i1 %58, label %61, label %59, !dbg !2711, !prof !1724

59:                                               ; preds = %55
  call void @llvm.dbg.value(metadata i32 1, metadata !2666, metadata !DIExpression()), !dbg !2685
  call void @llvm.dbg.value(metadata i32 1, metadata !2673, metadata !DIExpression()), !dbg !2710
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2712
  br label %146

61:                                               ; preds = %55
  %62 = tail call i32 @PCDestroy_MG(%struct._p_PC* nonnull %0) #8, !dbg !2714
  call void @llvm.dbg.value(metadata i32 %62, metadata !2666, metadata !DIExpression()), !dbg !2685
  call void @llvm.dbg.value(metadata i32 %62, metadata !2675, metadata !DIExpression()), !dbg !2715
  %63 = icmp eq i32 %62, 0, !dbg !2716
  br i1 %63, label %66, label %64, !dbg !2718, !prof !1724

64:                                               ; preds = %61
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2716
  br label %146

66:                                               ; preds = %61
  %67 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !2719
  %68 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %67, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), void ()* null) #8, !dbg !2719
  call void @llvm.dbg.value(metadata i32 %68, metadata !2666, metadata !DIExpression()), !dbg !2685
  call void @llvm.dbg.value(metadata i32 %68, metadata !2677, metadata !DIExpression()), !dbg !2720
  %69 = icmp eq i32 %68, 0, !dbg !2721
  br i1 %69, label %72, label %70, !dbg !2723, !prof !1724

70:                                               ; preds = %66
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2721
  br label %146

72:                                               ; preds = %66
  %73 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %67, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0), void ()* null) #8, !dbg !2724
  call void @llvm.dbg.value(metadata i32 %73, metadata !2666, metadata !DIExpression()), !dbg !2685
  call void @llvm.dbg.value(metadata i32 %73, metadata !2679, metadata !DIExpression()), !dbg !2725
  %74 = icmp eq i32 %73, 0, !dbg !2726
  br i1 %74, label %77, label %75, !dbg !2728, !prof !1724

75:                                               ; preds = %72
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2726
  br label %146

77:                                               ; preds = %72
  %78 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %67, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0), void ()* null) #8, !dbg !2729
  call void @llvm.dbg.value(metadata i32 %78, metadata !2666, metadata !DIExpression()), !dbg !2685
  call void @llvm.dbg.value(metadata i32 %78, metadata !2681, metadata !DIExpression()), !dbg !2730
  %79 = icmp eq i32 %78, 0, !dbg !2731
  br i1 %79, label %82, label %80, !dbg !2733, !prof !1724

80:                                               ; preds = %77
  %81 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2731
  br label %146

82:                                               ; preds = %77
  %83 = tail call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %67, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), void ()* null) #8, !dbg !2734
  call void @llvm.dbg.value(metadata i32 %83, metadata !2666, metadata !DIExpression()), !dbg !2685
  call void @llvm.dbg.value(metadata i32 %83, metadata !2683, metadata !DIExpression()), !dbg !2735
  %84 = icmp eq i32 %83, 0, !dbg !2736
  br i1 %84, label %87, label %85, !dbg !2738, !prof !1724

85:                                               ; preds = %82
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2736
  br label %146

87:                                               ; preds = %82
  %88 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2739, !tbaa !1706
  %89 = icmp eq %struct.PetscStack* %88, null, !dbg !2739
  br i1 %89, label %146, label %90, !dbg !2743

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 4, !dbg !2744
  %92 = load i32, i32* %91, align 8, !dbg !2744, !tbaa !1711
  %93 = icmp slt i32 %92, 1, !dbg !2744
  br i1 %93, label %94, label %100, !dbg !2747

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !2748
  %96 = load i32, i32* %95, align 8, !dbg !2748, !tbaa !1772
  %97 = icmp eq i32 %96, 0, !dbg !2748
  br i1 %97, label %146, label %98, !dbg !2751

98:                                               ; preds = %94
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %92, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_HMG, i64 0, i64 0)), !dbg !2752
  br label %146, !dbg !2752

100:                                              ; preds = %90
  %101 = add nsw i32 %92, -1, !dbg !2754
  store i32 %101, i32* %91, align 8, !dbg !2754, !tbaa !1711
  %102 = icmp slt i32 %92, 65, !dbg !2756
  br i1 %102, label %103, label %139, !dbg !2754

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 6, !dbg !2758
  %105 = load i32, i32* %104, align 8, !dbg !2758, !tbaa !1772
  %106 = icmp eq i32 %105, 0, !dbg !2758
  br i1 %106, label %121, label %107, !dbg !2758

107:                                              ; preds = %103
  %108 = zext i32 %101 to i64, !dbg !2758
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 3, i64 %108, !dbg !2758
  %110 = load i32, i32* %109, align 4, !dbg !2758, !tbaa !1716
  %111 = icmp eq i32 %110, 0, !dbg !2758
  br i1 %111, label %121, label %112, !dbg !2758

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 0, i64 %108, !dbg !2758
  %114 = load i8*, i8** %113, align 8, !dbg !2758, !tbaa !1706
  %115 = icmp eq i8* %114, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_HMG, i64 0, i64 0), !dbg !2758
  br i1 %115, label %121, label %116, !dbg !2761

116:                                              ; preds = %112
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %114, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.PCDestroy_HMG, i64 0, i64 0)), !dbg !2762
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2761, !tbaa !1706
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4
  %120 = load i32, i32* %119, align 8, !dbg !2761, !tbaa !1711
  br label %121, !dbg !2762

121:                                              ; preds = %116, %112, %107, %103
  %122 = phi i32 [ %120, %116 ], [ %101, %112 ], [ %101, %107 ], [ %101, %103 ], !dbg !2761
  %123 = phi %struct.PetscStack* [ %118, %116 ], [ %88, %112 ], [ %88, %107 ], [ %88, %103 ], !dbg !2761
  %124 = sext i32 %122 to i64, !dbg !2761
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %124, !dbg !2761
  store i8* null, i8** %125, align 8, !dbg !2761, !tbaa !1706
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2761, !tbaa !1706
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !2761
  %128 = load i32, i32* %127, align 8, !dbg !2761, !tbaa !1711
  %129 = sext i32 %128 to i64, !dbg !2761
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 1, i64 %129, !dbg !2761
  store i8* null, i8** %130, align 8, !dbg !2761, !tbaa !1706
  %131 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2761, !tbaa !1706
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 4, !dbg !2761
  %133 = load i32, i32* %132, align 8, !dbg !2761, !tbaa !1711
  %134 = sext i32 %133 to i64, !dbg !2761
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 2, i64 %134, !dbg !2761
  store i32 0, i32* %135, align 4, !dbg !2761, !tbaa !1716
  %136 = load i32, i32* %132, align 8, !dbg !2761, !tbaa !1711
  %137 = sext i32 %136 to i64, !dbg !2761
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %131, i64 0, i32 3, i64 %137, !dbg !2761
  store i32 0, i32* %138, align 4, !dbg !2761, !tbaa !1716
  br label %139, !dbg !2761

139:                                              ; preds = %121, %100
  %140 = phi %struct.PetscStack* [ %131, %121 ], [ %88, %100 ], !dbg !2754
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 5, !dbg !2754
  %142 = load i32, i32* %141, align 4, !dbg !2754, !tbaa !1717
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, 0, !dbg !2754
  %145 = select i1 %144, i32 %143, i32 0, !dbg !2754
  store i32 %145, i32* %141, align 4, !dbg !2754, !tbaa !1717
  br label %146

146:                                              ; preds = %85, %80, %75, %70, %64, %59, %53, %44, %87, %94, %98, %139
  %147 = phi i32 [ %86, %85 ], [ %81, %80 ], [ %76, %75 ], [ %71, %70 ], [ %65, %64 ], [ %60, %59 ], [ %54, %53 ], [ %45, %44 ], [ 0, %139 ], [ 0, %98 ], [ 0, %94 ], [ 0, %87 ], !dbg !2685
  ret i32 %147, !dbg !2764
}

declare !dbg !2765 hidden i32 @PCDestroy_MG(%struct._p_PC*) local_unnamed_addr #3

declare !dbg !2766 i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject*, i8*, void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCView_HMG(%struct._p_PC* %0, %struct._p_PetscViewer* %1) #0 !dbg !2769 {
  %3 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !2771, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !2772, metadata !DIExpression()), !dbg !2793
  %4 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !2794
  %5 = bitcast i8** %4 to %struct.PC_MG**, !dbg !2794
  %6 = load %struct.PC_MG*, %struct.PC_MG** %5, align 8, !dbg !2794, !tbaa !1684
  call void @llvm.dbg.value(metadata %struct.PC_MG* %6, metadata !2773, metadata !DIExpression()), !dbg !2793
  %7 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %6, i64 0, i32 19, !dbg !2795
  %8 = bitcast i8** %7 to %struct.PC_HMG**, !dbg !2795
  %9 = load %struct.PC_HMG*, %struct.PC_HMG** %8, align 8, !dbg !2795, !tbaa !1694
  call void @llvm.dbg.value(metadata %struct.PC_HMG* %9, metadata !2774, metadata !DIExpression()), !dbg !2793
  %10 = bitcast i32* %3 to i8*, !dbg !2796
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8, !dbg !2796
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2797, !tbaa !1706
  %12 = icmp eq %struct.PetscStack* %11, null, !dbg !2797
  br i1 %12, label %44, label %13, !dbg !2801

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2802
  %15 = load i32, i32* %14, align 8, !dbg !2802, !tbaa !1711
  %16 = icmp slt i32 %15, 64, !dbg !2802
  br i1 %16, label %17, label %34, !dbg !2805

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !2806
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 0, i64 %18, !dbg !2806
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_HMG, i64 0, i64 0), i8** %19, align 8, !dbg !2806, !tbaa !1706
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2806, !tbaa !1706
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2806
  %22 = load i32, i32* %21, align 8, !dbg !2806, !tbaa !1711
  %23 = sext i32 %22 to i64, !dbg !2806
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !2806
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !2806, !tbaa !1706
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2806, !tbaa !1706
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2806
  %27 = load i32, i32* %26, align 8, !dbg !2806, !tbaa !1711
  %28 = sext i32 %27 to i64, !dbg !2806
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !2806
  store i32 250, i32* %29, align 4, !dbg !2806, !tbaa !1716
  %30 = load i32, i32* %26, align 8, !dbg !2806, !tbaa !1711
  %31 = sext i32 %30 to i64, !dbg !2806
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !2806
  store i32 1, i32* %32, align 4, !dbg !2806, !tbaa !1716
  %33 = load i32, i32* %26, align 8, !dbg !2805, !tbaa !1711
  br label %34, !dbg !2806

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %33, %17 ], [ %15, %13 ], !dbg !2805
  %36 = phi %struct.PetscStack* [ %25, %17 ], [ %11, %13 ], !dbg !2805
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !2805
  %38 = add nsw i32 %35, 1, !dbg !2805
  store i32 %38, i32* %37, align 8, !dbg !2805, !tbaa !1711
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !2805
  %40 = load i32, i32* %39, align 4, !dbg !2805, !tbaa !1717
  %41 = icmp ne i32 %40, 0, !dbg !2805
  %42 = zext i1 %41 to i32, !dbg !2805
  %43 = add nsw i32 %40, %42, !dbg !2805
  store i32 %43, i32* %39, align 4, !dbg !2805, !tbaa !1717
  br label %44, !dbg !2805

44:                                               ; preds = %34, %2
  %45 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !2808
  call void @llvm.dbg.value(metadata i32* %3, metadata !2776, metadata !DIExpression(DW_OP_deref)), !dbg !2793
  %46 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i32* nonnull %3) #8, !dbg !2809
  call void @llvm.dbg.value(metadata i32 %46, metadata !2775, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.value(metadata i32 %46, metadata !2777, metadata !DIExpression()), !dbg !2810
  %47 = icmp eq i32 %46, 0, !dbg !2811
  br i1 %47, label %50, label %48, !dbg !2813, !prof !1724

48:                                               ; preds = %44
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2811
  br label %158

50:                                               ; preds = %44
  %51 = load i32, i32* %3, align 4, !dbg !2814, !tbaa !1741
  call void @llvm.dbg.value(metadata i32 %51, metadata !2776, metadata !DIExpression()), !dbg !2793
  %52 = icmp eq i32 %51, 0, !dbg !2814
  br i1 %52, label %94, label %53, !dbg !2815

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PC_HMG, %struct.PC_HMG* %9, i64 0, i32 2, !dbg !2816
  %55 = load i32, i32* %54, align 8, !dbg !2816, !tbaa !1730
  %56 = icmp eq i32 %55, 0, !dbg !2817
  %57 = select i1 %56, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), !dbg !2817
  %58 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0), i8* %57) #8, !dbg !2818
  call void @llvm.dbg.value(metadata i32 %58, metadata !2775, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.value(metadata i32 %58, metadata !2779, metadata !DIExpression()), !dbg !2819
  %59 = icmp eq i32 %58, 0, !dbg !2820
  br i1 %59, label %62, label %60, !dbg !2822, !prof !1724

60:                                               ; preds = %53
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2820
  br label %158

62:                                               ; preds = %53
  %63 = getelementptr inbounds %struct.PC_HMG, %struct.PC_HMG* %9, i64 0, i32 3, !dbg !2823
  %64 = load i32, i32* %63, align 4, !dbg !2823, !tbaa !1835
  %65 = icmp eq i32 %64, 0, !dbg !2824
  %66 = select i1 %65, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), !dbg !2824
  %67 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i64 0, i64 0), i8* %66) #8, !dbg !2825
  call void @llvm.dbg.value(metadata i32 %67, metadata !2775, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.value(metadata i32 %67, metadata !2783, metadata !DIExpression()), !dbg !2826
  %68 = icmp eq i32 %67, 0, !dbg !2827
  br i1 %68, label %71, label %69, !dbg !2829, !prof !1724

69:                                               ; preds = %62
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %67, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2827
  br label %158

71:                                               ; preds = %62
  %72 = getelementptr inbounds %struct.PC_HMG, %struct.PC_HMG* %9, i64 0, i32 5, !dbg !2830
  %73 = load i32, i32* %72, align 4, !dbg !2830, !tbaa !1842
  %74 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15, i64 0, i64 0), i32 %73) #8, !dbg !2831
  call void @llvm.dbg.value(metadata i32 %74, metadata !2775, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.value(metadata i32 %74, metadata !2785, metadata !DIExpression()), !dbg !2832
  %75 = icmp eq i32 %74, 0, !dbg !2833
  br i1 %75, label %78, label %76, !dbg !2835, !prof !1724

76:                                               ; preds = %71
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 255, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2833
  br label %158

78:                                               ; preds = %71
  %79 = getelementptr inbounds %struct.PC_HMG, %struct.PC_HMG* %9, i64 0, i32 4, !dbg !2836
  %80 = load i32, i32* %79, align 8, !dbg !2836, !tbaa !1938
  %81 = icmp eq i32 %80, 0, !dbg !2837
  %82 = select i1 %81, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), !dbg !2837
  %83 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0), i8* %82) #8, !dbg !2838
  call void @llvm.dbg.value(metadata i32 %83, metadata !2775, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.value(metadata i32 %83, metadata !2787, metadata !DIExpression()), !dbg !2839
  %84 = icmp eq i32 %83, 0, !dbg !2840
  br i1 %84, label %87, label %85, !dbg !2842, !prof !1724

85:                                               ; preds = %78
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2840
  br label %158

87:                                               ; preds = %78
  %88 = getelementptr inbounds %struct.PC_HMG, %struct.PC_HMG* %9, i64 0, i32 1, !dbg !2843
  %89 = load i8*, i8** %88, align 8, !dbg !2843, !tbaa !1804
  %90 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.17, i64 0, i64 0), i8* %89) #8, !dbg !2844
  call void @llvm.dbg.value(metadata i32 %90, metadata !2775, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.value(metadata i32 %90, metadata !2789, metadata !DIExpression()), !dbg !2845
  %91 = icmp eq i32 %90, 0, !dbg !2846
  br i1 %91, label %94, label %92, !dbg !2848, !prof !1724

92:                                               ; preds = %87
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2846
  br label %158

94:                                               ; preds = %87, %50
  %95 = call i32 @PCView_MG(%struct._p_PC* nonnull %0, %struct._p_PetscViewer* %1) #8, !dbg !2849
  call void @llvm.dbg.value(metadata i32 %95, metadata !2775, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.value(metadata i32 %95, metadata !2791, metadata !DIExpression()), !dbg !2850
  %96 = icmp eq i32 %95, 0, !dbg !2851
  br i1 %96, label %99, label %97, !dbg !2853, !prof !1724

97:                                               ; preds = %94
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2851
  br label %158

99:                                               ; preds = %94
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2854, !tbaa !1706
  %101 = icmp eq %struct.PetscStack* %100, null, !dbg !2854
  br i1 %101, label %158, label %102, !dbg !2858

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2859
  %104 = load i32, i32* %103, align 8, !dbg !2859, !tbaa !1711
  %105 = icmp slt i32 %104, 1, !dbg !2859
  br i1 %105, label %106, label %112, !dbg !2862

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !2863
  %108 = load i32, i32* %107, align 8, !dbg !2863, !tbaa !1772
  %109 = icmp eq i32 %108, 0, !dbg !2863
  br i1 %109, label %158, label %110, !dbg !2866

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %104, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_HMG, i64 0, i64 0)), !dbg !2867
  br label %158, !dbg !2867

112:                                              ; preds = %102
  %113 = add nsw i32 %104, -1, !dbg !2869
  store i32 %113, i32* %103, align 8, !dbg !2869, !tbaa !1711
  %114 = icmp slt i32 %104, 65, !dbg !2871
  br i1 %114, label %115, label %151, !dbg !2869

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !2873
  %117 = load i32, i32* %116, align 8, !dbg !2873, !tbaa !1772
  %118 = icmp eq i32 %117, 0, !dbg !2873
  br i1 %118, label %133, label %119, !dbg !2873

119:                                              ; preds = %115
  %120 = zext i32 %113 to i64, !dbg !2873
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %120, !dbg !2873
  %122 = load i32, i32* %121, align 4, !dbg !2873, !tbaa !1716
  %123 = icmp eq i32 %122, 0, !dbg !2873
  br i1 %123, label %133, label %124, !dbg !2873

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %120, !dbg !2873
  %126 = load i8*, i8** %125, align 8, !dbg !2873, !tbaa !1706
  %127 = icmp eq i8* %126, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_HMG, i64 0, i64 0), !dbg !2873
  br i1 %127, label %133, label %128, !dbg !2876

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %126, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.PCView_HMG, i64 0, i64 0)), !dbg !2877
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2876, !tbaa !1706
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4
  %132 = load i32, i32* %131, align 8, !dbg !2876, !tbaa !1711
  br label %133, !dbg !2877

133:                                              ; preds = %128, %124, %119, %115
  %134 = phi i32 [ %132, %128 ], [ %113, %124 ], [ %113, %119 ], [ %113, %115 ], !dbg !2876
  %135 = phi %struct.PetscStack* [ %130, %128 ], [ %100, %124 ], [ %100, %119 ], [ %100, %115 ], !dbg !2876
  %136 = sext i32 %134 to i64, !dbg !2876
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %136, !dbg !2876
  store i8* null, i8** %137, align 8, !dbg !2876, !tbaa !1706
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2876, !tbaa !1706
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !2876
  %140 = load i32, i32* %139, align 8, !dbg !2876, !tbaa !1711
  %141 = sext i32 %140 to i64, !dbg !2876
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 1, i64 %141, !dbg !2876
  store i8* null, i8** %142, align 8, !dbg !2876, !tbaa !1706
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2876, !tbaa !1706
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !2876
  %145 = load i32, i32* %144, align 8, !dbg !2876, !tbaa !1711
  %146 = sext i32 %145 to i64, !dbg !2876
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 2, i64 %146, !dbg !2876
  store i32 0, i32* %147, align 4, !dbg !2876, !tbaa !1716
  %148 = load i32, i32* %144, align 8, !dbg !2876, !tbaa !1711
  %149 = sext i32 %148 to i64, !dbg !2876
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %149, !dbg !2876
  store i32 0, i32* %150, align 4, !dbg !2876, !tbaa !1716
  br label %151, !dbg !2876

151:                                              ; preds = %133, %112
  %152 = phi %struct.PetscStack* [ %143, %133 ], [ %100, %112 ], !dbg !2869
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 5, !dbg !2869
  %154 = load i32, i32* %153, align 4, !dbg !2869, !tbaa !1717
  %155 = add nsw i32 %154, -1
  %156 = icmp sgt i32 %154, 0, !dbg !2869
  %157 = select i1 %156, i32 %155, i32 0, !dbg !2869
  store i32 %157, i32* %153, align 4, !dbg !2869, !tbaa !1717
  br label %158

158:                                              ; preds = %97, %92, %85, %76, %69, %60, %48, %99, %106, %110, %151
  %159 = phi i32 [ %98, %97 ], [ %93, %92 ], [ %86, %85 ], [ %77, %76 ], [ %70, %69 ], [ %61, %60 ], [ %49, %48 ], [ 0, %151 ], [ 0, %110 ], [ 0, %106 ], [ 0, %99 ], !dbg !2793
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8, !dbg !2879
  ret i32 %159, !dbg !2879
}

declare !dbg !2880 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !2884 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

declare !dbg !2888 hidden i32 @PCView_MG(%struct._p_PC*, %struct._p_PetscViewer*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCSetFromOptions_HMG(%struct._p_PetscOptionItems* %0, %struct._p_PC* nocapture readonly %1) #0 !dbg !2891 {
  call void @llvm.dbg.value(metadata %struct._p_PetscOptionItems* %0, metadata !2893, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.value(metadata %struct._p_PC* %1, metadata !2894, metadata !DIExpression()), !dbg !2910
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %1, i64 0, i32 18, !dbg !2911
  %4 = bitcast i8** %3 to %struct.PC_MG**, !dbg !2911
  %5 = load %struct.PC_MG*, %struct.PC_MG** %4, align 8, !dbg !2911, !tbaa !1684
  call void @llvm.dbg.value(metadata %struct.PC_MG* %5, metadata !2896, metadata !DIExpression()), !dbg !2910
  %6 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %5, i64 0, i32 19, !dbg !2912
  %7 = bitcast i8** %6 to %struct.PC_HMG**, !dbg !2912
  %8 = load %struct.PC_HMG*, %struct.PC_HMG** %7, align 8, !dbg !2912, !tbaa !1694
  call void @llvm.dbg.value(metadata %struct.PC_HMG* %8, metadata !2897, metadata !DIExpression()), !dbg !2910
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2913, !tbaa !1706
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2913
  br i1 %10, label %42, label %11, !dbg !2917

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2918
  %13 = load i32, i32* %12, align 8, !dbg !2918, !tbaa !1711
  %14 = icmp slt i32 %13, 64, !dbg !2918
  br i1 %14, label %15, label %32, !dbg !2921

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2922
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2922
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_HMG, i64 0, i64 0), i8** %17, align 8, !dbg !2922, !tbaa !1706
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2922, !tbaa !1706
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2922
  %20 = load i32, i32* %19, align 8, !dbg !2922, !tbaa !1711
  %21 = sext i32 %20 to i64, !dbg !2922
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2922
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2922, !tbaa !1706
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2922, !tbaa !1706
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2922
  %25 = load i32, i32* %24, align 8, !dbg !2922, !tbaa !1711
  %26 = sext i32 %25 to i64, !dbg !2922
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2922
  store i32 269, i32* %27, align 4, !dbg !2922, !tbaa !1716
  %28 = load i32, i32* %24, align 8, !dbg !2922, !tbaa !1711
  %29 = sext i32 %28 to i64, !dbg !2922
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2922
  store i32 1, i32* %30, align 4, !dbg !2922, !tbaa !1716
  %31 = load i32, i32* %24, align 8, !dbg !2921, !tbaa !1711
  br label %32, !dbg !2922

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2921
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2921
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2921
  %36 = add nsw i32 %33, 1, !dbg !2921
  store i32 %36, i32* %35, align 8, !dbg !2921, !tbaa !1711
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2921
  %38 = load i32, i32* %37, align 4, !dbg !2921, !tbaa !1717
  %39 = icmp ne i32 %38, 0, !dbg !2921
  %40 = zext i1 %39 to i32, !dbg !2921
  %41 = add nsw i32 %38, %40, !dbg !2921
  store i32 %41, i32* %37, align 4, !dbg !2921, !tbaa !1717
  br label %42, !dbg !2921

42:                                               ; preds = %32, %2
  %43 = tail call i32 @PetscOptionsHead(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0)) #8, !dbg !2924
  call void @llvm.dbg.value(metadata i32 %43, metadata !2895, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.value(metadata i32 %43, metadata !2898, metadata !DIExpression()), !dbg !2925
  %44 = icmp eq i32 %43, 0, !dbg !2926
  br i1 %44, label %47, label %45, !dbg !2928, !prof !1724

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2926
  br label %195

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.PC_HMG, %struct.PC_HMG* %8, i64 0, i32 2, !dbg !2929
  %49 = load i32, i32* %48, align 8, !dbg !2929, !tbaa !1730
  %50 = tail call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0), i32 %49, i32* nonnull %48, i32* null) #8, !dbg !2929
  call void @llvm.dbg.value(metadata i32 %50, metadata !2895, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.value(metadata i32 %50, metadata !2900, metadata !DIExpression()), !dbg !2930
  %51 = icmp eq i32 %50, 0, !dbg !2931
  br i1 %51, label %54, label %52, !dbg !2933, !prof !1724

52:                                               ; preds = %47
  %53 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 271, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %50, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2931
  br label %195

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.PC_HMG, %struct.PC_HMG* %8, i64 0, i32 3, !dbg !2934
  %56 = load i32, i32* %55, align 4, !dbg !2934, !tbaa !1835
  %57 = tail call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.24, i64 0, i64 0), i32 %56, i32* nonnull %55, i32* null) #8, !dbg !2934
  call void @llvm.dbg.value(metadata i32 %57, metadata !2895, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.value(metadata i32 %57, metadata !2902, metadata !DIExpression()), !dbg !2935
  %58 = icmp eq i32 %57, 0, !dbg !2936
  br i1 %58, label %61, label %59, !dbg !2938, !prof !1724

59:                                               ; preds = %54
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 272, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2936
  br label %195

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.PC_HMG, %struct.PC_HMG* %8, i64 0, i32 4, !dbg !2939
  %63 = load i32, i32* %62, align 8, !dbg !2939, !tbaa !1938
  %64 = tail call i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i64 0, i64 0), i32 %63, i32* nonnull %62, i32* null) #8, !dbg !2939
  call void @llvm.dbg.value(metadata i32 %64, metadata !2895, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.value(metadata i32 %64, metadata !2904, metadata !DIExpression()), !dbg !2940
  %65 = icmp eq i32 %64, 0, !dbg !2941
  br i1 %65, label %68, label %66, !dbg !2943, !prof !1724

66:                                               ; preds = %61
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 273, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2941
  br label %195

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.PC_HMG, %struct.PC_HMG* %8, i64 0, i32 5, !dbg !2944
  %70 = load i32, i32* %69, align 4, !dbg !2944, !tbaa !1842
  %71 = tail call i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.30, i64 0, i64 0), i32 %70, i32* nonnull %69, i32* null, i32 -2147483648, i32 2147483647) #8, !dbg !2944
  call void @llvm.dbg.value(metadata i32 %71, metadata !2895, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.value(metadata i32 %71, metadata !2906, metadata !DIExpression()), !dbg !2945
  %72 = icmp eq i32 %71, 0, !dbg !2946
  br i1 %72, label %75, label %73, !dbg !2948, !prof !1724

73:                                               ; preds = %68
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !2946
  br label %195

75:                                               ; preds = %68
  call void @llvm.dbg.value(metadata i32 0, metadata !2895, metadata !DIExpression()), !dbg !2910
  %76 = getelementptr inbounds %struct._p_PetscOptionItems, %struct._p_PetscOptionItems* %0, i64 0, i32 0, !dbg !2949
  %77 = load i32, i32* %76, align 8, !dbg !2949, !tbaa !2085
  %78 = icmp eq i32 %77, 1, !dbg !2949
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2910, !tbaa !1706
  %80 = icmp eq %struct.PetscStack* %79, null, !dbg !2910
  br i1 %78, label %138, label %81, !dbg !2952

81:                                               ; preds = %75
  br i1 %80, label %195, label %82, !dbg !2953

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2956
  %84 = load i32, i32* %83, align 8, !dbg !2956, !tbaa !1711
  %85 = icmp slt i32 %84, 1, !dbg !2956
  br i1 %85, label %86, label %92, !dbg !2960

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !2961
  %88 = load i32, i32* %87, align 8, !dbg !2961, !tbaa !1772
  %89 = icmp eq i32 %88, 0, !dbg !2961
  br i1 %89, label %195, label %90, !dbg !2964

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_HMG, i64 0, i64 0)), !dbg !2965
  br label %195, !dbg !2965

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !2967
  store i32 %93, i32* %83, align 8, !dbg !2967, !tbaa !1711
  %94 = icmp slt i32 %84, 65, !dbg !2969
  br i1 %94, label %95, label %131, !dbg !2967

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !2971
  %97 = load i32, i32* %96, align 8, !dbg !2971, !tbaa !1772
  %98 = icmp eq i32 %97, 0, !dbg !2971
  br i1 %98, label %113, label %99, !dbg !2971

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !2971
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %100, !dbg !2971
  %102 = load i32, i32* %101, align 4, !dbg !2971, !tbaa !1716
  %103 = icmp eq i32 %102, 0, !dbg !2971
  br i1 %103, label %113, label %104, !dbg !2971

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %100, !dbg !2971
  %106 = load i8*, i8** %105, align 8, !dbg !2971, !tbaa !1706
  %107 = icmp eq i8* %106, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_HMG, i64 0, i64 0), !dbg !2971
  br i1 %107, label %113, label %108, !dbg !2974

108:                                              ; preds = %104
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_HMG, i64 0, i64 0)), !dbg !2975
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2974, !tbaa !1706
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !2974, !tbaa !1711
  br label %113, !dbg !2975

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !2974
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %79, %104 ], [ %79, %99 ], [ %79, %95 ], !dbg !2974
  %116 = sext i32 %114 to i64, !dbg !2974
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !2974
  store i8* null, i8** %117, align 8, !dbg !2974, !tbaa !1706
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2974, !tbaa !1706
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !2974
  %120 = load i32, i32* %119, align 8, !dbg !2974, !tbaa !1711
  %121 = sext i32 %120 to i64, !dbg !2974
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !2974
  store i8* null, i8** %122, align 8, !dbg !2974, !tbaa !1706
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2974, !tbaa !1706
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !2974
  %125 = load i32, i32* %124, align 8, !dbg !2974, !tbaa !1711
  %126 = sext i32 %125 to i64, !dbg !2974
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !2974
  store i32 0, i32* %127, align 4, !dbg !2974, !tbaa !1716
  %128 = load i32, i32* %124, align 8, !dbg !2974, !tbaa !1711
  %129 = sext i32 %128 to i64, !dbg !2974
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !2974
  store i32 0, i32* %130, align 4, !dbg !2974, !tbaa !1716
  br label %131, !dbg !2974

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %79, %92 ], !dbg !2967
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !2967
  %134 = load i32, i32* %133, align 4, !dbg !2967, !tbaa !1717
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !2967
  %137 = select i1 %136, i32 %135, i32 0, !dbg !2967
  store i32 %137, i32* %133, align 4, !dbg !2967, !tbaa !1717
  br label %195

138:                                              ; preds = %75
  br i1 %80, label %195, label %139, !dbg !2977

139:                                              ; preds = %138
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4, !dbg !2980
  %141 = load i32, i32* %140, align 8, !dbg !2980, !tbaa !1711
  %142 = icmp slt i32 %141, 1, !dbg !2980
  br i1 %142, label %143, label %149, !dbg !2984

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !2985
  %145 = load i32, i32* %144, align 8, !dbg !2985, !tbaa !1772
  %146 = icmp eq i32 %145, 0, !dbg !2985
  br i1 %146, label %195, label %147, !dbg !2988

147:                                              ; preds = %143
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %141, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_HMG, i64 0, i64 0)), !dbg !2989
  br label %195, !dbg !2989

149:                                              ; preds = %139
  %150 = add nsw i32 %141, -1, !dbg !2991
  store i32 %150, i32* %140, align 8, !dbg !2991, !tbaa !1711
  %151 = icmp slt i32 %141, 65, !dbg !2993
  br i1 %151, label %152, label %188, !dbg !2991

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 6, !dbg !2995
  %154 = load i32, i32* %153, align 8, !dbg !2995, !tbaa !1772
  %155 = icmp eq i32 %154, 0, !dbg !2995
  br i1 %155, label %170, label %156, !dbg !2995

156:                                              ; preds = %152
  %157 = zext i32 %150 to i64, !dbg !2995
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 3, i64 %157, !dbg !2995
  %159 = load i32, i32* %158, align 4, !dbg !2995, !tbaa !1716
  %160 = icmp eq i32 %159, 0, !dbg !2995
  br i1 %160, label %170, label %161, !dbg !2995

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %157, !dbg !2995
  %163 = load i8*, i8** %162, align 8, !dbg !2995, !tbaa !1706
  %164 = icmp eq i8* %163, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_HMG, i64 0, i64 0), !dbg !2995
  br i1 %164, label %170, label %165, !dbg !2998

165:                                              ; preds = %161
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %163, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.PCSetFromOptions_HMG, i64 0, i64 0)), !dbg !2999
  %167 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2998, !tbaa !1706
  %168 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %167, i64 0, i32 4
  %169 = load i32, i32* %168, align 8, !dbg !2998, !tbaa !1711
  br label %170, !dbg !2999

170:                                              ; preds = %165, %161, %156, %152
  %171 = phi i32 [ %169, %165 ], [ %150, %161 ], [ %150, %156 ], [ %150, %152 ], !dbg !2998
  %172 = phi %struct.PetscStack* [ %167, %165 ], [ %79, %161 ], [ %79, %156 ], [ %79, %152 ], !dbg !2998
  %173 = sext i32 %171 to i64, !dbg !2998
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 0, i64 %173, !dbg !2998
  store i8* null, i8** %174, align 8, !dbg !2998, !tbaa !1706
  %175 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2998, !tbaa !1706
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 4, !dbg !2998
  %177 = load i32, i32* %176, align 8, !dbg !2998, !tbaa !1711
  %178 = sext i32 %177 to i64, !dbg !2998
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 1, i64 %178, !dbg !2998
  store i8* null, i8** %179, align 8, !dbg !2998, !tbaa !1706
  %180 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2998, !tbaa !1706
  %181 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 4, !dbg !2998
  %182 = load i32, i32* %181, align 8, !dbg !2998, !tbaa !1711
  %183 = sext i32 %182 to i64, !dbg !2998
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 2, i64 %183, !dbg !2998
  store i32 0, i32* %184, align 4, !dbg !2998, !tbaa !1716
  %185 = load i32, i32* %181, align 8, !dbg !2998, !tbaa !1711
  %186 = sext i32 %185 to i64, !dbg !2998
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %180, i64 0, i32 3, i64 %186, !dbg !2998
  store i32 0, i32* %187, align 4, !dbg !2998, !tbaa !1716
  br label %188, !dbg !2998

188:                                              ; preds = %170, %149
  %189 = phi %struct.PetscStack* [ %180, %170 ], [ %79, %149 ], !dbg !2991
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %189, i64 0, i32 5, !dbg !2991
  %191 = load i32, i32* %190, align 4, !dbg !2991, !tbaa !1717
  %192 = add nsw i32 %191, -1
  %193 = icmp sgt i32 %191, 0, !dbg !2991
  %194 = select i1 %193, i32 %192, i32 0, !dbg !2991
  store i32 %194, i32* %190, align 4, !dbg !2991, !tbaa !1717
  br label %195

195:                                              ; preds = %73, %66, %59, %52, %45, %138, %143, %147, %188, %81, %86, %90, %131
  %196 = phi i32 [ %74, %73 ], [ %67, %66 ], [ %60, %59 ], [ %53, %52 ], [ %46, %45 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %81 ], [ 0, %188 ], [ 0, %147 ], [ 0, %143 ], [ 0, %138 ], !dbg !2910
  ret i32 %196, !dbg !3001
}

declare !dbg !3002 i32 @PetscOptionsHead(%struct._p_PetscOptionItems*, i8*) local_unnamed_addr #3

declare !dbg !3005 i32 @PetscOptionsBool_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*) local_unnamed_addr #3

declare !dbg !3008 i32 @PetscOptionsInt_Private(%struct._p_PetscOptionItems*, i8*, i8*, i8*, i32, i32*, i32*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCHMGSetReuseInterpolation(%struct._p_PC* %0, i32 %1) local_unnamed_addr #0 !dbg !3011 {
  %3 = alloca i32 (%struct._p_PC*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3015, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.value(metadata i32 %1, metadata !3016, metadata !DIExpression()), !dbg !3030
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3031, !tbaa !1706
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3031
  br i1 %5, label %37, label %6, !dbg !3035

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3036
  %8 = load i32, i32* %7, align 8, !dbg !3036, !tbaa !1711
  %9 = icmp slt i32 %8, 64, !dbg !3036
  br i1 %9, label %10, label %27, !dbg !3039

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3040
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3040
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0), i8** %12, align 8, !dbg !3040, !tbaa !1706
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3040, !tbaa !1706
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3040
  %15 = load i32, i32* %14, align 8, !dbg !3040, !tbaa !1711
  %16 = sext i32 %15 to i64, !dbg !3040
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3040
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !3040, !tbaa !1706
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3040, !tbaa !1706
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3040
  %20 = load i32, i32* %19, align 8, !dbg !3040, !tbaa !1711
  %21 = sext i32 %20 to i64, !dbg !3040
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3040
  store i32 311, i32* %22, align 4, !dbg !3040, !tbaa !1716
  %23 = load i32, i32* %19, align 8, !dbg !3040, !tbaa !1711
  %24 = sext i32 %23 to i64, !dbg !3040
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3040
  store i32 1, i32* %25, align 4, !dbg !3040, !tbaa !1716
  %26 = load i32, i32* %19, align 8, !dbg !3039, !tbaa !1711
  br label %27, !dbg !3040

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3039
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3039
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3039
  %31 = add nsw i32 %28, 1, !dbg !3039
  store i32 %31, i32* %30, align 8, !dbg !3039, !tbaa !1711
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3039
  %33 = load i32, i32* %32, align 4, !dbg !3039, !tbaa !1717
  %34 = icmp ne i32 %33, 0, !dbg !3039
  %35 = zext i1 %34 to i32, !dbg !3039
  %36 = add nsw i32 %33, %35, !dbg !3039
  store i32 %36, i32* %32, align 4, !dbg !3039, !tbaa !1717
  br label %37, !dbg !3039

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !3042
  br i1 %38, label %39, label %41, !dbg !3045

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.31, i64 0, i64 0), i32 1) #8, !dbg !3042
  br label %138, !dbg !3042

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !3046
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !3046
  %44 = icmp eq i32 %43, 0, !dbg !3046
  br i1 %44, label %45, label %47, !dbg !3045

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.32, i64 0, i64 0), i32 1) #8, !dbg !3046
  br label %138, !dbg !3046

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3048
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !3048
  %50 = load i32, i32* %49, align 8, !dbg !3048, !tbaa !3050
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !3048, !tbaa !1716
  %52 = icmp eq i32 %50, %51, !dbg !3048
  br i1 %52, label %59, label %53, !dbg !3045

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !3051
  br i1 %54, label %55, label %57, !dbg !3054

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.33, i64 0, i64 0), i32 1) #8, !dbg !3051
  br label %138, !dbg !3051

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 312, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.34, i64 0, i64 0), i32 1) #8, !dbg !3051
  br label %138, !dbg !3051

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !3017, metadata !DIExpression()), !dbg !3030
  %60 = bitcast i32 (%struct._p_PC*, i32)** %3 to i8*, !dbg !3055
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #8, !dbg !3055
  %61 = bitcast i32 (%struct._p_PC*, i32)** %3 to void ()**, !dbg !3055
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)** %3, metadata !3018, metadata !DIExpression(DW_OP_deref)), !dbg !3056
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), void ()** nonnull %61) #8, !dbg !3055
  call void @llvm.dbg.value(metadata i32 %62, metadata !3021, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.value(metadata i32 %62, metadata !3022, metadata !DIExpression()), !dbg !3057
  %63 = icmp eq i32 %62, 0, !dbg !3058
  br i1 %63, label %66, label %64, !dbg !3060, !prof !1724

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3058
  br label %77

66:                                               ; preds = %59
  %67 = load i32 (%struct._p_PC*, i32)*, i32 (%struct._p_PC*, i32)** %3, align 8, !dbg !3061, !tbaa !1706
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)* %67, metadata !3018, metadata !DIExpression()), !dbg !3056
  %68 = icmp eq i32 (%struct._p_PC*, i32)* %67, null, !dbg !3061
  br i1 %68, label %74, label %69, !dbg !3055

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_PC* nonnull %0, i32 %1) #8, !dbg !3062
  call void @llvm.dbg.value(metadata i32 %70, metadata !3021, metadata !DIExpression()), !dbg !3056
  call void @llvm.dbg.value(metadata i32 %70, metadata !3024, metadata !DIExpression()), !dbg !3063
  %71 = icmp eq i32 %70, 0, !dbg !3064
  br i1 %71, label %79, label %72, !dbg !3066, !prof !1724

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 313, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3064
  br label %77, !dbg !3064

74:                                               ; preds = %66
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #8, !dbg !3061
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 313, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0)) #8, !dbg !3061
  br label %77, !dbg !3061

77:                                               ; preds = %64, %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !3067
  br label %138

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !3067
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3068, !tbaa !1706
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !3068
  br i1 %81, label %138, label %82, !dbg !3072

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !3073
  %84 = load i32, i32* %83, align 8, !dbg !3073, !tbaa !1711
  %85 = icmp slt i32 %84, 1, !dbg !3073
  br i1 %85, label %86, label %92, !dbg !3076

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !3077
  %88 = load i32, i32* %87, align 8, !dbg !3077, !tbaa !1772
  %89 = icmp eq i32 %88, 0, !dbg !3077
  br i1 %89, label %138, label %90, !dbg !3080

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0)), !dbg !3081
  br label %138, !dbg !3081

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !3083
  store i32 %93, i32* %83, align 8, !dbg !3083, !tbaa !1711
  %94 = icmp slt i32 %84, 65, !dbg !3085
  br i1 %94, label %95, label %131, !dbg !3083

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !3087
  %97 = load i32, i32* %96, align 8, !dbg !3087, !tbaa !1772
  %98 = icmp eq i32 %97, 0, !dbg !3087
  br i1 %98, label %113, label %99, !dbg !3087

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !3087
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !3087
  %102 = load i32, i32* %101, align 4, !dbg !3087, !tbaa !1716
  %103 = icmp eq i32 %102, 0, !dbg !3087
  br i1 %103, label %113, label %104, !dbg !3087

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !3087
  %106 = load i8*, i8** %105, align 8, !dbg !3087, !tbaa !1706
  %107 = icmp eq i8* %106, getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0), !dbg !3087
  br i1 %107, label %113, label %108, !dbg !3090

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0)), !dbg !3091
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3090, !tbaa !1706
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !3090, !tbaa !1711
  br label %113, !dbg !3091

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !3090
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !3090
  %116 = sext i32 %114 to i64, !dbg !3090
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !3090
  store i8* null, i8** %117, align 8, !dbg !3090, !tbaa !1706
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3090, !tbaa !1706
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !3090
  %120 = load i32, i32* %119, align 8, !dbg !3090, !tbaa !1711
  %121 = sext i32 %120 to i64, !dbg !3090
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !3090
  store i8* null, i8** %122, align 8, !dbg !3090, !tbaa !1706
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3090, !tbaa !1706
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !3090
  %125 = load i32, i32* %124, align 8, !dbg !3090, !tbaa !1711
  %126 = sext i32 %125 to i64, !dbg !3090
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !3090
  store i32 0, i32* %127, align 4, !dbg !3090, !tbaa !1716
  %128 = load i32, i32* %124, align 8, !dbg !3090, !tbaa !1711
  %129 = sext i32 %128 to i64, !dbg !3090
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !3090
  store i32 0, i32* %130, align 4, !dbg !3090, !tbaa !1716
  br label %131, !dbg !3090

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !3083
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !3083
  %134 = load i32, i32* %133, align 4, !dbg !3083, !tbaa !1717
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !3083
  %137 = select i1 %136, i32 %135, i32 0, !dbg !3083
  store i32 %137, i32* %133, align 4, !dbg !3083, !tbaa !1717
  br label %138

138:                                              ; preds = %77, %79, %86, %90, %131, %57, %55, %45, %39
  %139 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %78, %77 ], !dbg !3030
  ret i32 %139, !dbg !3093
}

declare !dbg !3094 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !3099 i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject*, i8*, void ()**) local_unnamed_addr #3

declare !dbg !3102 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PCHMGSetUseSubspaceCoarsening(%struct._p_PC* %0, i32 %1) local_unnamed_addr #0 !dbg !3105 {
  %3 = alloca i32 (%struct._p_PC*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3107, metadata !DIExpression()), !dbg !3121
  call void @llvm.dbg.value(metadata i32 %1, metadata !3108, metadata !DIExpression()), !dbg !3121
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3122, !tbaa !1706
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3122
  br i1 %5, label %37, label %6, !dbg !3126

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3127
  %8 = load i32, i32* %7, align 8, !dbg !3127, !tbaa !1711
  %9 = icmp slt i32 %8, 64, !dbg !3127
  br i1 %9, label %10, label %27, !dbg !3130

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3131
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3131
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.24, i64 0, i64 0), i8** %12, align 8, !dbg !3131, !tbaa !1706
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3131, !tbaa !1706
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3131
  %15 = load i32, i32* %14, align 8, !dbg !3131, !tbaa !1711
  %16 = sext i32 %15 to i64, !dbg !3131
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3131
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !3131, !tbaa !1706
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3131, !tbaa !1706
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3131
  %20 = load i32, i32* %19, align 8, !dbg !3131, !tbaa !1711
  %21 = sext i32 %20 to i64, !dbg !3131
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3131
  store i32 349, i32* %22, align 4, !dbg !3131, !tbaa !1716
  %23 = load i32, i32* %19, align 8, !dbg !3131, !tbaa !1711
  %24 = sext i32 %23 to i64, !dbg !3131
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3131
  store i32 1, i32* %25, align 4, !dbg !3131, !tbaa !1716
  %26 = load i32, i32* %19, align 8, !dbg !3130, !tbaa !1711
  br label %27, !dbg !3131

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3130
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3130
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3130
  %31 = add nsw i32 %28, 1, !dbg !3130
  store i32 %31, i32* %30, align 8, !dbg !3130, !tbaa !1711
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3130
  %33 = load i32, i32* %32, align 4, !dbg !3130, !tbaa !1717
  %34 = icmp ne i32 %33, 0, !dbg !3130
  %35 = zext i1 %34 to i32, !dbg !3130
  %36 = add nsw i32 %33, %35, !dbg !3130
  store i32 %36, i32* %32, align 4, !dbg !3130, !tbaa !1717
  br label %37, !dbg !3130

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !3133
  br i1 %38, label %39, label %41, !dbg !3136

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.31, i64 0, i64 0), i32 1) #8, !dbg !3133
  br label %138, !dbg !3133

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !3137
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !3137
  %44 = icmp eq i32 %43, 0, !dbg !3137
  br i1 %44, label %45, label %47, !dbg !3136

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.32, i64 0, i64 0), i32 1) #8, !dbg !3137
  br label %138, !dbg !3137

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3139
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !3139
  %50 = load i32, i32* %49, align 8, !dbg !3139, !tbaa !3050
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !3139, !tbaa !1716
  %52 = icmp eq i32 %50, %51, !dbg !3139
  br i1 %52, label %59, label %53, !dbg !3136

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !3141
  br i1 %54, label %55, label %57, !dbg !3144

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.33, i64 0, i64 0), i32 1) #8, !dbg !3141
  br label %138, !dbg !3141

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.34, i64 0, i64 0), i32 1) #8, !dbg !3141
  br label %138, !dbg !3141

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !3109, metadata !DIExpression()), !dbg !3121
  %60 = bitcast i32 (%struct._p_PC*, i32)** %3 to i8*, !dbg !3145
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #8, !dbg !3145
  %61 = bitcast i32 (%struct._p_PC*, i32)** %3 to void ()**, !dbg !3145
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)** %3, metadata !3110, metadata !DIExpression(DW_OP_deref)), !dbg !3146
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0), void ()** nonnull %61) #8, !dbg !3145
  call void @llvm.dbg.value(metadata i32 %62, metadata !3112, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %62, metadata !3113, metadata !DIExpression()), !dbg !3147
  %63 = icmp eq i32 %62, 0, !dbg !3148
  br i1 %63, label %66, label %64, !dbg !3150, !prof !1724

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3148
  br label %77

66:                                               ; preds = %59
  %67 = load i32 (%struct._p_PC*, i32)*, i32 (%struct._p_PC*, i32)** %3, align 8, !dbg !3151, !tbaa !1706
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)* %67, metadata !3110, metadata !DIExpression()), !dbg !3146
  %68 = icmp eq i32 (%struct._p_PC*, i32)* %67, null, !dbg !3151
  br i1 %68, label %74, label %69, !dbg !3145

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_PC* nonnull %0, i32 %1) #8, !dbg !3152
  call void @llvm.dbg.value(metadata i32 %70, metadata !3112, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i32 %70, metadata !3115, metadata !DIExpression()), !dbg !3153
  %71 = icmp eq i32 %70, 0, !dbg !3154
  br i1 %71, label %79, label %72, !dbg !3156, !prof !1724

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3154
  br label %77, !dbg !3154

74:                                               ; preds = %66
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #8, !dbg !3151
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 351, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0)) #8, !dbg !3151
  br label %77, !dbg !3151

77:                                               ; preds = %64, %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !3157
  br label %138

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !3157
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3158, !tbaa !1706
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !3158
  br i1 %81, label %138, label %82, !dbg !3162

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !3163
  %84 = load i32, i32* %83, align 8, !dbg !3163, !tbaa !1711
  %85 = icmp slt i32 %84, 1, !dbg !3163
  br i1 %85, label %86, label %92, !dbg !3166

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !3167
  %88 = load i32, i32* %87, align 8, !dbg !3167, !tbaa !1772
  %89 = icmp eq i32 %88, 0, !dbg !3167
  br i1 %89, label %138, label %90, !dbg !3170

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.24, i64 0, i64 0)), !dbg !3171
  br label %138, !dbg !3171

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !3173
  store i32 %93, i32* %83, align 8, !dbg !3173, !tbaa !1711
  %94 = icmp slt i32 %84, 65, !dbg !3175
  br i1 %94, label %95, label %131, !dbg !3173

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !3177
  %97 = load i32, i32* %96, align 8, !dbg !3177, !tbaa !1772
  %98 = icmp eq i32 %97, 0, !dbg !3177
  br i1 %98, label %113, label %99, !dbg !3177

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !3177
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !3177
  %102 = load i32, i32* %101, align 4, !dbg !3177, !tbaa !1716
  %103 = icmp eq i32 %102, 0, !dbg !3177
  br i1 %103, label %113, label %104, !dbg !3177

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !3177
  %106 = load i8*, i8** %105, align 8, !dbg !3177, !tbaa !1706
  %107 = icmp eq i8* %106, getelementptr inbounds ([30 x i8], [30 x i8]* @.str.24, i64 0, i64 0), !dbg !3177
  br i1 %107, label %113, label %108, !dbg !3180

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.24, i64 0, i64 0)), !dbg !3181
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3180, !tbaa !1706
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !3180, !tbaa !1711
  br label %113, !dbg !3181

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !3180
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !3180
  %116 = sext i32 %114 to i64, !dbg !3180
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !3180
  store i8* null, i8** %117, align 8, !dbg !3180, !tbaa !1706
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3180, !tbaa !1706
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !3180
  %120 = load i32, i32* %119, align 8, !dbg !3180, !tbaa !1711
  %121 = sext i32 %120 to i64, !dbg !3180
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !3180
  store i8* null, i8** %122, align 8, !dbg !3180, !tbaa !1706
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3180, !tbaa !1706
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !3180
  %125 = load i32, i32* %124, align 8, !dbg !3180, !tbaa !1711
  %126 = sext i32 %125 to i64, !dbg !3180
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !3180
  store i32 0, i32* %127, align 4, !dbg !3180, !tbaa !1716
  %128 = load i32, i32* %124, align 8, !dbg !3180, !tbaa !1711
  %129 = sext i32 %128 to i64, !dbg !3180
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !3180
  store i32 0, i32* %130, align 4, !dbg !3180, !tbaa !1716
  br label %131, !dbg !3180

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !3173
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !3173
  %134 = load i32, i32* %133, align 4, !dbg !3173, !tbaa !1717
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !3173
  %137 = select i1 %136, i32 %135, i32 0, !dbg !3173
  store i32 %137, i32* %133, align 4, !dbg !3173, !tbaa !1717
  br label %138

138:                                              ; preds = %77, %79, %86, %90, %131, %57, %55, %45, %39
  %139 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %78, %77 ], !dbg !3121
  ret i32 %139, !dbg !3183
}

; Function Attrs: nounwind uwtable
define i32 @PCHMGSetInnerPCType(%struct._p_PC* %0, i8* %1) local_unnamed_addr #0 !dbg !3184 {
  %3 = alloca i32 (%struct._p_PC*, i8*)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3189, metadata !DIExpression()), !dbg !3204
  call void @llvm.dbg.value(metadata i8* %1, metadata !3190, metadata !DIExpression()), !dbg !3204
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3205, !tbaa !1706
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3205
  br i1 %5, label %37, label %6, !dbg !3209

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3210
  %8 = load i32, i32* %7, align 8, !dbg !3210, !tbaa !1711
  %9 = icmp slt i32 %8, 64, !dbg !3210
  br i1 %9, label %10, label %27, !dbg !3213

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3214
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3214
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i64 0, i64 0), i8** %12, align 8, !dbg !3214, !tbaa !1706
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3214, !tbaa !1706
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3214
  %15 = load i32, i32* %14, align 8, !dbg !3214, !tbaa !1711
  %16 = sext i32 %15 to i64, !dbg !3214
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3214
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !3214, !tbaa !1706
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3214, !tbaa !1706
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3214
  %20 = load i32, i32* %19, align 8, !dbg !3214, !tbaa !1711
  %21 = sext i32 %20 to i64, !dbg !3214
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3214
  store i32 388, i32* %22, align 4, !dbg !3214, !tbaa !1716
  %23 = load i32, i32* %19, align 8, !dbg !3214, !tbaa !1711
  %24 = sext i32 %23 to i64, !dbg !3214
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3214
  store i32 1, i32* %25, align 4, !dbg !3214, !tbaa !1716
  %26 = load i32, i32* %19, align 8, !dbg !3213, !tbaa !1711
  br label %27, !dbg !3214

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3213
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3213
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3213
  %31 = add nsw i32 %28, 1, !dbg !3213
  store i32 %31, i32* %30, align 8, !dbg !3213, !tbaa !1711
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3213
  %33 = load i32, i32* %32, align 4, !dbg !3213, !tbaa !1717
  %34 = icmp ne i32 %33, 0, !dbg !3213
  %35 = zext i1 %34 to i32, !dbg !3213
  %36 = add nsw i32 %33, %35, !dbg !3213
  store i32 %36, i32* %32, align 4, !dbg !3213, !tbaa !1717
  br label %37, !dbg !3213

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !3216
  br i1 %38, label %39, label %41, !dbg !3219

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.31, i64 0, i64 0), i32 1) #8, !dbg !3216
  br label %138, !dbg !3216

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !3220
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !3220
  %44 = icmp eq i32 %43, 0, !dbg !3220
  br i1 %44, label %45, label %47, !dbg !3219

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.32, i64 0, i64 0), i32 1) #8, !dbg !3220
  br label %138, !dbg !3220

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3222
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !3222
  %50 = load i32, i32* %49, align 8, !dbg !3222, !tbaa !3050
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !3222, !tbaa !1716
  %52 = icmp eq i32 %50, %51, !dbg !3222
  br i1 %52, label %59, label %53, !dbg !3219

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !3224
  br i1 %54, label %55, label %57, !dbg !3227

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.33, i64 0, i64 0), i32 1) #8, !dbg !3224
  br label %138, !dbg !3224

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.34, i64 0, i64 0), i32 1) #8, !dbg !3224
  br label %138, !dbg !3224

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !3191, metadata !DIExpression()), !dbg !3204
  %60 = bitcast i32 (%struct._p_PC*, i8*)** %3 to i8*, !dbg !3228
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #8, !dbg !3228
  %61 = bitcast i32 (%struct._p_PC*, i8*)** %3 to void ()**, !dbg !3228
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i8*)** %3, metadata !3192, metadata !DIExpression(DW_OP_deref)), !dbg !3229
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0), void ()** nonnull %61) #8, !dbg !3228
  call void @llvm.dbg.value(metadata i32 %62, metadata !3195, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %62, metadata !3196, metadata !DIExpression()), !dbg !3230
  %63 = icmp eq i32 %62, 0, !dbg !3231
  br i1 %63, label %66, label %64, !dbg !3233, !prof !1724

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3231
  br label %77

66:                                               ; preds = %59
  %67 = load i32 (%struct._p_PC*, i8*)*, i32 (%struct._p_PC*, i8*)** %3, align 8, !dbg !3234, !tbaa !1706
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i8*)* %67, metadata !3192, metadata !DIExpression()), !dbg !3229
  %68 = icmp eq i32 (%struct._p_PC*, i8*)* %67, null, !dbg !3234
  br i1 %68, label %74, label %69, !dbg !3228

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_PC* nonnull %0, i8* %1) #8, !dbg !3235
  call void @llvm.dbg.value(metadata i32 %70, metadata !3195, metadata !DIExpression()), !dbg !3229
  call void @llvm.dbg.value(metadata i32 %70, metadata !3198, metadata !DIExpression()), !dbg !3236
  %71 = icmp eq i32 %70, 0, !dbg !3237
  br i1 %71, label %79, label %72, !dbg !3239, !prof !1724

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3237
  br label %77, !dbg !3237

74:                                               ; preds = %66
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #8, !dbg !3234
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 390, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0)) #8, !dbg !3234
  br label %77, !dbg !3234

77:                                               ; preds = %64, %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !3240
  br label %138

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !3240
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3241, !tbaa !1706
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !3241
  br i1 %81, label %138, label %82, !dbg !3245

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !3246
  %84 = load i32, i32* %83, align 8, !dbg !3246, !tbaa !1711
  %85 = icmp slt i32 %84, 1, !dbg !3246
  br i1 %85, label %86, label %92, !dbg !3249

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !3250
  %88 = load i32, i32* %87, align 8, !dbg !3250, !tbaa !1772
  %89 = icmp eq i32 %88, 0, !dbg !3250
  br i1 %89, label %138, label %90, !dbg !3253

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i64 0, i64 0)), !dbg !3254
  br label %138, !dbg !3254

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !3256
  store i32 %93, i32* %83, align 8, !dbg !3256, !tbaa !1711
  %94 = icmp slt i32 %84, 65, !dbg !3258
  br i1 %94, label %95, label %131, !dbg !3256

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !3260
  %97 = load i32, i32* %96, align 8, !dbg !3260, !tbaa !1772
  %98 = icmp eq i32 %97, 0, !dbg !3260
  br i1 %98, label %113, label %99, !dbg !3260

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !3260
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !3260
  %102 = load i32, i32* %101, align 4, !dbg !3260, !tbaa !1716
  %103 = icmp eq i32 %102, 0, !dbg !3260
  br i1 %103, label %113, label %104, !dbg !3260

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !3260
  %106 = load i8*, i8** %105, align 8, !dbg !3260, !tbaa !1706
  %107 = icmp eq i8* %106, getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i64 0, i64 0), !dbg !3260
  br i1 %107, label %113, label %108, !dbg !3263

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i64 0, i64 0)), !dbg !3264
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3263, !tbaa !1706
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !3263, !tbaa !1711
  br label %113, !dbg !3264

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !3263
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !3263
  %116 = sext i32 %114 to i64, !dbg !3263
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !3263
  store i8* null, i8** %117, align 8, !dbg !3263, !tbaa !1706
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3263, !tbaa !1706
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !3263
  %120 = load i32, i32* %119, align 8, !dbg !3263, !tbaa !1711
  %121 = sext i32 %120 to i64, !dbg !3263
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !3263
  store i8* null, i8** %122, align 8, !dbg !3263, !tbaa !1706
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3263, !tbaa !1706
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !3263
  %125 = load i32, i32* %124, align 8, !dbg !3263, !tbaa !1711
  %126 = sext i32 %125 to i64, !dbg !3263
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !3263
  store i32 0, i32* %127, align 4, !dbg !3263, !tbaa !1716
  %128 = load i32, i32* %124, align 8, !dbg !3263, !tbaa !1711
  %129 = sext i32 %128 to i64, !dbg !3263
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !3263
  store i32 0, i32* %130, align 4, !dbg !3263, !tbaa !1716
  br label %131, !dbg !3263

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !3256
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !3256
  %134 = load i32, i32* %133, align 4, !dbg !3256, !tbaa !1717
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !3256
  %137 = select i1 %136, i32 %135, i32 0, !dbg !3256
  store i32 %137, i32* %133, align 4, !dbg !3256, !tbaa !1717
  br label %138

138:                                              ; preds = %77, %79, %86, %90, %131, %57, %55, %45, %39
  %139 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %78, %77 ], !dbg !3204
  ret i32 %139, !dbg !3266
}

; Function Attrs: nounwind uwtable
define i32 @PCHMGSetCoarseningComponent(%struct._p_PC* %0, i32 %1) local_unnamed_addr #0 !dbg !3267 {
  %3 = alloca i32 (%struct._p_PC*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3271, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.value(metadata i32 %1, metadata !3272, metadata !DIExpression()), !dbg !3286
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3287, !tbaa !1706
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3287
  br i1 %5, label %37, label %6, !dbg !3291

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3292
  %8 = load i32, i32* %7, align 8, !dbg !3292, !tbaa !1711
  %9 = icmp slt i32 %8, 64, !dbg !3292
  br i1 %9, label %10, label %27, !dbg !3295

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3296
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3296
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.30, i64 0, i64 0), i8** %12, align 8, !dbg !3296, !tbaa !1706
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3296, !tbaa !1706
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3296
  %15 = load i32, i32* %14, align 8, !dbg !3296, !tbaa !1711
  %16 = sext i32 %15 to i64, !dbg !3296
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3296
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !3296, !tbaa !1706
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3296, !tbaa !1706
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3296
  %20 = load i32, i32* %19, align 8, !dbg !3296, !tbaa !1711
  %21 = sext i32 %20 to i64, !dbg !3296
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3296
  store i32 426, i32* %22, align 4, !dbg !3296, !tbaa !1716
  %23 = load i32, i32* %19, align 8, !dbg !3296, !tbaa !1711
  %24 = sext i32 %23 to i64, !dbg !3296
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3296
  store i32 1, i32* %25, align 4, !dbg !3296, !tbaa !1716
  %26 = load i32, i32* %19, align 8, !dbg !3295, !tbaa !1711
  br label %27, !dbg !3296

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3295
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3295
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3295
  %31 = add nsw i32 %28, 1, !dbg !3295
  store i32 %31, i32* %30, align 8, !dbg !3295, !tbaa !1711
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3295
  %33 = load i32, i32* %32, align 4, !dbg !3295, !tbaa !1717
  %34 = icmp ne i32 %33, 0, !dbg !3295
  %35 = zext i1 %34 to i32, !dbg !3295
  %36 = add nsw i32 %33, %35, !dbg !3295
  store i32 %36, i32* %32, align 4, !dbg !3295, !tbaa !1717
  br label %37, !dbg !3295

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !3298
  br i1 %38, label %39, label %41, !dbg !3301

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 427, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.31, i64 0, i64 0), i32 1) #8, !dbg !3298
  br label %138, !dbg !3298

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !3302
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !3302
  %44 = icmp eq i32 %43, 0, !dbg !3302
  br i1 %44, label %45, label %47, !dbg !3301

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 427, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.32, i64 0, i64 0), i32 1) #8, !dbg !3302
  br label %138, !dbg !3302

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3304
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !3304
  %50 = load i32, i32* %49, align 8, !dbg !3304, !tbaa !3050
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !3304, !tbaa !1716
  %52 = icmp eq i32 %50, %51, !dbg !3304
  br i1 %52, label %59, label %53, !dbg !3301

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !3306
  br i1 %54, label %55, label %57, !dbg !3309

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 427, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.33, i64 0, i64 0), i32 1) #8, !dbg !3306
  br label %138, !dbg !3306

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 427, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.34, i64 0, i64 0), i32 1) #8, !dbg !3306
  br label %138, !dbg !3306

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !3273, metadata !DIExpression()), !dbg !3286
  %60 = bitcast i32 (%struct._p_PC*, i32)** %3 to i8*, !dbg !3310
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #8, !dbg !3310
  %61 = bitcast i32 (%struct._p_PC*, i32)** %3 to void ()**, !dbg !3310
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)** %3, metadata !3274, metadata !DIExpression(DW_OP_deref)), !dbg !3311
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), void ()** nonnull %61) #8, !dbg !3310
  call void @llvm.dbg.value(metadata i32 %62, metadata !3277, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32 %62, metadata !3278, metadata !DIExpression()), !dbg !3312
  %63 = icmp eq i32 %62, 0, !dbg !3313
  br i1 %63, label %66, label %64, !dbg !3315, !prof !1724

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 428, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3313
  br label %77

66:                                               ; preds = %59
  %67 = load i32 (%struct._p_PC*, i32)*, i32 (%struct._p_PC*, i32)** %3, align 8, !dbg !3316, !tbaa !1706
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)* %67, metadata !3274, metadata !DIExpression()), !dbg !3311
  %68 = icmp eq i32 (%struct._p_PC*, i32)* %67, null, !dbg !3316
  br i1 %68, label %74, label %69, !dbg !3310

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_PC* nonnull %0, i32 %1) #8, !dbg !3317
  call void @llvm.dbg.value(metadata i32 %70, metadata !3277, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.value(metadata i32 %70, metadata !3280, metadata !DIExpression()), !dbg !3318
  %71 = icmp eq i32 %70, 0, !dbg !3319
  br i1 %71, label %79, label %72, !dbg !3321, !prof !1724

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 428, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3319
  br label %77, !dbg !3319

74:                                               ; preds = %66
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #8, !dbg !3316
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 428, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !3316
  br label %77, !dbg !3316

77:                                               ; preds = %64, %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !3322
  br label %138

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !3322
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3323, !tbaa !1706
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !3323
  br i1 %81, label %138, label %82, !dbg !3327

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !3328
  %84 = load i32, i32* %83, align 8, !dbg !3328, !tbaa !1711
  %85 = icmp slt i32 %84, 1, !dbg !3328
  br i1 %85, label %86, label %92, !dbg !3331

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !3332
  %88 = load i32, i32* %87, align 8, !dbg !3332, !tbaa !1772
  %89 = icmp eq i32 %88, 0, !dbg !3332
  br i1 %89, label %138, label %90, !dbg !3335

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.30, i64 0, i64 0)), !dbg !3336
  br label %138, !dbg !3336

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !3338
  store i32 %93, i32* %83, align 8, !dbg !3338, !tbaa !1711
  %94 = icmp slt i32 %84, 65, !dbg !3340
  br i1 %94, label %95, label %131, !dbg !3338

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !3342
  %97 = load i32, i32* %96, align 8, !dbg !3342, !tbaa !1772
  %98 = icmp eq i32 %97, 0, !dbg !3342
  br i1 %98, label %113, label %99, !dbg !3342

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !3342
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !3342
  %102 = load i32, i32* %101, align 4, !dbg !3342, !tbaa !1716
  %103 = icmp eq i32 %102, 0, !dbg !3342
  br i1 %103, label %113, label %104, !dbg !3342

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !3342
  %106 = load i8*, i8** %105, align 8, !dbg !3342, !tbaa !1706
  %107 = icmp eq i8* %106, getelementptr inbounds ([28 x i8], [28 x i8]* @.str.30, i64 0, i64 0), !dbg !3342
  br i1 %107, label %113, label %108, !dbg !3345

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.30, i64 0, i64 0)), !dbg !3346
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3345, !tbaa !1706
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !3345, !tbaa !1711
  br label %113, !dbg !3346

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !3345
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !3345
  %116 = sext i32 %114 to i64, !dbg !3345
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !3345
  store i8* null, i8** %117, align 8, !dbg !3345, !tbaa !1706
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3345, !tbaa !1706
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !3345
  %120 = load i32, i32* %119, align 8, !dbg !3345, !tbaa !1711
  %121 = sext i32 %120 to i64, !dbg !3345
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !3345
  store i8* null, i8** %122, align 8, !dbg !3345, !tbaa !1706
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3345, !tbaa !1706
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !3345
  %125 = load i32, i32* %124, align 8, !dbg !3345, !tbaa !1711
  %126 = sext i32 %125 to i64, !dbg !3345
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !3345
  store i32 0, i32* %127, align 4, !dbg !3345, !tbaa !1716
  %128 = load i32, i32* %124, align 8, !dbg !3345, !tbaa !1711
  %129 = sext i32 %128 to i64, !dbg !3345
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !3345
  store i32 0, i32* %130, align 4, !dbg !3345, !tbaa !1716
  br label %131, !dbg !3345

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !3338
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !3338
  %134 = load i32, i32* %133, align 4, !dbg !3338, !tbaa !1717
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !3338
  %137 = select i1 %136, i32 %135, i32 0, !dbg !3338
  store i32 %137, i32* %133, align 4, !dbg !3338, !tbaa !1717
  br label %138

138:                                              ; preds = %77, %79, %86, %90, %131, %57, %55, %45, %39
  %139 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %78, %77 ], !dbg !3286
  ret i32 %139, !dbg !3348
}

; Function Attrs: nounwind uwtable
define i32 @PCHMGUseMatMAIJ(%struct._p_PC* %0, i32 %1) local_unnamed_addr #0 !dbg !3349 {
  %3 = alloca i32 (%struct._p_PC*, i32)*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3351, metadata !DIExpression()), !dbg !3365
  call void @llvm.dbg.value(metadata i32 %1, metadata !3352, metadata !DIExpression()), !dbg !3365
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3366, !tbaa !1706
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3366
  br i1 %5, label %37, label %6, !dbg !3370

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3371
  %8 = load i32, i32* %7, align 8, !dbg !3371, !tbaa !1711
  %9 = icmp slt i32 %8, 64, !dbg !3371
  br i1 %9, label %10, label %27, !dbg !3374

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3375
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3375
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCHMGUseMatMAIJ, i64 0, i64 0), i8** %12, align 8, !dbg !3375, !tbaa !1706
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3375, !tbaa !1706
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3375
  %15 = load i32, i32* %14, align 8, !dbg !3375, !tbaa !1711
  %16 = sext i32 %15 to i64, !dbg !3375
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3375
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !3375, !tbaa !1706
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3375, !tbaa !1706
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3375
  %20 = load i32, i32* %19, align 8, !dbg !3375, !tbaa !1711
  %21 = sext i32 %20 to i64, !dbg !3375
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3375
  store i32 464, i32* %22, align 4, !dbg !3375, !tbaa !1716
  %23 = load i32, i32* %19, align 8, !dbg !3375, !tbaa !1711
  %24 = sext i32 %23 to i64, !dbg !3375
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3375
  store i32 1, i32* %25, align 4, !dbg !3375, !tbaa !1716
  %26 = load i32, i32* %19, align 8, !dbg !3374, !tbaa !1711
  br label %27, !dbg !3375

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3374
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3374
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3374
  %31 = add nsw i32 %28, 1, !dbg !3374
  store i32 %31, i32* %30, align 8, !dbg !3374, !tbaa !1711
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3374
  %33 = load i32, i32* %32, align 4, !dbg !3374, !tbaa !1717
  %34 = icmp ne i32 %33, 0, !dbg !3374
  %35 = zext i1 %34 to i32, !dbg !3374
  %36 = add nsw i32 %33, %35, !dbg !3374
  store i32 %36, i32* %32, align 4, !dbg !3374, !tbaa !1717
  br label %37, !dbg !3374

37:                                               ; preds = %2, %27
  %38 = icmp eq %struct._p_PC* %0, null, !dbg !3377
  br i1 %38, label %39, label %41, !dbg !3380

39:                                               ; preds = %37
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 465, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCHMGUseMatMAIJ, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.31, i64 0, i64 0), i32 1) #8, !dbg !3377
  br label %138, !dbg !3377

41:                                               ; preds = %37
  %42 = bitcast %struct._p_PC* %0 to i8*, !dbg !3381
  %43 = tail call i32 @PetscCheckPointer(i8* nonnull %42, i32 11) #8, !dbg !3381
  %44 = icmp eq i32 %43, 0, !dbg !3381
  br i1 %44, label %45, label %47, !dbg !3380

45:                                               ; preds = %41
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 465, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCHMGUseMatMAIJ, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.32, i64 0, i64 0), i32 1) #8, !dbg !3381
  br label %138, !dbg !3381

47:                                               ; preds = %41
  %48 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3383
  %49 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 0, !dbg !3383
  %50 = load i32, i32* %49, align 8, !dbg !3383, !tbaa !3050
  %51 = load i32, i32* @PC_CLASSID, align 4, !dbg !3383, !tbaa !1716
  %52 = icmp eq i32 %50, %51, !dbg !3383
  br i1 %52, label %59, label %53, !dbg !3380

53:                                               ; preds = %47
  %54 = icmp eq i32 %50, -1, !dbg !3385
  br i1 %54, label %55, label %57, !dbg !3388

55:                                               ; preds = %53
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 465, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCHMGUseMatMAIJ, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.33, i64 0, i64 0), i32 1) #8, !dbg !3385
  br label %138, !dbg !3385

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 465, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCHMGUseMatMAIJ, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.34, i64 0, i64 0), i32 1) #8, !dbg !3385
  br label %138, !dbg !3385

59:                                               ; preds = %47
  call void @llvm.dbg.value(metadata i32 0, metadata !3353, metadata !DIExpression()), !dbg !3365
  %60 = bitcast i32 (%struct._p_PC*, i32)** %3 to i8*, !dbg !3389
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #8, !dbg !3389
  %61 = bitcast i32 (%struct._p_PC*, i32)** %3 to void ()**, !dbg !3389
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)** %3, metadata !3354, metadata !DIExpression(DW_OP_deref)), !dbg !3390
  %62 = call i32 @PetscObjectQueryFunction_Private(%struct._p_PetscObject* %48, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.36, i64 0, i64 0), void ()** nonnull %61) #8, !dbg !3389
  call void @llvm.dbg.value(metadata i32 %62, metadata !3356, metadata !DIExpression()), !dbg !3390
  call void @llvm.dbg.value(metadata i32 %62, metadata !3357, metadata !DIExpression()), !dbg !3391
  %63 = icmp eq i32 %62, 0, !dbg !3392
  br i1 %63, label %66, label %64, !dbg !3394, !prof !1724

64:                                               ; preds = %59
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCHMGUseMatMAIJ, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3392
  br label %77

66:                                               ; preds = %59
  %67 = load i32 (%struct._p_PC*, i32)*, i32 (%struct._p_PC*, i32)** %3, align 8, !dbg !3395, !tbaa !1706
  call void @llvm.dbg.value(metadata i32 (%struct._p_PC*, i32)* %67, metadata !3354, metadata !DIExpression()), !dbg !3390
  %68 = icmp eq i32 (%struct._p_PC*, i32)* %67, null, !dbg !3395
  br i1 %68, label %74, label %69, !dbg !3389

69:                                               ; preds = %66
  %70 = call i32 %67(%struct._p_PC* nonnull %0, i32 %1) #8, !dbg !3396
  call void @llvm.dbg.value(metadata i32 %70, metadata !3356, metadata !DIExpression()), !dbg !3390
  call void @llvm.dbg.value(metadata i32 %70, metadata !3359, metadata !DIExpression()), !dbg !3397
  %71 = icmp eq i32 %70, 0, !dbg !3398
  br i1 %71, label %79, label %72, !dbg !3400, !prof !1724

72:                                               ; preds = %69
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCHMGUseMatMAIJ, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3398
  br label %77, !dbg !3398

74:                                               ; preds = %66
  %75 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %48) #8, !dbg !3395
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %75, i32 466, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCHMGUseMatMAIJ, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.36, i64 0, i64 0)) #8, !dbg !3395
  br label %77, !dbg !3395

77:                                               ; preds = %64, %74, %72
  %78 = phi i32 [ %73, %72 ], [ %76, %74 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !3401
  br label %138

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #8, !dbg !3401
  %80 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3402, !tbaa !1706
  %81 = icmp eq %struct.PetscStack* %80, null, !dbg !3402
  br i1 %81, label %138, label %82, !dbg !3406

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !3407
  %84 = load i32, i32* %83, align 8, !dbg !3407, !tbaa !1711
  %85 = icmp slt i32 %84, 1, !dbg !3407
  br i1 %85, label %86, label %92, !dbg !3410

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !3411
  %88 = load i32, i32* %87, align 8, !dbg !3411, !tbaa !1772
  %89 = icmp eq i32 %88, 0, !dbg !3411
  br i1 %89, label %138, label %90, !dbg !3414

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %84, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCHMGUseMatMAIJ, i64 0, i64 0)), !dbg !3415
  br label %138, !dbg !3415

92:                                               ; preds = %82
  %93 = add nsw i32 %84, -1, !dbg !3417
  store i32 %93, i32* %83, align 8, !dbg !3417, !tbaa !1711
  %94 = icmp slt i32 %84, 65, !dbg !3419
  br i1 %94, label %95, label %131, !dbg !3417

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 6, !dbg !3421
  %97 = load i32, i32* %96, align 8, !dbg !3421, !tbaa !1772
  %98 = icmp eq i32 %97, 0, !dbg !3421
  br i1 %98, label %113, label %99, !dbg !3421

99:                                               ; preds = %95
  %100 = zext i32 %93 to i64, !dbg !3421
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 3, i64 %100, !dbg !3421
  %102 = load i32, i32* %101, align 4, !dbg !3421, !tbaa !1716
  %103 = icmp eq i32 %102, 0, !dbg !3421
  br i1 %103, label %113, label %104, !dbg !3421

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 0, i64 %100, !dbg !3421
  %106 = load i8*, i8** %105, align 8, !dbg !3421, !tbaa !1706
  %107 = icmp eq i8* %106, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCHMGUseMatMAIJ, i64 0, i64 0), !dbg !3421
  br i1 %107, label %113, label %108, !dbg !3424

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %106, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.PCHMGUseMatMAIJ, i64 0, i64 0)), !dbg !3425
  %110 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3424, !tbaa !1706
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %110, i64 0, i32 4
  %112 = load i32, i32* %111, align 8, !dbg !3424, !tbaa !1711
  br label %113, !dbg !3425

113:                                              ; preds = %108, %104, %99, %95
  %114 = phi i32 [ %112, %108 ], [ %93, %104 ], [ %93, %99 ], [ %93, %95 ], !dbg !3424
  %115 = phi %struct.PetscStack* [ %110, %108 ], [ %80, %104 ], [ %80, %99 ], [ %80, %95 ], !dbg !3424
  %116 = sext i32 %114 to i64, !dbg !3424
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 0, i64 %116, !dbg !3424
  store i8* null, i8** %117, align 8, !dbg !3424, !tbaa !1706
  %118 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3424, !tbaa !1706
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 4, !dbg !3424
  %120 = load i32, i32* %119, align 8, !dbg !3424, !tbaa !1711
  %121 = sext i32 %120 to i64, !dbg !3424
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 1, i64 %121, !dbg !3424
  store i8* null, i8** %122, align 8, !dbg !3424, !tbaa !1706
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3424, !tbaa !1706
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !3424
  %125 = load i32, i32* %124, align 8, !dbg !3424, !tbaa !1711
  %126 = sext i32 %125 to i64, !dbg !3424
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 2, i64 %126, !dbg !3424
  store i32 0, i32* %127, align 4, !dbg !3424, !tbaa !1716
  %128 = load i32, i32* %124, align 8, !dbg !3424, !tbaa !1711
  %129 = sext i32 %128 to i64, !dbg !3424
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %129, !dbg !3424
  store i32 0, i32* %130, align 4, !dbg !3424, !tbaa !1716
  br label %131, !dbg !3424

131:                                              ; preds = %113, %92
  %132 = phi %struct.PetscStack* [ %123, %113 ], [ %80, %92 ], !dbg !3417
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 5, !dbg !3417
  %134 = load i32, i32* %133, align 4, !dbg !3417, !tbaa !1717
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 0, !dbg !3417
  %137 = select i1 %136, i32 %135, i32 0, !dbg !3417
  store i32 %137, i32* %133, align 4, !dbg !3417, !tbaa !1717
  br label %138

138:                                              ; preds = %77, %79, %86, %90, %131, %57, %55, %45, %39
  %139 = phi i32 [ %56, %55 ], [ %58, %57 ], [ %46, %45 ], [ %40, %39 ], [ 0, %131 ], [ 0, %90 ], [ 0, %86 ], [ 0, %79 ], [ %78, %77 ], !dbg !3365
  ret i32 %139, !dbg !3427
}

; Function Attrs: nounwind uwtable
define i32 @PCCreate_HMG(%struct._p_PC* %0) local_unnamed_addr #0 !dbg !3428 {
  %2 = alloca %struct.PC_HMG*, align 8
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3430, metadata !DIExpression()), !dbg !3456
  %3 = bitcast %struct.PC_HMG** %2 to i8*, !dbg !3457
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8, !dbg !3457
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3458, !tbaa !1706
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !3458
  br i1 %5, label %37, label %6, !dbg !3462

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !3463
  %8 = load i32, i32* %7, align 8, !dbg !3463, !tbaa !1711
  %9 = icmp slt i32 %8, 64, !dbg !3463
  br i1 %9, label %10, label %27, !dbg !3466

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !3467
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !3467
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_HMG, i64 0, i64 0), i8** %12, align 8, !dbg !3467, !tbaa !1706
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3467, !tbaa !1706
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !3467
  %15 = load i32, i32* %14, align 8, !dbg !3467, !tbaa !1711
  %16 = sext i32 %15 to i64, !dbg !3467
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !3467
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !3467, !tbaa !1706
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3467, !tbaa !1706
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3467
  %20 = load i32, i32* %19, align 8, !dbg !3467, !tbaa !1711
  %21 = sext i32 %20 to i64, !dbg !3467
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !3467
  store i32 505, i32* %22, align 4, !dbg !3467, !tbaa !1716
  %23 = load i32, i32* %19, align 8, !dbg !3467, !tbaa !1711
  %24 = sext i32 %23 to i64, !dbg !3467
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !3467
  store i32 1, i32* %25, align 4, !dbg !3467, !tbaa !1716
  %26 = load i32, i32* %19, align 8, !dbg !3466, !tbaa !1711
  br label %27, !dbg !3467

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !3466
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !3466
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !3466
  %31 = add nsw i32 %28, 1, !dbg !3466
  store i32 %31, i32* %30, align 8, !dbg !3466, !tbaa !1711
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !3466
  %33 = load i32, i32* %32, align 4, !dbg !3466, !tbaa !1717
  %34 = icmp ne i32 %33, 0, !dbg !3466
  %35 = zext i1 %34 to i32, !dbg !3466
  %36 = add nsw i32 %33, %35, !dbg !3466
  store i32 %36, i32* %32, align 4, !dbg !3466, !tbaa !1717
  br label %37, !dbg !3466

37:                                               ; preds = %27, %1
  %38 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 14, !dbg !3469
  %39 = bitcast {}** %38 to i32 (%struct._p_PC*)**, !dbg !3469
  %40 = load i32 (%struct._p_PC*)*, i32 (%struct._p_PC*)** %39, align 8, !dbg !3469, !tbaa !3470
  %41 = icmp eq i32 (%struct._p_PC*)* %40, null, !dbg !3472
  br i1 %41, label %49, label %42, !dbg !3473

42:                                               ; preds = %37
  %43 = tail call i32 %40(%struct._p_PC* nonnull %0) #8, !dbg !3474
  call void @llvm.dbg.value(metadata i32 %43, metadata !3431, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata i32 %43, metadata !3434, metadata !DIExpression()), !dbg !3475
  %44 = icmp eq i32 %43, 0, !dbg !3476
  br i1 %44, label %47, label %45, !dbg !3478, !prof !1724

45:                                               ; preds = %42
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 508, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %43, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3476
  br label %170

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !3479
  store i8* null, i8** %48, align 8, !dbg !3480, !tbaa !1684
  br label %49, !dbg !3481

49:                                               ; preds = %47, %37
  %50 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3482, !tbaa !1706
  %51 = getelementptr %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, !dbg !3482
  %52 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 0, i32 16, !dbg !3482
  %53 = load i8*, i8** %52, align 8, !dbg !3482, !tbaa !3483
  %54 = tail call i32 %50(i8* %53, i32 511, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0)) #8, !dbg !3482
  %55 = icmp eq i32 %54, 0, !dbg !3482
  br i1 %55, label %58, label %56, !dbg !3482

56:                                               ; preds = %49
  call void @llvm.dbg.value(metadata i32 1, metadata !3431, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata i32 1, metadata !3438, metadata !DIExpression()), !dbg !3484
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 511, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3485
  br label %170

58:                                               ; preds = %49
  store i8* null, i8** %52, align 8, !dbg !3482, !tbaa !3483
  call void @llvm.dbg.value(metadata i1 %55, metadata !3431, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3456
  call void @llvm.dbg.value(metadata i1 %55, metadata !3438, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3484
  %59 = tail call i32 @PCSetType(%struct._p_PC* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i64 0, i64 0)) #8, !dbg !3487
  call void @llvm.dbg.value(metadata i32 %59, metadata !3431, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata i32 %59, metadata !3440, metadata !DIExpression()), !dbg !3488
  %60 = icmp eq i32 %59, 0, !dbg !3489
  br i1 %60, label %63, label %61, !dbg !3491, !prof !1724

61:                                               ; preds = %58
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 513, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %59, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3489
  br label %170

63:                                               ; preds = %58
  %64 = tail call i32 @PetscObjectChangeTypeName(%struct._p_PetscObject* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i64 0, i64 0)) #8, !dbg !3492
  call void @llvm.dbg.value(metadata i32 %64, metadata !3431, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata i32 %64, metadata !3442, metadata !DIExpression()), !dbg !3493
  %65 = icmp eq i32 %64, 0, !dbg !3494
  br i1 %65, label %68, label %66, !dbg !3496, !prof !1724

66:                                               ; preds = %63
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 514, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3494
  br label %170

68:                                               ; preds = %63
  call void @llvm.dbg.value(metadata %struct.PC_HMG** %2, metadata !3432, metadata !DIExpression(DW_OP_deref)), !dbg !3456
  %69 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 515, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 32, i8* nonnull %3) #8, !dbg !3497
  call void @llvm.dbg.value(metadata i32 %69, metadata !3431, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata i32 %69, metadata !3444, metadata !DIExpression()), !dbg !3498
  %70 = icmp eq i32 %69, 0, !dbg !3499
  br i1 %70, label %73, label %71, !dbg !3501, !prof !1724

71:                                               ; preds = %68
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 515, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3499
  br label %170

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !3502
  %75 = bitcast i8** %74 to %struct.PC_MG**, !dbg !3502
  %76 = load %struct.PC_MG*, %struct.PC_MG** %75, align 8, !dbg !3502, !tbaa !1684
  call void @llvm.dbg.value(metadata %struct.PC_MG* %76, metadata !3433, metadata !DIExpression()), !dbg !3456
  %77 = bitcast %struct.PC_HMG** %2 to i8**, !dbg !3503
  %78 = load i8*, i8** %77, align 8, !dbg !3503, !tbaa !1706
  call void @llvm.dbg.value(metadata %struct.PC_HMG* undef, metadata !3432, metadata !DIExpression()), !dbg !3456
  %79 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %76, i64 0, i32 19, !dbg !3504
  store i8* %78, i8** %79, align 8, !dbg !3505, !tbaa !1694
  call void @llvm.dbg.value(metadata i8* %78, metadata !3432, metadata !DIExpression()), !dbg !3456
  %80 = getelementptr inbounds i8, i8* %78, i64 16, !dbg !3506
  call void @llvm.dbg.value(metadata i8* %78, metadata !3432, metadata !DIExpression()), !dbg !3456
  %81 = bitcast i8* %80 to <4 x i32>*, !dbg !3507
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, <4 x i32>* %81, align 8, !dbg !3507, !tbaa !1741
  %82 = bitcast i8* %78 to %struct._p_PC**, !dbg !3508
  store %struct._p_PC* null, %struct._p_PC** %82, align 8, !dbg !3509, !tbaa !1794
  %83 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 7, !dbg !3510
  store i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)* @PCSetFromOptions_HMG, i32 (%struct._p_PetscOptionItems*, %struct._p_PC*)** %83, align 8, !dbg !3511, !tbaa !3512
  %84 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 15, !dbg !3513
  store i32 (%struct._p_PC*, %struct._p_PetscViewer*)* @PCView_HMG, i32 (%struct._p_PC*, %struct._p_PetscViewer*)** %84, align 8, !dbg !3514, !tbaa !3515
  store i32 (%struct._p_PC*)* @PCDestroy_HMG, i32 (%struct._p_PC*)** %39, align 8, !dbg !3516, !tbaa !3470
  %85 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 1, i64 0, i32 0, !dbg !3517
  %86 = bitcast {}** %85 to i32 (%struct._p_PC*)**, !dbg !3517
  store i32 (%struct._p_PC*)* @PCSetUp_HMG, i32 (%struct._p_PC*)** %86, align 8, !dbg !3518, !tbaa !3519
  %87 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %51, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32)* @PCHMGSetReuseInterpolation_HMG to void ()*)) #8, !dbg !3520
  call void @llvm.dbg.value(metadata i32 %87, metadata !3431, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata i32 %87, metadata !3446, metadata !DIExpression()), !dbg !3521
  %88 = icmp eq i32 %87, 0, !dbg !3522
  br i1 %88, label %91, label %89, !dbg !3524, !prof !1724

89:                                               ; preds = %73
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 530, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3522
  br label %170

91:                                               ; preds = %73
  %92 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %51, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32)* @PCHMGSetUseSubspaceCoarsening_HMG to void ()*)) #8, !dbg !3525
  call void @llvm.dbg.value(metadata i32 %92, metadata !3431, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata i32 %92, metadata !3448, metadata !DIExpression()), !dbg !3526
  %93 = icmp eq i32 %92, 0, !dbg !3527
  br i1 %93, label %96, label %94, !dbg !3529, !prof !1724

94:                                               ; preds = %91
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 531, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3527
  br label %170

96:                                               ; preds = %91
  %97 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %51, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i8*)* @PCHMGSetInnerPCType_HMG to void ()*)) #8, !dbg !3530
  call void @llvm.dbg.value(metadata i32 %97, metadata !3431, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata i32 %97, metadata !3450, metadata !DIExpression()), !dbg !3531
  %98 = icmp eq i32 %97, 0, !dbg !3532
  br i1 %98, label %101, label %99, !dbg !3534, !prof !1724

99:                                               ; preds = %96
  %100 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 532, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %97, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3532
  br label %170

101:                                              ; preds = %96
  %102 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %51, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32)* @PCHMGSetCoarseningComponent_HMG to void ()*)) #8, !dbg !3535
  call void @llvm.dbg.value(metadata i32 %102, metadata !3431, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata i32 %102, metadata !3452, metadata !DIExpression()), !dbg !3536
  %103 = icmp eq i32 %102, 0, !dbg !3537
  br i1 %103, label %106, label %104, !dbg !3539, !prof !1724

104:                                              ; preds = %101
  %105 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 533, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %102, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3537
  br label %170

106:                                              ; preds = %101
  %107 = call i32 @PetscObjectComposeFunction_Private(%struct._p_PetscObject* %51, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.36, i64 0, i64 0), void ()* bitcast (i32 (%struct._p_PC*, i32)* @PCHMGUseMatMAIJ_HMG to void ()*)) #8, !dbg !3540
  call void @llvm.dbg.value(metadata i32 %107, metadata !3431, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.value(metadata i32 %107, metadata !3454, metadata !DIExpression()), !dbg !3541
  %108 = icmp eq i32 %107, 0, !dbg !3542
  br i1 %108, label %111, label %109, !dbg !3544, !prof !1724

109:                                              ; preds = %106
  %110 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 534, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %107, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3542
  br label %170

111:                                              ; preds = %106
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3545, !tbaa !1706
  %113 = icmp eq %struct.PetscStack* %112, null, !dbg !3545
  br i1 %113, label %170, label %114, !dbg !3549

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4, !dbg !3550
  %116 = load i32, i32* %115, align 8, !dbg !3550, !tbaa !1711
  %117 = icmp slt i32 %116, 1, !dbg !3550
  br i1 %117, label %118, label %124, !dbg !3553

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !3554
  %120 = load i32, i32* %119, align 8, !dbg !3554, !tbaa !1772
  %121 = icmp eq i32 %120, 0, !dbg !3554
  br i1 %121, label %170, label %122, !dbg !3557

122:                                              ; preds = %118
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %116, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_HMG, i64 0, i64 0)), !dbg !3558
  br label %170, !dbg !3558

124:                                              ; preds = %114
  %125 = add nsw i32 %116, -1, !dbg !3560
  store i32 %125, i32* %115, align 8, !dbg !3560, !tbaa !1711
  %126 = icmp slt i32 %116, 65, !dbg !3562
  br i1 %126, label %127, label %163, !dbg !3560

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 6, !dbg !3564
  %129 = load i32, i32* %128, align 8, !dbg !3564, !tbaa !1772
  %130 = icmp eq i32 %129, 0, !dbg !3564
  br i1 %130, label %145, label %131, !dbg !3564

131:                                              ; preds = %127
  %132 = zext i32 %125 to i64, !dbg !3564
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 3, i64 %132, !dbg !3564
  %134 = load i32, i32* %133, align 4, !dbg !3564, !tbaa !1716
  %135 = icmp eq i32 %134, 0, !dbg !3564
  br i1 %135, label %145, label %136, !dbg !3564

136:                                              ; preds = %131
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 0, i64 %132, !dbg !3564
  %138 = load i8*, i8** %137, align 8, !dbg !3564, !tbaa !1706
  %139 = icmp eq i8* %138, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_HMG, i64 0, i64 0), !dbg !3564
  br i1 %139, label %145, label %140, !dbg !3567

140:                                              ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %138, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.PCCreate_HMG, i64 0, i64 0)), !dbg !3568
  %142 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3567, !tbaa !1706
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %142, i64 0, i32 4
  %144 = load i32, i32* %143, align 8, !dbg !3567, !tbaa !1711
  br label %145, !dbg !3568

145:                                              ; preds = %140, %136, %131, %127
  %146 = phi i32 [ %144, %140 ], [ %125, %136 ], [ %125, %131 ], [ %125, %127 ], !dbg !3567
  %147 = phi %struct.PetscStack* [ %142, %140 ], [ %112, %136 ], [ %112, %131 ], [ %112, %127 ], !dbg !3567
  %148 = sext i32 %146 to i64, !dbg !3567
  %149 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 0, i64 %148, !dbg !3567
  store i8* null, i8** %149, align 8, !dbg !3567, !tbaa !1706
  %150 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3567, !tbaa !1706
  %151 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 4, !dbg !3567
  %152 = load i32, i32* %151, align 8, !dbg !3567, !tbaa !1711
  %153 = sext i32 %152 to i64, !dbg !3567
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %150, i64 0, i32 1, i64 %153, !dbg !3567
  store i8* null, i8** %154, align 8, !dbg !3567, !tbaa !1706
  %155 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3567, !tbaa !1706
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 4, !dbg !3567
  %157 = load i32, i32* %156, align 8, !dbg !3567, !tbaa !1711
  %158 = sext i32 %157 to i64, !dbg !3567
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 2, i64 %158, !dbg !3567
  store i32 0, i32* %159, align 4, !dbg !3567, !tbaa !1716
  %160 = load i32, i32* %156, align 8, !dbg !3567, !tbaa !1711
  %161 = sext i32 %160 to i64, !dbg !3567
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %155, i64 0, i32 3, i64 %161, !dbg !3567
  store i32 0, i32* %162, align 4, !dbg !3567, !tbaa !1716
  br label %163, !dbg !3567

163:                                              ; preds = %145, %124
  %164 = phi %struct.PetscStack* [ %155, %145 ], [ %112, %124 ], !dbg !3560
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %164, i64 0, i32 5, !dbg !3560
  %166 = load i32, i32* %165, align 4, !dbg !3560, !tbaa !1717
  %167 = add nsw i32 %166, -1
  %168 = icmp sgt i32 %166, 0, !dbg !3560
  %169 = select i1 %168, i32 %167, i32 0, !dbg !3560
  store i32 %169, i32* %165, align 4, !dbg !3560, !tbaa !1717
  br label %170

170:                                              ; preds = %109, %104, %99, %94, %89, %71, %66, %61, %56, %45, %111, %118, %122, %163
  %171 = phi i32 [ %110, %109 ], [ %105, %104 ], [ %100, %99 ], [ %95, %94 ], [ %90, %89 ], [ %72, %71 ], [ %67, %66 ], [ %62, %61 ], [ %57, %56 ], [ %46, %45 ], [ 0, %163 ], [ 0, %122 ], [ 0, %118 ], [ 0, %111 ], !dbg !3456
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8, !dbg !3570
  ret i32 %171, !dbg !3570
}

declare !dbg !3571 i32 @PetscObjectChangeTypeName(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !3572 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCHMGSetReuseInterpolation_HMG(%struct._p_PC* nocapture readonly %0, i32 %1) #5 !dbg !3575 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3577, metadata !DIExpression()), !dbg !3581
  call void @llvm.dbg.value(metadata i32 %1, metadata !3578, metadata !DIExpression()), !dbg !3581
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !3582
  %4 = bitcast i8** %3 to %struct.PC_MG**, !dbg !3582
  %5 = load %struct.PC_MG*, %struct.PC_MG** %4, align 8, !dbg !3582, !tbaa !1684
  call void @llvm.dbg.value(metadata %struct.PC_MG* %5, metadata !3579, metadata !DIExpression()), !dbg !3581
  %6 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %5, i64 0, i32 19, !dbg !3583
  %7 = bitcast i8** %6 to %struct.PC_HMG**, !dbg !3583
  %8 = load %struct.PC_HMG*, %struct.PC_HMG** %7, align 8, !dbg !3583, !tbaa !1694
  call void @llvm.dbg.value(metadata %struct.PC_HMG* %8, metadata !3580, metadata !DIExpression()), !dbg !3581
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3584, !tbaa !1706
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !3584
  br i1 %10, label %11, label %13, !dbg !3588

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PC_HMG, %struct.PC_HMG* %8, i64 0, i32 2, !dbg !3589
  store i32 %1, i32* %12, align 8, !dbg !3590, !tbaa !1730
  br label %99, !dbg !3591

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !3594
  %15 = load i32, i32* %14, align 8, !dbg !3594, !tbaa !1711
  %16 = icmp slt i32 %15, 64, !dbg !3594
  br i1 %16, label %17, label %34, !dbg !3597

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !3598
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %18, !dbg !3598
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCHMGSetReuseInterpolation_HMG, i64 0, i64 0), i8** %19, align 8, !dbg !3598, !tbaa !1706
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3598, !tbaa !1706
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3598
  %22 = load i32, i32* %21, align 8, !dbg !3598, !tbaa !1711
  %23 = sext i32 %22 to i64, !dbg !3598
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !3598
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !3598, !tbaa !1706
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3598, !tbaa !1706
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !3598
  %27 = load i32, i32* %26, align 8, !dbg !3598, !tbaa !1711
  %28 = sext i32 %27 to i64, !dbg !3598
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !3598
  store i32 284, i32* %29, align 4, !dbg !3598, !tbaa !1716
  %30 = load i32, i32* %26, align 8, !dbg !3598, !tbaa !1711
  %31 = sext i32 %30 to i64, !dbg !3598
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !3598
  store i32 1, i32* %32, align 4, !dbg !3598, !tbaa !1716
  %33 = load i32, i32* %26, align 8, !dbg !3597, !tbaa !1711
  br label %34, !dbg !3598

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %15, %13 ], [ %33, %17 ], !dbg !3597
  %36 = phi %struct.PetscStack* [ %9, %13 ], [ %25, %17 ], !dbg !3600
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !3597
  %38 = add nsw i32 %35, 1, !dbg !3597
  store i32 %38, i32* %37, align 8, !dbg !3597, !tbaa !1711
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !3597
  %40 = load i32, i32* %39, align 4, !dbg !3597, !tbaa !1717
  %41 = icmp ne i32 %40, 0, !dbg !3597
  %42 = zext i1 %41 to i32, !dbg !3597
  %43 = add nsw i32 %40, %42, !dbg !3597
  store i32 %43, i32* %39, align 4, !dbg !3597, !tbaa !1717
  %44 = getelementptr inbounds %struct.PC_HMG, %struct.PC_HMG* %8, i64 0, i32 2, !dbg !3589
  store i32 %1, i32* %44, align 8, !dbg !3590, !tbaa !1730
  %45 = icmp slt i32 %35, 0, !dbg !3602
  br i1 %45, label %46, label %52, !dbg !3605

46:                                               ; preds = %34
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !3606
  %48 = load i32, i32* %47, align 8, !dbg !3606, !tbaa !1772
  %49 = icmp eq i32 %48, 0, !dbg !3606
  br i1 %49, label %99, label %50, !dbg !3609

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %38, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCHMGSetReuseInterpolation_HMG, i64 0, i64 0)), !dbg !3610
  br label %99, !dbg !3610

52:                                               ; preds = %34
  store i32 %35, i32* %37, align 8, !dbg !3612, !tbaa !1711
  %53 = icmp slt i32 %35, 64, !dbg !3614
  br i1 %53, label %54, label %92, !dbg !3612

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !3616
  %56 = load i32, i32* %55, align 8, !dbg !3616, !tbaa !1772
  %57 = icmp eq i32 %56, 0, !dbg !3616
  br i1 %57, label %72, label %58, !dbg !3616

58:                                               ; preds = %54
  %59 = zext i32 %35 to i64, !dbg !3616
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %59, !dbg !3616
  %61 = load i32, i32* %60, align 4, !dbg !3616, !tbaa !1716
  %62 = icmp eq i32 %61, 0, !dbg !3616
  br i1 %62, label %72, label %63, !dbg !3616

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %59, !dbg !3616
  %65 = load i8*, i8** %64, align 8, !dbg !3616, !tbaa !1706
  %66 = icmp eq i8* %65, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCHMGSetReuseInterpolation_HMG, i64 0, i64 0), !dbg !3616
  br i1 %66, label %72, label %67, !dbg !3619

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.PCHMGSetReuseInterpolation_HMG, i64 0, i64 0)), !dbg !3620
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3619, !tbaa !1706
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !3619, !tbaa !1711
  br label %72, !dbg !3620

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %35, %63 ], [ %35, %58 ], [ %35, %54 ], !dbg !3619
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %36, %63 ], [ %36, %58 ], [ %36, %54 ], !dbg !3619
  %75 = sext i32 %73 to i64, !dbg !3619
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !3619
  store i8* null, i8** %76, align 8, !dbg !3619, !tbaa !1706
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3619, !tbaa !1706
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !3619
  %79 = load i32, i32* %78, align 8, !dbg !3619, !tbaa !1711
  %80 = sext i32 %79 to i64, !dbg !3619
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !3619
  store i8* null, i8** %81, align 8, !dbg !3619, !tbaa !1706
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3619, !tbaa !1706
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !3619
  %84 = load i32, i32* %83, align 8, !dbg !3619, !tbaa !1711
  %85 = sext i32 %84 to i64, !dbg !3619
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !3619
  store i32 0, i32* %86, align 4, !dbg !3619, !tbaa !1716
  %87 = load i32, i32* %83, align 8, !dbg !3619, !tbaa !1711
  %88 = sext i32 %87 to i64, !dbg !3619
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !3619
  store i32 0, i32* %89, align 4, !dbg !3619, !tbaa !1716
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 5
  %91 = load i32, i32* %90, align 4, !dbg !3612, !tbaa !1717
  br label %92, !dbg !3619

92:                                               ; preds = %72, %52
  %93 = phi i32 [ %91, %72 ], [ %43, %52 ], !dbg !3612
  %94 = phi %struct.PetscStack* [ %82, %72 ], [ %36, %52 ], !dbg !3612
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !3612
  %96 = add nsw i32 %93, -1
  %97 = icmp sgt i32 %93, 0, !dbg !3612
  %98 = select i1 %97, i32 %96, i32 0, !dbg !3612
  store i32 %98, i32* %95, align 4, !dbg !3612, !tbaa !1717
  br label %99

99:                                               ; preds = %11, %92, %50, %46
  ret i32 0, !dbg !3622
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCHMGSetUseSubspaceCoarsening_HMG(%struct._p_PC* nocapture readonly %0, i32 %1) #5 !dbg !3623 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3625, metadata !DIExpression()), !dbg !3629
  call void @llvm.dbg.value(metadata i32 %1, metadata !3626, metadata !DIExpression()), !dbg !3629
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !3630
  %4 = bitcast i8** %3 to %struct.PC_MG**, !dbg !3630
  %5 = load %struct.PC_MG*, %struct.PC_MG** %4, align 8, !dbg !3630, !tbaa !1684
  call void @llvm.dbg.value(metadata %struct.PC_MG* %5, metadata !3627, metadata !DIExpression()), !dbg !3629
  %6 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %5, i64 0, i32 19, !dbg !3631
  %7 = bitcast i8** %6 to %struct.PC_HMG**, !dbg !3631
  %8 = load %struct.PC_HMG*, %struct.PC_HMG** %7, align 8, !dbg !3631, !tbaa !1694
  call void @llvm.dbg.value(metadata %struct.PC_HMG* %8, metadata !3628, metadata !DIExpression()), !dbg !3629
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3632, !tbaa !1706
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !3632
  br i1 %10, label %11, label %13, !dbg !3636

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PC_HMG, %struct.PC_HMG* %8, i64 0, i32 3, !dbg !3637
  store i32 %1, i32* %12, align 4, !dbg !3638, !tbaa !1835
  br label %99, !dbg !3639

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !3642
  %15 = load i32, i32* %14, align 8, !dbg !3642, !tbaa !1711
  %16 = icmp slt i32 %15, 64, !dbg !3642
  br i1 %16, label %17, label %34, !dbg !3645

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !3646
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %18, !dbg !3646
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCHMGSetUseSubspaceCoarsening_HMG, i64 0, i64 0), i8** %19, align 8, !dbg !3646, !tbaa !1706
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3646, !tbaa !1706
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3646
  %22 = load i32, i32* %21, align 8, !dbg !3646, !tbaa !1711
  %23 = sext i32 %22 to i64, !dbg !3646
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !3646
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !3646, !tbaa !1706
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3646, !tbaa !1706
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !3646
  %27 = load i32, i32* %26, align 8, !dbg !3646, !tbaa !1711
  %28 = sext i32 %27 to i64, !dbg !3646
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !3646
  store i32 322, i32* %29, align 4, !dbg !3646, !tbaa !1716
  %30 = load i32, i32* %26, align 8, !dbg !3646, !tbaa !1711
  %31 = sext i32 %30 to i64, !dbg !3646
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !3646
  store i32 1, i32* %32, align 4, !dbg !3646, !tbaa !1716
  %33 = load i32, i32* %26, align 8, !dbg !3645, !tbaa !1711
  br label %34, !dbg !3646

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %15, %13 ], [ %33, %17 ], !dbg !3645
  %36 = phi %struct.PetscStack* [ %9, %13 ], [ %25, %17 ], !dbg !3648
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !3645
  %38 = add nsw i32 %35, 1, !dbg !3645
  store i32 %38, i32* %37, align 8, !dbg !3645, !tbaa !1711
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !3645
  %40 = load i32, i32* %39, align 4, !dbg !3645, !tbaa !1717
  %41 = icmp ne i32 %40, 0, !dbg !3645
  %42 = zext i1 %41 to i32, !dbg !3645
  %43 = add nsw i32 %40, %42, !dbg !3645
  store i32 %43, i32* %39, align 4, !dbg !3645, !tbaa !1717
  %44 = getelementptr inbounds %struct.PC_HMG, %struct.PC_HMG* %8, i64 0, i32 3, !dbg !3637
  store i32 %1, i32* %44, align 4, !dbg !3638, !tbaa !1835
  %45 = icmp slt i32 %35, 0, !dbg !3650
  br i1 %45, label %46, label %52, !dbg !3653

46:                                               ; preds = %34
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !3654
  %48 = load i32, i32* %47, align 8, !dbg !3654, !tbaa !1772
  %49 = icmp eq i32 %48, 0, !dbg !3654
  br i1 %49, label %99, label %50, !dbg !3657

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %38, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCHMGSetUseSubspaceCoarsening_HMG, i64 0, i64 0)), !dbg !3658
  br label %99, !dbg !3658

52:                                               ; preds = %34
  store i32 %35, i32* %37, align 8, !dbg !3660, !tbaa !1711
  %53 = icmp slt i32 %35, 64, !dbg !3662
  br i1 %53, label %54, label %92, !dbg !3660

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !3664
  %56 = load i32, i32* %55, align 8, !dbg !3664, !tbaa !1772
  %57 = icmp eq i32 %56, 0, !dbg !3664
  br i1 %57, label %72, label %58, !dbg !3664

58:                                               ; preds = %54
  %59 = zext i32 %35 to i64, !dbg !3664
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %59, !dbg !3664
  %61 = load i32, i32* %60, align 4, !dbg !3664, !tbaa !1716
  %62 = icmp eq i32 %61, 0, !dbg !3664
  br i1 %62, label %72, label %63, !dbg !3664

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %59, !dbg !3664
  %65 = load i8*, i8** %64, align 8, !dbg !3664, !tbaa !1706
  %66 = icmp eq i8* %65, getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCHMGSetUseSubspaceCoarsening_HMG, i64 0, i64 0), !dbg !3664
  br i1 %66, label %72, label %67, !dbg !3667

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @__func__.PCHMGSetUseSubspaceCoarsening_HMG, i64 0, i64 0)), !dbg !3668
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3667, !tbaa !1706
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !3667, !tbaa !1711
  br label %72, !dbg !3668

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %35, %63 ], [ %35, %58 ], [ %35, %54 ], !dbg !3667
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %36, %63 ], [ %36, %58 ], [ %36, %54 ], !dbg !3667
  %75 = sext i32 %73 to i64, !dbg !3667
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !3667
  store i8* null, i8** %76, align 8, !dbg !3667, !tbaa !1706
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3667, !tbaa !1706
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !3667
  %79 = load i32, i32* %78, align 8, !dbg !3667, !tbaa !1711
  %80 = sext i32 %79 to i64, !dbg !3667
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !3667
  store i8* null, i8** %81, align 8, !dbg !3667, !tbaa !1706
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3667, !tbaa !1706
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !3667
  %84 = load i32, i32* %83, align 8, !dbg !3667, !tbaa !1711
  %85 = sext i32 %84 to i64, !dbg !3667
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !3667
  store i32 0, i32* %86, align 4, !dbg !3667, !tbaa !1716
  %87 = load i32, i32* %83, align 8, !dbg !3667, !tbaa !1711
  %88 = sext i32 %87 to i64, !dbg !3667
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !3667
  store i32 0, i32* %89, align 4, !dbg !3667, !tbaa !1716
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 5
  %91 = load i32, i32* %90, align 4, !dbg !3660, !tbaa !1717
  br label %92, !dbg !3667

92:                                               ; preds = %72, %52
  %93 = phi i32 [ %91, %72 ], [ %43, %52 ], !dbg !3660
  %94 = phi %struct.PetscStack* [ %82, %72 ], [ %36, %52 ], !dbg !3660
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !3660
  %96 = add nsw i32 %93, -1
  %97 = icmp sgt i32 %93, 0, !dbg !3660
  %98 = select i1 %97, i32 %96, i32 0, !dbg !3660
  store i32 %98, i32* %95, align 4, !dbg !3660, !tbaa !1717
  br label %99

99:                                               ; preds = %11, %92, %50, %46
  ret i32 0, !dbg !3670
}

; Function Attrs: nounwind uwtable
define internal i32 @PCHMGSetInnerPCType_HMG(%struct._p_PC* nocapture readonly %0, i8* %1) #0 !dbg !3671 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3673, metadata !DIExpression()), !dbg !3680
  call void @llvm.dbg.value(metadata i8* %1, metadata !3674, metadata !DIExpression()), !dbg !3680
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !3681
  %4 = bitcast i8** %3 to %struct.PC_MG**, !dbg !3681
  %5 = load %struct.PC_MG*, %struct.PC_MG** %4, align 8, !dbg !3681, !tbaa !1684
  call void @llvm.dbg.value(metadata %struct.PC_MG* %5, metadata !3675, metadata !DIExpression()), !dbg !3680
  %6 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %5, i64 0, i32 19, !dbg !3682
  %7 = bitcast i8** %6 to %struct.PC_HMG**, !dbg !3682
  %8 = load %struct.PC_HMG*, %struct.PC_HMG** %7, align 8, !dbg !3682, !tbaa !1694
  call void @llvm.dbg.value(metadata %struct.PC_HMG* %8, metadata !3676, metadata !DIExpression()), !dbg !3680
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3683, !tbaa !1706
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !3683
  br i1 %10, label %42, label %11, !dbg !3687

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !3688
  %13 = load i32, i32* %12, align 8, !dbg !3688, !tbaa !1711
  %14 = icmp slt i32 %13, 64, !dbg !3688
  br i1 %14, label %15, label %32, !dbg !3691

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !3692
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !3692
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCHMGSetInnerPCType_HMG, i64 0, i64 0), i8** %17, align 8, !dbg !3692, !tbaa !1706
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3692, !tbaa !1706
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !3692
  %20 = load i32, i32* %19, align 8, !dbg !3692, !tbaa !1711
  %21 = sext i32 %20 to i64, !dbg !3692
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !3692
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !3692, !tbaa !1706
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3692, !tbaa !1706
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3692
  %25 = load i32, i32* %24, align 8, !dbg !3692, !tbaa !1711
  %26 = sext i32 %25 to i64, !dbg !3692
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !3692
  store i32 361, i32* %27, align 4, !dbg !3692, !tbaa !1716
  %28 = load i32, i32* %24, align 8, !dbg !3692, !tbaa !1711
  %29 = sext i32 %28 to i64, !dbg !3692
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !3692
  store i32 1, i32* %30, align 4, !dbg !3692, !tbaa !1716
  %31 = load i32, i32* %24, align 8, !dbg !3691, !tbaa !1711
  br label %32, !dbg !3692

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !3691
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !3691
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !3691
  %36 = add nsw i32 %33, 1, !dbg !3691
  store i32 %36, i32* %35, align 8, !dbg !3691, !tbaa !1711
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !3691
  %38 = load i32, i32* %37, align 4, !dbg !3691, !tbaa !1717
  %39 = icmp ne i32 %38, 0, !dbg !3691
  %40 = zext i1 %39 to i32, !dbg !3691
  %41 = add nsw i32 %38, %40, !dbg !3691
  store i32 %41, i32* %37, align 4, !dbg !3691, !tbaa !1717
  br label %42, !dbg !3691

42:                                               ; preds = %32, %2
  %43 = getelementptr inbounds %struct.PC_HMG, %struct.PC_HMG* %8, i64 0, i32 1, !dbg !3694
  %44 = tail call i32 @PetscStrallocpy(i8* %1, i8** nonnull %43) #8, !dbg !3695
  call void @llvm.dbg.value(metadata i32 %44, metadata !3677, metadata !DIExpression()), !dbg !3680
  call void @llvm.dbg.value(metadata i32 %44, metadata !3678, metadata !DIExpression()), !dbg !3696
  %45 = icmp eq i32 %44, 0, !dbg !3697
  br i1 %45, label %48, label %46, !dbg !3699, !prof !1724

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCHMGSetInnerPCType_HMG, i64 0, i64 0), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8, !dbg !3697
  br label %107

48:                                               ; preds = %42
  %49 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3700, !tbaa !1706
  %50 = icmp eq %struct.PetscStack* %49, null, !dbg !3700
  br i1 %50, label %107, label %51, !dbg !3704

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !3705
  %53 = load i32, i32* %52, align 8, !dbg !3705, !tbaa !1711
  %54 = icmp slt i32 %53, 1, !dbg !3705
  br i1 %54, label %55, label %61, !dbg !3708

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !3709
  %57 = load i32, i32* %56, align 8, !dbg !3709, !tbaa !1772
  %58 = icmp eq i32 %57, 0, !dbg !3709
  br i1 %58, label %107, label %59, !dbg !3712

59:                                               ; preds = %55
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %53, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCHMGSetInnerPCType_HMG, i64 0, i64 0)), !dbg !3713
  br label %107, !dbg !3713

61:                                               ; preds = %51
  %62 = add nsw i32 %53, -1, !dbg !3715
  store i32 %62, i32* %52, align 8, !dbg !3715, !tbaa !1711
  %63 = icmp slt i32 %53, 65, !dbg !3717
  br i1 %63, label %64, label %100, !dbg !3715

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 6, !dbg !3719
  %66 = load i32, i32* %65, align 8, !dbg !3719, !tbaa !1772
  %67 = icmp eq i32 %66, 0, !dbg !3719
  br i1 %67, label %82, label %68, !dbg !3719

68:                                               ; preds = %64
  %69 = zext i32 %62 to i64, !dbg !3719
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 3, i64 %69, !dbg !3719
  %71 = load i32, i32* %70, align 4, !dbg !3719, !tbaa !1716
  %72 = icmp eq i32 %71, 0, !dbg !3719
  br i1 %72, label %82, label %73, !dbg !3719

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 0, i64 %69, !dbg !3719
  %75 = load i8*, i8** %74, align 8, !dbg !3719, !tbaa !1706
  %76 = icmp eq i8* %75, getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCHMGSetInnerPCType_HMG, i64 0, i64 0), !dbg !3719
  br i1 %76, label %82, label %77, !dbg !3722

77:                                               ; preds = %73
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %75, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.PCHMGSetInnerPCType_HMG, i64 0, i64 0)), !dbg !3723
  %79 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3722, !tbaa !1706
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 4
  %81 = load i32, i32* %80, align 8, !dbg !3722, !tbaa !1711
  br label %82, !dbg !3723

82:                                               ; preds = %77, %73, %68, %64
  %83 = phi i32 [ %81, %77 ], [ %62, %73 ], [ %62, %68 ], [ %62, %64 ], !dbg !3722
  %84 = phi %struct.PetscStack* [ %79, %77 ], [ %49, %73 ], [ %49, %68 ], [ %49, %64 ], !dbg !3722
  %85 = sext i32 %83 to i64, !dbg !3722
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %85, !dbg !3722
  store i8* null, i8** %86, align 8, !dbg !3722, !tbaa !1706
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3722, !tbaa !1706
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !3722
  %89 = load i32, i32* %88, align 8, !dbg !3722, !tbaa !1711
  %90 = sext i32 %89 to i64, !dbg !3722
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 1, i64 %90, !dbg !3722
  store i8* null, i8** %91, align 8, !dbg !3722, !tbaa !1706
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3722, !tbaa !1706
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !3722
  %94 = load i32, i32* %93, align 8, !dbg !3722, !tbaa !1711
  %95 = sext i32 %94 to i64, !dbg !3722
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 2, i64 %95, !dbg !3722
  store i32 0, i32* %96, align 4, !dbg !3722, !tbaa !1716
  %97 = load i32, i32* %93, align 8, !dbg !3722, !tbaa !1711
  %98 = sext i32 %97 to i64, !dbg !3722
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %98, !dbg !3722
  store i32 0, i32* %99, align 4, !dbg !3722, !tbaa !1716
  br label %100, !dbg !3722

100:                                              ; preds = %82, %61
  %101 = phi %struct.PetscStack* [ %92, %82 ], [ %49, %61 ], !dbg !3715
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %101, i64 0, i32 5, !dbg !3715
  %103 = load i32, i32* %102, align 4, !dbg !3715, !tbaa !1717
  %104 = add nsw i32 %103, -1
  %105 = icmp sgt i32 %103, 0, !dbg !3715
  %106 = select i1 %105, i32 %104, i32 0, !dbg !3715
  store i32 %106, i32* %102, align 4, !dbg !3715, !tbaa !1717
  br label %107

107:                                              ; preds = %46, %48, %55, %59, %100
  %108 = phi i32 [ %47, %46 ], [ 0, %100 ], [ 0, %59 ], [ 0, %55 ], [ 0, %48 ], !dbg !3680
  ret i32 %108, !dbg !3725
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCHMGSetCoarseningComponent_HMG(%struct._p_PC* nocapture readonly %0, i32 %1) #5 !dbg !3726 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3728, metadata !DIExpression()), !dbg !3732
  call void @llvm.dbg.value(metadata i32 %1, metadata !3729, metadata !DIExpression()), !dbg !3732
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !3733
  %4 = bitcast i8** %3 to %struct.PC_MG**, !dbg !3733
  %5 = load %struct.PC_MG*, %struct.PC_MG** %4, align 8, !dbg !3733, !tbaa !1684
  call void @llvm.dbg.value(metadata %struct.PC_MG* %5, metadata !3730, metadata !DIExpression()), !dbg !3732
  %6 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %5, i64 0, i32 19, !dbg !3734
  %7 = bitcast i8** %6 to %struct.PC_HMG**, !dbg !3734
  %8 = load %struct.PC_HMG*, %struct.PC_HMG** %7, align 8, !dbg !3734, !tbaa !1694
  call void @llvm.dbg.value(metadata %struct.PC_HMG* %8, metadata !3731, metadata !DIExpression()), !dbg !3732
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3735, !tbaa !1706
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !3735
  br i1 %10, label %11, label %13, !dbg !3739

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PC_HMG, %struct.PC_HMG* %8, i64 0, i32 5, !dbg !3740
  store i32 %1, i32* %12, align 4, !dbg !3741, !tbaa !1842
  br label %99, !dbg !3742

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !3745
  %15 = load i32, i32* %14, align 8, !dbg !3745, !tbaa !1711
  %16 = icmp slt i32 %15, 64, !dbg !3745
  br i1 %16, label %17, label %34, !dbg !3748

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !3749
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %18, !dbg !3749
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCHMGSetCoarseningComponent_HMG, i64 0, i64 0), i8** %19, align 8, !dbg !3749, !tbaa !1706
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3749, !tbaa !1706
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3749
  %22 = load i32, i32* %21, align 8, !dbg !3749, !tbaa !1711
  %23 = sext i32 %22 to i64, !dbg !3749
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !3749
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !3749, !tbaa !1706
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3749, !tbaa !1706
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !3749
  %27 = load i32, i32* %26, align 8, !dbg !3749, !tbaa !1711
  %28 = sext i32 %27 to i64, !dbg !3749
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !3749
  store i32 399, i32* %29, align 4, !dbg !3749, !tbaa !1716
  %30 = load i32, i32* %26, align 8, !dbg !3749, !tbaa !1711
  %31 = sext i32 %30 to i64, !dbg !3749
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !3749
  store i32 1, i32* %32, align 4, !dbg !3749, !tbaa !1716
  %33 = load i32, i32* %26, align 8, !dbg !3748, !tbaa !1711
  br label %34, !dbg !3749

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %15, %13 ], [ %33, %17 ], !dbg !3748
  %36 = phi %struct.PetscStack* [ %9, %13 ], [ %25, %17 ], !dbg !3751
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !3748
  %38 = add nsw i32 %35, 1, !dbg !3748
  store i32 %38, i32* %37, align 8, !dbg !3748, !tbaa !1711
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !3748
  %40 = load i32, i32* %39, align 4, !dbg !3748, !tbaa !1717
  %41 = icmp ne i32 %40, 0, !dbg !3748
  %42 = zext i1 %41 to i32, !dbg !3748
  %43 = add nsw i32 %40, %42, !dbg !3748
  store i32 %43, i32* %39, align 4, !dbg !3748, !tbaa !1717
  %44 = getelementptr inbounds %struct.PC_HMG, %struct.PC_HMG* %8, i64 0, i32 5, !dbg !3740
  store i32 %1, i32* %44, align 4, !dbg !3741, !tbaa !1842
  %45 = icmp slt i32 %35, 0, !dbg !3753
  br i1 %45, label %46, label %52, !dbg !3756

46:                                               ; preds = %34
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !3757
  %48 = load i32, i32* %47, align 8, !dbg !3757, !tbaa !1772
  %49 = icmp eq i32 %48, 0, !dbg !3757
  br i1 %49, label %99, label %50, !dbg !3760

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %38, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCHMGSetCoarseningComponent_HMG, i64 0, i64 0)), !dbg !3761
  br label %99, !dbg !3761

52:                                               ; preds = %34
  store i32 %35, i32* %37, align 8, !dbg !3763, !tbaa !1711
  %53 = icmp slt i32 %35, 64, !dbg !3765
  br i1 %53, label %54, label %92, !dbg !3763

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !3767
  %56 = load i32, i32* %55, align 8, !dbg !3767, !tbaa !1772
  %57 = icmp eq i32 %56, 0, !dbg !3767
  br i1 %57, label %72, label %58, !dbg !3767

58:                                               ; preds = %54
  %59 = zext i32 %35 to i64, !dbg !3767
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %59, !dbg !3767
  %61 = load i32, i32* %60, align 4, !dbg !3767, !tbaa !1716
  %62 = icmp eq i32 %61, 0, !dbg !3767
  br i1 %62, label %72, label %63, !dbg !3767

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %59, !dbg !3767
  %65 = load i8*, i8** %64, align 8, !dbg !3767, !tbaa !1706
  %66 = icmp eq i8* %65, getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCHMGSetCoarseningComponent_HMG, i64 0, i64 0), !dbg !3767
  br i1 %66, label %72, label %67, !dbg !3770

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.PCHMGSetCoarseningComponent_HMG, i64 0, i64 0)), !dbg !3771
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3770, !tbaa !1706
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !3770, !tbaa !1711
  br label %72, !dbg !3771

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %35, %63 ], [ %35, %58 ], [ %35, %54 ], !dbg !3770
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %36, %63 ], [ %36, %58 ], [ %36, %54 ], !dbg !3770
  %75 = sext i32 %73 to i64, !dbg !3770
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !3770
  store i8* null, i8** %76, align 8, !dbg !3770, !tbaa !1706
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3770, !tbaa !1706
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !3770
  %79 = load i32, i32* %78, align 8, !dbg !3770, !tbaa !1711
  %80 = sext i32 %79 to i64, !dbg !3770
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !3770
  store i8* null, i8** %81, align 8, !dbg !3770, !tbaa !1706
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3770, !tbaa !1706
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !3770
  %84 = load i32, i32* %83, align 8, !dbg !3770, !tbaa !1711
  %85 = sext i32 %84 to i64, !dbg !3770
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !3770
  store i32 0, i32* %86, align 4, !dbg !3770, !tbaa !1716
  %87 = load i32, i32* %83, align 8, !dbg !3770, !tbaa !1711
  %88 = sext i32 %87 to i64, !dbg !3770
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !3770
  store i32 0, i32* %89, align 4, !dbg !3770, !tbaa !1716
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 5
  %91 = load i32, i32* %90, align 4, !dbg !3763, !tbaa !1717
  br label %92, !dbg !3770

92:                                               ; preds = %72, %52
  %93 = phi i32 [ %91, %72 ], [ %43, %52 ], !dbg !3763
  %94 = phi %struct.PetscStack* [ %82, %72 ], [ %36, %52 ], !dbg !3763
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !3763
  %96 = add nsw i32 %93, -1
  %97 = icmp sgt i32 %93, 0, !dbg !3763
  %98 = select i1 %97, i32 %96, i32 0, !dbg !3763
  store i32 %98, i32* %95, align 4, !dbg !3763, !tbaa !1717
  br label %99

99:                                               ; preds = %11, %92, %50, %46
  ret i32 0, !dbg !3773
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @PCHMGUseMatMAIJ_HMG(%struct._p_PC* nocapture readonly %0, i32 %1) #5 !dbg !3774 {
  call void @llvm.dbg.value(metadata %struct._p_PC* %0, metadata !3776, metadata !DIExpression()), !dbg !3780
  call void @llvm.dbg.value(metadata i32 %1, metadata !3777, metadata !DIExpression()), !dbg !3780
  %3 = getelementptr inbounds %struct._p_PC, %struct._p_PC* %0, i64 0, i32 18, !dbg !3781
  %4 = bitcast i8** %3 to %struct.PC_MG**, !dbg !3781
  %5 = load %struct.PC_MG*, %struct.PC_MG** %4, align 8, !dbg !3781, !tbaa !1684
  call void @llvm.dbg.value(metadata %struct.PC_MG* %5, metadata !3778, metadata !DIExpression()), !dbg !3780
  %6 = getelementptr inbounds %struct.PC_MG, %struct.PC_MG* %5, i64 0, i32 19, !dbg !3782
  %7 = bitcast i8** %6 to %struct.PC_HMG**, !dbg !3782
  %8 = load %struct.PC_HMG*, %struct.PC_HMG** %7, align 8, !dbg !3782, !tbaa !1694
  call void @llvm.dbg.value(metadata %struct.PC_HMG* %8, metadata !3779, metadata !DIExpression()), !dbg !3780
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3783, !tbaa !1706
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !3783
  br i1 %10, label %11, label %13, !dbg !3787

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PC_HMG, %struct.PC_HMG* %8, i64 0, i32 4, !dbg !3788
  store i32 %1, i32* %12, align 8, !dbg !3789, !tbaa !1938
  br label %99, !dbg !3790

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !3793
  %15 = load i32, i32* %14, align 8, !dbg !3793, !tbaa !1711
  %16 = icmp slt i32 %15, 64, !dbg !3793
  br i1 %16, label %17, label %34, !dbg !3796

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64, !dbg !3797
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %18, !dbg !3797
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCHMGUseMatMAIJ_HMG, i64 0, i64 0), i8** %19, align 8, !dbg !3797, !tbaa !1706
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3797, !tbaa !1706
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3797
  %22 = load i32, i32* %21, align 8, !dbg !3797, !tbaa !1711
  %23 = sext i32 %22 to i64, !dbg !3797
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 1, i64 %23, !dbg !3797
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i8** %24, align 8, !dbg !3797, !tbaa !1706
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3797, !tbaa !1706
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !3797
  %27 = load i32, i32* %26, align 8, !dbg !3797, !tbaa !1711
  %28 = sext i32 %27 to i64, !dbg !3797
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 2, i64 %28, !dbg !3797
  store i32 437, i32* %29, align 4, !dbg !3797, !tbaa !1716
  %30 = load i32, i32* %26, align 8, !dbg !3797, !tbaa !1711
  %31 = sext i32 %30 to i64, !dbg !3797
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 3, i64 %31, !dbg !3797
  store i32 1, i32* %32, align 4, !dbg !3797, !tbaa !1716
  %33 = load i32, i32* %26, align 8, !dbg !3796, !tbaa !1711
  br label %34, !dbg !3797

34:                                               ; preds = %17, %13
  %35 = phi i32 [ %15, %13 ], [ %33, %17 ], !dbg !3796
  %36 = phi %struct.PetscStack* [ %9, %13 ], [ %25, %17 ], !dbg !3799
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 4, !dbg !3796
  %38 = add nsw i32 %35, 1, !dbg !3796
  store i32 %38, i32* %37, align 8, !dbg !3796, !tbaa !1711
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 5, !dbg !3796
  %40 = load i32, i32* %39, align 4, !dbg !3796, !tbaa !1717
  %41 = icmp ne i32 %40, 0, !dbg !3796
  %42 = zext i1 %41 to i32, !dbg !3796
  %43 = add nsw i32 %40, %42, !dbg !3796
  store i32 %43, i32* %39, align 4, !dbg !3796, !tbaa !1717
  %44 = getelementptr inbounds %struct.PC_HMG, %struct.PC_HMG* %8, i64 0, i32 4, !dbg !3788
  store i32 %1, i32* %44, align 8, !dbg !3789, !tbaa !1938
  %45 = icmp slt i32 %35, 0, !dbg !3801
  br i1 %45, label %46, label %52, !dbg !3804

46:                                               ; preds = %34
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !3805
  %48 = load i32, i32* %47, align 8, !dbg !3805, !tbaa !1772
  %49 = icmp eq i32 %48, 0, !dbg !3805
  br i1 %49, label %99, label %50, !dbg !3808

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %38, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCHMGUseMatMAIJ_HMG, i64 0, i64 0)), !dbg !3809
  br label %99, !dbg !3809

52:                                               ; preds = %34
  store i32 %35, i32* %37, align 8, !dbg !3811, !tbaa !1711
  %53 = icmp slt i32 %35, 64, !dbg !3813
  br i1 %53, label %54, label %92, !dbg !3811

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 6, !dbg !3815
  %56 = load i32, i32* %55, align 8, !dbg !3815, !tbaa !1772
  %57 = icmp eq i32 %56, 0, !dbg !3815
  br i1 %57, label %72, label %58, !dbg !3815

58:                                               ; preds = %54
  %59 = zext i32 %35 to i64, !dbg !3815
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 3, i64 %59, !dbg !3815
  %61 = load i32, i32* %60, align 4, !dbg !3815, !tbaa !1716
  %62 = icmp eq i32 %61, 0, !dbg !3815
  br i1 %62, label %72, label %63, !dbg !3815

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %36, i64 0, i32 0, i64 %59, !dbg !3815
  %65 = load i8*, i8** %64, align 8, !dbg !3815, !tbaa !1706
  %66 = icmp eq i8* %65, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCHMGUseMatMAIJ_HMG, i64 0, i64 0), !dbg !3815
  br i1 %66, label %72, label %67, !dbg !3818

67:                                               ; preds = %63
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %65, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.PCHMGUseMatMAIJ_HMG, i64 0, i64 0)), !dbg !3819
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3818, !tbaa !1706
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4
  %71 = load i32, i32* %70, align 8, !dbg !3818, !tbaa !1711
  br label %72, !dbg !3819

72:                                               ; preds = %67, %63, %58, %54
  %73 = phi i32 [ %71, %67 ], [ %35, %63 ], [ %35, %58 ], [ %35, %54 ], !dbg !3818
  %74 = phi %struct.PetscStack* [ %69, %67 ], [ %36, %63 ], [ %36, %58 ], [ %36, %54 ], !dbg !3818
  %75 = sext i32 %73 to i64, !dbg !3818
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 0, i64 %75, !dbg !3818
  store i8* null, i8** %76, align 8, !dbg !3818, !tbaa !1706
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3818, !tbaa !1706
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !3818
  %79 = load i32, i32* %78, align 8, !dbg !3818, !tbaa !1711
  %80 = sext i32 %79 to i64, !dbg !3818
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 1, i64 %80, !dbg !3818
  store i8* null, i8** %81, align 8, !dbg !3818, !tbaa !1706
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3818, !tbaa !1706
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !3818
  %84 = load i32, i32* %83, align 8, !dbg !3818, !tbaa !1711
  %85 = sext i32 %84 to i64, !dbg !3818
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 2, i64 %85, !dbg !3818
  store i32 0, i32* %86, align 4, !dbg !3818, !tbaa !1716
  %87 = load i32, i32* %83, align 8, !dbg !3818, !tbaa !1711
  %88 = sext i32 %87 to i64, !dbg !3818
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %88, !dbg !3818
  store i32 0, i32* %89, align 4, !dbg !3818, !tbaa !1716
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 5
  %91 = load i32, i32* %90, align 4, !dbg !3811, !tbaa !1717
  br label %92, !dbg !3818

92:                                               ; preds = %72, %52
  %93 = phi i32 [ %91, %72 ], [ %43, %52 ], !dbg !3811
  %94 = phi %struct.PetscStack* [ %82, %72 ], [ %36, %52 ], !dbg !3811
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 5, !dbg !3811
  %96 = add nsw i32 %93, -1
  %97 = icmp sgt i32 %93, 0, !dbg !3811
  %98 = select i1 %97, i32 %96, i32 0, !dbg !3811
  store i32 %98, i32* %95, align 4, !dbg !3811, !tbaa !1717
  br label %99

99:                                               ; preds = %11, %92, %50, %46
  ret i32 0, !dbg !3821
}

declare !dbg !3822 i32 @MatGetOwnershipRange(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3825 i32 @ISCreateStride(%struct.ompi_communicator_t*, i32, i32, i32, %struct._p_IS**) local_unnamed_addr #3

declare !dbg !3829 i32 @MatCreateSubMatrix(%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !3832 i32 @ISDestroy(%struct._p_IS**) local_unnamed_addr #3

declare !dbg !3835 i32 @MatGetOwnershipRangeColumn(%struct._p_Mat*, i32*, i32*) local_unnamed_addr #3

declare !dbg !3836 i32 @MatGetRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare !dbg !3845 i32 @MatRestoreRow(%struct._p_Mat*, i32, i32*, i32**, double**) local_unnamed_addr #3

declare !dbg !3846 i32 @MatCreateAIJ(%struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !3849 i32 @MatSetOption(%struct._p_Mat*, i32, i32) local_unnamed_addr #3

declare !dbg !3852 i32 @MatSetFromOptions(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !3855 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !3856 i32 @PetscFreeA(i32, i32, i8*, i8*, i8*, ...) local_unnamed_addr #3

declare !dbg !3859 i32 @MatSetValues(%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32) local_unnamed_addr #3

declare !dbg !3862 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !3865 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1520, !1521, !1522, !1523, !1524}
!llvm.ident = !{!1525}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !361, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/hmg/hmg.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !48, !54, !59, !67, !71, !102, !107, !113, !118, !263, !273, !278, !285, !294, !301, !307, !316, !322, !329, !335, !341}
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
!316 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 264, baseType: !5, size: 32, elements: !317)
!317 = !{!318, !319, !320, !321}
!318 = !DIEnumerator(name: "PC_MG_MULTIPLICATIVE", value: 0, isUnsigned: true)
!319 = !DIEnumerator(name: "PC_MG_ADDITIVE", value: 1, isUnsigned: true)
!320 = !DIEnumerator(name: "PC_MG_FULL", value: 2, isUnsigned: true)
!321 = !DIEnumerator(name: "PC_MG_KASKADE", value: 3, isUnsigned: true)
!322 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 297, baseType: !5, size: 32, elements: !323)
!323 = !{!324, !325, !326, !327, !328}
!324 = !DIEnumerator(name: "PC_MG_GALERKIN_BOTH", value: 0, isUnsigned: true)
!325 = !DIEnumerator(name: "PC_MG_GALERKIN_PMAT", value: 1, isUnsigned: true)
!326 = !DIEnumerator(name: "PC_MG_GALERKIN_MAT", value: 2, isUnsigned: true)
!327 = !DIEnumerator(name: "PC_MG_GALERKIN_NONE", value: 3, isUnsigned: true)
!328 = !DIEnumerator(name: "PC_MG_GALERKIN_EXTERNAL", value: 4, isUnsigned: true)
!329 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 330, baseType: !5, size: 32, elements: !330)
!330 = !{!331, !332, !333, !334}
!331 = !DIEnumerator(name: "PCMG_POLYNOMIAL", value: 0, isUnsigned: true)
!332 = !DIEnumerator(name: "PCMG_HARMONIC", value: 1, isUnsigned: true)
!333 = !DIEnumerator(name: "PCMG_EIGENVECTOR", value: 2, isUnsigned: true)
!334 = !DIEnumerator(name: "PCMG_GENERALIZED_EIGENVECTOR", value: 3, isUnsigned: true)
!335 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !336, line: 663, baseType: !5, size: 32, elements: !337)
!336 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!337 = !{!338, !339, !340}
!338 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!339 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!340 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!341 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !342)
!342 = !{!343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360}
!343 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!344 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!345 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!346 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!347 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!348 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!349 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!350 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!351 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!352 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!353 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!354 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!355 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!356 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!357 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!358 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!359 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!360 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!361 = !{!362, !1506, !422, !425, !505, !446, !1517, !1519, !580}
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_MG", file: !364, line: 79, baseType: !365)
!364 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcmgimpl.h", directory: "/home/users/ndemeye/xSDK")
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !364, line: 53, size: 2240, elements: !366)
!366 = !{!367, !369, !371, !372, !374, !376, !377, !379, !380, !381, !382, !383, !384, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1410, !1501, !1505}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "am", scope: !365, file: !364, line: 54, baseType: !368, size: 32)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCMGType", file: !295, line: 264, baseType: !316)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "cyclesperpcapply", scope: !365, file: !364, line: 55, baseType: !370, size: 32, offset: 32)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "maxlevels", scope: !365, file: !364, line: 56, baseType: !370, size: 32, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "galerkin", scope: !365, file: !364, line: 57, baseType: !373, size: 32, offset: 96)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCMGGalerkinType", file: !295, line: 297, baseType: !322)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "usedmfornumberoflevels", scope: !365, file: !364, line: 58, baseType: !375, size: 32, offset: 128)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "adaptInterpolation", scope: !365, file: !364, line: 60, baseType: !375, size: 32, offset: 160)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "coarseSpaceType", scope: !365, file: !364, line: 61, baseType: !378, size: 32, offset: 192)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCMGCoarseSpaceType", file: !295, line: 330, baseType: !329)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !365, file: !364, line: 62, baseType: !370, size: 32, offset: 224)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "eigenvalue", scope: !365, file: !364, line: 63, baseType: !370, size: 32, offset: 256)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "mespMonitor", scope: !365, file: !364, line: 64, baseType: !375, size: 32, offset: 288)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "compatibleRelaxation", scope: !365, file: !364, line: 66, baseType: !375, size: 32, offset: 320)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "nlevels", scope: !365, file: !364, line: 68, baseType: !370, size: 32, offset: 352)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !365, file: !364, line: 69, baseType: !385, size: 64, offset: 384)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_MG_Levels", file: !364, line: 48, baseType: !388)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !364, line: 14, size: 1600, elements: !389)
!389 = !{!390, !391, !392, !393, !397, !398, !399, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1398, !1399, !1400}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "cycles", scope: !388, file: !364, line: 15, baseType: !370, size: 32)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !388, file: !364, line: 16, baseType: !370, size: 32, offset: 32)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !388, file: !364, line: 17, baseType: !370, size: 32, offset: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !388, file: !364, line: 18, baseType: !394, size: 64, offset: 128)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !395)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !388, file: !364, line: 19, baseType: !394, size: 64, offset: 192)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !388, file: !364, line: 20, baseType: !394, size: 64, offset: 256)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !388, file: !364, line: 21, baseType: !400, size: 64, offset: 320)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !401)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !403, line: 436, size: 23424, elements: !404)
!403 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!404 = !{!405, !613, !1117, !1137, !1138, !1139, !1141, !1142, !1143, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1270, !1271, !1287, !1288, !1289, !1290, !1291, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1326, !1346, !1347, !1349, !1350, !1351, !1352, !1353, !1354, !1372, !1373}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !402, file: !403, line: 437, baseType: !406, size: 4480)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !407, line: 122, baseType: !408)
!407 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !407, line: 73, size: 4480, elements: !409)
!409 = !{!410, !412, !467, !468, !469, !472, !473, !474, !475, !483, !484, !486, !490, !494, !496, !497, !498, !499, !500, !501, !502, !503, !504, !506, !508, !509, !510, !512, !513, !515, !517, !518, !519, !520, !521, !524, !526, !527, !528, !529, !530, !533, !535, !536, !537, !547, !549, !550, !554, !555, !603, !608, !610, !611, !612}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !408, file: !407, line: 74, baseType: !411, size: 32)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !408, file: !407, line: 75, baseType: !413, size: 448, offset: 64)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !414, size: 448, elements: !465)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !407, line: 53, baseType: !415)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !407, line: 45, size: 448, elements: !416)
!416 = !{!417, !429, !437, !442, !449, !453, !460}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !415, file: !407, line: 46, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DISubroutineType(types: !420)
!420 = !{!421, !422, !424}
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !426, line: 330, baseType: !427)
!426 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !426, line: 330, flags: DIFlagFwdDecl)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !415, file: !407, line: 47, baseType: !430, size: 64, offset: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!421, !422, !433}
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !434, line: 16, baseType: !435)
!434 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !434, line: 16, flags: DIFlagFwdDecl)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !415, file: !407, line: 48, baseType: !438, size: 64, offset: 128)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!421, !441}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !415, file: !407, line: 49, baseType: !443, size: 64, offset: 192)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!421, !422, !446, !422}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !448)
!448 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !415, file: !407, line: 50, baseType: !450, size: 64, offset: 256)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DISubroutineType(types: !452)
!452 = !{!421, !422, !446, !441}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !415, file: !407, line: 51, baseType: !454, size: 64, offset: 320)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DISubroutineType(types: !456)
!456 = !{!421, !422, !446, !457}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{null}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !415, file: !407, line: 52, baseType: !461, size: 64, offset: 384)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DISubroutineType(types: !463)
!463 = !{!421, !422, !446, !464}
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!465 = !{!466}
!466 = !DISubrange(count: 1)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !408, file: !407, line: 76, baseType: !425, size: 64, offset: 512)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !408, file: !407, line: 77, baseType: !370, size: 32, offset: 576)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !408, file: !407, line: 78, baseType: !470, size: 64, offset: 640)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !471)
!471 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !408, file: !407, line: 78, baseType: !470, size: 64, offset: 704)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !408, file: !407, line: 78, baseType: !470, size: 64, offset: 768)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !408, file: !407, line: 78, baseType: !470, size: 64, offset: 832)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !408, file: !407, line: 79, baseType: !476, size: 64, offset: 896)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !477)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !478)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !479, line: 27, baseType: !480)
!479 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !481, line: 43, baseType: !482)
!481 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!482 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !408, file: !407, line: 80, baseType: !370, size: 32, offset: 960)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !408, file: !407, line: 81, baseType: !485, size: 32, offset: 992)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !408, file: !407, line: 82, baseType: !487, size: 64, offset: 1024)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !408, file: !407, line: 83, baseType: !491, size: 64, offset: 1088)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !408, file: !407, line: 84, baseType: !495, size: 64, offset: 1152)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !408, file: !407, line: 85, baseType: !495, size: 64, offset: 1216)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !408, file: !407, line: 86, baseType: !495, size: 64, offset: 1280)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !408, file: !407, line: 87, baseType: !495, size: 64, offset: 1344)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !408, file: !407, line: 88, baseType: !422, size: 64, offset: 1408)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !408, file: !407, line: 89, baseType: !476, size: 64, offset: 1472)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !408, file: !407, line: 90, baseType: !495, size: 64, offset: 1536)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !408, file: !407, line: 91, baseType: !495, size: 64, offset: 1600)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !408, file: !407, line: 92, baseType: !370, size: 32, offset: 1664)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !408, file: !407, line: 93, baseType: !505, size: 64, offset: 1728)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !408, file: !407, line: 94, baseType: !507, size: 64, offset: 1792)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !477)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !408, file: !407, line: 95, baseType: !370, size: 32, offset: 1856)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !408, file: !407, line: 95, baseType: !370, size: 32, offset: 1888)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !408, file: !407, line: 96, baseType: !511, size: 64, offset: 1920)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !408, file: !407, line: 96, baseType: !511, size: 64, offset: 1984)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !408, file: !407, line: 97, baseType: !514, size: 64, offset: 2048)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !408, file: !407, line: 97, baseType: !516, size: 64, offset: 2112)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !408, file: !407, line: 98, baseType: !370, size: 32, offset: 2176)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !408, file: !407, line: 98, baseType: !370, size: 32, offset: 2208)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !408, file: !407, line: 99, baseType: !511, size: 64, offset: 2240)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !408, file: !407, line: 99, baseType: !511, size: 64, offset: 2304)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !408, file: !407, line: 100, baseType: !522, size: 64, offset: 2368)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !471)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !408, file: !407, line: 100, baseType: !525, size: 64, offset: 2432)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !408, file: !407, line: 101, baseType: !370, size: 32, offset: 2496)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !408, file: !407, line: 101, baseType: !370, size: 32, offset: 2528)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !408, file: !407, line: 102, baseType: !511, size: 64, offset: 2560)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !408, file: !407, line: 102, baseType: !511, size: 64, offset: 2624)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !408, file: !407, line: 103, baseType: !531, size: 64, offset: 2688)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !523)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !408, file: !407, line: 103, baseType: !534, size: 64, offset: 2752)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !408, file: !407, line: 104, baseType: !464, size: 64, offset: 2816)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !408, file: !407, line: 105, baseType: !370, size: 32, offset: 2880)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !408, file: !407, line: 106, baseType: !538, size: 128, offset: 2944)
!538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !539, size: 128, elements: !545)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !407, line: 64, baseType: !541)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !407, line: 61, size: 128, elements: !542)
!542 = !{!543, !544}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !541, file: !407, line: 62, baseType: !457, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !541, file: !407, line: 63, baseType: !505, size: 64, offset: 64)
!545 = !{!546}
!546 = !DISubrange(count: 2)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !408, file: !407, line: 107, baseType: !548, size: 64, offset: 3072)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !370, size: 64, elements: !545)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !408, file: !407, line: 108, baseType: !505, size: 64, offset: 3136)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !408, file: !407, line: 109, baseType: !551, size: 64, offset: 3200)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DISubroutineType(types: !553)
!553 = !{!421, !505}
!554 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !408, file: !407, line: 111, baseType: !370, size: 32, offset: 3264)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !408, file: !407, line: 112, baseType: !556, size: 320, offset: 3328)
!556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !557, size: 320, elements: !601)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DISubroutineType(types: !559)
!559 = !{!421, !560, !422, !505}
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !562)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !563)
!563 = !{!564, !565, !589, !590, !591, !592, !593, !594, !595, !596, !597}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !562, file: !10, line: 100, baseType: !370, size: 32)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !562, file: !10, line: 101, baseType: !566, size: 64, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !567)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !569)
!569 = !{!570, !571, !572, !573, !574, !577, !578, !579, !583, !584, !586, !587, !588}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !568, file: !10, line: 84, baseType: !495, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !568, file: !10, line: 85, baseType: !495, size: 64, offset: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !568, file: !10, line: 86, baseType: !505, size: 64, offset: 128)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !568, file: !10, line: 87, baseType: !487, size: 64, offset: 192)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !568, file: !10, line: 88, baseType: !575, size: 64, offset: 256)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !568, file: !10, line: 89, baseType: !448, size: 8, offset: 320)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !568, file: !10, line: 90, baseType: !495, size: 64, offset: 384)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !568, file: !10, line: 91, baseType: !580, size: 64, offset: 448)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !581, line: 46, baseType: !582)
!581 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!582 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !568, file: !10, line: 92, baseType: !375, size: 32, offset: 512)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !568, file: !10, line: 93, baseType: !585, size: 32, offset: 544)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !568, file: !10, line: 94, baseType: !566, size: 64, offset: 576)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !568, file: !10, line: 95, baseType: !495, size: 64, offset: 640)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !568, file: !10, line: 96, baseType: !505, size: 64, offset: 704)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !562, file: !10, line: 102, baseType: !495, size: 64, offset: 128)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !562, file: !10, line: 102, baseType: !495, size: 64, offset: 192)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !562, file: !10, line: 103, baseType: !495, size: 64, offset: 256)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !562, file: !10, line: 104, baseType: !425, size: 64, offset: 320)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !562, file: !10, line: 105, baseType: !375, size: 32, offset: 384)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !562, file: !10, line: 105, baseType: !375, size: 32, offset: 416)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !562, file: !10, line: 105, baseType: !375, size: 32, offset: 448)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !562, file: !10, line: 106, baseType: !422, size: 64, offset: 512)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !562, file: !10, line: 107, baseType: !598, size: 64, offset: 576)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !599)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!601 = !{!602}
!602 = !DISubrange(count: 5)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !408, file: !407, line: 113, baseType: !604, size: 320, offset: 3648)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !605, size: 320, elements: !601)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DISubroutineType(types: !607)
!607 = !{!421, !422, !505}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !408, file: !407, line: 114, baseType: !609, size: 320, offset: 3968)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !505, size: 320, elements: !601)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !408, file: !407, line: 115, baseType: !375, size: 32, offset: 4288)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !408, file: !407, line: 120, baseType: !598, size: 64, offset: 4352)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !408, file: !407, line: 121, baseType: !375, size: 32, offset: 4416)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !402, file: !403, line: 437, baseType: !614, size: 9472, offset: 4480)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 9472, elements: !465)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !403, line: 32, size: 9472, elements: !616)
!616 = !{!617, !626, !630, !631, !635, !639, !640, !641, !642, !643, !644, !645, !669, !673, !678, !684, !703, !708, !712, !713, !718, !723, !724, !729, !733, !737, !741, !745, !749, !750, !751, !752, !753, !757, !758, !763, !764, !765, !766, !767, !772, !779, !784, !788, !792, !796, !800, !801, !805, !806, !813, !818, !819, !820, !821, !883, !891, !892, !896, !897, !901, !902, !906, !911, !912, !916, !920, !927, !928, !929, !930, !931, !932, !937, !938, !942, !946, !950, !951, !952, !956, !966, !967, !971, !972, !976, !977, !981, !982, !987, !988, !992, !996, !997, !998, !999, !1000, !1001, !1002, !1006, !1007, !1008, !1009, !1010, !1011, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1026, !1030, !1031, !1032, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1046, !1047, !1048, !1053, !1057, !1058, !1062, !1063, !1064, !1065, !1091, !1095, !1096, !1097, !1098, !1099, !1103, !1104, !1105, !1106, !1107, !1111, !1115, !1116}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !615, file: !403, line: 34, baseType: !618, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{!421, !400, !370, !621, !370, !621, !623, !625}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !370)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !532)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !615, file: !403, line: 35, baseType: !627, size: 64, offset: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!421, !400, !370, !514, !516, !534}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !615, file: !403, line: 36, baseType: !627, size: 64, offset: 128)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !615, file: !403, line: 37, baseType: !632, size: 64, offset: 192)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DISubroutineType(types: !634)
!634 = !{!421, !400, !394, !394}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !615, file: !403, line: 38, baseType: !636, size: 64, offset: 256)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DISubroutineType(types: !638)
!638 = !{!421, !400, !394, !394, !394}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !615, file: !403, line: 40, baseType: !632, size: 64, offset: 320)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !615, file: !403, line: 41, baseType: !636, size: 64, offset: 384)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !615, file: !403, line: 42, baseType: !632, size: 64, offset: 448)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !615, file: !403, line: 43, baseType: !636, size: 64, offset: 512)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !615, file: !403, line: 44, baseType: !632, size: 64, offset: 576)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !615, file: !403, line: 46, baseType: !636, size: 64, offset: 640)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !615, file: !403, line: 47, baseType: !646, size: 64, offset: 704)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DISubroutineType(types: !648)
!648 = !{!421, !400, !649, !649, !653}
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !650, line: 11, baseType: !651)
!650 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !650, line: 11, flags: DIFlagFwdDecl)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !655)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !656)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !657)
!657 = !{!658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !656, file: !36, line: 1227, baseType: !523, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !656, file: !36, line: 1228, baseType: !523, size: 64, offset: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !656, file: !36, line: 1229, baseType: !523, size: 64, offset: 128)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !656, file: !36, line: 1230, baseType: !523, size: 64, offset: 192)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !656, file: !36, line: 1231, baseType: !523, size: 64, offset: 256)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !656, file: !36, line: 1232, baseType: !523, size: 64, offset: 320)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !656, file: !36, line: 1233, baseType: !523, size: 64, offset: 384)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !656, file: !36, line: 1234, baseType: !523, size: 64, offset: 448)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !656, file: !36, line: 1236, baseType: !523, size: 64, offset: 512)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !656, file: !36, line: 1237, baseType: !523, size: 64, offset: 576)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !656, file: !36, line: 1238, baseType: !523, size: 64, offset: 640)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !615, file: !403, line: 48, baseType: !670, size: 64, offset: 768)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DISubroutineType(types: !672)
!672 = !{!421, !400, !649, !653}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !615, file: !403, line: 49, baseType: !674, size: 64, offset: 832)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{!421, !400, !394, !523, !677, !523, !370, !370, !394}
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !615, file: !403, line: 50, baseType: !679, size: 64, offset: 896)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{!421, !400, !682, !683}
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !615, file: !403, line: 52, baseType: !685, size: 64, offset: 960)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DISubroutineType(types: !687)
!687 = !{!421, !400, !688, !689}
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !691)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !692)
!692 = !{!693, !694, !695, !696, !697, !698, !699, !700, !701, !702}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !691, file: !36, line: 593, baseType: !470, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !691, file: !36, line: 594, baseType: !470, size: 64, offset: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !691, file: !36, line: 594, baseType: !470, size: 64, offset: 128)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !691, file: !36, line: 594, baseType: !470, size: 64, offset: 192)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !691, file: !36, line: 595, baseType: !470, size: 64, offset: 256)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !691, file: !36, line: 596, baseType: !470, size: 64, offset: 320)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !691, file: !36, line: 597, baseType: !470, size: 64, offset: 384)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !691, file: !36, line: 598, baseType: !470, size: 64, offset: 448)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !691, file: !36, line: 598, baseType: !470, size: 64, offset: 512)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !691, file: !36, line: 599, baseType: !470, size: 64, offset: 576)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !615, file: !403, line: 53, baseType: !704, size: 64, offset: 1024)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DISubroutineType(types: !706)
!706 = !{!421, !400, !400, !707}
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !615, file: !403, line: 54, baseType: !709, size: 64, offset: 1088)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!421, !400, !394}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !615, file: !403, line: 55, baseType: !632, size: 64, offset: 1152)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !615, file: !403, line: 56, baseType: !714, size: 64, offset: 1216)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!421, !400, !717, !522}
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !615, file: !403, line: 58, baseType: !719, size: 64, offset: 1280)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!421, !400, !722}
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !615, file: !403, line: 59, baseType: !719, size: 64, offset: 1344)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !615, file: !403, line: 60, baseType: !725, size: 64, offset: 1408)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DISubroutineType(types: !727)
!727 = !{!421, !400, !728, !375}
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !615, file: !403, line: 61, baseType: !730, size: 64, offset: 1472)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DISubroutineType(types: !732)
!732 = !{!421, !400}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !615, file: !403, line: 63, baseType: !734, size: 64, offset: 1536)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DISubroutineType(types: !736)
!736 = !{!421, !400, !370, !621, !532, !394, !394}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !615, file: !403, line: 64, baseType: !738, size: 64, offset: 1600)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!739 = !DISubroutineType(types: !740)
!740 = !{!421, !400, !400, !649, !649, !653}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !615, file: !403, line: 65, baseType: !742, size: 64, offset: 1664)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{!421, !400, !400, !653}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !615, file: !403, line: 66, baseType: !746, size: 64, offset: 1728)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DISubroutineType(types: !748)
!748 = !{!421, !400, !400, !649, !653}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !615, file: !403, line: 67, baseType: !742, size: 64, offset: 1792)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !615, file: !403, line: 69, baseType: !730, size: 64, offset: 1856)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !615, file: !403, line: 70, baseType: !738, size: 64, offset: 1920)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !615, file: !403, line: 71, baseType: !746, size: 64, offset: 1984)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !615, file: !403, line: 72, baseType: !754, size: 64, offset: 2048)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!755 = !DISubroutineType(types: !756)
!756 = !{!421, !400, !683}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !615, file: !403, line: 73, baseType: !730, size: 64, offset: 2112)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !615, file: !403, line: 75, baseType: !759, size: 64, offset: 2176)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DISubroutineType(types: !761)
!761 = !{!421, !400, !762, !683}
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !615, file: !403, line: 76, baseType: !632, size: 64, offset: 2240)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !615, file: !403, line: 77, baseType: !632, size: 64, offset: 2304)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !615, file: !403, line: 78, baseType: !646, size: 64, offset: 2368)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !615, file: !403, line: 79, baseType: !670, size: 64, offset: 2432)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !615, file: !403, line: 81, baseType: !768, size: 64, offset: 2496)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DISubroutineType(types: !770)
!770 = !{!421, !400, !532, !400, !771}
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !615, file: !403, line: 82, baseType: !773, size: 64, offset: 2560)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DISubroutineType(types: !775)
!775 = !{!421, !400, !370, !776, !776, !682, !778}
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !649)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !615, file: !403, line: 83, baseType: !780, size: 64, offset: 2624)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DISubroutineType(types: !782)
!782 = !{!421, !400, !370, !783, !370}
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !615, file: !403, line: 84, baseType: !785, size: 64, offset: 2688)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DISubroutineType(types: !787)
!787 = !{!421, !400, !370, !621, !370, !621, !531}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !615, file: !403, line: 85, baseType: !789, size: 64, offset: 2752)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DISubroutineType(types: !791)
!791 = !{!421, !400, !400, !771}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !615, file: !403, line: 87, baseType: !793, size: 64, offset: 2816)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DISubroutineType(types: !795)
!795 = !{!421, !400, !394, !514}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !615, file: !403, line: 88, baseType: !797, size: 64, offset: 2880)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DISubroutineType(types: !799)
!799 = !{!421, !400, !532}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !615, file: !403, line: 89, baseType: !797, size: 64, offset: 2944)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !615, file: !403, line: 90, baseType: !802, size: 64, offset: 3008)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DISubroutineType(types: !804)
!804 = !{!421, !400, !394, !625}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !615, file: !403, line: 91, baseType: !734, size: 64, offset: 3072)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !615, file: !403, line: 93, baseType: !807, size: 64, offset: 3136)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DISubroutineType(types: !809)
!809 = !{!421, !400, !810}
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !811)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !615, file: !403, line: 94, baseType: !814, size: 64, offset: 3200)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DISubroutineType(types: !816)
!816 = !{!421, !400, !370, !375, !375, !514, !817, !817, !707}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !615, file: !403, line: 95, baseType: !814, size: 64, offset: 3264)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !615, file: !403, line: 96, baseType: !814, size: 64, offset: 3328)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !615, file: !403, line: 97, baseType: !814, size: 64, offset: 3392)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !615, file: !403, line: 99, baseType: !822, size: 64, offset: 3456)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DISubroutineType(types: !824)
!824 = !{!421, !400, !825, !828}
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !650, line: 51, baseType: !826)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !650, line: 51, flags: DIFlagFwdDecl)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !829)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !403, line: 609, size: 6208, elements: !831)
!831 = !{!832, !833, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !852, !859, !860, !861, !862, !863, !864, !865, !866, !870, !871, !872, !873, !874, !876, !877, !878, !879, !880, !881, !882}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !830, file: !403, line: 610, baseType: !406, size: 4480)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !830, file: !403, line: 610, baseType: !834, size: 32, offset: 4480)
!834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !465)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !830, file: !403, line: 611, baseType: !370, size: 32, offset: 4512)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !830, file: !403, line: 611, baseType: !370, size: 32, offset: 4544)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !830, file: !403, line: 611, baseType: !370, size: 32, offset: 4576)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !830, file: !403, line: 612, baseType: !370, size: 32, offset: 4608)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !830, file: !403, line: 613, baseType: !370, size: 32, offset: 4640)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !830, file: !403, line: 614, baseType: !514, size: 64, offset: 4672)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !830, file: !403, line: 615, baseType: !516, size: 64, offset: 4736)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !830, file: !403, line: 616, baseType: !783, size: 64, offset: 4800)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !830, file: !403, line: 617, baseType: !514, size: 64, offset: 4864)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !830, file: !403, line: 618, baseType: !845, size: 64, offset: 4928)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !403, line: 602, baseType: !847)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !403, line: 598, size: 128, elements: !848)
!848 = !{!849, !850, !851}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !847, file: !403, line: 599, baseType: !370, size: 32)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !847, file: !403, line: 600, baseType: !370, size: 32, offset: 32)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !847, file: !403, line: 601, baseType: !531, size: 64, offset: 64)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !830, file: !403, line: 619, baseType: !853, size: 64, offset: 4992)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !403, line: 607, baseType: !855)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !403, line: 604, size: 128, elements: !856)
!856 = !{!857, !858}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !855, file: !403, line: 605, baseType: !370, size: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !855, file: !403, line: 606, baseType: !531, size: 64, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !830, file: !403, line: 620, baseType: !531, size: 64, offset: 5056)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !830, file: !403, line: 621, baseType: !523, size: 64, offset: 5120)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !830, file: !403, line: 622, baseType: !523, size: 64, offset: 5184)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !830, file: !403, line: 623, baseType: !394, size: 64, offset: 5248)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !830, file: !403, line: 623, baseType: !394, size: 64, offset: 5312)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !830, file: !403, line: 623, baseType: !394, size: 64, offset: 5376)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !830, file: !403, line: 624, baseType: !375, size: 32, offset: 5440)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !830, file: !403, line: 625, baseType: !867, size: 64, offset: 5504)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{!421}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !830, file: !403, line: 626, baseType: !505, size: 64, offset: 5568)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !830, file: !403, line: 627, baseType: !394, size: 64, offset: 5632)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !830, file: !403, line: 628, baseType: !370, size: 32, offset: 5696)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !830, file: !403, line: 629, baseType: !446, size: 64, offset: 5760)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !830, file: !403, line: 630, baseType: !875, size: 32, offset: 5824)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !830, file: !403, line: 631, baseType: !370, size: 32, offset: 5856)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !830, file: !403, line: 631, baseType: !370, size: 32, offset: 5888)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !830, file: !403, line: 632, baseType: !375, size: 32, offset: 5920)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !830, file: !403, line: 633, baseType: !375, size: 32, offset: 5952)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !830, file: !403, line: 634, baseType: !457, size: 64, offset: 6016)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !830, file: !403, line: 634, baseType: !505, size: 64, offset: 6080)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !830, file: !403, line: 635, baseType: !476, size: 64, offset: 6144)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !615, file: !403, line: 100, baseType: !884, size: 64, offset: 3520)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DISubroutineType(types: !886)
!886 = !{!421, !400, !370, !370, !887, !890}
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !889)
!889 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !615, file: !403, line: 101, baseType: !730, size: 64, offset: 3584)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !615, file: !403, line: 102, baseType: !893, size: 64, offset: 3648)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{!421, !400, !649, !649, !683}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !615, file: !403, line: 103, baseType: !618, size: 64, offset: 3712)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !615, file: !403, line: 105, baseType: !898, size: 64, offset: 3776)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DISubroutineType(types: !900)
!900 = !{!421, !400, !649, !649, !682, !683}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !615, file: !403, line: 106, baseType: !730, size: 64, offset: 3840)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !615, file: !403, line: 107, baseType: !903, size: 64, offset: 3904)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = !DISubroutineType(types: !905)
!905 = !{!421, !400, !433}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !615, file: !403, line: 108, baseType: !907, size: 64, offset: 3968)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DISubroutineType(types: !909)
!909 = !{!421, !400, !910, !682, !683}
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !446)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !615, file: !403, line: 109, baseType: !867, size: 64, offset: 4032)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !615, file: !403, line: 111, baseType: !913, size: 64, offset: 4096)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DISubroutineType(types: !915)
!915 = !{!421, !400, !400, !400, !523, !400}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !615, file: !403, line: 112, baseType: !917, size: 64, offset: 4160)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{!421, !400, !400, !400, !400}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !615, file: !403, line: 113, baseType: !921, size: 64, offset: 4224)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!922 = !DISubroutineType(types: !923)
!923 = !{!421, !400, !924, !924}
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !650, line: 30, baseType: !925)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !650, line: 30, flags: DIFlagFwdDecl)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !615, file: !403, line: 114, baseType: !618, size: 64, offset: 4288)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !615, file: !403, line: 115, baseType: !734, size: 64, offset: 4352)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !615, file: !403, line: 117, baseType: !793, size: 64, offset: 4416)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !615, file: !403, line: 118, baseType: !793, size: 64, offset: 4480)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !615, file: !403, line: 119, baseType: !907, size: 64, offset: 4544)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !615, file: !403, line: 120, baseType: !933, size: 64, offset: 4608)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{!421, !400, !936, !707}
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !615, file: !403, line: 121, baseType: !867, size: 64, offset: 4672)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !615, file: !403, line: 123, baseType: !939, size: 64, offset: 4736)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!940 = !DISubroutineType(types: !941)
!941 = !{!421, !400, !370, !505}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !615, file: !403, line: 124, baseType: !943, size: 64, offset: 4800)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{!421, !400, !828, !394, !505}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !615, file: !403, line: 125, baseType: !947, size: 64, offset: 4864)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DISubroutineType(types: !949)
!949 = !{!421, !560, !400}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !615, file: !403, line: 126, baseType: !632, size: 64, offset: 4928)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !615, file: !403, line: 127, baseType: !632, size: 64, offset: 4992)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !615, file: !403, line: 129, baseType: !953, size: 64, offset: 5056)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!421, !400, !783}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !615, file: !403, line: 130, baseType: !957, size: 64, offset: 5120)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!958 = !DISubroutineType(types: !959)
!959 = !{!421, !400, !960, !960}
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !963)
!963 = !{!964, !965}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !962, file: !60, line: 653, baseType: !370, size: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !962, file: !60, line: 653, baseType: !394, size: 64, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !615, file: !403, line: 131, baseType: !957, size: 64, offset: 5184)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !615, file: !403, line: 132, baseType: !968, size: 64, offset: 5248)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!969 = !DISubroutineType(types: !970)
!970 = !{!421, !400, !514, !514, !514}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !615, file: !403, line: 133, baseType: !903, size: 64, offset: 5312)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !615, file: !403, line: 135, baseType: !973, size: 64, offset: 5376)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!421, !400, !523, !707}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !615, file: !403, line: 136, baseType: !973, size: 64, offset: 5440)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !615, file: !403, line: 137, baseType: !978, size: 64, offset: 5504)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!421, !400, !707}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !615, file: !403, line: 138, baseType: !618, size: 64, offset: 5568)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !615, file: !403, line: 139, baseType: !983, size: 64, offset: 5632)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DISubroutineType(types: !985)
!985 = !{!421, !400, !986, !986}
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !615, file: !403, line: 141, baseType: !867, size: 64, offset: 5696)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !615, file: !403, line: 142, baseType: !989, size: 64, offset: 5760)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!421, !400, !400, !523, !400}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !615, file: !403, line: 143, baseType: !993, size: 64, offset: 5824)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DISubroutineType(types: !995)
!995 = !{!421, !400, !400, !400}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !615, file: !403, line: 144, baseType: !867, size: 64, offset: 5888)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !615, file: !403, line: 145, baseType: !989, size: 64, offset: 5952)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !615, file: !403, line: 147, baseType: !993, size: 64, offset: 6016)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !615, file: !403, line: 148, baseType: !867, size: 64, offset: 6080)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !615, file: !403, line: 149, baseType: !989, size: 64, offset: 6144)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !615, file: !403, line: 150, baseType: !993, size: 64, offset: 6208)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !615, file: !403, line: 151, baseType: !1003, size: 64, offset: 6272)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!421, !400, !375}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !615, file: !403, line: 153, baseType: !730, size: 64, offset: 6336)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !615, file: !403, line: 154, baseType: !730, size: 64, offset: 6400)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !615, file: !403, line: 155, baseType: !730, size: 64, offset: 6464)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !615, file: !403, line: 156, baseType: !730, size: 64, offset: 6528)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !615, file: !403, line: 157, baseType: !903, size: 64, offset: 6592)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !615, file: !403, line: 159, baseType: !1012, size: 64, offset: 6656)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!421, !400, !370, !623}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !615, file: !403, line: 160, baseType: !730, size: 64, offset: 6720)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !615, file: !403, line: 161, baseType: !730, size: 64, offset: 6784)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !615, file: !403, line: 162, baseType: !730, size: 64, offset: 6848)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !615, file: !403, line: 163, baseType: !730, size: 64, offset: 6912)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !615, file: !403, line: 165, baseType: !993, size: 64, offset: 6976)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !615, file: !403, line: 166, baseType: !993, size: 64, offset: 7040)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !615, file: !403, line: 167, baseType: !793, size: 64, offset: 7104)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !615, file: !403, line: 168, baseType: !1023, size: 64, offset: 7168)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!421, !400, !394, !370}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !615, file: !403, line: 169, baseType: !1027, size: 64, offset: 7232)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!421, !400, !707, !514}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !615, file: !403, line: 171, baseType: !754, size: 64, offset: 7296)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !615, file: !403, line: 172, baseType: !730, size: 64, offset: 7360)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !615, file: !403, line: 173, baseType: !1033, size: 64, offset: 7424)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!421, !400, !514, !817}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !615, file: !403, line: 174, baseType: !893, size: 64, offset: 7488)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !615, file: !403, line: 175, baseType: !893, size: 64, offset: 7552)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !615, file: !403, line: 177, baseType: !632, size: 64, offset: 7616)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !615, file: !403, line: 178, baseType: !679, size: 64, offset: 7680)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !615, file: !403, line: 179, baseType: !632, size: 64, offset: 7744)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !615, file: !403, line: 180, baseType: !636, size: 64, offset: 7808)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !615, file: !403, line: 181, baseType: !1043, size: 64, offset: 7872)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!421, !400, !425, !682, !683}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !615, file: !403, line: 183, baseType: !953, size: 64, offset: 7936)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !615, file: !403, line: 184, baseType: !714, size: 64, offset: 8000)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !615, file: !403, line: 185, baseType: !1049, size: 64, offset: 8064)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!421, !400, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !615, file: !403, line: 186, baseType: !1054, size: 64, offset: 8128)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!421, !400, !370, !621, !531}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !615, file: !403, line: 187, baseType: !773, size: 64, offset: 8192)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !615, file: !403, line: 189, baseType: !1059, size: 64, offset: 8256)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!421, !400, !370, !370, !514, !623}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !615, file: !403, line: 190, baseType: !867, size: 64, offset: 8320)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !615, file: !403, line: 191, baseType: !989, size: 64, offset: 8384)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !615, file: !403, line: 192, baseType: !993, size: 64, offset: 8448)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !615, file: !403, line: 193, baseType: !1066, size: 64, offset: 8512)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!421, !400, !825, !1069}
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1070)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !403, line: 660, size: 5312, elements: !1072)
!1072 = !{!1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1071, file: !403, line: 661, baseType: !406, size: 4480)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1071, file: !403, line: 661, baseType: !834, size: 32, offset: 4480)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1071, file: !403, line: 662, baseType: !370, size: 32, offset: 4512)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1071, file: !403, line: 662, baseType: !370, size: 32, offset: 4544)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1071, file: !403, line: 662, baseType: !370, size: 32, offset: 4576)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1071, file: !403, line: 663, baseType: !370, size: 32, offset: 4608)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1071, file: !403, line: 664, baseType: !370, size: 32, offset: 4640)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1071, file: !403, line: 665, baseType: !514, size: 64, offset: 4672)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1071, file: !403, line: 666, baseType: !514, size: 64, offset: 4736)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1071, file: !403, line: 667, baseType: !370, size: 32, offset: 4800)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1071, file: !403, line: 668, baseType: !875, size: 32, offset: 4832)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1071, file: !403, line: 670, baseType: !514, size: 64, offset: 4864)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1071, file: !403, line: 670, baseType: !514, size: 64, offset: 4928)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1071, file: !403, line: 671, baseType: !514, size: 64, offset: 4992)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1071, file: !403, line: 672, baseType: !514, size: 64, offset: 5056)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1071, file: !403, line: 673, baseType: !514, size: 64, offset: 5120)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1071, file: !403, line: 674, baseType: !370, size: 32, offset: 5184)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1071, file: !403, line: 675, baseType: !514, size: 64, offset: 5248)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !615, file: !403, line: 195, baseType: !1092, size: 64, offset: 8576)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!421, !1069, !400, !400}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !615, file: !403, line: 196, baseType: !1092, size: 64, offset: 8640)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !615, file: !403, line: 197, baseType: !867, size: 64, offset: 8704)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !615, file: !403, line: 198, baseType: !989, size: 64, offset: 8768)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !615, file: !403, line: 199, baseType: !993, size: 64, offset: 8832)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !615, file: !403, line: 201, baseType: !1100, size: 64, offset: 8896)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!421, !400, !370, !370}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !615, file: !403, line: 202, baseType: !768, size: 64, offset: 8960)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !615, file: !403, line: 203, baseType: !636, size: 64, offset: 9024)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !615, file: !403, line: 204, baseType: !822, size: 64, offset: 9088)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !615, file: !403, line: 205, baseType: !953, size: 64, offset: 9152)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !615, file: !403, line: 206, baseType: !1108, size: 64, offset: 9216)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!421, !425, !400, !370, !682, !683}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !615, file: !403, line: 208, baseType: !1112, size: 64, offset: 9280)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!421, !370, !778}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !615, file: !403, line: 209, baseType: !993, size: 64, offset: 9344)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !615, file: !403, line: 210, baseType: !785, size: 64, offset: 9408)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !402, file: !403, line: 438, baseType: !1118, size: 64, offset: 13952)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !650, line: 60, baseType: !1119)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1121)
!1121 = !{!1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1120, file: !114, line: 241, baseType: !425, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1120, file: !114, line: 242, baseType: !485, size: 32, offset: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1120, file: !114, line: 243, baseType: !370, size: 32, offset: 96)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1120, file: !114, line: 243, baseType: !370, size: 32, offset: 128)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1120, file: !114, line: 244, baseType: !370, size: 32, offset: 160)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1120, file: !114, line: 244, baseType: !370, size: 32, offset: 192)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1120, file: !114, line: 245, baseType: !514, size: 64, offset: 256)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1120, file: !114, line: 246, baseType: !375, size: 32, offset: 320)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1120, file: !114, line: 247, baseType: !370, size: 32, offset: 352)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1120, file: !114, line: 251, baseType: !370, size: 32, offset: 384)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1120, file: !114, line: 252, baseType: !924, size: 64, offset: 448)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1120, file: !114, line: 253, baseType: !375, size: 32, offset: 512)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1120, file: !114, line: 254, baseType: !370, size: 32, offset: 544)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1120, file: !114, line: 254, baseType: !370, size: 32, offset: 576)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1120, file: !114, line: 255, baseType: !370, size: 32, offset: 608)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !402, file: !403, line: 438, baseType: !1118, size: 64, offset: 14016)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !402, file: !403, line: 439, baseType: !505, size: 64, offset: 14080)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !402, file: !403, line: 440, baseType: !1140, size: 32, offset: 14144)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !402, file: !403, line: 441, baseType: !375, size: 32, offset: 14176)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !402, file: !403, line: 442, baseType: !375, size: 32, offset: 14208)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !402, file: !403, line: 443, baseType: !1144, size: 448, offset: 14272)
!1144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1145, size: 448, elements: !1146)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !446)
!1146 = !{!1147}
!1147 = !DISubrange(count: 7)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !402, file: !403, line: 444, baseType: !375, size: 32, offset: 14720)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !402, file: !403, line: 445, baseType: !375, size: 32, offset: 14752)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !402, file: !403, line: 446, baseType: !370, size: 32, offset: 14784)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !402, file: !403, line: 447, baseType: !507, size: 64, offset: 14848)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !402, file: !403, line: 448, baseType: !507, size: 64, offset: 14912)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !402, file: !403, line: 449, baseType: !690, size: 640, offset: 14976)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !402, file: !403, line: 450, baseType: !625, size: 32, offset: 15616)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !402, file: !403, line: 451, baseType: !1156, size: 2880, offset: 15680)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !403, line: 318, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !403, line: 319, size: 2880, elements: !1158)
!1158 = !{!1159, !1160, !1161, !1162, !1163, !1164, !1165, !1178, !1179, !1184, !1189, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1204, !1205, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1237, !1238, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1261, !1262, !1263, !1267, !1268}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1157, file: !403, line: 320, baseType: !370, size: 32)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1157, file: !403, line: 321, baseType: !370, size: 32, offset: 32)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1157, file: !403, line: 322, baseType: !370, size: 32, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1157, file: !403, line: 323, baseType: !370, size: 32, offset: 96)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1157, file: !403, line: 324, baseType: !370, size: 32, offset: 128)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1157, file: !403, line: 325, baseType: !370, size: 32, offset: 160)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1157, file: !403, line: 326, baseType: !1166, size: 64, offset: 192)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !403, line: 293, baseType: !1167)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !403, line: 295, size: 448, elements: !1169)
!1169 = !{!1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177}
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1168, file: !403, line: 296, baseType: !1166, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1168, file: !403, line: 297, baseType: !531, size: 64, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1168, file: !403, line: 297, baseType: !531, size: 64, offset: 128)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1168, file: !403, line: 298, baseType: !514, size: 64, offset: 192)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1168, file: !403, line: 298, baseType: !514, size: 64, offset: 256)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1168, file: !403, line: 299, baseType: !370, size: 32, offset: 320)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1168, file: !403, line: 300, baseType: !370, size: 32, offset: 352)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1168, file: !403, line: 301, baseType: !370, size: 32, offset: 384)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1157, file: !403, line: 326, baseType: !1166, size: 64, offset: 256)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1157, file: !403, line: 328, baseType: !1180, size: 64, offset: 320)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!421, !400, !1183, !514}
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1157, file: !403, line: 329, baseType: !1185, size: 64, offset: 384)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!421, !1183, !1188, !516, !516, !534, !514}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1157, file: !403, line: 330, baseType: !1190, size: 64, offset: 448)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!421, !1183}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1157, file: !403, line: 331, baseType: !1190, size: 64, offset: 512)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1157, file: !403, line: 334, baseType: !425, size: 64, offset: 576)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1157, file: !403, line: 335, baseType: !485, size: 32, offset: 640)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1157, file: !403, line: 335, baseType: !485, size: 32, offset: 672)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1157, file: !403, line: 336, baseType: !485, size: 32, offset: 704)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1157, file: !403, line: 336, baseType: !485, size: 32, offset: 736)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1157, file: !403, line: 337, baseType: !1200, size: 64, offset: 768)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !426, line: 339, baseType: !1202)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !426, line: 339, flags: DIFlagFwdDecl)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1157, file: !403, line: 338, baseType: !1200, size: 64, offset: 832)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1157, file: !403, line: 339, baseType: !1206, size: 64, offset: 896)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !426, line: 341, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !426, line: 351, size: 192, elements: !1209)
!1209 = !{!1210, !1211, !1212, !1213, !1214}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1208, file: !426, line: 354, baseType: !72, size: 32)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1208, file: !426, line: 355, baseType: !72, size: 32, offset: 32)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1208, file: !426, line: 356, baseType: !72, size: 32, offset: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1208, file: !426, line: 361, baseType: !72, size: 32, offset: 96)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1208, file: !426, line: 362, baseType: !580, size: 64, offset: 128)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1157, file: !403, line: 340, baseType: !370, size: 32, offset: 960)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1157, file: !403, line: 340, baseType: !370, size: 32, offset: 992)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1157, file: !403, line: 341, baseType: !531, size: 64, offset: 1024)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1157, file: !403, line: 342, baseType: !514, size: 64, offset: 1088)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1157, file: !403, line: 343, baseType: !534, size: 64, offset: 1152)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1157, file: !403, line: 344, baseType: !516, size: 64, offset: 1216)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1157, file: !403, line: 345, baseType: !370, size: 32, offset: 1280)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1157, file: !403, line: 346, baseType: !1188, size: 64, offset: 1344)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1157, file: !403, line: 347, baseType: !375, size: 32, offset: 1408)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1157, file: !403, line: 348, baseType: !370, size: 32, offset: 1440)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1157, file: !403, line: 351, baseType: !375, size: 32, offset: 1472)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1157, file: !403, line: 352, baseType: !375, size: 32, offset: 1504)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1157, file: !403, line: 353, baseType: !485, size: 32, offset: 1536)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1157, file: !403, line: 354, baseType: !485, size: 32, offset: 1568)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1157, file: !403, line: 355, baseType: !1188, size: 64, offset: 1600)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1157, file: !403, line: 356, baseType: !1188, size: 64, offset: 1664)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1157, file: !403, line: 357, baseType: !1232, size: 64, offset: 1728)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !403, line: 310, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !403, line: 308, size: 32, elements: !1235)
!1235 = !{!1236}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1234, file: !403, line: 309, baseType: !370, size: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1157, file: !403, line: 357, baseType: !1232, size: 64, offset: 1792)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1157, file: !403, line: 358, baseType: !1239, size: 64, offset: 1856)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !403, line: 316, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !403, line: 312, size: 128, elements: !1242)
!1242 = !{!1243, !1244, !1245}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1241, file: !403, line: 313, baseType: !505, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1241, file: !403, line: 314, baseType: !370, size: 32, offset: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1241, file: !403, line: 315, baseType: !448, size: 8, offset: 96)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1157, file: !403, line: 359, baseType: !1239, size: 64, offset: 1920)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1157, file: !403, line: 360, baseType: !1239, size: 64, offset: 1984)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1157, file: !403, line: 361, baseType: !370, size: 32, offset: 2048)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1157, file: !403, line: 362, baseType: !485, size: 32, offset: 2080)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1157, file: !403, line: 363, baseType: !370, size: 32, offset: 2112)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1157, file: !403, line: 364, baseType: !1188, size: 64, offset: 2176)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1157, file: !403, line: 365, baseType: !1206, size: 64, offset: 2240)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1157, file: !403, line: 366, baseType: !485, size: 32, offset: 2304)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1157, file: !403, line: 367, baseType: !485, size: 32, offset: 2336)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1157, file: !403, line: 368, baseType: !1200, size: 64, offset: 2368)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1157, file: !403, line: 369, baseType: !1200, size: 64, offset: 2432)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1157, file: !403, line: 370, baseType: !1258, size: 64, offset: 2496)
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1259)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1157, file: !403, line: 371, baseType: !1258, size: 64, offset: 2560)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1157, file: !403, line: 372, baseType: !1258, size: 64, offset: 2624)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1157, file: !403, line: 373, baseType: !1264, size: 64, offset: 2688)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !426, line: 331, baseType: !1265)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !426, line: 331, flags: DIFlagFwdDecl)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1157, file: !403, line: 374, baseType: !580, size: 64, offset: 2752)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1157, file: !403, line: 375, baseType: !1269, size: 64, offset: 2816)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !402, file: !403, line: 451, baseType: !1156, size: 2880, offset: 18560)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !402, file: !403, line: 452, baseType: !1272, size: 64, offset: 21440)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1273)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !403, line: 681, size: 4864, elements: !1275)
!1275 = !{!1276, !1277, !1278, !1279, !1280, !1281, !1282, !1286}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1274, file: !403, line: 682, baseType: !406, size: 4480)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1274, file: !403, line: 682, baseType: !834, size: 32, offset: 4480)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1274, file: !403, line: 683, baseType: !375, size: 32, offset: 4512)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1274, file: !403, line: 684, baseType: !370, size: 32, offset: 4544)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1274, file: !403, line: 685, baseType: !986, size: 64, offset: 4608)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1274, file: !403, line: 686, baseType: !531, size: 64, offset: 4672)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1274, file: !403, line: 687, baseType: !1283, size: 64, offset: 4736)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!421, !1272, !394, !505}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1274, file: !403, line: 688, baseType: !505, size: 64, offset: 4800)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !402, file: !403, line: 453, baseType: !1272, size: 64, offset: 21504)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !402, file: !403, line: 454, baseType: !1272, size: 64, offset: 21568)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !402, file: !403, line: 455, baseType: !370, size: 32, offset: 21632)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !402, file: !403, line: 456, baseType: !375, size: 32, offset: 21664)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !402, file: !403, line: 457, baseType: !1292, size: 320, offset: 21696)
!1292 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !403, line: 399, baseType: !1293)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !403, line: 394, size: 320, elements: !1294)
!1294 = !{!1295, !1296, !1300, !1301}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1293, file: !403, line: 395, baseType: !370, size: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1293, file: !403, line: 396, baseType: !1297, size: 128, offset: 32)
!1297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !370, size: 128, elements: !1298)
!1298 = !{!1299}
!1299 = !DISubrange(count: 4)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1293, file: !403, line: 397, baseType: !1297, size: 128, offset: 160)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1293, file: !403, line: 398, baseType: !375, size: 32, offset: 288)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !402, file: !403, line: 458, baseType: !375, size: 32, offset: 22016)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !402, file: !403, line: 458, baseType: !375, size: 32, offset: 22048)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !402, file: !403, line: 458, baseType: !375, size: 32, offset: 22080)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !402, file: !403, line: 458, baseType: !375, size: 32, offset: 22112)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !402, file: !403, line: 459, baseType: !375, size: 32, offset: 22144)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !402, file: !403, line: 459, baseType: !375, size: 32, offset: 22176)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !402, file: !403, line: 459, baseType: !375, size: 32, offset: 22208)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !402, file: !403, line: 459, baseType: !375, size: 32, offset: 22240)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !402, file: !403, line: 460, baseType: !375, size: 32, offset: 22272)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !402, file: !403, line: 461, baseType: !375, size: 32, offset: 22304)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !402, file: !403, line: 461, baseType: !375, size: 32, offset: 22336)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !402, file: !403, line: 462, baseType: !375, size: 32, offset: 22368)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !402, file: !403, line: 463, baseType: !375, size: 32, offset: 22400)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !402, file: !403, line: 464, baseType: !375, size: 32, offset: 22432)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !402, file: !403, line: 465, baseType: !375, size: 32, offset: 22464)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !402, file: !403, line: 466, baseType: !375, size: 32, offset: 22496)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !402, file: !403, line: 471, baseType: !505, size: 64, offset: 22528)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !402, file: !403, line: 472, baseType: !495, size: 64, offset: 22592)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !402, file: !403, line: 473, baseType: !375, size: 32, offset: 22656)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !402, file: !403, line: 473, baseType: !375, size: 32, offset: 22688)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !402, file: !403, line: 474, baseType: !523, size: 64, offset: 22720)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !402, file: !403, line: 475, baseType: !400, size: 64, offset: 22784)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !402, file: !403, line: 476, baseType: !1325, size: 32, offset: 22848)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !402, file: !403, line: 477, baseType: !1327, size: 64, offset: 22912)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !403, line: 418, baseType: !1329)
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !403, line: 410, size: 896, elements: !1330)
!1330 = !{!1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1329, file: !403, line: 411, baseType: !370, size: 32)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1329, file: !403, line: 411, baseType: !370, size: 32, offset: 32)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1329, file: !403, line: 411, baseType: !370, size: 32, offset: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1329, file: !403, line: 412, baseType: !1188, size: 64, offset: 128)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1329, file: !403, line: 412, baseType: !1188, size: 64, offset: 192)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1329, file: !403, line: 413, baseType: !514, size: 64, offset: 256)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1329, file: !403, line: 413, baseType: !514, size: 64, offset: 320)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1329, file: !403, line: 413, baseType: !514, size: 64, offset: 384)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1329, file: !403, line: 413, baseType: !516, size: 64, offset: 448)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1329, file: !403, line: 414, baseType: !531, size: 64, offset: 512)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1329, file: !403, line: 414, baseType: !534, size: 64, offset: 576)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1329, file: !403, line: 415, baseType: !425, size: 64, offset: 640)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1329, file: !403, line: 416, baseType: !649, size: 64, offset: 704)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1329, file: !403, line: 416, baseType: !649, size: 64, offset: 768)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1329, file: !403, line: 417, baseType: !683, size: 64, offset: 832)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !402, file: !403, line: 478, baseType: !375, size: 32, offset: 22976)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !402, file: !403, line: 479, baseType: !1348, size: 32, offset: 23008)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !402, file: !403, line: 480, baseType: !523, size: 64, offset: 23040)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !402, file: !403, line: 481, baseType: !370, size: 32, offset: 23104)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !402, file: !403, line: 482, baseType: !370, size: 32, offset: 23136)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !402, file: !403, line: 482, baseType: !514, size: 64, offset: 23168)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !402, file: !403, line: 483, baseType: !495, size: 64, offset: 23232)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !402, file: !403, line: 484, baseType: !1355, size: 64, offset: 23296)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !403, line: 434, baseType: !1357)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !403, line: 420, size: 768, elements: !1358)
!1358 = !{!1359, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1357, file: !403, line: 421, baseType: !1360, size: 32)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1357, file: !403, line: 422, baseType: !495, size: 64, offset: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1357, file: !403, line: 423, baseType: !400, size: 64, offset: 128)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1357, file: !403, line: 423, baseType: !400, size: 64, offset: 192)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1357, file: !403, line: 423, baseType: !400, size: 64, offset: 256)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1357, file: !403, line: 423, baseType: !400, size: 64, offset: 320)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1357, file: !403, line: 424, baseType: !523, size: 64, offset: 384)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1357, file: !403, line: 425, baseType: !375, size: 32, offset: 448)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1357, file: !403, line: 428, baseType: !903, size: 64, offset: 512)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1357, file: !403, line: 431, baseType: !375, size: 32, offset: 576)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1357, file: !403, line: 432, baseType: !505, size: 64, offset: 640)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1357, file: !403, line: 433, baseType: !551, size: 64, offset: 704)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !402, file: !403, line: 485, baseType: !375, size: 32, offset: 23360)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !402, file: !403, line: 486, baseType: !375, size: 32, offset: 23392)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !388, file: !364, line: 22, baseType: !400, size: 64, offset: 384)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "R", scope: !388, file: !364, line: 23, baseType: !400, size: 64, offset: 448)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "coarseSpace", scope: !388, file: !364, line: 24, baseType: !986, size: 64, offset: 512)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !388, file: !364, line: 29, baseType: !636, size: 64, offset: 576)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "residualtranspose", scope: !388, file: !364, line: 30, baseType: !636, size: 64, offset: 640)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "matresidual", scope: !388, file: !364, line: 31, baseType: !917, size: 64, offset: 704)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "matresidualtranspose", scope: !388, file: !364, line: 32, baseType: !917, size: 64, offset: 768)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !388, file: !364, line: 34, baseType: !400, size: 64, offset: 832)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "smoothd", scope: !388, file: !364, line: 35, baseType: !1383, size: 64, offset: 896)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !1384, line: 22, baseType: !1385)
!1384 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !1384, line: 22, flags: DIFlagFwdDecl)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "smoothu", scope: !388, file: !364, line: 36, baseType: !1383, size: 64, offset: 960)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "cr", scope: !388, file: !364, line: 37, baseType: !1383, size: 64, offset: 1024)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "crx", scope: !388, file: !364, line: 38, baseType: !394, size: 64, offset: 1088)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "crb", scope: !388, file: !364, line: 39, baseType: !394, size: 64, offset: 1152)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !388, file: !364, line: 40, baseType: !400, size: 64, offset: 1216)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "restrct", scope: !388, file: !364, line: 41, baseType: !400, size: 64, offset: 1280)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "inject", scope: !388, file: !364, line: 42, baseType: !400, size: 64, offset: 1344)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rscale", scope: !388, file: !364, line: 43, baseType: !394, size: 64, offset: 1408)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "eventsmoothsetup", scope: !388, file: !364, line: 44, baseType: !1396, size: 32, offset: 1472)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogEvent", file: !1397, line: 80, baseType: !72)
!1397 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "eventsmoothsolve", scope: !388, file: !364, line: 45, baseType: !1396, size: 32, offset: 1504)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "eventresidual", scope: !388, file: !364, line: 46, baseType: !1396, size: 32, offset: 1536)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "eventinterprestrict", scope: !388, file: !364, line: 47, baseType: !1396, size: 32, offset: 1568)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "default_smoothu", scope: !365, file: !364, line: 70, baseType: !370, size: 32, offset: 448)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "default_smoothd", scope: !365, file: !364, line: 71, baseType: !370, size: 32, offset: 480)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !365, file: !364, line: 72, baseType: !523, size: 64, offset: 512)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !365, file: !364, line: 72, baseType: !523, size: 64, offset: 576)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "dtol", scope: !365, file: !364, line: 72, baseType: !523, size: 64, offset: 640)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !365, file: !364, line: 72, baseType: !523, size: 64, offset: 704)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "innerctx", scope: !365, file: !364, line: 74, baseType: !505, size: 64, offset: 768)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "stageApply", scope: !365, file: !364, line: 75, baseType: !1409, size: 32, offset: 832)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogStage", file: !1397, line: 89, baseType: !72)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !365, file: !364, line: 76, baseType: !1411, size: 64, offset: 896)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!421, !1414, !433}
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC", file: !295, line: 11, baseType: !1415)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PC", file: !1417, line: 37, size: 6720, elements: !1418)
!1417 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/pcimpl.h", directory: "/home/users/ndemeye/xSDK")
!1418 = !{!1419, !1420, !1472, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1494, !1495, !1496, !1497, !1498, !1500}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1416, file: !1417, line: 38, baseType: !406, size: 4480)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1416, file: !1417, line: 38, baseType: !1421, size: 1152, offset: 4480)
!1421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1422, size: 1152, elements: !465)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PCOps", file: !1417, line: 13, size: 1152, elements: !1423)
!1423 = !{!1424, !1428, !1432, !1436, !1442, !1447, !1448, !1452, !1456, !1460, !1461, !1465, !1466, !1467, !1468, !1469, !1470, !1471}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1422, file: !1417, line: 14, baseType: !1425, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!421, !1414}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !1422, file: !1417, line: 15, baseType: !1429, size: 64, offset: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!421, !1414, !394, !394}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "matapply", scope: !1422, file: !1417, line: 16, baseType: !1433, size: 64, offset: 128)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!421, !1414, !400, !400}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "applyrichardson", scope: !1422, file: !1417, line: 17, baseType: !1437, size: 64, offset: 192)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!421, !1414, !394, !394, !394, !523, !523, !523, !370, !375, !514, !1440}
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCRichardsonConvergedReason", file: !295, line: 102, baseType: !294)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "applyBA", scope: !1422, file: !1417, line: 18, baseType: !1443, size: 64, offset: 256)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!421, !1414, !1446, !394, !394, !394}
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !295, line: 85, baseType: !301)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "applytranspose", scope: !1422, file: !1417, line: 19, baseType: !1429, size: 64, offset: 320)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "applyBAtranspose", scope: !1422, file: !1417, line: 20, baseType: !1449, size: 64, offset: 384)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!421, !1414, !370, !394, !394, !394}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1422, file: !1417, line: 21, baseType: !1453, size: 64, offset: 448)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!421, !560, !1414}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "presolve", scope: !1422, file: !1417, line: 22, baseType: !1457, size: 64, offset: 512)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!421, !1414, !1383, !394, !394}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "postsolve", scope: !1422, file: !1417, line: 23, baseType: !1457, size: 64, offset: 576)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "getfactoredmatrix", scope: !1422, file: !1417, line: 24, baseType: !1462, size: 64, offset: 640)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!421, !1414, !683}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricleft", scope: !1422, file: !1417, line: 25, baseType: !1429, size: 64, offset: 704)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "applysymmetricright", scope: !1422, file: !1417, line: 26, baseType: !1429, size: 64, offset: 768)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "setuponblocks", scope: !1422, file: !1417, line: 27, baseType: !1425, size: 64, offset: 832)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1422, file: !1417, line: 28, baseType: !1425, size: 64, offset: 896)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1422, file: !1417, line: 29, baseType: !1411, size: 64, offset: 960)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !1422, file: !1417, line: 30, baseType: !1425, size: 64, offset: 1024)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !1422, file: !1417, line: 31, baseType: !1411, size: 64, offset: 1088)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !1416, file: !1417, line: 39, baseType: !1473, size: 64, offset: 5632)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !1474, line: 14, baseType: !1475)
!1474 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !1474, line: 14, flags: DIFlagFwdDecl)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1416, file: !1417, line: 40, baseType: !370, size: 32, offset: 5696)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "matstate", scope: !1416, file: !1417, line: 41, baseType: !507, size: 64, offset: 5760)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "matnonzerostate", scope: !1416, file: !1417, line: 41, baseType: !507, size: 64, offset: 5824)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "reusepreconditioner", scope: !1416, file: !1417, line: 42, baseType: !375, size: 32, offset: 5888)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1416, file: !1417, line: 43, baseType: !771, size: 32, offset: 5920)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !1416, file: !1417, line: 45, baseType: !370, size: 32, offset: 5952)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !1416, file: !1417, line: 46, baseType: !375, size: 32, offset: 5984)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1416, file: !1417, line: 47, baseType: !400, size: 64, offset: 6016)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "pmat", scope: !1416, file: !1417, line: 47, baseType: !400, size: 64, offset: 6080)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleright", scope: !1416, file: !1417, line: 48, baseType: !394, size: 64, offset: 6144)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscaleleft", scope: !1416, file: !1417, line: 48, baseType: !394, size: 64, offset: 6208)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !1416, file: !1417, line: 49, baseType: !375, size: 32, offset: 6272)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "useAmat", scope: !1416, file: !1417, line: 50, baseType: !375, size: 32, offset: 6304)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatrices", scope: !1416, file: !1417, line: 51, baseType: !1491, size: 64, offset: 6336)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!421, !1414, !370, !776, !776, !683, !505}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "modifysubmatricesP", scope: !1416, file: !1417, line: 52, baseType: !505, size: 64, offset: 6400)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1416, file: !1417, line: 53, baseType: !505, size: 64, offset: 6464)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "presolvedone", scope: !1416, file: !1417, line: 54, baseType: !370, size: 32, offset: 6528)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1416, file: !1417, line: 55, baseType: !505, size: 64, offset: 6592)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "failedreason", scope: !1416, file: !1417, line: 56, baseType: !1499, size: 32, offset: 6656)
!1499 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCFailedReason", file: !295, line: 395, baseType: !307)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "failedreasonrank", scope: !1416, file: !1417, line: 57, baseType: !1499, size: 32, offset: 6688)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "min_eigen_DinvA", scope: !365, file: !364, line: 77, baseType: !1502, size: 640, offset: 960)
!1502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !523, size: 640, elements: !1503)
!1503 = !{!1504}
!1504 = !DISubrange(count: 10)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "max_eigen_DinvA", scope: !365, file: !364, line: 78, baseType: !1502, size: 640, offset: 1600)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_typedef, name: "PC_HMG", file: !1508, line: 14, baseType: !1509)
!1508 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/ksp/pc/impls/hmg/hmg.c", directory: "/home/users/ndemeye/xSDK")
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1508, line: 7, size: 256, elements: !1510)
!1510 = !{!1511, !1512, !1513, !1514, !1515, !1516}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "innerpc", scope: !1509, file: !1508, line: 8, baseType: !1414, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "innerpctype", scope: !1509, file: !1508, line: 9, baseType: !495, size: 64, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "reuseinterp", scope: !1509, file: !1508, line: 10, baseType: !375, size: 32, offset: 128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "subcoarsening", scope: !1509, file: !1508, line: 11, baseType: !375, size: 32, offset: 160)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "usematmaij", scope: !1509, file: !1508, line: 12, baseType: !375, size: 32, offset: 192)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "component", scope: !1509, file: !1508, line: 13, baseType: !370, size: 32, offset: 224)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscVoidFunction", file: !1518, line: 1451, baseType: !457)
!1518 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1520 = !{i32 7, !"Dwarf Version", i32 4}
!1521 = !{i32 2, !"Debug Info Version", i32 3}
!1522 = !{i32 1, !"wchar_size", i32 4}
!1523 = !{i32 7, !"PIC Level", i32 2}
!1524 = !{i32 7, !"uwtable", i32 1}
!1525 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1526 = distinct !DISubprogram(name: "PCSetUp_HMG", scope: !1508, file: !1508, line: 96, type: !1426, scopeLine: 97, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1527)
!1527 = !{!1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1544, !1550, !1552, !1554, !1557, !1561, !1565, !1567, !1569, !1571, !1575, !1577, !1581, !1583, !1585, !1587, !1589, !1591, !1593, !1597, !1599, !1601, !1605, !1606, !1607, !1608, !1609, !1615, !1617, !1620, !1622, !1624, !1626, !1628, !1630, !1634, !1636, !1638, !1640, !1642, !1644, !1646, !1648, !1650, !1652, !1656, !1658, !1660, !1662, !1664, !1665, !1669, !1671, !1673, !1675, !1677, !1679}
!1528 = !DILocalVariable(name: "pc", arg: 1, scope: !1526, file: !1508, line: 96, type: !1414)
!1529 = !DILocalVariable(name: "ierr", scope: !1526, file: !1508, line: 98, type: !421)
!1530 = !DILocalVariable(name: "PA", scope: !1526, file: !1508, line: 99, type: !400)
!1531 = !DILocalVariable(name: "submat", scope: !1526, file: !1508, line: 99, type: !400)
!1532 = !DILocalVariable(name: "mg", scope: !1526, file: !1508, line: 100, type: !362)
!1533 = !DILocalVariable(name: "hmg", scope: !1526, file: !1508, line: 101, type: !1506)
!1534 = !DILocalVariable(name: "comm", scope: !1526, file: !1508, line: 102, type: !425)
!1535 = !DILocalVariable(name: "level", scope: !1526, file: !1508, line: 103, type: !370)
!1536 = !DILocalVariable(name: "num_levels", scope: !1526, file: !1508, line: 104, type: !370)
!1537 = !DILocalVariable(name: "operators", scope: !1526, file: !1508, line: 105, type: !683)
!1538 = !DILocalVariable(name: "interpolations", scope: !1526, file: !1508, line: 105, type: !683)
!1539 = !DILocalVariable(name: "blocksize", scope: !1526, file: !1508, line: 106, type: !370)
!1540 = !DILocalVariable(name: "prefix", scope: !1526, file: !1508, line: 107, type: !446)
!1541 = !DILocalVariable(name: "galerkin", scope: !1526, file: !1508, line: 108, type: !373)
!1542 = !DILocalVariable(name: "ierr__", scope: !1543, file: !1508, line: 111, type: !421)
!1543 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 111, column: 52)
!1544 = !DILocalVariable(name: "ierr__", scope: !1545, file: !1508, line: 117, type: !421)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !1508, line: 117, column: 43)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !1508, line: 113, column: 26)
!1547 = distinct !DILexicalBlock(scope: !1548, file: !1508, line: 113, column: 8)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !1508, line: 112, column: 24)
!1549 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 112, column: 7)
!1550 = !DILocalVariable(name: "ierr__", scope: !1551, file: !1508, line: 119, type: !421)
!1551 = distinct !DILexicalBlock(scope: !1546, file: !1508, line: 119, column: 53)
!1552 = !DILocalVariable(name: "ierr__", scope: !1553, file: !1508, line: 120, type: !421)
!1553 = distinct !DILexicalBlock(scope: !1546, file: !1508, line: 120, column: 28)
!1554 = !DILocalVariable(name: "ierr__", scope: !1555, file: !1508, line: 123, type: !421)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !1508, line: 123, column: 28)
!1556 = distinct !DILexicalBlock(scope: !1547, file: !1508, line: 122, column: 12)
!1557 = !DILocalVariable(name: "ierr__", scope: !1558, file: !1508, line: 130, type: !421)
!1558 = distinct !DILexicalBlock(scope: !1559, file: !1508, line: 130, column: 41)
!1559 = distinct !DILexicalBlock(scope: !1560, file: !1508, line: 129, column: 22)
!1560 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 129, column: 7)
!1561 = !DILocalVariable(name: "ierr__", scope: !1562, file: !1508, line: 137, type: !421)
!1562 = distinct !DILexicalBlock(scope: !1563, file: !1508, line: 137, column: 58)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !1508, line: 132, column: 28)
!1564 = distinct !DILexicalBlock(scope: !1559, file: !1508, line: 132, column: 9)
!1565 = !DILocalVariable(name: "ierr__", scope: !1566, file: !1508, line: 140, type: !421)
!1566 = distinct !DILexicalBlock(scope: !1559, file: !1508, line: 140, column: 53)
!1567 = !DILocalVariable(name: "ierr__", scope: !1568, file: !1508, line: 142, type: !421)
!1568 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 142, column: 38)
!1569 = !DILocalVariable(name: "ierr__", scope: !1570, file: !1508, line: 144, type: !421)
!1570 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 144, column: 41)
!1571 = !DILocalVariable(name: "ierr__", scope: !1572, file: !1508, line: 148, type: !421)
!1572 = distinct !DILexicalBlock(scope: !1573, file: !1508, line: 148, column: 98)
!1573 = distinct !DILexicalBlock(scope: !1574, file: !1508, line: 147, column: 27)
!1574 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 147, column: 7)
!1575 = !DILocalVariable(name: "ierr__", scope: !1576, file: !1508, line: 151, type: !421)
!1576 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 151, column: 45)
!1577 = !DILocalVariable(name: "ierr__", scope: !1578, file: !1508, line: 153, type: !421)
!1578 = distinct !DILexicalBlock(scope: !1579, file: !1508, line: 153, column: 27)
!1579 = distinct !DILexicalBlock(scope: !1580, file: !1508, line: 152, column: 27)
!1580 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 152, column: 7)
!1581 = !DILocalVariable(name: "ierr__", scope: !1582, file: !1508, line: 156, type: !421)
!1582 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 156, column: 49)
!1583 = !DILocalVariable(name: "ierr__", scope: !1584, file: !1508, line: 157, type: !421)
!1584 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 157, column: 63)
!1585 = !DILocalVariable(name: "ierr__", scope: !1586, file: !1508, line: 158, type: !421)
!1586 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 158, column: 72)
!1587 = !DILocalVariable(name: "ierr__", scope: !1588, file: !1508, line: 159, type: !421)
!1588 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 159, column: 81)
!1589 = !DILocalVariable(name: "ierr__", scope: !1590, file: !1508, line: 160, type: !421)
!1590 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 160, column: 41)
!1591 = !DILocalVariable(name: "ierr__", scope: !1592, file: !1508, line: 164, type: !421)
!1592 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 164, column: 72)
!1593 = !DILocalVariable(name: "ierr__", scope: !1594, file: !1508, line: 167, type: !421)
!1594 = distinct !DILexicalBlock(scope: !1595, file: !1508, line: 167, column: 70)
!1595 = distinct !DILexicalBlock(scope: !1596, file: !1508, line: 166, column: 28)
!1596 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 166, column: 7)
!1597 = !DILocalVariable(name: "ierr__", scope: !1598, file: !1508, line: 170, type: !421)
!1598 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 170, column: 35)
!1599 = !DILocalVariable(name: "ierr__", scope: !1600, file: !1508, line: 172, type: !421)
!1600 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 172, column: 47)
!1601 = !DILocalVariable(name: "P", scope: !1602, file: !1508, line: 175, type: !400)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !1508, line: 174, column: 46)
!1603 = distinct !DILexicalBlock(scope: !1604, file: !1508, line: 174, column: 3)
!1604 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 174, column: 3)
!1605 = !DILocalVariable(name: "pmat", scope: !1602, file: !1508, line: 175, type: !400)
!1606 = !DILocalVariable(name: "b", scope: !1602, file: !1508, line: 176, type: !394)
!1607 = !DILocalVariable(name: "x", scope: !1602, file: !1508, line: 176, type: !394)
!1608 = !DILocalVariable(name: "r", scope: !1602, file: !1508, line: 176, type: !394)
!1609 = !DILocalVariable(name: "ierr__", scope: !1610, file: !1508, line: 179, type: !421)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !1508, line: 179, column: 68)
!1611 = distinct !DILexicalBlock(scope: !1612, file: !1508, line: 178, column: 28)
!1612 = distinct !DILexicalBlock(scope: !1613, file: !1508, line: 178, column: 11)
!1613 = distinct !DILexicalBlock(scope: !1614, file: !1508, line: 177, column: 29)
!1614 = distinct !DILexicalBlock(scope: !1602, file: !1508, line: 177, column: 9)
!1615 = !DILocalVariable(name: "ierr__", scope: !1616, file: !1508, line: 180, type: !421)
!1616 = distinct !DILexicalBlock(scope: !1611, file: !1508, line: 180, column: 53)
!1617 = !DILocalVariable(name: "ierr__", scope: !1618, file: !1508, line: 183, type: !421)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !1508, line: 183, column: 87)
!1619 = distinct !DILexicalBlock(scope: !1612, file: !1508, line: 181, column: 14)
!1620 = !DILocalVariable(name: "ierr__", scope: !1621, file: !1508, line: 184, type: !421)
!1621 = distinct !DILexicalBlock(scope: !1619, file: !1508, line: 184, column: 53)
!1622 = !DILocalVariable(name: "ierr__", scope: !1623, file: !1508, line: 189, type: !421)
!1623 = distinct !DILexicalBlock(scope: !1602, file: !1508, line: 189, column: 35)
!1624 = !DILocalVariable(name: "ierr__", scope: !1625, file: !1508, line: 190, type: !421)
!1625 = distinct !DILexicalBlock(scope: !1602, file: !1508, line: 190, column: 45)
!1626 = !DILocalVariable(name: "ierr__", scope: !1627, file: !1508, line: 191, type: !421)
!1627 = distinct !DILexicalBlock(scope: !1602, file: !1508, line: 191, column: 43)
!1628 = !DILocalVariable(name: "ierr__", scope: !1629, file: !1508, line: 192, type: !421)
!1629 = distinct !DILexicalBlock(scope: !1602, file: !1508, line: 192, column: 27)
!1630 = !DILocalVariable(name: "ierr__", scope: !1631, file: !1508, line: 196, type: !421)
!1631 = distinct !DILexicalBlock(scope: !1632, file: !1508, line: 196, column: 53)
!1632 = distinct !DILexicalBlock(scope: !1633, file: !1508, line: 194, column: 46)
!1633 = distinct !DILexicalBlock(scope: !1602, file: !1508, line: 194, column: 9)
!1634 = !DILocalVariable(name: "ierr__", scope: !1635, file: !1508, line: 197, type: !421)
!1635 = distinct !DILexicalBlock(scope: !1632, file: !1508, line: 197, column: 32)
!1636 = !DILocalVariable(name: "ierr__", scope: !1637, file: !1508, line: 199, type: !421)
!1637 = distinct !DILexicalBlock(scope: !1602, file: !1508, line: 199, column: 37)
!1638 = !DILocalVariable(name: "ierr__", scope: !1639, file: !1508, line: 201, type: !421)
!1639 = distinct !DILexicalBlock(scope: !1602, file: !1508, line: 201, column: 33)
!1640 = !DILocalVariable(name: "ierr__", scope: !1641, file: !1508, line: 202, type: !421)
!1641 = distinct !DILexicalBlock(scope: !1602, file: !1508, line: 202, column: 27)
!1642 = !DILocalVariable(name: "ierr__", scope: !1643, file: !1508, line: 204, type: !421)
!1643 = distinct !DILexicalBlock(scope: !1602, file: !1508, line: 204, column: 31)
!1644 = !DILocalVariable(name: "ierr__", scope: !1645, file: !1508, line: 205, type: !421)
!1645 = distinct !DILexicalBlock(scope: !1602, file: !1508, line: 205, column: 35)
!1646 = !DILocalVariable(name: "ierr__", scope: !1647, file: !1508, line: 206, type: !421)
!1647 = distinct !DILexicalBlock(scope: !1602, file: !1508, line: 206, column: 27)
!1648 = !DILocalVariable(name: "ierr__", scope: !1649, file: !1508, line: 207, type: !421)
!1649 = distinct !DILexicalBlock(scope: !1602, file: !1508, line: 207, column: 27)
!1650 = !DILocalVariable(name: "ierr__", scope: !1651, file: !1508, line: 209, type: !421)
!1651 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 209, column: 36)
!1652 = !DILocalVariable(name: "ierr__", scope: !1653, file: !1508, line: 211, type: !421)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !1508, line: 211, column: 33)
!1654 = distinct !DILexicalBlock(scope: !1655, file: !1508, line: 210, column: 28)
!1655 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 210, column: 7)
!1656 = !DILocalVariable(name: "ierr__", scope: !1657, file: !1508, line: 214, type: !421)
!1657 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 214, column: 91)
!1658 = !DILocalVariable(name: "ierr__", scope: !1659, file: !1508, line: 215, type: !421)
!1659 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 215, column: 27)
!1660 = !DILocalVariable(name: "ierr__", scope: !1661, file: !1508, line: 216, type: !421)
!1661 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 216, column: 39)
!1662 = !DILocalVariable(name: "PetscOptionsObjectBase", scope: !1663, file: !1508, line: 217, type: !561)
!1663 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 217, column: 10)
!1664 = !DILocalVariable(name: "PetscOptionsObject", scope: !1663, file: !1508, line: 217, type: !560)
!1665 = !DILocalVariable(name: "_5_ierr", scope: !1666, file: !1508, line: 217, type: !421)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !1508, line: 217, column: 10)
!1667 = distinct !DILexicalBlock(scope: !1668, file: !1508, line: 217, column: 10)
!1668 = distinct !DILexicalBlock(scope: !1663, file: !1508, line: 217, column: 10)
!1669 = !DILocalVariable(name: "ierr__", scope: !1670, file: !1508, line: 217, type: !421)
!1670 = distinct !DILexicalBlock(scope: !1666, file: !1508, line: 217, column: 10)
!1671 = !DILocalVariable(name: "ierr__", scope: !1672, file: !1508, line: 217, type: !421)
!1672 = distinct !DILexicalBlock(scope: !1666, file: !1508, line: 217, column: 51)
!1673 = !DILocalVariable(name: "ierr__", scope: !1674, file: !1508, line: 218, type: !421)
!1674 = distinct !DILexicalBlock(scope: !1666, file: !1508, line: 218, column: 53)
!1675 = !DILocalVariable(name: "ierr__", scope: !1676, file: !1508, line: 219, type: !421)
!1676 = distinct !DILexicalBlock(scope: !1666, file: !1508, line: 219, column: 10)
!1677 = !DILocalVariable(name: "ierr__", scope: !1678, file: !1508, line: 219, type: !421)
!1678 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 219, column: 28)
!1679 = !DILocalVariable(name: "ierr__", scope: !1680, file: !1508, line: 220, type: !421)
!1680 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 220, column: 25)
!1681 = !DILocation(line: 0, scope: !1526)
!1682 = !DILocation(line: 99, column: 3, scope: !1526)
!1683 = !DILocation(line: 100, column: 42, scope: !1526)
!1684 = !{!1685, !1690, i64 808}
!1685 = !{!"_p_PC", !1686, i64 0, !1688, i64 560, !1690, i64 704, !1687, i64 712, !1692, i64 720, !1692, i64 728, !1688, i64 736, !1688, i64 740, !1687, i64 744, !1688, i64 748, !1690, i64 752, !1690, i64 760, !1690, i64 768, !1690, i64 776, !1688, i64 784, !1688, i64 788, !1690, i64 792, !1690, i64 800, !1690, i64 808, !1687, i64 816, !1690, i64 824, !1688, i64 832, !1688, i64 836}
!1686 = !{!"_p_PetscObject", !1687, i64 0, !1688, i64 8, !1690, i64 64, !1687, i64 72, !1691, i64 80, !1691, i64 88, !1691, i64 96, !1691, i64 104, !1692, i64 112, !1687, i64 120, !1687, i64 124, !1690, i64 128, !1690, i64 136, !1690, i64 144, !1690, i64 152, !1690, i64 160, !1690, i64 168, !1690, i64 176, !1692, i64 184, !1690, i64 192, !1690, i64 200, !1687, i64 208, !1690, i64 216, !1692, i64 224, !1687, i64 232, !1687, i64 236, !1690, i64 240, !1690, i64 248, !1690, i64 256, !1690, i64 264, !1687, i64 272, !1687, i64 276, !1690, i64 280, !1690, i64 288, !1690, i64 296, !1690, i64 304, !1687, i64 312, !1687, i64 316, !1690, i64 320, !1690, i64 328, !1690, i64 336, !1690, i64 344, !1690, i64 352, !1687, i64 360, !1688, i64 368, !1688, i64 384, !1690, i64 392, !1690, i64 400, !1687, i64 408, !1688, i64 416, !1688, i64 456, !1688, i64 496, !1688, i64 536, !1690, i64 544, !1688, i64 552}
!1687 = !{!"int", !1688, i64 0}
!1688 = !{!"omnipotent char", !1689, i64 0}
!1689 = !{!"Simple C/C++ TBAA"}
!1690 = !{!"any pointer", !1688, i64 0}
!1691 = !{!"double", !1688, i64 0}
!1692 = !{!"long", !1688, i64 0}
!1693 = !DILocation(line: 101, column: 45, scope: !1526)
!1694 = !{!1695, !1690, i64 96}
!1695 = !{!"", !1688, i64 0, !1687, i64 4, !1687, i64 8, !1688, i64 12, !1688, i64 16, !1688, i64 20, !1688, i64 24, !1687, i64 28, !1687, i64 32, !1688, i64 36, !1688, i64 40, !1687, i64 44, !1690, i64 48, !1687, i64 56, !1687, i64 60, !1691, i64 64, !1691, i64 72, !1691, i64 80, !1691, i64 88, !1690, i64 96, !1687, i64 104, !1690, i64 112, !1688, i64 120, !1688, i64 200}
!1696 = !DILocation(line: 102, column: 3, scope: !1526)
!1697 = !DILocation(line: 104, column: 3, scope: !1526)
!1698 = !DILocation(line: 105, column: 3, scope: !1526)
!1699 = !DILocation(line: 106, column: 3, scope: !1526)
!1700 = !DILocation(line: 107, column: 3, scope: !1526)
!1701 = !DILocation(line: 108, column: 3, scope: !1526)
!1702 = !DILocation(line: 110, column: 3, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !1508, line: 110, column: 3)
!1704 = distinct !DILexicalBlock(scope: !1705, file: !1508, line: 110, column: 3)
!1705 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 110, column: 3)
!1706 = !{!1690, !1690, i64 0}
!1707 = !DILocation(line: 110, column: 3, scope: !1704)
!1708 = !DILocation(line: 110, column: 3, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !1508, line: 110, column: 3)
!1710 = distinct !DILexicalBlock(scope: !1703, file: !1508, line: 110, column: 3)
!1711 = !{!1712, !1687, i64 1536}
!1712 = !{!"", !1688, i64 0, !1688, i64 512, !1688, i64 1024, !1688, i64 1280, !1687, i64 1536, !1687, i64 1540, !1688, i64 1544}
!1713 = !DILocation(line: 110, column: 3, scope: !1710)
!1714 = !DILocation(line: 110, column: 3, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1709, file: !1508, line: 110, column: 3)
!1716 = !{!1687, !1687, i64 0}
!1717 = !{!1712, !1687, i64 1540}
!1718 = !DILocation(line: 111, column: 29, scope: !1526)
!1719 = !DILocation(line: 111, column: 10, scope: !1526)
!1720 = !DILocation(line: 0, scope: !1543)
!1721 = !DILocation(line: 111, column: 52, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1543, file: !1508, line: 111, column: 52)
!1723 = !DILocation(line: 111, column: 52, scope: !1543)
!1724 = !{!"branch_weights", i32 2000, i32 1}
!1725 = !DILocation(line: 112, column: 11, scope: !1549)
!1726 = !{!1685, !1687, i64 712}
!1727 = !DILocation(line: 112, column: 7, scope: !1549)
!1728 = !DILocation(line: 112, column: 7, scope: !1526)
!1729 = !DILocation(line: 113, column: 13, scope: !1547)
!1730 = !{!1731, !1688, i64 16}
!1731 = !{!"", !1690, i64 0, !1690, i64 8, !1688, i64 16, !1688, i64 20, !1688, i64 24, !1687, i64 28}
!1732 = !DILocation(line: 113, column: 8, scope: !1547)
!1733 = !DILocation(line: 113, column: 8, scope: !1548)
!1734 = !DILocation(line: 117, column: 13, scope: !1546)
!1735 = !DILocation(line: 0, scope: !1545)
!1736 = !DILocation(line: 117, column: 43, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1545, file: !1508, line: 117, column: 43)
!1738 = !DILocation(line: 117, column: 43, scope: !1545)
!1739 = !DILocation(line: 118, column: 10, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1546, file: !1508, line: 118, column: 10)
!1741 = !{!1688, !1688, i64 0}
!1742 = !DILocation(line: 118, column: 19, scope: !1740)
!1743 = !DILocation(line: 118, column: 42, scope: !1740)
!1744 = !DILocation(line: 118, column: 49, scope: !1740)
!1745 = !{!1685, !1688, i64 740}
!1746 = !DILocation(line: 118, column: 54, scope: !1740)
!1747 = !DILocation(line: 118, column: 10, scope: !1546)
!1748 = !DILocation(line: 118, column: 95, scope: !1740)
!1749 = !DILocation(line: 118, column: 79, scope: !1740)
!1750 = !DILocation(line: 119, column: 13, scope: !1546)
!1751 = !DILocation(line: 0, scope: !1551)
!1752 = !DILocation(line: 119, column: 53, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1551, file: !1508, line: 119, column: 53)
!1754 = !DILocation(line: 119, column: 53, scope: !1551)
!1755 = !DILocation(line: 120, column: 13, scope: !1546)
!1756 = !DILocation(line: 0, scope: !1553)
!1757 = !DILocation(line: 120, column: 28, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1553, file: !1508, line: 120, column: 28)
!1759 = !DILocation(line: 120, column: 28, scope: !1553)
!1760 = !DILocation(line: 121, column: 6, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !1508, line: 121, column: 6)
!1762 = distinct !DILexicalBlock(scope: !1763, file: !1508, line: 121, column: 6)
!1763 = distinct !DILexicalBlock(scope: !1546, file: !1508, line: 121, column: 6)
!1764 = !DILocation(line: 121, column: 6, scope: !1762)
!1765 = !DILocation(line: 121, column: 6, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !1508, line: 121, column: 6)
!1767 = distinct !DILexicalBlock(scope: !1761, file: !1508, line: 121, column: 6)
!1768 = !DILocation(line: 121, column: 6, scope: !1767)
!1769 = !DILocation(line: 121, column: 6, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !1508, line: 121, column: 6)
!1771 = distinct !DILexicalBlock(scope: !1766, file: !1508, line: 121, column: 6)
!1772 = !{!1712, !1688, i64 1544}
!1773 = !DILocation(line: 121, column: 6, scope: !1771)
!1774 = !DILocation(line: 121, column: 6, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1770, file: !1508, line: 121, column: 6)
!1776 = !DILocation(line: 121, column: 6, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1766, file: !1508, line: 121, column: 6)
!1778 = !DILocation(line: 121, column: 6, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1777, file: !1508, line: 121, column: 6)
!1780 = !DILocation(line: 121, column: 6, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1782, file: !1508, line: 121, column: 6)
!1782 = distinct !DILexicalBlock(scope: !1779, file: !1508, line: 121, column: 6)
!1783 = !DILocation(line: 121, column: 6, scope: !1782)
!1784 = !DILocation(line: 121, column: 6, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1781, file: !1508, line: 121, column: 6)
!1786 = !DILocation(line: 123, column: 13, scope: !1556)
!1787 = !DILocation(line: 0, scope: !1555)
!1788 = !DILocation(line: 123, column: 28, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1555, file: !1508, line: 123, column: 28)
!1790 = !DILocation(line: 123, column: 28, scope: !1555)
!1791 = !DILocation(line: 124, column: 22, scope: !1556)
!1792 = !DILocation(line: 126, column: 3, scope: !1548)
!1793 = !DILocation(line: 129, column: 13, scope: !1560)
!1794 = !{!1731, !1690, i64 0}
!1795 = !DILocation(line: 129, column: 8, scope: !1560)
!1796 = !DILocation(line: 129, column: 7, scope: !1526)
!1797 = !DILocation(line: 130, column: 21, scope: !1559)
!1798 = !DILocation(line: 130, column: 12, scope: !1559)
!1799 = !DILocation(line: 0, scope: !1558)
!1800 = !DILocation(line: 130, column: 41, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1558, file: !1508, line: 130, column: 41)
!1802 = !DILocation(line: 130, column: 41, scope: !1558)
!1803 = !DILocation(line: 132, column: 15, scope: !1564)
!1804 = !{!1731, !1690, i64 8}
!1805 = !DILocation(line: 132, column: 10, scope: !1564)
!1806 = !DILocation(line: 132, column: 9, scope: !1559)
!1807 = !DILocation(line: 137, column: 14, scope: !1563)
!1808 = !DILocation(line: 0, scope: !1562)
!1809 = !DILocation(line: 137, column: 58, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1562, file: !1508, line: 137, column: 58)
!1811 = !DILocation(line: 137, column: 58, scope: !1562)
!1812 = !DILocation(line: 140, column: 40, scope: !1559)
!1813 = !DILocation(line: 140, column: 27, scope: !1559)
!1814 = !DILocation(line: 140, column: 12, scope: !1559)
!1815 = !DILocation(line: 0, scope: !1566)
!1816 = !DILocation(line: 140, column: 53, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1566, file: !1508, line: 140, column: 53)
!1818 = !DILocation(line: 140, column: 53, scope: !1566)
!1819 = !DILocation(line: 142, column: 10, scope: !1526)
!1820 = !DILocation(line: 0, scope: !1568)
!1821 = !DILocation(line: 142, column: 38, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1568, file: !1508, line: 142, column: 38)
!1823 = !DILocation(line: 142, column: 38, scope: !1568)
!1824 = !DILocation(line: 144, column: 26, scope: !1526)
!1825 = !DILocation(line: 144, column: 10, scope: !1526)
!1826 = !DILocation(line: 0, scope: !1570)
!1827 = !DILocation(line: 144, column: 41, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1570, file: !1508, line: 144, column: 41)
!1829 = !DILocation(line: 144, column: 41, scope: !1570)
!1830 = !DILocation(line: 145, column: 7, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 145, column: 7)
!1832 = !DILocation(line: 145, column: 16, scope: !1831)
!1833 = !DILocation(line: 145, column: 7, scope: !1526)
!1834 = !DILocation(line: 145, column: 40, scope: !1831)
!1835 = !{!1731, !1688, i64 20}
!1836 = !DILocation(line: 147, column: 12, scope: !1574)
!1837 = !DILocation(line: 147, column: 7, scope: !1526)
!1838 = !DILocation(line: 147, column: 7, scope: !1574)
!1839 = !DILocation(line: 151, column: 38, scope: !1526)
!1840 = !DILocation(line: 148, column: 42, scope: !1573)
!1841 = !DILocation(line: 148, column: 77, scope: !1573)
!1842 = !{!1731, !1687, i64 28}
!1843 = !DILocation(line: 148, column: 12, scope: !1573)
!1844 = !DILocation(line: 0, scope: !1572)
!1845 = !DILocation(line: 148, column: 98, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1572, file: !1508, line: 148, column: 98)
!1847 = !DILocation(line: 148, column: 98, scope: !1572)
!1848 = !DILocation(line: 149, column: 10, scope: !1573)
!1849 = !DILocation(line: 149, column: 8, scope: !1573)
!1850 = !DILocation(line: 150, column: 3, scope: !1573)
!1851 = !DILocation(line: 151, column: 30, scope: !1526)
!1852 = !DILocation(line: 151, column: 10, scope: !1526)
!1853 = !DILocation(line: 0, scope: !1576)
!1854 = !DILocation(line: 151, column: 45, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1576, file: !1508, line: 151, column: 45)
!1856 = !DILocation(line: 151, column: 45, scope: !1576)
!1857 = !DILocation(line: 152, column: 12, scope: !1580)
!1858 = !DILocation(line: 152, column: 7, scope: !1580)
!1859 = !DILocation(line: 152, column: 7, scope: !1526)
!1860 = !DILocation(line: 153, column: 11, scope: !1579)
!1861 = !DILocation(line: 0, scope: !1578)
!1862 = !DILocation(line: 153, column: 27, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1578, file: !1508, line: 153, column: 27)
!1864 = !DILocation(line: 153, column: 27, scope: !1578)
!1865 = !DILocation(line: 156, column: 28, scope: !1526)
!1866 = !DILocation(line: 156, column: 10, scope: !1526)
!1867 = !DILocation(line: 0, scope: !1582)
!1868 = !DILocation(line: 156, column: 49, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1582, file: !1508, line: 156, column: 49)
!1870 = !DILocation(line: 156, column: 49, scope: !1582)
!1871 = !DILocation(line: 157, column: 10, scope: !1526)
!1872 = !DILocation(line: 0, scope: !1584)
!1873 = !DILocation(line: 157, column: 63, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1584, file: !1508, line: 157, column: 63)
!1875 = !DILocation(line: 157, column: 63, scope: !1584)
!1876 = !DILocation(line: 158, column: 56, scope: !1526)
!1877 = !DILocation(line: 158, column: 64, scope: !1526)
!1878 = !DILocation(line: 158, column: 10, scope: !1526)
!1879 = !DILocation(line: 0, scope: !1586)
!1880 = !DILocation(line: 158, column: 72, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1586, file: !1508, line: 158, column: 72)
!1882 = !DILocation(line: 158, column: 72, scope: !1586)
!1883 = !DILocation(line: 159, column: 59, scope: !1526)
!1884 = !DILocation(line: 159, column: 10, scope: !1526)
!1885 = !DILocation(line: 0, scope: !1588)
!1886 = !DILocation(line: 159, column: 81, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1588, file: !1508, line: 159, column: 81)
!1888 = !DILocation(line: 159, column: 81, scope: !1588)
!1889 = !DILocation(line: 160, column: 32, scope: !1526)
!1890 = !DILocation(line: 160, column: 10, scope: !1526)
!1891 = !DILocation(line: 0, scope: !1590)
!1892 = !DILocation(line: 160, column: 41, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1590, file: !1508, line: 160, column: 41)
!1894 = !DILocation(line: 160, column: 41, scope: !1590)
!1895 = !DILocation(line: 161, column: 23, scope: !1526)
!1896 = !DILocation(line: 161, column: 10, scope: !1526)
!1897 = !DILocation(line: 164, column: 35, scope: !1526)
!1898 = !DILocation(line: 164, column: 10, scope: !1526)
!1899 = !DILocation(line: 0, scope: !1592)
!1900 = !DILocation(line: 164, column: 72, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1592, file: !1508, line: 164, column: 72)
!1902 = !DILocation(line: 164, column: 72, scope: !1592)
!1903 = !DILocation(line: 166, column: 13, scope: !1596)
!1904 = !DILocation(line: 166, column: 8, scope: !1596)
!1905 = !DILocation(line: 166, column: 7, scope: !1526)
!1906 = !DILocation(line: 167, column: 38, scope: !1595)
!1907 = !DILocation(line: 167, column: 12, scope: !1595)
!1908 = !DILocation(line: 0, scope: !1594)
!1909 = !DILocation(line: 167, column: 70, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1594, file: !1508, line: 167, column: 70)
!1911 = !DILocation(line: 167, column: 70, scope: !1594)
!1912 = !DILocation(line: 170, column: 10, scope: !1526)
!1913 = !DILocation(line: 0, scope: !1598)
!1914 = !DILocation(line: 170, column: 35, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1598, file: !1508, line: 170, column: 35)
!1916 = !DILocation(line: 170, column: 35, scope: !1598)
!1917 = !DILocation(line: 171, column: 16, scope: !1526)
!1918 = !DILocation(line: 172, column: 30, scope: !1526)
!1919 = !DILocation(line: 172, column: 10, scope: !1526)
!1920 = !DILocation(line: 0, scope: !1600)
!1921 = !DILocation(line: 172, column: 47, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1600, file: !1508, line: 172, column: 47)
!1923 = !DILocation(line: 172, column: 47, scope: !1600)
!1924 = !DILocation(line: 174, column: 14, scope: !1604)
!1925 = !DILocation(line: 174, column: 8, scope: !1604)
!1926 = !DILocation(line: 0, scope: !1604)
!1927 = !DILocation(line: 174, column: 33, scope: !1603)
!1928 = !DILocation(line: 174, column: 3, scope: !1604)
!1929 = !DILocation(line: 175, column: 5, scope: !1602)
!1930 = !DILocation(line: 0, scope: !1602)
!1931 = !DILocation(line: 175, column: 9, scope: !1602)
!1932 = !DILocation(line: 175, column: 17, scope: !1602)
!1933 = !DILocation(line: 176, column: 5, scope: !1602)
!1934 = !DILocation(line: 177, column: 14, scope: !1614)
!1935 = !DILocation(line: 177, column: 9, scope: !1614)
!1936 = !DILocation(line: 177, column: 9, scope: !1602)
!1937 = !DILocation(line: 178, column: 16, scope: !1612)
!1938 = !{!1731, !1688, i64 24}
!1939 = !DILocation(line: 178, column: 11, scope: !1612)
!1940 = !DILocation(line: 0, scope: !1612)
!1941 = !DILocation(line: 178, column: 11, scope: !1613)
!1942 = !DILocation(line: 179, column: 16, scope: !1611)
!1943 = !DILocation(line: 0, scope: !1610)
!1944 = !DILocation(line: 179, column: 68, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1610, file: !1508, line: 179, column: 68)
!1946 = !DILocation(line: 179, column: 68, scope: !1610)
!1947 = !DILocation(line: 180, column: 28, scope: !1611)
!1948 = !DILocation(line: 180, column: 16, scope: !1611)
!1949 = !DILocation(line: 0, scope: !1616)
!1950 = !DILocation(line: 180, column: 53, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1616, file: !1508, line: 180, column: 53)
!1952 = !DILocation(line: 180, column: 53, scope: !1616)
!1953 = !DILocation(line: 183, column: 16, scope: !1619)
!1954 = !DILocation(line: 0, scope: !1618)
!1955 = !DILocation(line: 183, column: 87, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1618, file: !1508, line: 183, column: 87)
!1957 = !DILocation(line: 183, column: 87, scope: !1618)
!1958 = !DILocation(line: 184, column: 28, scope: !1619)
!1959 = !DILocation(line: 184, column: 16, scope: !1619)
!1960 = !DILocation(line: 0, scope: !1621)
!1961 = !DILocation(line: 184, column: 53, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1621, file: !1508, line: 184, column: 53)
!1963 = !DILocation(line: 184, column: 53, scope: !1621)
!1964 = !DILocation(line: 187, column: 11, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1614, file: !1508, line: 186, column: 12)
!1966 = !DILocation(line: 187, column: 31, scope: !1965)
!1967 = !DILocation(line: 187, column: 9, scope: !1965)
!1968 = !DILocation(line: 189, column: 26, scope: !1602)
!1969 = !DILocation(line: 189, column: 12, scope: !1602)
!1970 = !DILocation(line: 0, scope: !1623)
!1971 = !DILocation(line: 189, column: 35, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1623, file: !1508, line: 189, column: 35)
!1973 = !DILocation(line: 189, column: 35, scope: !1623)
!1974 = !DILocation(line: 190, column: 42, scope: !1602)
!1975 = !DILocation(line: 190, column: 12, scope: !1602)
!1976 = !DILocation(line: 0, scope: !1625)
!1977 = !DILocation(line: 190, column: 45, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1625, file: !1508, line: 190, column: 45)
!1979 = !DILocation(line: 190, column: 45, scope: !1625)
!1980 = !DILocation(line: 191, column: 40, scope: !1602)
!1981 = !DILocation(line: 191, column: 12, scope: !1602)
!1982 = !DILocation(line: 0, scope: !1627)
!1983 = !DILocation(line: 191, column: 43, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1627, file: !1508, line: 191, column: 43)
!1985 = !DILocation(line: 191, column: 43, scope: !1627)
!1986 = !DILocation(line: 192, column: 12, scope: !1602)
!1987 = !DILocation(line: 0, scope: !1629)
!1988 = !DILocation(line: 192, column: 27, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1629, file: !1508, line: 192, column: 27)
!1990 = !DILocation(line: 192, column: 27, scope: !1629)
!1991 = !DILocation(line: 194, column: 15, scope: !1633)
!1992 = !DILocation(line: 194, column: 31, scope: !1633)
!1993 = !DILocation(line: 194, column: 26, scope: !1633)
!1994 = !DILocation(line: 194, column: 9, scope: !1602)
!1995 = !DILocation(line: 195, column: 14, scope: !1632)
!1996 = !DILocation(line: 195, column: 12, scope: !1632)
!1997 = !DILocation(line: 196, column: 14, scope: !1632)
!1998 = !DILocation(line: 0, scope: !1631)
!1999 = !DILocation(line: 196, column: 53, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1631, file: !1508, line: 196, column: 53)
!2001 = !DILocation(line: 196, column: 53, scope: !1631)
!2002 = !DILocation(line: 197, column: 14, scope: !1632)
!2003 = !DILocation(line: 0, scope: !1635)
!2004 = !DILocation(line: 197, column: 32, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1635, file: !1508, line: 197, column: 32)
!2006 = !DILocation(line: 197, column: 32, scope: !1635)
!2007 = !DILocation(line: 199, column: 34, scope: !1602)
!2008 = !DILocation(line: 199, column: 12, scope: !1602)
!2009 = !DILocation(line: 0, scope: !1637)
!2010 = !DILocation(line: 199, column: 37, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1637, file: !1508, line: 199, column: 37)
!2012 = !DILocation(line: 199, column: 37, scope: !1637)
!2013 = !DILocation(line: 201, column: 30, scope: !1602)
!2014 = !DILocation(line: 201, column: 12, scope: !1602)
!2015 = !DILocation(line: 0, scope: !1639)
!2016 = !DILocation(line: 201, column: 33, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !1639, file: !1508, line: 201, column: 33)
!2018 = !DILocation(line: 201, column: 33, scope: !1639)
!2019 = !DILocation(line: 202, column: 12, scope: !1602)
!2020 = !DILocation(line: 0, scope: !1641)
!2021 = !DILocation(line: 202, column: 27, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !1641, file: !1508, line: 202, column: 27)
!2023 = !DILocation(line: 202, column: 27, scope: !1641)
!2024 = !DILocation(line: 204, column: 25, scope: !1602)
!2025 = !DILocation(line: 204, column: 12, scope: !1602)
!2026 = !DILocation(line: 0, scope: !1643)
!2027 = !DILocation(line: 204, column: 31, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1643, file: !1508, line: 204, column: 31)
!2029 = !DILocation(line: 204, column: 31, scope: !1643)
!2030 = !DILocation(line: 205, column: 32, scope: !1602)
!2031 = !DILocation(line: 205, column: 12, scope: !1602)
!2032 = !DILocation(line: 0, scope: !1645)
!2033 = !DILocation(line: 205, column: 35, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1645, file: !1508, line: 205, column: 35)
!2035 = !DILocation(line: 205, column: 35, scope: !1645)
!2036 = !DILocation(line: 206, column: 12, scope: !1602)
!2037 = !DILocation(line: 0, scope: !1647)
!2038 = !DILocation(line: 206, column: 27, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !1647, file: !1508, line: 206, column: 27)
!2040 = !DILocation(line: 206, column: 27, scope: !1647)
!2041 = !DILocation(line: 207, column: 12, scope: !1602)
!2042 = !DILocation(line: 0, scope: !1649)
!2043 = !DILocation(line: 207, column: 27, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !1649, file: !1508, line: 207, column: 27)
!2045 = !DILocation(line: 207, column: 27, scope: !1649)
!2046 = !DILocation(line: 208, column: 3, scope: !1603)
!2047 = distinct !{!2047, !1928, !2048, !2049}
!2048 = !DILocation(line: 208, column: 3, scope: !1604)
!2049 = !{!"llvm.loop.mustprogress"}
!2050 = !DILocation(line: 209, column: 10, scope: !1526)
!2051 = !DILocation(line: 0, scope: !1651)
!2052 = !DILocation(line: 209, column: 36, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !1651, file: !1508, line: 209, column: 36)
!2054 = !DILocation(line: 210, column: 13, scope: !1655)
!2055 = !DILocation(line: 210, column: 8, scope: !1655)
!2056 = !DILocation(line: 210, column: 7, scope: !1526)
!2057 = !DILocation(line: 211, column: 12, scope: !1654)
!2058 = !DILocation(line: 0, scope: !1653)
!2059 = !DILocation(line: 214, column: 34, scope: !1526)
!2060 = !DILocation(line: 211, column: 33, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !1653, file: !1508, line: 211, column: 33)
!2062 = !DILocation(line: 214, column: 29, scope: !1526)
!2063 = !DILocation(line: 214, column: 10, scope: !1526)
!2064 = !DILocation(line: 0, scope: !1657)
!2065 = !DILocation(line: 214, column: 91, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !1657, file: !1508, line: 214, column: 91)
!2067 = !DILocation(line: 214, column: 91, scope: !1657)
!2068 = !DILocation(line: 215, column: 10, scope: !1526)
!2069 = !DILocation(line: 0, scope: !1659)
!2070 = !DILocation(line: 215, column: 27, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !1659, file: !1508, line: 215, column: 27)
!2072 = !DILocation(line: 215, column: 27, scope: !1659)
!2073 = !DILocation(line: 216, column: 10, scope: !1526)
!2074 = !DILocation(line: 0, scope: !1661)
!2075 = !DILocation(line: 216, column: 39, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !1661, file: !1508, line: 216, column: 39)
!2077 = !DILocation(line: 216, column: 39, scope: !1661)
!2078 = !DILocation(line: 217, column: 10, scope: !1663)
!2079 = !DILocation(line: 0, scope: !1663)
!2080 = !{!1686, !1690, i64 544}
!2081 = !{!2082, !1690, i64 72}
!2082 = !{!"_p_PetscOptionItems", !1687, i64 0, !1690, i64 8, !1690, i64 16, !1690, i64 24, !1690, i64 32, !1690, i64 40, !1688, i64 48, !1688, i64 52, !1688, i64 56, !1690, i64 64, !1690, i64 72}
!2083 = !DILocation(line: 217, column: 10, scope: !1668)
!2084 = !DILocation(line: 0, scope: !1668)
!2085 = !{!2082, !1687, i64 0}
!2086 = !DILocation(line: 217, column: 10, scope: !1666)
!2087 = !DILocation(line: 0, scope: !1666)
!2088 = !DILocation(line: 0, scope: !1670)
!2089 = !DILocation(line: 217, column: 10, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !1670, file: !1508, line: 217, column: 10)
!2091 = !DILocation(line: 217, column: 10, scope: !1670)
!2092 = !DILocation(line: 218, column: 10, scope: !1666)
!2093 = !DILocation(line: 0, scope: !1674)
!2094 = !DILocation(line: 218, column: 53, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !1674, file: !1508, line: 218, column: 53)
!2096 = !DILocation(line: 218, column: 53, scope: !1674)
!2097 = !DILocation(line: 219, column: 10, scope: !1666)
!2098 = !DILocation(line: 0, scope: !1676)
!2099 = !DILocation(line: 219, column: 10, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !1676, file: !1508, line: 219, column: 10)
!2101 = !DILocation(line: 219, column: 10, scope: !1676)
!2102 = !DILocation(line: 219, column: 10, scope: !1526)
!2103 = !DILocation(line: 217, column: 10, scope: !1667)
!2104 = distinct !{!2104, !2083, !2105, !2049}
!2105 = !DILocation(line: 219, column: 10, scope: !1668)
!2106 = !DILocation(line: 220, column: 10, scope: !1526)
!2107 = !DILocation(line: 0, scope: !1680)
!2108 = !DILocation(line: 220, column: 25, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !1680, file: !1508, line: 220, column: 25)
!2110 = !DILocation(line: 220, column: 25, scope: !1680)
!2111 = !DILocation(line: 221, column: 3, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !1508, line: 221, column: 3)
!2113 = distinct !DILexicalBlock(scope: !2114, file: !1508, line: 221, column: 3)
!2114 = distinct !DILexicalBlock(scope: !1526, file: !1508, line: 221, column: 3)
!2115 = !DILocation(line: 221, column: 3, scope: !2113)
!2116 = !DILocation(line: 221, column: 3, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2118, file: !1508, line: 221, column: 3)
!2118 = distinct !DILexicalBlock(scope: !2112, file: !1508, line: 221, column: 3)
!2119 = !DILocation(line: 221, column: 3, scope: !2118)
!2120 = !DILocation(line: 221, column: 3, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2122, file: !1508, line: 221, column: 3)
!2122 = distinct !DILexicalBlock(scope: !2117, file: !1508, line: 221, column: 3)
!2123 = !DILocation(line: 221, column: 3, scope: !2122)
!2124 = !DILocation(line: 221, column: 3, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2121, file: !1508, line: 221, column: 3)
!2126 = !DILocation(line: 221, column: 3, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2117, file: !1508, line: 221, column: 3)
!2128 = !DILocation(line: 221, column: 3, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2127, file: !1508, line: 221, column: 3)
!2130 = !DILocation(line: 221, column: 3, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !1508, line: 221, column: 3)
!2132 = distinct !DILexicalBlock(scope: !2129, file: !1508, line: 221, column: 3)
!2133 = !DILocation(line: 221, column: 3, scope: !2132)
!2134 = !DILocation(line: 221, column: 3, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2131, file: !1508, line: 221, column: 3)
!2136 = !DILocation(line: 222, column: 1, scope: !1526)
!2137 = !DISubprogram(name: "PetscObjectGetComm", scope: !1518, file: !1518, line: 1458, type: !2138, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!72, !423, !2140}
!2140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!2141 = !{}
!2142 = !DISubprogram(name: "PetscError", scope: !336, file: !336, line: 668, type: !2143, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!421, !427, !72, !446, !446, !72, !335, !446, null}
!2145 = !DISubprogram(name: "PCMGGetGalerkin", scope: !2146, file: !2146, line: 366, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2146 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpc.h", directory: "/home/users/ndemeye/xSDK")
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!72, !1415, !2149}
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!2150 = !DISubprogram(name: "PCMGSetGalerkin", scope: !2146, file: !2146, line: 365, type: !2151, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!72, !1415, !322}
!2153 = !DISubprogram(name: "PCSetUp_MG", scope: !364, file: !364, line: 81, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!72, !1415}
!2156 = !DISubprogram(name: "PCReset_MG", scope: !1508, file: !1508, line: 17, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2157 = !DISubprogram(name: "PCCreate", scope: !2146, file: !2146, line: 40, type: !2158, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!72, !427, !2160}
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!2161 = !DISubprogram(name: "PetscStrallocpy", scope: !1518, file: !1518, line: 1363, type: !2162, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!72, !446, !2164}
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!2165 = !DISubprogram(name: "PCSetType", scope: !2146, file: !2146, line: 41, type: !2166, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!72, !1415, !446}
!2168 = !DISubprogram(name: "PCGetOperators", scope: !2146, file: !2146, line: 81, type: !2169, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!72, !1415, !2171, !2171}
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!2172 = !DISubprogram(name: "MatGetBlockSize", scope: !36, file: !36, line: 505, type: !2173, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!72, !401, !2175}
!2175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2176 = distinct !DISubprogram(name: "PCHMGExtractSubMatrix_Private", scope: !1508, file: !1508, line: 19, type: !2177, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2179)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!421, !400, !683, !682, !370, !370}
!2179 = !{!2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2192, !2194, !2196}
!2180 = !DILocalVariable(name: "pmat", arg: 1, scope: !2176, file: !1508, line: 19, type: !400)
!2181 = !DILocalVariable(name: "submat", arg: 2, scope: !2176, file: !1508, line: 19, type: !683)
!2182 = !DILocalVariable(name: "reuse", arg: 3, scope: !2176, file: !1508, line: 19, type: !682)
!2183 = !DILocalVariable(name: "component", arg: 4, scope: !2176, file: !1508, line: 19, type: !370)
!2184 = !DILocalVariable(name: "blocksize", arg: 5, scope: !2176, file: !1508, line: 19, type: !370)
!2185 = !DILocalVariable(name: "isrow", scope: !2176, file: !1508, line: 21, type: !649)
!2186 = !DILocalVariable(name: "ierr", scope: !2176, file: !1508, line: 22, type: !421)
!2187 = !DILocalVariable(name: "rstart", scope: !2176, file: !1508, line: 23, type: !370)
!2188 = !DILocalVariable(name: "rend", scope: !2176, file: !1508, line: 23, type: !370)
!2189 = !DILocalVariable(name: "comm", scope: !2176, file: !1508, line: 24, type: !425)
!2190 = !DILocalVariable(name: "ierr__", scope: !2191, file: !1508, line: 27, type: !421)
!2191 = distinct !DILexicalBlock(scope: !2176, file: !1508, line: 27, column: 54)
!2192 = !DILocalVariable(name: "ierr__", scope: !2193, file: !1508, line: 29, type: !421)
!2193 = distinct !DILexicalBlock(scope: !2176, file: !1508, line: 29, column: 51)
!2194 = !DILocalVariable(name: "ierr__", scope: !2195, file: !1508, line: 32, type: !421)
!2195 = distinct !DILexicalBlock(scope: !2176, file: !1508, line: 32, column: 60)
!2196 = !DILocalVariable(name: "ierr__", scope: !2197, file: !1508, line: 33, type: !421)
!2197 = distinct !DILexicalBlock(scope: !2176, file: !1508, line: 33, column: 28)
!2198 = !DILocation(line: 0, scope: !2176)
!2199 = !DILocation(line: 21, column: 3, scope: !2176)
!2200 = !DILocation(line: 23, column: 3, scope: !2176)
!2201 = !DILocation(line: 24, column: 3, scope: !2176)
!2202 = !DILocation(line: 26, column: 3, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2204, file: !1508, line: 26, column: 3)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !1508, line: 26, column: 3)
!2205 = distinct !DILexicalBlock(scope: !2176, file: !1508, line: 26, column: 3)
!2206 = !DILocation(line: 26, column: 3, scope: !2204)
!2207 = !DILocation(line: 26, column: 3, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !1508, line: 26, column: 3)
!2209 = distinct !DILexicalBlock(scope: !2203, file: !1508, line: 26, column: 3)
!2210 = !DILocation(line: 26, column: 3, scope: !2209)
!2211 = !DILocation(line: 26, column: 3, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2208, file: !1508, line: 26, column: 3)
!2213 = !DILocation(line: 27, column: 29, scope: !2176)
!2214 = !DILocation(line: 27, column: 10, scope: !2176)
!2215 = !DILocation(line: 0, scope: !2191)
!2216 = !DILocation(line: 27, column: 54, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2191, file: !1508, line: 27, column: 54)
!2218 = !DILocation(line: 27, column: 54, scope: !2191)
!2219 = !DILocation(line: 28, column: 16, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2176, file: !1508, line: 28, column: 7)
!2221 = !DILocation(line: 28, column: 7, scope: !2176)
!2222 = !DILocation(line: 28, column: 29, scope: !2220)
!2223 = !DILocation(line: 29, column: 10, scope: !2176)
!2224 = !DILocation(line: 0, scope: !2193)
!2225 = !DILocation(line: 29, column: 51, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2193, file: !1508, line: 29, column: 51)
!2227 = !DILocation(line: 29, column: 51, scope: !2193)
!2228 = !DILocation(line: 30, column: 8, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2176, file: !1508, line: 30, column: 7)
!2230 = !DILocation(line: 30, column: 13, scope: !2229)
!2231 = !DILocation(line: 30, column: 12, scope: !2229)
!2232 = !DILocation(line: 30, column: 20, scope: !2229)
!2233 = !DILocation(line: 31, column: 43, scope: !2176)
!2234 = !DILocation(line: 30, column: 31, scope: !2229)
!2235 = !DILocation(line: 30, column: 7, scope: !2176)
!2236 = !DILocation(line: 30, column: 37, scope: !2229)
!2237 = !DILocation(line: 31, column: 60, scope: !2176)
!2238 = !DILocation(line: 31, column: 10, scope: !2176)
!2239 = !DILocation(line: 32, column: 34, scope: !2176)
!2240 = !DILocation(line: 32, column: 10, scope: !2176)
!2241 = !DILocation(line: 0, scope: !2195)
!2242 = !DILocation(line: 32, column: 60, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2195, file: !1508, line: 32, column: 60)
!2244 = !DILocation(line: 32, column: 60, scope: !2195)
!2245 = !DILocation(line: 33, column: 10, scope: !2176)
!2246 = !DILocation(line: 0, scope: !2197)
!2247 = !DILocation(line: 33, column: 28, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2197, file: !1508, line: 33, column: 28)
!2249 = !DILocation(line: 33, column: 28, scope: !2197)
!2250 = !DILocation(line: 34, column: 3, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2252, file: !1508, line: 34, column: 3)
!2252 = distinct !DILexicalBlock(scope: !2253, file: !1508, line: 34, column: 3)
!2253 = distinct !DILexicalBlock(scope: !2176, file: !1508, line: 34, column: 3)
!2254 = !DILocation(line: 34, column: 3, scope: !2252)
!2255 = !DILocation(line: 34, column: 3, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !1508, line: 34, column: 3)
!2257 = distinct !DILexicalBlock(scope: !2251, file: !1508, line: 34, column: 3)
!2258 = !DILocation(line: 34, column: 3, scope: !2257)
!2259 = !DILocation(line: 34, column: 3, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2261, file: !1508, line: 34, column: 3)
!2261 = distinct !DILexicalBlock(scope: !2256, file: !1508, line: 34, column: 3)
!2262 = !DILocation(line: 34, column: 3, scope: !2261)
!2263 = !DILocation(line: 34, column: 3, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2260, file: !1508, line: 34, column: 3)
!2265 = !DILocation(line: 34, column: 3, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2256, file: !1508, line: 34, column: 3)
!2267 = !DILocation(line: 34, column: 3, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2266, file: !1508, line: 34, column: 3)
!2269 = !DILocation(line: 34, column: 3, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !1508, line: 34, column: 3)
!2271 = distinct !DILexicalBlock(scope: !2268, file: !1508, line: 34, column: 3)
!2272 = !DILocation(line: 34, column: 3, scope: !2271)
!2273 = !DILocation(line: 34, column: 3, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2270, file: !1508, line: 34, column: 3)
!2275 = !DILocation(line: 35, column: 1, scope: !2176)
!2276 = !DISubprogram(name: "PCSetOperators", scope: !2146, file: !2146, line: 80, type: !2277, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!72, !1415, !401, !401}
!2279 = !DISubprogram(name: "MatDestroy", scope: !36, file: !36, line: 373, type: !2280, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!72, !2171}
!2282 = !DISubprogram(name: "PCSetUseAmat", scope: !2146, file: !2146, line: 67, type: !2283, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!72, !1415, !3}
!2285 = !DISubprogram(name: "PetscObjectGetOptionsPrefix", scope: !1518, file: !1518, line: 1499, type: !2286, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!72, !423, !2288}
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!2289 = !DISubprogram(name: "PetscObjectSetOptionsPrefix", scope: !1518, file: !1518, line: 1496, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!72, !423, !446}
!2292 = !DISubprogram(name: "PetscObjectAppendOptionsPrefix", scope: !1518, file: !1518, line: 1497, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2293 = !DISubprogram(name: "PCSetFromOptions", scope: !2146, file: !2146, line: 74, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2294 = !DISubprogram(name: "PCSetUp", scope: !2146, file: !2146, line: 43, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2295 = !DISubprogram(name: "PCGetInterpolations", scope: !2146, file: !2146, line: 107, type: !2296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!72, !1415, !2175, !2298}
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64)
!2299 = !DISubprogram(name: "PCGetCoarseOperators", scope: !2146, file: !2146, line: 108, type: !2296, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2300 = !DISubprogram(name: "PCDestroy", scope: !2146, file: !2146, line: 73, type: !2301, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!72, !2160}
!2303 = !DISubprogram(name: "PCMGSetLevels_MG", scope: !364, file: !364, line: 86, type: !2304, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!72, !1415, !72, !2140}
!2306 = !DISubprogram(name: "MatCreateMAIJ", scope: !36, file: !36, line: 1744, type: !2307, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{!72, !401, !72, !2171}
!2309 = distinct !DISubprogram(name: "PCHMGExpandInterpolation_Private", scope: !1508, file: !1508, line: 37, type: !2310, scopeLine: 38, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2312)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!421, !400, !683, !370}
!2312 = !{!2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2341, !2343, !2345, !2347, !2352, !2354, !2356, !2358, !2360, !2362, !2364, !2366, !2368, !2370, !2375, !2380, !2382, !2384, !2386}
!2313 = !DILocalVariable(name: "subinterp", arg: 1, scope: !2309, file: !1508, line: 37, type: !400)
!2314 = !DILocalVariable(name: "interp", arg: 2, scope: !2309, file: !1508, line: 37, type: !683)
!2315 = !DILocalVariable(name: "blocksize", arg: 3, scope: !2309, file: !1508, line: 37, type: !370)
!2316 = !DILocalVariable(name: "subrstart", scope: !2309, file: !1508, line: 39, type: !370)
!2317 = !DILocalVariable(name: "subrend", scope: !2309, file: !1508, line: 39, type: !370)
!2318 = !DILocalVariable(name: "subrowsize", scope: !2309, file: !1508, line: 39, type: !370)
!2319 = !DILocalVariable(name: "subcolsize", scope: !2309, file: !1508, line: 39, type: !370)
!2320 = !DILocalVariable(name: "subcstart", scope: !2309, file: !1508, line: 39, type: !370)
!2321 = !DILocalVariable(name: "subcend", scope: !2309, file: !1508, line: 39, type: !370)
!2322 = !DILocalVariable(name: "rowsize", scope: !2309, file: !1508, line: 39, type: !370)
!2323 = !DILocalVariable(name: "colsize", scope: !2309, file: !1508, line: 39, type: !370)
!2324 = !DILocalVariable(name: "subrow", scope: !2309, file: !1508, line: 40, type: !370)
!2325 = !DILocalVariable(name: "row", scope: !2309, file: !1508, line: 40, type: !370)
!2326 = !DILocalVariable(name: "nz", scope: !2309, file: !1508, line: 40, type: !370)
!2327 = !DILocalVariable(name: "d_nnz", scope: !2309, file: !1508, line: 40, type: !514)
!2328 = !DILocalVariable(name: "o_nnz", scope: !2309, file: !1508, line: 40, type: !514)
!2329 = !DILocalVariable(name: "i", scope: !2309, file: !1508, line: 40, type: !370)
!2330 = !DILocalVariable(name: "j", scope: !2309, file: !1508, line: 40, type: !370)
!2331 = !DILocalVariable(name: "dnz", scope: !2309, file: !1508, line: 40, type: !370)
!2332 = !DILocalVariable(name: "onz", scope: !2309, file: !1508, line: 40, type: !370)
!2333 = !DILocalVariable(name: "max_nz", scope: !2309, file: !1508, line: 40, type: !370)
!2334 = !DILocalVariable(name: "indices", scope: !2309, file: !1508, line: 40, type: !514)
!2335 = !DILocalVariable(name: "idx", scope: !2309, file: !1508, line: 41, type: !621)
!2336 = !DILocalVariable(name: "values", scope: !2309, file: !1508, line: 42, type: !623)
!2337 = !DILocalVariable(name: "ierr", scope: !2309, file: !1508, line: 43, type: !421)
!2338 = !DILocalVariable(name: "comm", scope: !2309, file: !1508, line: 44, type: !425)
!2339 = !DILocalVariable(name: "ierr__", scope: !2340, file: !1508, line: 47, type: !421)
!2340 = distinct !DILexicalBlock(scope: !2309, file: !1508, line: 47, column: 59)
!2341 = !DILocalVariable(name: "ierr__", scope: !2342, file: !1508, line: 48, type: !421)
!2342 = distinct !DILexicalBlock(scope: !2309, file: !1508, line: 48, column: 62)
!2343 = !DILocalVariable(name: "ierr__", scope: !2344, file: !1508, line: 51, type: !421)
!2344 = distinct !DILexicalBlock(scope: !2309, file: !1508, line: 51, column: 54)
!2345 = !DILocalVariable(name: "ierr__", scope: !2346, file: !1508, line: 52, type: !421)
!2346 = distinct !DILexicalBlock(scope: !2309, file: !1508, line: 52, column: 68)
!2347 = !DILocalVariable(name: "ierr__", scope: !2348, file: !1508, line: 57, type: !421)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !1508, line: 57, column: 54)
!2349 = distinct !DILexicalBlock(scope: !2350, file: !1508, line: 56, column: 50)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !1508, line: 56, column: 3)
!2351 = distinct !DILexicalBlock(scope: !2309, file: !1508, line: 56, column: 3)
!2352 = !DILocalVariable(name: "ierr__", scope: !2353, file: !1508, line: 68, type: !421)
!2353 = distinct !DILexicalBlock(scope: !2349, file: !1508, line: 68, column: 58)
!2354 = !DILocalVariable(name: "ierr__", scope: !2355, file: !1508, line: 70, type: !421)
!2355 = distinct !DILexicalBlock(scope: !2309, file: !1508, line: 70, column: 100)
!2356 = !DILocalVariable(name: "ierr__", scope: !2357, file: !1508, line: 71, type: !421)
!2357 = distinct !DILexicalBlock(scope: !2309, file: !1508, line: 71, column: 71)
!2358 = !DILocalVariable(name: "ierr__", scope: !2359, file: !1508, line: 72, type: !421)
!2359 = distinct !DILexicalBlock(scope: !2309, file: !1508, line: 72, column: 67)
!2360 = !DILocalVariable(name: "ierr__", scope: !2361, file: !1508, line: 73, type: !421)
!2361 = distinct !DILexicalBlock(scope: !2309, file: !1508, line: 73, column: 74)
!2362 = !DILocalVariable(name: "ierr__", scope: !2363, file: !1508, line: 74, type: !421)
!2363 = distinct !DILexicalBlock(scope: !2309, file: !1508, line: 74, column: 37)
!2364 = !DILocalVariable(name: "ierr__", scope: !2365, file: !1508, line: 76, type: !421)
!2365 = distinct !DILexicalBlock(scope: !2309, file: !1508, line: 76, column: 28)
!2366 = !DILocalVariable(name: "ierr__", scope: !2367, file: !1508, line: 77, type: !421)
!2367 = distinct !DILexicalBlock(scope: !2309, file: !1508, line: 77, column: 34)
!2368 = !DILocalVariable(name: "ierr__", scope: !2369, file: !1508, line: 78, type: !421)
!2369 = distinct !DILexicalBlock(scope: !2309, file: !1508, line: 78, column: 40)
!2370 = !DILocalVariable(name: "ierr__", scope: !2371, file: !1508, line: 80, type: !421)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !1508, line: 80, column: 57)
!2372 = distinct !DILexicalBlock(scope: !2373, file: !1508, line: 79, column: 52)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !1508, line: 79, column: 3)
!2374 = distinct !DILexicalBlock(scope: !2309, file: !1508, line: 79, column: 3)
!2375 = !DILocalVariable(name: "ierr__", scope: !2376, file: !1508, line: 86, type: !421)
!2376 = distinct !DILexicalBlock(scope: !2377, file: !1508, line: 86, column: 75)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !1508, line: 81, column: 31)
!2378 = distinct !DILexicalBlock(scope: !2379, file: !1508, line: 81, column: 5)
!2379 = distinct !DILexicalBlock(scope: !2372, file: !1508, line: 81, column: 5)
!2380 = !DILocalVariable(name: "ierr__", scope: !2381, file: !1508, line: 88, type: !421)
!2381 = distinct !DILexicalBlock(scope: !2372, file: !1508, line: 88, column: 61)
!2382 = !DILocalVariable(name: "ierr__", scope: !2383, file: !1508, line: 90, type: !421)
!2383 = distinct !DILexicalBlock(scope: !2309, file: !1508, line: 90, column: 29)
!2384 = !DILocalVariable(name: "ierr__", scope: !2385, file: !1508, line: 91, type: !421)
!2385 = distinct !DILexicalBlock(scope: !2309, file: !1508, line: 91, column: 55)
!2386 = !DILocalVariable(name: "ierr__", scope: !2387, file: !1508, line: 92, type: !421)
!2387 = distinct !DILexicalBlock(scope: !2309, file: !1508, line: 92, column: 53)
!2388 = !DILocation(line: 0, scope: !2309)
!2389 = !DILocation(line: 39, column: 3, scope: !2309)
!2390 = !DILocation(line: 40, column: 3, scope: !2309)
!2391 = !DILocation(line: 41, column: 3, scope: !2309)
!2392 = !DILocation(line: 42, column: 3, scope: !2309)
!2393 = !DILocation(line: 44, column: 3, scope: !2309)
!2394 = !DILocation(line: 46, column: 3, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !1508, line: 46, column: 3)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !1508, line: 46, column: 3)
!2397 = distinct !DILexicalBlock(scope: !2309, file: !1508, line: 46, column: 3)
!2398 = !DILocation(line: 46, column: 3, scope: !2396)
!2399 = !DILocation(line: 46, column: 3, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2401, file: !1508, line: 46, column: 3)
!2401 = distinct !DILexicalBlock(scope: !2395, file: !1508, line: 46, column: 3)
!2402 = !DILocation(line: 46, column: 3, scope: !2401)
!2403 = !DILocation(line: 46, column: 3, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2400, file: !1508, line: 46, column: 3)
!2405 = !DILocation(line: 47, column: 29, scope: !2309)
!2406 = !DILocation(line: 47, column: 10, scope: !2309)
!2407 = !DILocation(line: 0, scope: !2340)
!2408 = !DILocation(line: 47, column: 59, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2340, file: !1508, line: 47, column: 59)
!2410 = !DILocation(line: 47, column: 59, scope: !2340)
!2411 = !DILocation(line: 48, column: 10, scope: !2309)
!2412 = !DILocation(line: 0, scope: !2342)
!2413 = !DILocation(line: 48, column: 62, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2342, file: !1508, line: 48, column: 62)
!2415 = !DILocation(line: 48, column: 62, scope: !2342)
!2416 = !DILocation(line: 49, column: 16, scope: !2309)
!2417 = !DILocation(line: 49, column: 24, scope: !2309)
!2418 = !DILocation(line: 49, column: 23, scope: !2309)
!2419 = !DILocation(line: 50, column: 23, scope: !2309)
!2420 = !DILocation(line: 51, column: 10, scope: !2309)
!2421 = !DILocation(line: 0, scope: !2344)
!2422 = !DILocation(line: 51, column: 54, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2344, file: !1508, line: 51, column: 54)
!2424 = !DILocation(line: 51, column: 54, scope: !2344)
!2425 = !DILocation(line: 52, column: 10, scope: !2309)
!2426 = !DILocation(line: 0, scope: !2346)
!2427 = !DILocation(line: 52, column: 68, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2346, file: !1508, line: 52, column: 68)
!2429 = !DILocation(line: 52, column: 68, scope: !2346)
!2430 = !DILocation(line: 53, column: 16, scope: !2309)
!2431 = !DILocation(line: 53, column: 26, scope: !2309)
!2432 = !DILocation(line: 53, column: 24, scope: !2309)
!2433 = !DILocation(line: 54, column: 26, scope: !2309)
!2434 = !DILocation(line: 56, column: 15, scope: !2351)
!2435 = !DILocation(line: 56, column: 32, scope: !2350)
!2436 = !DILocation(line: 56, column: 31, scope: !2350)
!2437 = !DILocation(line: 56, column: 3, scope: !2351)
!2438 = !DILocation(line: 64, column: 5, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2349, file: !1508, line: 64, column: 5)
!2440 = !DILocation(line: 57, column: 12, scope: !2349)
!2441 = !DILocation(line: 0, scope: !2348)
!2442 = !DILocation(line: 57, column: 54, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2348, file: !1508, line: 57, column: 54)
!2444 = !DILocation(line: 57, column: 54, scope: !2348)
!2445 = distinct !{!2445, !2437, !2446, !2049}
!2446 = !DILocation(line: 69, column: 3, scope: !2351)
!2447 = !DILocation(line: 58, column: 16, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2349, file: !1508, line: 58, column: 9)
!2449 = !DILocation(line: 58, column: 15, scope: !2448)
!2450 = !DILocation(line: 58, column: 9, scope: !2349)
!2451 = !DILocation(line: 60, column: 15, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2453, file: !1508, line: 60, column: 5)
!2453 = distinct !DILexicalBlock(scope: !2349, file: !1508, line: 60, column: 5)
!2454 = !DILocation(line: 60, column: 5, scope: !2453)
!2455 = !DILocation(line: 60, column: 20, scope: !2452)
!2456 = !DILocation(line: 61, column: 11, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !1508, line: 61, column: 11)
!2458 = distinct !DILexicalBlock(scope: !2452, file: !1508, line: 60, column: 24)
!2459 = !DILocation(line: 61, column: 17, scope: !2457)
!2460 = !DILocation(line: 61, column: 29, scope: !2457)
!2461 = distinct !{!2461, !2454, !2462, !2049, !2463}
!2462 = !DILocation(line: 63, column: 5, scope: !2453)
!2463 = !{!"llvm.loop.isvectorized", i32 1}
!2464 = !DILocation(line: 65, column: 21, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2466, file: !1508, line: 64, column: 31)
!2466 = distinct !DILexicalBlock(scope: !2439, file: !1508, line: 64, column: 5)
!2467 = !DILocation(line: 65, column: 20, scope: !2465)
!2468 = !DILocation(line: 65, column: 31, scope: !2465)
!2469 = !DILocation(line: 65, column: 41, scope: !2465)
!2470 = !DILocation(line: 65, column: 7, scope: !2465)
!2471 = !DILocation(line: 65, column: 45, scope: !2465)
!2472 = !DILocation(line: 66, column: 21, scope: !2465)
!2473 = !DILocation(line: 66, column: 20, scope: !2465)
!2474 = !DILocation(line: 66, column: 31, scope: !2465)
!2475 = !DILocation(line: 66, column: 41, scope: !2465)
!2476 = !DILocation(line: 66, column: 7, scope: !2465)
!2477 = !DILocation(line: 66, column: 45, scope: !2465)
!2478 = !DILocation(line: 64, column: 27, scope: !2466)
!2479 = !DILocation(line: 64, column: 15, scope: !2466)
!2480 = distinct !{!2480, !2438, !2481, !2049}
!2481 = !DILocation(line: 67, column: 5, scope: !2439)
!2482 = distinct !{!2482, !2454, !2462, !2049, !2483, !2463}
!2483 = !{!"llvm.loop.unroll.runtime.disable"}
!2484 = !DILocation(line: 59, column: 18, scope: !2349)
!2485 = !DILocation(line: 0, scope: !2349)
!2486 = !DILocation(line: 68, column: 12, scope: !2349)
!2487 = !DILocation(line: 0, scope: !2353)
!2488 = !DILocation(line: 68, column: 58, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2353, file: !1508, line: 68, column: 58)
!2490 = !DILocation(line: 56, column: 46, scope: !2350)
!2491 = !DILocation(line: 68, column: 58, scope: !2353)
!2492 = !DILocation(line: 70, column: 23, scope: !2309)
!2493 = !DILocation(line: 70, column: 78, scope: !2309)
!2494 = !DILocation(line: 70, column: 86, scope: !2309)
!2495 = !DILocation(line: 70, column: 10, scope: !2309)
!2496 = !DILocation(line: 0, scope: !2355)
!2497 = !DILocation(line: 70, column: 100, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2355, file: !1508, line: 70, column: 100)
!2499 = !DILocation(line: 70, column: 100, scope: !2355)
!2500 = !DILocation(line: 71, column: 23, scope: !2309)
!2501 = !DILocation(line: 71, column: 10, scope: !2309)
!2502 = !DILocation(line: 0, scope: !2357)
!2503 = !DILocation(line: 71, column: 71, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2357, file: !1508, line: 71, column: 71)
!2505 = !DILocation(line: 71, column: 71, scope: !2357)
!2506 = !DILocation(line: 72, column: 23, scope: !2309)
!2507 = !DILocation(line: 72, column: 10, scope: !2309)
!2508 = !DILocation(line: 0, scope: !2359)
!2509 = !DILocation(line: 72, column: 67, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2359, file: !1508, line: 72, column: 67)
!2511 = !DILocation(line: 72, column: 67, scope: !2359)
!2512 = !DILocation(line: 73, column: 23, scope: !2309)
!2513 = !DILocation(line: 73, column: 10, scope: !2309)
!2514 = !DILocation(line: 0, scope: !2361)
!2515 = !DILocation(line: 73, column: 74, scope: !2516)
!2516 = distinct !DILexicalBlock(scope: !2361, file: !1508, line: 73, column: 74)
!2517 = !DILocation(line: 73, column: 74, scope: !2361)
!2518 = !DILocation(line: 74, column: 28, scope: !2309)
!2519 = !DILocation(line: 74, column: 10, scope: !2309)
!2520 = !DILocation(line: 0, scope: !2363)
!2521 = !DILocation(line: 74, column: 37, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2363, file: !1508, line: 74, column: 37)
!2523 = !DILocation(line: 74, column: 37, scope: !2363)
!2524 = !DILocation(line: 76, column: 19, scope: !2309)
!2525 = !DILocation(line: 76, column: 10, scope: !2309)
!2526 = !DILocation(line: 0, scope: !2365)
!2527 = !DILocation(line: 76, column: 28, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2365, file: !1508, line: 76, column: 28)
!2529 = !DILocation(line: 76, column: 28, scope: !2365)
!2530 = !DILocation(line: 77, column: 10, scope: !2309)
!2531 = !DILocation(line: 0, scope: !2367)
!2532 = !DILocation(line: 77, column: 34, scope: !2533)
!2533 = distinct !DILexicalBlock(scope: !2367, file: !1508, line: 77, column: 34)
!2534 = !DILocation(line: 77, column: 34, scope: !2367)
!2535 = !DILocation(line: 78, column: 10, scope: !2309)
!2536 = !DILocation(line: 0, scope: !2369)
!2537 = !DILocation(line: 78, column: 40, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2369, file: !1508, line: 78, column: 40)
!2539 = !DILocation(line: 78, column: 40, scope: !2369)
!2540 = !DILocation(line: 79, column: 15, scope: !2374)
!2541 = !DILocation(line: 79, column: 33, scope: !2373)
!2542 = !DILocation(line: 79, column: 32, scope: !2373)
!2543 = !DILocation(line: 79, column: 3, scope: !2374)
!2544 = !DILocation(line: 81, column: 5, scope: !2379)
!2545 = !DILocation(line: 80, column: 12, scope: !2372)
!2546 = !DILocation(line: 0, scope: !2371)
!2547 = !DILocation(line: 80, column: 57, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2371, file: !1508, line: 80, column: 57)
!2549 = !DILocation(line: 80, column: 57, scope: !2371)
!2550 = distinct !{!2550, !2543, !2551, !2049}
!2551 = !DILocation(line: 89, column: 3, scope: !2374)
!2552 = !DILocation(line: 81, column: 15, scope: !2378)
!2553 = distinct !{!2553, !2544, !2554, !2049}
!2554 = !DILocation(line: 87, column: 5, scope: !2379)
!2555 = !DILocation(line: 82, column: 29, scope: !2377)
!2556 = !DILocation(line: 82, column: 11, scope: !2377)
!2557 = !DILocation(line: 83, column: 18, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2559, file: !1508, line: 83, column: 7)
!2559 = distinct !DILexicalBlock(scope: !2377, file: !1508, line: 83, column: 7)
!2560 = !DILocation(line: 83, column: 17, scope: !2558)
!2561 = !DILocation(line: 83, column: 7, scope: !2559)
!2562 = !DILocation(line: 86, column: 45, scope: !2377)
!2563 = !DILocation(line: 86, column: 27, scope: !2377)
!2564 = !DILocation(line: 86, column: 53, scope: !2377)
!2565 = !DILocation(line: 86, column: 14, scope: !2377)
!2566 = !DILocation(line: 0, scope: !2376)
!2567 = !DILocation(line: 86, column: 75, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2376, file: !1508, line: 86, column: 75)
!2569 = !DILocation(line: 81, column: 27, scope: !2378)
!2570 = !DILocation(line: 86, column: 75, scope: !2376)
!2571 = !DILocation(line: 84, column: 22, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2558, file: !1508, line: 83, column: 26)
!2573 = !DILocation(line: 84, column: 28, scope: !2572)
!2574 = !DILocation(line: 84, column: 38, scope: !2572)
!2575 = !DILocation(line: 84, column: 9, scope: !2572)
!2576 = !DILocation(line: 84, column: 20, scope: !2572)
!2577 = !DILocation(line: 83, column: 22, scope: !2558)
!2578 = distinct !{!2578, !2561, !2579, !2049}
!2579 = !DILocation(line: 85, column: 7, scope: !2559)
!2580 = !DILocation(line: 88, column: 12, scope: !2372)
!2581 = !DILocation(line: 0, scope: !2381)
!2582 = !DILocation(line: 88, column: 61, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2381, file: !1508, line: 88, column: 61)
!2584 = !DILocation(line: 79, column: 48, scope: !2373)
!2585 = !DILocation(line: 88, column: 61, scope: !2381)
!2586 = !DILocation(line: 90, column: 10, scope: !2309)
!2587 = !DILocation(line: 0, scope: !2383)
!2588 = !DILocation(line: 90, column: 29, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2383, file: !1508, line: 90, column: 29)
!2590 = !DILocation(line: 91, column: 27, scope: !2309)
!2591 = !DILocation(line: 91, column: 10, scope: !2309)
!2592 = !DILocation(line: 0, scope: !2385)
!2593 = !DILocation(line: 91, column: 55, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2385, file: !1508, line: 91, column: 55)
!2595 = !DILocation(line: 91, column: 55, scope: !2385)
!2596 = !DILocation(line: 92, column: 25, scope: !2309)
!2597 = !DILocation(line: 92, column: 10, scope: !2309)
!2598 = !DILocation(line: 0, scope: !2387)
!2599 = !DILocation(line: 92, column: 53, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2387, file: !1508, line: 92, column: 53)
!2601 = !DILocation(line: 92, column: 53, scope: !2387)
!2602 = !DILocation(line: 93, column: 3, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !1508, line: 93, column: 3)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !1508, line: 93, column: 3)
!2605 = distinct !DILexicalBlock(scope: !2309, file: !1508, line: 93, column: 3)
!2606 = !DILocation(line: 93, column: 3, scope: !2604)
!2607 = !DILocation(line: 93, column: 3, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !1508, line: 93, column: 3)
!2609 = distinct !DILexicalBlock(scope: !2603, file: !1508, line: 93, column: 3)
!2610 = !DILocation(line: 93, column: 3, scope: !2609)
!2611 = !DILocation(line: 93, column: 3, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !1508, line: 93, column: 3)
!2613 = distinct !DILexicalBlock(scope: !2608, file: !1508, line: 93, column: 3)
!2614 = !DILocation(line: 93, column: 3, scope: !2613)
!2615 = !DILocation(line: 93, column: 3, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2612, file: !1508, line: 93, column: 3)
!2617 = !DILocation(line: 93, column: 3, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2608, file: !1508, line: 93, column: 3)
!2619 = !DILocation(line: 93, column: 3, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2618, file: !1508, line: 93, column: 3)
!2621 = !DILocation(line: 93, column: 3, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2623, file: !1508, line: 93, column: 3)
!2623 = distinct !DILexicalBlock(scope: !2620, file: !1508, line: 93, column: 3)
!2624 = !DILocation(line: 93, column: 3, scope: !2623)
!2625 = !DILocation(line: 93, column: 3, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2622, file: !1508, line: 93, column: 3)
!2627 = !DILocation(line: 94, column: 1, scope: !2309)
!2628 = !DISubprogram(name: "MatCreateVecs", scope: !36, file: !36, line: 721, type: !2629, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{!72, !401, !2631, !2631}
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!2632 = !DISubprogram(name: "PCMGSetInterpolation", scope: !2146, file: !2146, line: 380, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!72, !1415, !72, !401}
!2635 = !DISubprogram(name: "PCMGSetRestriction", scope: !2146, file: !2146, line: 376, type: !2633, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2636 = !DISubprogram(name: "PCMGSetOperators", scope: !2146, file: !2146, line: 381, type: !2637, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!72, !1415, !72, !401, !401}
!2639 = !DISubprogram(name: "PCMGSetRhs", scope: !2146, file: !2146, line: 372, type: !2640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!72, !1415, !72, !395}
!2642 = !DISubprogram(name: "PCMGSetR", scope: !2146, file: !2146, line: 374, type: !2640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2643 = !DISubprogram(name: "VecDestroy", scope: !60, file: !60, line: 130, type: !2644, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!72, !2631}
!2646 = !DISubprogram(name: "VecDuplicate", scope: !60, file: !60, line: 247, type: !2647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{!72, !395, !2631}
!2649 = !DISubprogram(name: "PCMGSetX", scope: !2146, file: !2146, line: 373, type: !2640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2650 = !DISubprogram(name: "PCSetDM", scope: !2146, file: !2146, line: 104, type: !2651, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!72, !1415, !1475}
!2653 = !DISubprogram(name: "PetscObjectOptionsBegin_Private", scope: !10, file: !10, line: 226, type: !2654, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{!72, !2656, !423}
!2656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!2657 = !DISubprogram(name: "PCSetFromOptions_MG", scope: !364, file: !364, line: 83, type: !2658, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!72, !2656, !1415}
!2660 = !DISubprogram(name: "PetscOptionsEnd_Private", scope: !10, file: !10, line: 227, type: !2661, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{!72, !2656}
!2663 = distinct !DISubprogram(name: "PCDestroy_HMG", scope: !1508, file: !1508, line: 224, type: !1426, scopeLine: 225, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2664)
!2664 = !{!2665, !2666, !2667, !2668, !2669, !2671, !2673, !2675, !2677, !2679, !2681, !2683}
!2665 = !DILocalVariable(name: "pc", arg: 1, scope: !2663, file: !1508, line: 224, type: !1414)
!2666 = !DILocalVariable(name: "ierr", scope: !2663, file: !1508, line: 226, type: !421)
!2667 = !DILocalVariable(name: "mg", scope: !2663, file: !1508, line: 227, type: !362)
!2668 = !DILocalVariable(name: "hmg", scope: !2663, file: !1508, line: 228, type: !1506)
!2669 = !DILocalVariable(name: "ierr__", scope: !2670, file: !1508, line: 231, type: !421)
!2670 = distinct !DILexicalBlock(scope: !2663, file: !1508, line: 231, column: 35)
!2671 = !DILocalVariable(name: "ierr__", scope: !2672, file: !1508, line: 232, type: !421)
!2672 = distinct !DILexicalBlock(scope: !2663, file: !1508, line: 232, column: 38)
!2673 = !DILocalVariable(name: "ierr__", scope: !2674, file: !1508, line: 233, type: !421)
!2674 = distinct !DILexicalBlock(scope: !2663, file: !1508, line: 233, column: 25)
!2675 = !DILocalVariable(name: "ierr__", scope: !2676, file: !1508, line: 234, type: !421)
!2676 = distinct !DILexicalBlock(scope: !2663, file: !1508, line: 234, column: 27)
!2677 = !DILocalVariable(name: "ierr__", scope: !2678, file: !1508, line: 236, type: !421)
!2678 = distinct !DILexicalBlock(scope: !2663, file: !1508, line: 236, column: 90)
!2679 = !DILocalVariable(name: "ierr__", scope: !2680, file: !1508, line: 237, type: !421)
!2680 = distinct !DILexicalBlock(scope: !2663, file: !1508, line: 237, column: 93)
!2681 = !DILocalVariable(name: "ierr__", scope: !2682, file: !1508, line: 238, type: !421)
!2682 = distinct !DILexicalBlock(scope: !2663, file: !1508, line: 238, column: 83)
!2683 = !DILocalVariable(name: "ierr__", scope: !2684, file: !1508, line: 239, type: !421)
!2684 = distinct !DILexicalBlock(scope: !2663, file: !1508, line: 239, column: 91)
!2685 = !DILocation(line: 0, scope: !2663)
!2686 = !DILocation(line: 227, column: 37, scope: !2663)
!2687 = !DILocation(line: 228, column: 39, scope: !2663)
!2688 = !DILocation(line: 230, column: 3, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2690, file: !1508, line: 230, column: 3)
!2690 = distinct !DILexicalBlock(scope: !2691, file: !1508, line: 230, column: 3)
!2691 = distinct !DILexicalBlock(scope: !2663, file: !1508, line: 230, column: 3)
!2692 = !DILocation(line: 230, column: 3, scope: !2690)
!2693 = !DILocation(line: 230, column: 3, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !1508, line: 230, column: 3)
!2695 = distinct !DILexicalBlock(scope: !2689, file: !1508, line: 230, column: 3)
!2696 = !DILocation(line: 230, column: 3, scope: !2695)
!2697 = !DILocation(line: 230, column: 3, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2694, file: !1508, line: 230, column: 3)
!2699 = !DILocation(line: 231, column: 26, scope: !2663)
!2700 = !DILocation(line: 231, column: 10, scope: !2663)
!2701 = !DILocation(line: 0, scope: !2670)
!2702 = !DILocation(line: 231, column: 35, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2670, file: !1508, line: 231, column: 35)
!2704 = !DILocation(line: 231, column: 35, scope: !2670)
!2705 = !DILocation(line: 232, column: 10, scope: !2663)
!2706 = !DILocation(line: 0, scope: !2672)
!2707 = !DILocation(line: 232, column: 38, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2672, file: !1508, line: 232, column: 38)
!2709 = !DILocation(line: 233, column: 10, scope: !2663)
!2710 = !DILocation(line: 0, scope: !2674)
!2711 = !DILocation(line: 233, column: 25, scope: !2674)
!2712 = !DILocation(line: 233, column: 25, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2674, file: !1508, line: 233, column: 25)
!2714 = !DILocation(line: 234, column: 10, scope: !2663)
!2715 = !DILocation(line: 0, scope: !2676)
!2716 = !DILocation(line: 234, column: 27, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2676, file: !1508, line: 234, column: 27)
!2718 = !DILocation(line: 234, column: 27, scope: !2676)
!2719 = !DILocation(line: 236, column: 10, scope: !2663)
!2720 = !DILocation(line: 0, scope: !2678)
!2721 = !DILocation(line: 236, column: 90, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2678, file: !1508, line: 236, column: 90)
!2723 = !DILocation(line: 236, column: 90, scope: !2678)
!2724 = !DILocation(line: 237, column: 10, scope: !2663)
!2725 = !DILocation(line: 0, scope: !2680)
!2726 = !DILocation(line: 237, column: 93, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2680, file: !1508, line: 237, column: 93)
!2728 = !DILocation(line: 237, column: 93, scope: !2680)
!2729 = !DILocation(line: 238, column: 10, scope: !2663)
!2730 = !DILocation(line: 0, scope: !2682)
!2731 = !DILocation(line: 238, column: 83, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2682, file: !1508, line: 238, column: 83)
!2733 = !DILocation(line: 238, column: 83, scope: !2682)
!2734 = !DILocation(line: 239, column: 10, scope: !2663)
!2735 = !DILocation(line: 0, scope: !2684)
!2736 = !DILocation(line: 239, column: 91, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2684, file: !1508, line: 239, column: 91)
!2738 = !DILocation(line: 239, column: 91, scope: !2684)
!2739 = !DILocation(line: 240, column: 3, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !1508, line: 240, column: 3)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !1508, line: 240, column: 3)
!2742 = distinct !DILexicalBlock(scope: !2663, file: !1508, line: 240, column: 3)
!2743 = !DILocation(line: 240, column: 3, scope: !2741)
!2744 = !DILocation(line: 240, column: 3, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2746, file: !1508, line: 240, column: 3)
!2746 = distinct !DILexicalBlock(scope: !2740, file: !1508, line: 240, column: 3)
!2747 = !DILocation(line: 240, column: 3, scope: !2746)
!2748 = !DILocation(line: 240, column: 3, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2750, file: !1508, line: 240, column: 3)
!2750 = distinct !DILexicalBlock(scope: !2745, file: !1508, line: 240, column: 3)
!2751 = !DILocation(line: 240, column: 3, scope: !2750)
!2752 = !DILocation(line: 240, column: 3, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2749, file: !1508, line: 240, column: 3)
!2754 = !DILocation(line: 240, column: 3, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2745, file: !1508, line: 240, column: 3)
!2756 = !DILocation(line: 240, column: 3, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2755, file: !1508, line: 240, column: 3)
!2758 = !DILocation(line: 240, column: 3, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !1508, line: 240, column: 3)
!2760 = distinct !DILexicalBlock(scope: !2757, file: !1508, line: 240, column: 3)
!2761 = !DILocation(line: 240, column: 3, scope: !2760)
!2762 = !DILocation(line: 240, column: 3, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2759, file: !1508, line: 240, column: 3)
!2764 = !DILocation(line: 241, column: 1, scope: !2663)
!2765 = !DISubprogram(name: "PCDestroy_MG", scope: !364, file: !364, line: 82, type: !2154, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2766 = !DISubprogram(name: "PetscObjectComposeFunction_Private", scope: !1518, file: !1518, line: 1475, type: !2767, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2767 = !DISubroutineType(types: !2768)
!2768 = !{!72, !423, !446, !457}
!2769 = distinct !DISubprogram(name: "PCView_HMG", scope: !1508, file: !1508, line: 243, type: !1412, scopeLine: 244, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2770)
!2770 = !{!2771, !2772, !2773, !2774, !2775, !2776, !2777, !2779, !2783, !2785, !2787, !2789, !2791}
!2771 = !DILocalVariable(name: "pc", arg: 1, scope: !2769, file: !1508, line: 243, type: !1414)
!2772 = !DILocalVariable(name: "viewer", arg: 2, scope: !2769, file: !1508, line: 243, type: !433)
!2773 = !DILocalVariable(name: "mg", scope: !2769, file: !1508, line: 245, type: !362)
!2774 = !DILocalVariable(name: "hmg", scope: !2769, file: !1508, line: 246, type: !1506)
!2775 = !DILocalVariable(name: "ierr", scope: !2769, file: !1508, line: 247, type: !421)
!2776 = !DILocalVariable(name: "iascii", scope: !2769, file: !1508, line: 248, type: !375)
!2777 = !DILocalVariable(name: "ierr__", scope: !2778, file: !1508, line: 251, type: !421)
!2778 = distinct !DILexicalBlock(scope: !2769, file: !1508, line: 251, column: 79)
!2779 = !DILocalVariable(name: "ierr__", scope: !2780, file: !1508, line: 253, type: !421)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !1508, line: 253, column: 105)
!2781 = distinct !DILexicalBlock(scope: !2782, file: !1508, line: 252, column: 15)
!2782 = distinct !DILexicalBlock(scope: !2769, file: !1508, line: 252, column: 7)
!2783 = !DILocalVariable(name: "ierr__", scope: !2784, file: !1508, line: 254, type: !421)
!2784 = distinct !DILexicalBlock(scope: !2781, file: !1508, line: 254, column: 111)
!2785 = !DILocalVariable(name: "ierr__", scope: !2786, file: !1508, line: 255, type: !421)
!2786 = distinct !DILexicalBlock(scope: !2781, file: !1508, line: 255, column: 89)
!2787 = !DILocalVariable(name: "ierr__", scope: !2788, file: !1508, line: 256, type: !421)
!2788 = distinct !DILexicalBlock(scope: !2781, file: !1508, line: 256, column: 97)
!2789 = !DILocalVariable(name: "ierr__", scope: !2790, file: !1508, line: 257, type: !421)
!2790 = distinct !DILexicalBlock(scope: !2781, file: !1508, line: 257, column: 84)
!2791 = !DILocalVariable(name: "ierr__", scope: !2792, file: !1508, line: 259, type: !421)
!2792 = distinct !DILexicalBlock(scope: !2769, file: !1508, line: 259, column: 31)
!2793 = !DILocation(line: 0, scope: !2769)
!2794 = !DILocation(line: 245, column: 36, scope: !2769)
!2795 = !DILocation(line: 246, column: 39, scope: !2769)
!2796 = !DILocation(line: 248, column: 3, scope: !2769)
!2797 = !DILocation(line: 250, column: 3, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !1508, line: 250, column: 3)
!2799 = distinct !DILexicalBlock(scope: !2800, file: !1508, line: 250, column: 3)
!2800 = distinct !DILexicalBlock(scope: !2769, file: !1508, line: 250, column: 3)
!2801 = !DILocation(line: 250, column: 3, scope: !2799)
!2802 = !DILocation(line: 250, column: 3, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2804, file: !1508, line: 250, column: 3)
!2804 = distinct !DILexicalBlock(scope: !2798, file: !1508, line: 250, column: 3)
!2805 = !DILocation(line: 250, column: 3, scope: !2804)
!2806 = !DILocation(line: 250, column: 3, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2803, file: !1508, line: 250, column: 3)
!2808 = !DILocation(line: 251, column: 33, scope: !2769)
!2809 = !DILocation(line: 251, column: 10, scope: !2769)
!2810 = !DILocation(line: 0, scope: !2778)
!2811 = !DILocation(line: 251, column: 79, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2778, file: !1508, line: 251, column: 79)
!2813 = !DILocation(line: 251, column: 79, scope: !2778)
!2814 = !DILocation(line: 252, column: 7, scope: !2782)
!2815 = !DILocation(line: 252, column: 7, scope: !2769)
!2816 = !DILocation(line: 253, column: 76, scope: !2781)
!2817 = !DILocation(line: 253, column: 71, scope: !2781)
!2818 = !DILocation(line: 253, column: 12, scope: !2781)
!2819 = !DILocation(line: 0, scope: !2780)
!2820 = !DILocation(line: 253, column: 105, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2780, file: !1508, line: 253, column: 105)
!2822 = !DILocation(line: 253, column: 105, scope: !2780)
!2823 = !DILocation(line: 254, column: 80, scope: !2781)
!2824 = !DILocation(line: 254, column: 75, scope: !2781)
!2825 = !DILocation(line: 254, column: 12, scope: !2781)
!2826 = !DILocation(line: 0, scope: !2784)
!2827 = !DILocation(line: 254, column: 111, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2784, file: !1508, line: 254, column: 111)
!2829 = !DILocation(line: 254, column: 111, scope: !2784)
!2830 = !DILocation(line: 255, column: 78, scope: !2781)
!2831 = !DILocation(line: 255, column: 12, scope: !2781)
!2832 = !DILocation(line: 0, scope: !2786)
!2833 = !DILocation(line: 255, column: 89, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2786, file: !1508, line: 255, column: 89)
!2835 = !DILocation(line: 255, column: 89, scope: !2786)
!2836 = !DILocation(line: 256, column: 69, scope: !2781)
!2837 = !DILocation(line: 256, column: 64, scope: !2781)
!2838 = !DILocation(line: 256, column: 12, scope: !2781)
!2839 = !DILocation(line: 0, scope: !2788)
!2840 = !DILocation(line: 256, column: 97, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2788, file: !1508, line: 256, column: 97)
!2842 = !DILocation(line: 256, column: 97, scope: !2788)
!2843 = !DILocation(line: 257, column: 71, scope: !2781)
!2844 = !DILocation(line: 257, column: 12, scope: !2781)
!2845 = !DILocation(line: 0, scope: !2790)
!2846 = !DILocation(line: 257, column: 84, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2790, file: !1508, line: 257, column: 84)
!2848 = !DILocation(line: 257, column: 84, scope: !2790)
!2849 = !DILocation(line: 259, column: 10, scope: !2769)
!2850 = !DILocation(line: 0, scope: !2792)
!2851 = !DILocation(line: 259, column: 31, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2792, file: !1508, line: 259, column: 31)
!2853 = !DILocation(line: 259, column: 31, scope: !2792)
!2854 = !DILocation(line: 260, column: 3, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2856, file: !1508, line: 260, column: 3)
!2856 = distinct !DILexicalBlock(scope: !2857, file: !1508, line: 260, column: 3)
!2857 = distinct !DILexicalBlock(scope: !2769, file: !1508, line: 260, column: 3)
!2858 = !DILocation(line: 260, column: 3, scope: !2856)
!2859 = !DILocation(line: 260, column: 3, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2861, file: !1508, line: 260, column: 3)
!2861 = distinct !DILexicalBlock(scope: !2855, file: !1508, line: 260, column: 3)
!2862 = !DILocation(line: 260, column: 3, scope: !2861)
!2863 = !DILocation(line: 260, column: 3, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2865, file: !1508, line: 260, column: 3)
!2865 = distinct !DILexicalBlock(scope: !2860, file: !1508, line: 260, column: 3)
!2866 = !DILocation(line: 260, column: 3, scope: !2865)
!2867 = !DILocation(line: 260, column: 3, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2864, file: !1508, line: 260, column: 3)
!2869 = !DILocation(line: 260, column: 3, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2860, file: !1508, line: 260, column: 3)
!2871 = !DILocation(line: 260, column: 3, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2870, file: !1508, line: 260, column: 3)
!2873 = !DILocation(line: 260, column: 3, scope: !2874)
!2874 = distinct !DILexicalBlock(scope: !2875, file: !1508, line: 260, column: 3)
!2875 = distinct !DILexicalBlock(scope: !2872, file: !1508, line: 260, column: 3)
!2876 = !DILocation(line: 260, column: 3, scope: !2875)
!2877 = !DILocation(line: 260, column: 3, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2874, file: !1508, line: 260, column: 3)
!2879 = !DILocation(line: 261, column: 1, scope: !2769)
!2880 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1518, file: !1518, line: 1505, type: !2881, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2881 = !DISubroutineType(types: !2882)
!2882 = !{!72, !423, !446, !2883}
!2883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!2884 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !2885, file: !2885, line: 190, type: !2886, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2885 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!2886 = !DISubroutineType(types: !2887)
!2887 = !{!421, !435, !446, null}
!2888 = !DISubprogram(name: "PCView_MG", scope: !364, file: !364, line: 84, type: !2889, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{!72, !1415, !435}
!2891 = distinct !DISubprogram(name: "PCSetFromOptions_HMG", scope: !1508, file: !1508, line: 263, type: !1454, scopeLine: 264, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2892)
!2892 = !{!2893, !2894, !2895, !2896, !2897, !2898, !2900, !2902, !2904, !2906, !2908}
!2893 = !DILocalVariable(name: "PetscOptionsObject", arg: 1, scope: !2891, file: !1508, line: 263, type: !560)
!2894 = !DILocalVariable(name: "pc", arg: 2, scope: !2891, file: !1508, line: 263, type: !1414)
!2895 = !DILocalVariable(name: "ierr", scope: !2891, file: !1508, line: 265, type: !421)
!2896 = !DILocalVariable(name: "mg", scope: !2891, file: !1508, line: 266, type: !362)
!2897 = !DILocalVariable(name: "hmg", scope: !2891, file: !1508, line: 267, type: !1506)
!2898 = !DILocalVariable(name: "ierr__", scope: !2899, file: !1508, line: 270, type: !421)
!2899 = distinct !DILexicalBlock(scope: !2891, file: !1508, line: 270, column: 53)
!2900 = !DILocalVariable(name: "ierr__", scope: !2901, file: !1508, line: 271, type: !421)
!2901 = distinct !DILexicalBlock(scope: !2891, file: !1508, line: 271, column: 228)
!2902 = !DILocalVariable(name: "ierr__", scope: !2903, file: !1508, line: 272, type: !421)
!2903 = distinct !DILexicalBlock(scope: !2891, file: !1508, line: 272, column: 198)
!2904 = !DILocalVariable(name: "ierr__", scope: !2905, file: !1508, line: 273, type: !421)
!2905 = distinct !DILexicalBlock(scope: !2891, file: !1508, line: 273, column: 162)
!2906 = !DILocalVariable(name: "ierr__", scope: !2907, file: !1508, line: 274, type: !421)
!2907 = distinct !DILexicalBlock(scope: !2891, file: !1508, line: 274, column: 196)
!2908 = !DILocalVariable(name: "ierr__", scope: !2909, file: !1508, line: 275, type: !421)
!2909 = distinct !DILexicalBlock(scope: !2891, file: !1508, line: 275, column: 29)
!2910 = !DILocation(line: 0, scope: !2891)
!2911 = !DILocation(line: 266, column: 36, scope: !2891)
!2912 = !DILocation(line: 267, column: 39, scope: !2891)
!2913 = !DILocation(line: 269, column: 3, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2915, file: !1508, line: 269, column: 3)
!2915 = distinct !DILexicalBlock(scope: !2916, file: !1508, line: 269, column: 3)
!2916 = distinct !DILexicalBlock(scope: !2891, file: !1508, line: 269, column: 3)
!2917 = !DILocation(line: 269, column: 3, scope: !2915)
!2918 = !DILocation(line: 269, column: 3, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2920, file: !1508, line: 269, column: 3)
!2920 = distinct !DILexicalBlock(scope: !2914, file: !1508, line: 269, column: 3)
!2921 = !DILocation(line: 269, column: 3, scope: !2920)
!2922 = !DILocation(line: 269, column: 3, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2919, file: !1508, line: 269, column: 3)
!2924 = !DILocation(line: 270, column: 10, scope: !2891)
!2925 = !DILocation(line: 0, scope: !2899)
!2926 = !DILocation(line: 270, column: 53, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2899, file: !1508, line: 270, column: 53)
!2928 = !DILocation(line: 270, column: 53, scope: !2899)
!2929 = !DILocation(line: 271, column: 10, scope: !2891)
!2930 = !DILocation(line: 0, scope: !2901)
!2931 = !DILocation(line: 271, column: 228, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2901, file: !1508, line: 271, column: 228)
!2933 = !DILocation(line: 271, column: 228, scope: !2901)
!2934 = !DILocation(line: 272, column: 10, scope: !2891)
!2935 = !DILocation(line: 0, scope: !2903)
!2936 = !DILocation(line: 272, column: 198, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2903, file: !1508, line: 272, column: 198)
!2938 = !DILocation(line: 272, column: 198, scope: !2903)
!2939 = !DILocation(line: 273, column: 10, scope: !2891)
!2940 = !DILocation(line: 0, scope: !2905)
!2941 = !DILocation(line: 273, column: 162, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2905, file: !1508, line: 273, column: 162)
!2943 = !DILocation(line: 273, column: 162, scope: !2905)
!2944 = !DILocation(line: 274, column: 10, scope: !2891)
!2945 = !DILocation(line: 0, scope: !2907)
!2946 = !DILocation(line: 274, column: 196, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2907, file: !1508, line: 274, column: 196)
!2948 = !DILocation(line: 274, column: 196, scope: !2907)
!2949 = !DILocation(line: 275, column: 10, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2951, file: !1508, line: 275, column: 10)
!2951 = distinct !DILexicalBlock(scope: !2891, file: !1508, line: 275, column: 10)
!2952 = !DILocation(line: 275, column: 10, scope: !2951)
!2953 = !DILocation(line: 275, column: 10, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2955, file: !1508, line: 275, column: 10)
!2955 = distinct !DILexicalBlock(scope: !2950, file: !1508, line: 275, column: 10)
!2956 = !DILocation(line: 275, column: 10, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2958, file: !1508, line: 275, column: 10)
!2958 = distinct !DILexicalBlock(scope: !2959, file: !1508, line: 275, column: 10)
!2959 = distinct !DILexicalBlock(scope: !2954, file: !1508, line: 275, column: 10)
!2960 = !DILocation(line: 275, column: 10, scope: !2958)
!2961 = !DILocation(line: 275, column: 10, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !1508, line: 275, column: 10)
!2963 = distinct !DILexicalBlock(scope: !2957, file: !1508, line: 275, column: 10)
!2964 = !DILocation(line: 275, column: 10, scope: !2963)
!2965 = !DILocation(line: 275, column: 10, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2962, file: !1508, line: 275, column: 10)
!2967 = !DILocation(line: 275, column: 10, scope: !2968)
!2968 = distinct !DILexicalBlock(scope: !2957, file: !1508, line: 275, column: 10)
!2969 = !DILocation(line: 275, column: 10, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2968, file: !1508, line: 275, column: 10)
!2971 = !DILocation(line: 275, column: 10, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2973, file: !1508, line: 275, column: 10)
!2973 = distinct !DILexicalBlock(scope: !2970, file: !1508, line: 275, column: 10)
!2974 = !DILocation(line: 275, column: 10, scope: !2973)
!2975 = !DILocation(line: 275, column: 10, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2972, file: !1508, line: 275, column: 10)
!2977 = !DILocation(line: 276, column: 3, scope: !2978)
!2978 = distinct !DILexicalBlock(scope: !2979, file: !1508, line: 276, column: 3)
!2979 = distinct !DILexicalBlock(scope: !2891, file: !1508, line: 276, column: 3)
!2980 = !DILocation(line: 276, column: 3, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2982, file: !1508, line: 276, column: 3)
!2982 = distinct !DILexicalBlock(scope: !2983, file: !1508, line: 276, column: 3)
!2983 = distinct !DILexicalBlock(scope: !2978, file: !1508, line: 276, column: 3)
!2984 = !DILocation(line: 276, column: 3, scope: !2982)
!2985 = !DILocation(line: 276, column: 3, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2987, file: !1508, line: 276, column: 3)
!2987 = distinct !DILexicalBlock(scope: !2981, file: !1508, line: 276, column: 3)
!2988 = !DILocation(line: 276, column: 3, scope: !2987)
!2989 = !DILocation(line: 276, column: 3, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2986, file: !1508, line: 276, column: 3)
!2991 = !DILocation(line: 276, column: 3, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2981, file: !1508, line: 276, column: 3)
!2993 = !DILocation(line: 276, column: 3, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2992, file: !1508, line: 276, column: 3)
!2995 = !DILocation(line: 276, column: 3, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2997, file: !1508, line: 276, column: 3)
!2997 = distinct !DILexicalBlock(scope: !2994, file: !1508, line: 276, column: 3)
!2998 = !DILocation(line: 276, column: 3, scope: !2997)
!2999 = !DILocation(line: 276, column: 3, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2996, file: !1508, line: 276, column: 3)
!3001 = !DILocation(line: 277, column: 1, scope: !2891)
!3002 = !DISubprogram(name: "PetscOptionsHead", scope: !10, file: !10, line: 228, type: !3003, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!72, !2656, !446}
!3005 = !DISubprogram(name: "PetscOptionsBool_Private", scope: !10, file: !10, line: 291, type: !3006, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{!72, !2656, !446, !446, !446, !3, !2883, !2883}
!3008 = !DISubprogram(name: "PetscOptionsInt_Private", scope: !10, file: !10, line: 286, type: !3009, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{!72, !2656, !446, !446, !446, !72, !2175, !2883, !72, !72}
!3011 = distinct !DISubprogram(name: "PCHMGSetReuseInterpolation", scope: !1508, file: !1508, line: 307, type: !3012, scopeLine: 308, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3014)
!3012 = !DISubroutineType(types: !3013)
!3013 = !{!421, !1414, !375}
!3014 = !{!3015, !3016, !3017, !3018, !3021, !3022, !3024, !3028}
!3015 = !DILocalVariable(name: "pc", arg: 1, scope: !3011, file: !1508, line: 307, type: !1414)
!3016 = !DILocalVariable(name: "reuse", arg: 2, scope: !3011, file: !1508, line: 307, type: !375)
!3017 = !DILocalVariable(name: "ierr", scope: !3011, file: !1508, line: 309, type: !421)
!3018 = !DILocalVariable(name: "_7_f", scope: !3019, file: !1508, line: 313, type: !3020)
!3019 = distinct !DILexicalBlock(scope: !3011, file: !1508, line: 313, column: 10)
!3020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3012, size: 64)
!3021 = !DILocalVariable(name: "_7_ierr", scope: !3019, file: !1508, line: 313, type: !421)
!3022 = !DILocalVariable(name: "ierr__", scope: !3023, file: !1508, line: 313, type: !421)
!3023 = distinct !DILexicalBlock(scope: !3019, file: !1508, line: 313, column: 10)
!3024 = !DILocalVariable(name: "ierr__", scope: !3025, file: !1508, line: 313, type: !421)
!3025 = distinct !DILexicalBlock(scope: !3026, file: !1508, line: 313, column: 10)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !1508, line: 313, column: 10)
!3027 = distinct !DILexicalBlock(scope: !3019, file: !1508, line: 313, column: 10)
!3028 = !DILocalVariable(name: "ierr__", scope: !3029, file: !1508, line: 313, type: !421)
!3029 = distinct !DILexicalBlock(scope: !3011, file: !1508, line: 313, column: 86)
!3030 = !DILocation(line: 0, scope: !3011)
!3031 = !DILocation(line: 311, column: 3, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3033, file: !1508, line: 311, column: 3)
!3033 = distinct !DILexicalBlock(scope: !3034, file: !1508, line: 311, column: 3)
!3034 = distinct !DILexicalBlock(scope: !3011, file: !1508, line: 311, column: 3)
!3035 = !DILocation(line: 311, column: 3, scope: !3033)
!3036 = !DILocation(line: 311, column: 3, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3038, file: !1508, line: 311, column: 3)
!3038 = distinct !DILexicalBlock(scope: !3032, file: !1508, line: 311, column: 3)
!3039 = !DILocation(line: 311, column: 3, scope: !3038)
!3040 = !DILocation(line: 311, column: 3, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3037, file: !1508, line: 311, column: 3)
!3042 = !DILocation(line: 312, column: 3, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3044, file: !1508, line: 312, column: 3)
!3044 = distinct !DILexicalBlock(scope: !3011, file: !1508, line: 312, column: 3)
!3045 = !DILocation(line: 312, column: 3, scope: !3044)
!3046 = !DILocation(line: 312, column: 3, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3044, file: !1508, line: 312, column: 3)
!3048 = !DILocation(line: 312, column: 3, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3044, file: !1508, line: 312, column: 3)
!3050 = !{!1686, !1687, i64 0}
!3051 = !DILocation(line: 312, column: 3, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3053, file: !1508, line: 312, column: 3)
!3053 = distinct !DILexicalBlock(scope: !3049, file: !1508, line: 312, column: 3)
!3054 = !DILocation(line: 312, column: 3, scope: !3053)
!3055 = !DILocation(line: 313, column: 10, scope: !3019)
!3056 = !DILocation(line: 0, scope: !3019)
!3057 = !DILocation(line: 0, scope: !3023)
!3058 = !DILocation(line: 313, column: 10, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3023, file: !1508, line: 313, column: 10)
!3060 = !DILocation(line: 313, column: 10, scope: !3023)
!3061 = !DILocation(line: 313, column: 10, scope: !3027)
!3062 = !DILocation(line: 313, column: 10, scope: !3026)
!3063 = !DILocation(line: 0, scope: !3025)
!3064 = !DILocation(line: 313, column: 10, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3025, file: !1508, line: 313, column: 10)
!3066 = !DILocation(line: 313, column: 10, scope: !3025)
!3067 = !DILocation(line: 313, column: 10, scope: !3011)
!3068 = !DILocation(line: 314, column: 3, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3070, file: !1508, line: 314, column: 3)
!3070 = distinct !DILexicalBlock(scope: !3071, file: !1508, line: 314, column: 3)
!3071 = distinct !DILexicalBlock(scope: !3011, file: !1508, line: 314, column: 3)
!3072 = !DILocation(line: 314, column: 3, scope: !3070)
!3073 = !DILocation(line: 314, column: 3, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !3075, file: !1508, line: 314, column: 3)
!3075 = distinct !DILexicalBlock(scope: !3069, file: !1508, line: 314, column: 3)
!3076 = !DILocation(line: 314, column: 3, scope: !3075)
!3077 = !DILocation(line: 314, column: 3, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3079, file: !1508, line: 314, column: 3)
!3079 = distinct !DILexicalBlock(scope: !3074, file: !1508, line: 314, column: 3)
!3080 = !DILocation(line: 314, column: 3, scope: !3079)
!3081 = !DILocation(line: 314, column: 3, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3078, file: !1508, line: 314, column: 3)
!3083 = !DILocation(line: 314, column: 3, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3074, file: !1508, line: 314, column: 3)
!3085 = !DILocation(line: 314, column: 3, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3084, file: !1508, line: 314, column: 3)
!3087 = !DILocation(line: 314, column: 3, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3089, file: !1508, line: 314, column: 3)
!3089 = distinct !DILexicalBlock(scope: !3086, file: !1508, line: 314, column: 3)
!3090 = !DILocation(line: 314, column: 3, scope: !3089)
!3091 = !DILocation(line: 314, column: 3, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3088, file: !1508, line: 314, column: 3)
!3093 = !DILocation(line: 315, column: 1, scope: !3011)
!3094 = !DISubprogram(name: "PetscCheckPointer", scope: !407, file: !407, line: 183, type: !3095, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!3095 = !DISubroutineType(types: !3096)
!3096 = !{!3, !3097, !341}
!3097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3098, size: 64)
!3098 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!3099 = !DISubprogram(name: "PetscObjectQueryFunction_Private", scope: !1518, file: !1518, line: 1495, type: !3100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{!72, !423, !446, !464}
!3102 = !DISubprogram(name: "PetscObjectComm", scope: !1518, file: !1518, line: 2649, type: !3103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!3103 = !DISubroutineType(types: !3104)
!3104 = !{!427, !423}
!3105 = distinct !DISubprogram(name: "PCHMGSetUseSubspaceCoarsening", scope: !1508, file: !1508, line: 345, type: !3012, scopeLine: 346, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3106)
!3106 = !{!3107, !3108, !3109, !3110, !3112, !3113, !3115, !3119}
!3107 = !DILocalVariable(name: "pc", arg: 1, scope: !3105, file: !1508, line: 345, type: !1414)
!3108 = !DILocalVariable(name: "subspace", arg: 2, scope: !3105, file: !1508, line: 345, type: !375)
!3109 = !DILocalVariable(name: "ierr", scope: !3105, file: !1508, line: 347, type: !421)
!3110 = !DILocalVariable(name: "_7_f", scope: !3111, file: !1508, line: 351, type: !3020)
!3111 = distinct !DILexicalBlock(scope: !3105, file: !1508, line: 351, column: 10)
!3112 = !DILocalVariable(name: "_7_ierr", scope: !3111, file: !1508, line: 351, type: !421)
!3113 = !DILocalVariable(name: "ierr__", scope: !3114, file: !1508, line: 351, type: !421)
!3114 = distinct !DILexicalBlock(scope: !3111, file: !1508, line: 351, column: 10)
!3115 = !DILocalVariable(name: "ierr__", scope: !3116, file: !1508, line: 351, type: !421)
!3116 = distinct !DILexicalBlock(scope: !3117, file: !1508, line: 351, column: 10)
!3117 = distinct !DILexicalBlock(scope: !3118, file: !1508, line: 351, column: 10)
!3118 = distinct !DILexicalBlock(scope: !3111, file: !1508, line: 351, column: 10)
!3119 = !DILocalVariable(name: "ierr__", scope: !3120, file: !1508, line: 351, type: !421)
!3120 = distinct !DILexicalBlock(scope: !3105, file: !1508, line: 351, column: 92)
!3121 = !DILocation(line: 0, scope: !3105)
!3122 = !DILocation(line: 349, column: 3, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !1508, line: 349, column: 3)
!3124 = distinct !DILexicalBlock(scope: !3125, file: !1508, line: 349, column: 3)
!3125 = distinct !DILexicalBlock(scope: !3105, file: !1508, line: 349, column: 3)
!3126 = !DILocation(line: 349, column: 3, scope: !3124)
!3127 = !DILocation(line: 349, column: 3, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3129, file: !1508, line: 349, column: 3)
!3129 = distinct !DILexicalBlock(scope: !3123, file: !1508, line: 349, column: 3)
!3130 = !DILocation(line: 349, column: 3, scope: !3129)
!3131 = !DILocation(line: 349, column: 3, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3128, file: !1508, line: 349, column: 3)
!3133 = !DILocation(line: 350, column: 3, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3135, file: !1508, line: 350, column: 3)
!3135 = distinct !DILexicalBlock(scope: !3105, file: !1508, line: 350, column: 3)
!3136 = !DILocation(line: 350, column: 3, scope: !3135)
!3137 = !DILocation(line: 350, column: 3, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3135, file: !1508, line: 350, column: 3)
!3139 = !DILocation(line: 350, column: 3, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3135, file: !1508, line: 350, column: 3)
!3141 = !DILocation(line: 350, column: 3, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3143, file: !1508, line: 350, column: 3)
!3143 = distinct !DILexicalBlock(scope: !3140, file: !1508, line: 350, column: 3)
!3144 = !DILocation(line: 350, column: 3, scope: !3143)
!3145 = !DILocation(line: 351, column: 10, scope: !3111)
!3146 = !DILocation(line: 0, scope: !3111)
!3147 = !DILocation(line: 0, scope: !3114)
!3148 = !DILocation(line: 351, column: 10, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3114, file: !1508, line: 351, column: 10)
!3150 = !DILocation(line: 351, column: 10, scope: !3114)
!3151 = !DILocation(line: 351, column: 10, scope: !3118)
!3152 = !DILocation(line: 351, column: 10, scope: !3117)
!3153 = !DILocation(line: 0, scope: !3116)
!3154 = !DILocation(line: 351, column: 10, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3116, file: !1508, line: 351, column: 10)
!3156 = !DILocation(line: 351, column: 10, scope: !3116)
!3157 = !DILocation(line: 351, column: 10, scope: !3105)
!3158 = !DILocation(line: 352, column: 3, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3160, file: !1508, line: 352, column: 3)
!3160 = distinct !DILexicalBlock(scope: !3161, file: !1508, line: 352, column: 3)
!3161 = distinct !DILexicalBlock(scope: !3105, file: !1508, line: 352, column: 3)
!3162 = !DILocation(line: 352, column: 3, scope: !3160)
!3163 = !DILocation(line: 352, column: 3, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3165, file: !1508, line: 352, column: 3)
!3165 = distinct !DILexicalBlock(scope: !3159, file: !1508, line: 352, column: 3)
!3166 = !DILocation(line: 352, column: 3, scope: !3165)
!3167 = !DILocation(line: 352, column: 3, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3169, file: !1508, line: 352, column: 3)
!3169 = distinct !DILexicalBlock(scope: !3164, file: !1508, line: 352, column: 3)
!3170 = !DILocation(line: 352, column: 3, scope: !3169)
!3171 = !DILocation(line: 352, column: 3, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3168, file: !1508, line: 352, column: 3)
!3173 = !DILocation(line: 352, column: 3, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3164, file: !1508, line: 352, column: 3)
!3175 = !DILocation(line: 352, column: 3, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3174, file: !1508, line: 352, column: 3)
!3177 = !DILocation(line: 352, column: 3, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3179, file: !1508, line: 352, column: 3)
!3179 = distinct !DILexicalBlock(scope: !3176, file: !1508, line: 352, column: 3)
!3180 = !DILocation(line: 352, column: 3, scope: !3179)
!3181 = !DILocation(line: 352, column: 3, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3178, file: !1508, line: 352, column: 3)
!3183 = !DILocation(line: 353, column: 1, scope: !3105)
!3184 = distinct !DISubprogram(name: "PCHMGSetInnerPCType", scope: !1508, file: !1508, line: 384, type: !3185, scopeLine: 385, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3188)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{!421, !1414, !3187}
!3187 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCType", file: !295, line: 25, baseType: !446)
!3188 = !{!3189, !3190, !3191, !3192, !3195, !3196, !3198, !3202}
!3189 = !DILocalVariable(name: "pc", arg: 1, scope: !3184, file: !1508, line: 384, type: !1414)
!3190 = !DILocalVariable(name: "type", arg: 2, scope: !3184, file: !1508, line: 384, type: !3187)
!3191 = !DILocalVariable(name: "ierr", scope: !3184, file: !1508, line: 386, type: !421)
!3192 = !DILocalVariable(name: "_7_f", scope: !3193, file: !1508, line: 390, type: !3194)
!3193 = distinct !DILexicalBlock(scope: !3184, file: !1508, line: 390, column: 10)
!3194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3185, size: 64)
!3195 = !DILocalVariable(name: "_7_ierr", scope: !3193, file: !1508, line: 390, type: !421)
!3196 = !DILocalVariable(name: "ierr__", scope: !3197, file: !1508, line: 390, type: !421)
!3197 = distinct !DILexicalBlock(scope: !3193, file: !1508, line: 390, column: 10)
!3198 = !DILocalVariable(name: "ierr__", scope: !3199, file: !1508, line: 390, type: !421)
!3199 = distinct !DILexicalBlock(scope: !3200, file: !1508, line: 390, column: 10)
!3200 = distinct !DILexicalBlock(scope: !3201, file: !1508, line: 390, column: 10)
!3201 = distinct !DILexicalBlock(scope: !3193, file: !1508, line: 390, column: 10)
!3202 = !DILocalVariable(name: "ierr__", scope: !3203, file: !1508, line: 390, type: !421)
!3203 = distinct !DILexicalBlock(scope: !3184, file: !1508, line: 390, column: 75)
!3204 = !DILocation(line: 0, scope: !3184)
!3205 = !DILocation(line: 388, column: 3, scope: !3206)
!3206 = distinct !DILexicalBlock(scope: !3207, file: !1508, line: 388, column: 3)
!3207 = distinct !DILexicalBlock(scope: !3208, file: !1508, line: 388, column: 3)
!3208 = distinct !DILexicalBlock(scope: !3184, file: !1508, line: 388, column: 3)
!3209 = !DILocation(line: 388, column: 3, scope: !3207)
!3210 = !DILocation(line: 388, column: 3, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3212, file: !1508, line: 388, column: 3)
!3212 = distinct !DILexicalBlock(scope: !3206, file: !1508, line: 388, column: 3)
!3213 = !DILocation(line: 388, column: 3, scope: !3212)
!3214 = !DILocation(line: 388, column: 3, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3211, file: !1508, line: 388, column: 3)
!3216 = !DILocation(line: 389, column: 3, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3218, file: !1508, line: 389, column: 3)
!3218 = distinct !DILexicalBlock(scope: !3184, file: !1508, line: 389, column: 3)
!3219 = !DILocation(line: 389, column: 3, scope: !3218)
!3220 = !DILocation(line: 389, column: 3, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3218, file: !1508, line: 389, column: 3)
!3222 = !DILocation(line: 389, column: 3, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3218, file: !1508, line: 389, column: 3)
!3224 = !DILocation(line: 389, column: 3, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3226, file: !1508, line: 389, column: 3)
!3226 = distinct !DILexicalBlock(scope: !3223, file: !1508, line: 389, column: 3)
!3227 = !DILocation(line: 389, column: 3, scope: !3226)
!3228 = !DILocation(line: 390, column: 10, scope: !3193)
!3229 = !DILocation(line: 0, scope: !3193)
!3230 = !DILocation(line: 0, scope: !3197)
!3231 = !DILocation(line: 390, column: 10, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3197, file: !1508, line: 390, column: 10)
!3233 = !DILocation(line: 390, column: 10, scope: !3197)
!3234 = !DILocation(line: 390, column: 10, scope: !3201)
!3235 = !DILocation(line: 390, column: 10, scope: !3200)
!3236 = !DILocation(line: 0, scope: !3199)
!3237 = !DILocation(line: 390, column: 10, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3199, file: !1508, line: 390, column: 10)
!3239 = !DILocation(line: 390, column: 10, scope: !3199)
!3240 = !DILocation(line: 390, column: 10, scope: !3184)
!3241 = !DILocation(line: 391, column: 3, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3243, file: !1508, line: 391, column: 3)
!3243 = distinct !DILexicalBlock(scope: !3244, file: !1508, line: 391, column: 3)
!3244 = distinct !DILexicalBlock(scope: !3184, file: !1508, line: 391, column: 3)
!3245 = !DILocation(line: 391, column: 3, scope: !3243)
!3246 = !DILocation(line: 391, column: 3, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3248, file: !1508, line: 391, column: 3)
!3248 = distinct !DILexicalBlock(scope: !3242, file: !1508, line: 391, column: 3)
!3249 = !DILocation(line: 391, column: 3, scope: !3248)
!3250 = !DILocation(line: 391, column: 3, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3252, file: !1508, line: 391, column: 3)
!3252 = distinct !DILexicalBlock(scope: !3247, file: !1508, line: 391, column: 3)
!3253 = !DILocation(line: 391, column: 3, scope: !3252)
!3254 = !DILocation(line: 391, column: 3, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3251, file: !1508, line: 391, column: 3)
!3256 = !DILocation(line: 391, column: 3, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3247, file: !1508, line: 391, column: 3)
!3258 = !DILocation(line: 391, column: 3, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3257, file: !1508, line: 391, column: 3)
!3260 = !DILocation(line: 391, column: 3, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3262, file: !1508, line: 391, column: 3)
!3262 = distinct !DILexicalBlock(scope: !3259, file: !1508, line: 391, column: 3)
!3263 = !DILocation(line: 391, column: 3, scope: !3262)
!3264 = !DILocation(line: 391, column: 3, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3261, file: !1508, line: 391, column: 3)
!3266 = !DILocation(line: 392, column: 1, scope: !3184)
!3267 = distinct !DISubprogram(name: "PCHMGSetCoarseningComponent", scope: !1508, file: !1508, line: 422, type: !3268, scopeLine: 423, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3270)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{!421, !1414, !370}
!3270 = !{!3271, !3272, !3273, !3274, !3277, !3278, !3280, !3284}
!3271 = !DILocalVariable(name: "pc", arg: 1, scope: !3267, file: !1508, line: 422, type: !1414)
!3272 = !DILocalVariable(name: "component", arg: 2, scope: !3267, file: !1508, line: 422, type: !370)
!3273 = !DILocalVariable(name: "ierr", scope: !3267, file: !1508, line: 424, type: !421)
!3274 = !DILocalVariable(name: "_7_f", scope: !3275, file: !1508, line: 428, type: !3276)
!3275 = distinct !DILexicalBlock(scope: !3267, file: !1508, line: 428, column: 10)
!3276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3268, size: 64)
!3277 = !DILocalVariable(name: "_7_ierr", scope: !3275, file: !1508, line: 428, type: !421)
!3278 = !DILocalVariable(name: "ierr__", scope: !3279, file: !1508, line: 428, type: !421)
!3279 = distinct !DILexicalBlock(scope: !3275, file: !1508, line: 428, column: 10)
!3280 = !DILocalVariable(name: "ierr__", scope: !3281, file: !1508, line: 428, type: !421)
!3281 = distinct !DILexicalBlock(scope: !3282, file: !1508, line: 428, column: 10)
!3282 = distinct !DILexicalBlock(scope: !3283, file: !1508, line: 428, column: 10)
!3283 = distinct !DILexicalBlock(scope: !3275, file: !1508, line: 428, column: 10)
!3284 = !DILocalVariable(name: "ierr__", scope: !3285, file: !1508, line: 428, type: !421)
!3285 = distinct !DILexicalBlock(scope: !3267, file: !1508, line: 428, column: 90)
!3286 = !DILocation(line: 0, scope: !3267)
!3287 = !DILocation(line: 426, column: 3, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3289, file: !1508, line: 426, column: 3)
!3289 = distinct !DILexicalBlock(scope: !3290, file: !1508, line: 426, column: 3)
!3290 = distinct !DILexicalBlock(scope: !3267, file: !1508, line: 426, column: 3)
!3291 = !DILocation(line: 426, column: 3, scope: !3289)
!3292 = !DILocation(line: 426, column: 3, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3294, file: !1508, line: 426, column: 3)
!3294 = distinct !DILexicalBlock(scope: !3288, file: !1508, line: 426, column: 3)
!3295 = !DILocation(line: 426, column: 3, scope: !3294)
!3296 = !DILocation(line: 426, column: 3, scope: !3297)
!3297 = distinct !DILexicalBlock(scope: !3293, file: !1508, line: 426, column: 3)
!3298 = !DILocation(line: 427, column: 3, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3300, file: !1508, line: 427, column: 3)
!3300 = distinct !DILexicalBlock(scope: !3267, file: !1508, line: 427, column: 3)
!3301 = !DILocation(line: 427, column: 3, scope: !3300)
!3302 = !DILocation(line: 427, column: 3, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3300, file: !1508, line: 427, column: 3)
!3304 = !DILocation(line: 427, column: 3, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3300, file: !1508, line: 427, column: 3)
!3306 = !DILocation(line: 427, column: 3, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3308, file: !1508, line: 427, column: 3)
!3308 = distinct !DILexicalBlock(scope: !3305, file: !1508, line: 427, column: 3)
!3309 = !DILocation(line: 427, column: 3, scope: !3308)
!3310 = !DILocation(line: 428, column: 10, scope: !3275)
!3311 = !DILocation(line: 0, scope: !3275)
!3312 = !DILocation(line: 0, scope: !3279)
!3313 = !DILocation(line: 428, column: 10, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3279, file: !1508, line: 428, column: 10)
!3315 = !DILocation(line: 428, column: 10, scope: !3279)
!3316 = !DILocation(line: 428, column: 10, scope: !3283)
!3317 = !DILocation(line: 428, column: 10, scope: !3282)
!3318 = !DILocation(line: 0, scope: !3281)
!3319 = !DILocation(line: 428, column: 10, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3281, file: !1508, line: 428, column: 10)
!3321 = !DILocation(line: 428, column: 10, scope: !3281)
!3322 = !DILocation(line: 428, column: 10, scope: !3267)
!3323 = !DILocation(line: 429, column: 3, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3325, file: !1508, line: 429, column: 3)
!3325 = distinct !DILexicalBlock(scope: !3326, file: !1508, line: 429, column: 3)
!3326 = distinct !DILexicalBlock(scope: !3267, file: !1508, line: 429, column: 3)
!3327 = !DILocation(line: 429, column: 3, scope: !3325)
!3328 = !DILocation(line: 429, column: 3, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3330, file: !1508, line: 429, column: 3)
!3330 = distinct !DILexicalBlock(scope: !3324, file: !1508, line: 429, column: 3)
!3331 = !DILocation(line: 429, column: 3, scope: !3330)
!3332 = !DILocation(line: 429, column: 3, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3334, file: !1508, line: 429, column: 3)
!3334 = distinct !DILexicalBlock(scope: !3329, file: !1508, line: 429, column: 3)
!3335 = !DILocation(line: 429, column: 3, scope: !3334)
!3336 = !DILocation(line: 429, column: 3, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3333, file: !1508, line: 429, column: 3)
!3338 = !DILocation(line: 429, column: 3, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3329, file: !1508, line: 429, column: 3)
!3340 = !DILocation(line: 429, column: 3, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3339, file: !1508, line: 429, column: 3)
!3342 = !DILocation(line: 429, column: 3, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3344, file: !1508, line: 429, column: 3)
!3344 = distinct !DILexicalBlock(scope: !3341, file: !1508, line: 429, column: 3)
!3345 = !DILocation(line: 429, column: 3, scope: !3344)
!3346 = !DILocation(line: 429, column: 3, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3343, file: !1508, line: 429, column: 3)
!3348 = !DILocation(line: 430, column: 1, scope: !3267)
!3349 = distinct !DISubprogram(name: "PCHMGUseMatMAIJ", scope: !1508, file: !1508, line: 460, type: !3012, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3350)
!3350 = !{!3351, !3352, !3353, !3354, !3356, !3357, !3359, !3363}
!3351 = !DILocalVariable(name: "pc", arg: 1, scope: !3349, file: !1508, line: 460, type: !1414)
!3352 = !DILocalVariable(name: "usematmaij", arg: 2, scope: !3349, file: !1508, line: 460, type: !375)
!3353 = !DILocalVariable(name: "ierr", scope: !3349, file: !1508, line: 462, type: !421)
!3354 = !DILocalVariable(name: "_7_f", scope: !3355, file: !1508, line: 466, type: !3020)
!3355 = distinct !DILexicalBlock(scope: !3349, file: !1508, line: 466, column: 10)
!3356 = !DILocalVariable(name: "_7_ierr", scope: !3355, file: !1508, line: 466, type: !421)
!3357 = !DILocalVariable(name: "ierr__", scope: !3358, file: !1508, line: 466, type: !421)
!3358 = distinct !DILexicalBlock(scope: !3355, file: !1508, line: 466, column: 10)
!3359 = !DILocalVariable(name: "ierr__", scope: !3360, file: !1508, line: 466, type: !421)
!3360 = distinct !DILexicalBlock(scope: !3361, file: !1508, line: 466, column: 10)
!3361 = distinct !DILexicalBlock(scope: !3362, file: !1508, line: 466, column: 10)
!3362 = distinct !DILexicalBlock(scope: !3355, file: !1508, line: 466, column: 10)
!3363 = !DILocalVariable(name: "ierr__", scope: !3364, file: !1508, line: 466, type: !421)
!3364 = distinct !DILexicalBlock(scope: !3349, file: !1508, line: 466, column: 80)
!3365 = !DILocation(line: 0, scope: !3349)
!3366 = !DILocation(line: 464, column: 3, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3368, file: !1508, line: 464, column: 3)
!3368 = distinct !DILexicalBlock(scope: !3369, file: !1508, line: 464, column: 3)
!3369 = distinct !DILexicalBlock(scope: !3349, file: !1508, line: 464, column: 3)
!3370 = !DILocation(line: 464, column: 3, scope: !3368)
!3371 = !DILocation(line: 464, column: 3, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3373, file: !1508, line: 464, column: 3)
!3373 = distinct !DILexicalBlock(scope: !3367, file: !1508, line: 464, column: 3)
!3374 = !DILocation(line: 464, column: 3, scope: !3373)
!3375 = !DILocation(line: 464, column: 3, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3372, file: !1508, line: 464, column: 3)
!3377 = !DILocation(line: 465, column: 3, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3379, file: !1508, line: 465, column: 3)
!3379 = distinct !DILexicalBlock(scope: !3349, file: !1508, line: 465, column: 3)
!3380 = !DILocation(line: 465, column: 3, scope: !3379)
!3381 = !DILocation(line: 465, column: 3, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3379, file: !1508, line: 465, column: 3)
!3383 = !DILocation(line: 465, column: 3, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3379, file: !1508, line: 465, column: 3)
!3385 = !DILocation(line: 465, column: 3, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3387, file: !1508, line: 465, column: 3)
!3387 = distinct !DILexicalBlock(scope: !3384, file: !1508, line: 465, column: 3)
!3388 = !DILocation(line: 465, column: 3, scope: !3387)
!3389 = !DILocation(line: 466, column: 10, scope: !3355)
!3390 = !DILocation(line: 0, scope: !3355)
!3391 = !DILocation(line: 0, scope: !3358)
!3392 = !DILocation(line: 466, column: 10, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3358, file: !1508, line: 466, column: 10)
!3394 = !DILocation(line: 466, column: 10, scope: !3358)
!3395 = !DILocation(line: 466, column: 10, scope: !3362)
!3396 = !DILocation(line: 466, column: 10, scope: !3361)
!3397 = !DILocation(line: 0, scope: !3360)
!3398 = !DILocation(line: 466, column: 10, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3360, file: !1508, line: 466, column: 10)
!3400 = !DILocation(line: 466, column: 10, scope: !3360)
!3401 = !DILocation(line: 466, column: 10, scope: !3349)
!3402 = !DILocation(line: 467, column: 3, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3404, file: !1508, line: 467, column: 3)
!3404 = distinct !DILexicalBlock(scope: !3405, file: !1508, line: 467, column: 3)
!3405 = distinct !DILexicalBlock(scope: !3349, file: !1508, line: 467, column: 3)
!3406 = !DILocation(line: 467, column: 3, scope: !3404)
!3407 = !DILocation(line: 467, column: 3, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3409, file: !1508, line: 467, column: 3)
!3409 = distinct !DILexicalBlock(scope: !3403, file: !1508, line: 467, column: 3)
!3410 = !DILocation(line: 467, column: 3, scope: !3409)
!3411 = !DILocation(line: 467, column: 3, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3413, file: !1508, line: 467, column: 3)
!3413 = distinct !DILexicalBlock(scope: !3408, file: !1508, line: 467, column: 3)
!3414 = !DILocation(line: 467, column: 3, scope: !3413)
!3415 = !DILocation(line: 467, column: 3, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3412, file: !1508, line: 467, column: 3)
!3417 = !DILocation(line: 467, column: 3, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3408, file: !1508, line: 467, column: 3)
!3419 = !DILocation(line: 467, column: 3, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3418, file: !1508, line: 467, column: 3)
!3421 = !DILocation(line: 467, column: 3, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3423, file: !1508, line: 467, column: 3)
!3423 = distinct !DILexicalBlock(scope: !3420, file: !1508, line: 467, column: 3)
!3424 = !DILocation(line: 467, column: 3, scope: !3423)
!3425 = !DILocation(line: 467, column: 3, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3422, file: !1508, line: 467, column: 3)
!3427 = !DILocation(line: 468, column: 1, scope: !3349)
!3428 = distinct !DISubprogram(name: "PCCreate_HMG", scope: !1508, file: !1508, line: 499, type: !1426, scopeLine: 500, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3429)
!3429 = !{!3430, !3431, !3432, !3433, !3434, !3438, !3440, !3442, !3444, !3446, !3448, !3450, !3452, !3454}
!3430 = !DILocalVariable(name: "pc", arg: 1, scope: !3428, file: !1508, line: 499, type: !1414)
!3431 = !DILocalVariable(name: "ierr", scope: !3428, file: !1508, line: 501, type: !421)
!3432 = !DILocalVariable(name: "hmg", scope: !3428, file: !1508, line: 502, type: !1506)
!3433 = !DILocalVariable(name: "mg", scope: !3428, file: !1508, line: 503, type: !362)
!3434 = !DILocalVariable(name: "ierr__", scope: !3435, file: !1508, line: 508, type: !421)
!3435 = distinct !DILexicalBlock(scope: !3436, file: !1508, line: 508, column: 37)
!3436 = distinct !DILexicalBlock(scope: !3437, file: !1508, line: 507, column: 25)
!3437 = distinct !DILexicalBlock(scope: !3428, file: !1508, line: 507, column: 7)
!3438 = !DILocalVariable(name: "ierr__", scope: !3439, file: !1508, line: 511, type: !421)
!3439 = distinct !DILexicalBlock(scope: !3428, file: !1508, line: 511, column: 50)
!3440 = !DILocalVariable(name: "ierr__", scope: !3441, file: !1508, line: 513, type: !421)
!3441 = distinct !DILexicalBlock(scope: !3428, file: !1508, line: 513, column: 29)
!3442 = !DILocalVariable(name: "ierr__", scope: !3443, file: !1508, line: 514, type: !421)
!3443 = distinct !DILexicalBlock(scope: !3428, file: !1508, line: 514, column: 60)
!3444 = !DILocalVariable(name: "ierr__", scope: !3445, file: !1508, line: 515, type: !421)
!3445 = distinct !DILexicalBlock(scope: !3428, file: !1508, line: 515, column: 25)
!3446 = !DILocalVariable(name: "ierr__", scope: !3447, file: !1508, line: 530, type: !421)
!3447 = distinct !DILexicalBlock(scope: !3428, file: !1508, line: 530, column: 116)
!3448 = !DILocalVariable(name: "ierr__", scope: !3449, file: !1508, line: 531, type: !421)
!3449 = distinct !DILexicalBlock(scope: !3428, file: !1508, line: 531, column: 122)
!3450 = !DILocalVariable(name: "ierr__", scope: !3451, file: !1508, line: 532, type: !421)
!3451 = distinct !DILexicalBlock(scope: !3428, file: !1508, line: 532, column: 102)
!3452 = !DILocalVariable(name: "ierr__", scope: !3453, file: !1508, line: 533, type: !421)
!3453 = distinct !DILexicalBlock(scope: !3428, file: !1508, line: 533, column: 118)
!3454 = !DILocalVariable(name: "ierr__", scope: !3455, file: !1508, line: 534, type: !421)
!3455 = distinct !DILexicalBlock(scope: !3428, file: !1508, line: 534, column: 94)
!3456 = !DILocation(line: 0, scope: !3428)
!3457 = !DILocation(line: 502, column: 3, scope: !3428)
!3458 = !DILocation(line: 505, column: 3, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3460, file: !1508, line: 505, column: 3)
!3460 = distinct !DILexicalBlock(scope: !3461, file: !1508, line: 505, column: 3)
!3461 = distinct !DILexicalBlock(scope: !3428, file: !1508, line: 505, column: 3)
!3462 = !DILocation(line: 505, column: 3, scope: !3460)
!3463 = !DILocation(line: 505, column: 3, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3465, file: !1508, line: 505, column: 3)
!3465 = distinct !DILexicalBlock(scope: !3459, file: !1508, line: 505, column: 3)
!3466 = !DILocation(line: 505, column: 3, scope: !3465)
!3467 = !DILocation(line: 505, column: 3, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3464, file: !1508, line: 505, column: 3)
!3469 = !DILocation(line: 507, column: 16, scope: !3437)
!3470 = !{!3471, !1690, i64 112}
!3471 = !{!"_PCOps", !1690, i64 0, !1690, i64 8, !1690, i64 16, !1690, i64 24, !1690, i64 32, !1690, i64 40, !1690, i64 48, !1690, i64 56, !1690, i64 64, !1690, i64 72, !1690, i64 80, !1690, i64 88, !1690, i64 96, !1690, i64 104, !1690, i64 112, !1690, i64 120, !1690, i64 128, !1690, i64 136}
!3472 = !DILocation(line: 507, column: 7, scope: !3437)
!3473 = !DILocation(line: 507, column: 7, scope: !3428)
!3474 = !DILocation(line: 508, column: 13, scope: !3436)
!3475 = !DILocation(line: 0, scope: !3435)
!3476 = !DILocation(line: 508, column: 37, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3435, file: !1508, line: 508, column: 37)
!3478 = !DILocation(line: 508, column: 37, scope: !3435)
!3479 = !DILocation(line: 509, column: 9, scope: !3436)
!3480 = !DILocation(line: 509, column: 14, scope: !3436)
!3481 = !DILocation(line: 510, column: 3, scope: !3436)
!3482 = !DILocation(line: 511, column: 10, scope: !3428)
!3483 = !{!1686, !1690, i64 168}
!3484 = !DILocation(line: 0, scope: !3439)
!3485 = !DILocation(line: 511, column: 50, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3439, file: !1508, line: 511, column: 50)
!3487 = !DILocation(line: 513, column: 10, scope: !3428)
!3488 = !DILocation(line: 0, scope: !3441)
!3489 = !DILocation(line: 513, column: 29, scope: !3490)
!3490 = distinct !DILexicalBlock(scope: !3441, file: !1508, line: 513, column: 29)
!3491 = !DILocation(line: 513, column: 29, scope: !3441)
!3492 = !DILocation(line: 514, column: 10, scope: !3428)
!3493 = !DILocation(line: 0, scope: !3443)
!3494 = !DILocation(line: 514, column: 60, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3443, file: !1508, line: 514, column: 60)
!3496 = !DILocation(line: 514, column: 60, scope: !3443)
!3497 = !DILocation(line: 515, column: 10, scope: !3428)
!3498 = !DILocation(line: 0, scope: !3445)
!3499 = !DILocation(line: 515, column: 25, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3445, file: !1508, line: 515, column: 25)
!3501 = !DILocation(line: 515, column: 25, scope: !3445)
!3502 = !DILocation(line: 517, column: 42, scope: !3428)
!3503 = !DILocation(line: 518, column: 29, scope: !3428)
!3504 = !DILocation(line: 518, column: 7, scope: !3428)
!3505 = !DILocation(line: 518, column: 27, scope: !3428)
!3506 = !DILocation(line: 519, column: 8, scope: !3428)
!3507 = !DILocation(line: 519, column: 27, scope: !3428)
!3508 = !DILocation(line: 523, column: 8, scope: !3428)
!3509 = !DILocation(line: 523, column: 27, scope: !3428)
!3510 = !DILocation(line: 525, column: 12, scope: !3428)
!3511 = !DILocation(line: 525, column: 27, scope: !3428)
!3512 = !{!3471, !1690, i64 56}
!3513 = !DILocation(line: 526, column: 12, scope: !3428)
!3514 = !DILocation(line: 526, column: 27, scope: !3428)
!3515 = !{!3471, !1690, i64 120}
!3516 = !DILocation(line: 527, column: 27, scope: !3428)
!3517 = !DILocation(line: 528, column: 12, scope: !3428)
!3518 = !DILocation(line: 528, column: 27, scope: !3428)
!3519 = !{!3471, !1690, i64 0}
!3520 = !DILocation(line: 530, column: 10, scope: !3428)
!3521 = !DILocation(line: 0, scope: !3447)
!3522 = !DILocation(line: 530, column: 116, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3447, file: !1508, line: 530, column: 116)
!3524 = !DILocation(line: 530, column: 116, scope: !3447)
!3525 = !DILocation(line: 531, column: 10, scope: !3428)
!3526 = !DILocation(line: 0, scope: !3449)
!3527 = !DILocation(line: 531, column: 122, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3449, file: !1508, line: 531, column: 122)
!3529 = !DILocation(line: 531, column: 122, scope: !3449)
!3530 = !DILocation(line: 532, column: 10, scope: !3428)
!3531 = !DILocation(line: 0, scope: !3451)
!3532 = !DILocation(line: 532, column: 102, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3451, file: !1508, line: 532, column: 102)
!3534 = !DILocation(line: 532, column: 102, scope: !3451)
!3535 = !DILocation(line: 533, column: 10, scope: !3428)
!3536 = !DILocation(line: 0, scope: !3453)
!3537 = !DILocation(line: 533, column: 118, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3453, file: !1508, line: 533, column: 118)
!3539 = !DILocation(line: 533, column: 118, scope: !3453)
!3540 = !DILocation(line: 534, column: 10, scope: !3428)
!3541 = !DILocation(line: 0, scope: !3455)
!3542 = !DILocation(line: 534, column: 94, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3455, file: !1508, line: 534, column: 94)
!3544 = !DILocation(line: 534, column: 94, scope: !3455)
!3545 = !DILocation(line: 535, column: 3, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3547, file: !1508, line: 535, column: 3)
!3547 = distinct !DILexicalBlock(scope: !3548, file: !1508, line: 535, column: 3)
!3548 = distinct !DILexicalBlock(scope: !3428, file: !1508, line: 535, column: 3)
!3549 = !DILocation(line: 535, column: 3, scope: !3547)
!3550 = !DILocation(line: 535, column: 3, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3552, file: !1508, line: 535, column: 3)
!3552 = distinct !DILexicalBlock(scope: !3546, file: !1508, line: 535, column: 3)
!3553 = !DILocation(line: 535, column: 3, scope: !3552)
!3554 = !DILocation(line: 535, column: 3, scope: !3555)
!3555 = distinct !DILexicalBlock(scope: !3556, file: !1508, line: 535, column: 3)
!3556 = distinct !DILexicalBlock(scope: !3551, file: !1508, line: 535, column: 3)
!3557 = !DILocation(line: 535, column: 3, scope: !3556)
!3558 = !DILocation(line: 535, column: 3, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3555, file: !1508, line: 535, column: 3)
!3560 = !DILocation(line: 535, column: 3, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3551, file: !1508, line: 535, column: 3)
!3562 = !DILocation(line: 535, column: 3, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3561, file: !1508, line: 535, column: 3)
!3564 = !DILocation(line: 535, column: 3, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3566, file: !1508, line: 535, column: 3)
!3566 = distinct !DILexicalBlock(scope: !3563, file: !1508, line: 535, column: 3)
!3567 = !DILocation(line: 535, column: 3, scope: !3566)
!3568 = !DILocation(line: 535, column: 3, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !3565, file: !1508, line: 535, column: 3)
!3570 = !DILocation(line: 536, column: 1, scope: !3428)
!3571 = !DISubprogram(name: "PetscObjectChangeTypeName", scope: !1518, file: !1518, line: 1500, type: !2290, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!3572 = !DISubprogram(name: "PetscMallocA", scope: !1518, file: !1518, line: 1288, type: !3573, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!3573 = !DISubroutineType(types: !3574)
!3574 = !{!421, !72, !3, !72, !446, !446, !582, !505, null}
!3575 = distinct !DISubprogram(name: "PCHMGSetReuseInterpolation_HMG", scope: !1508, file: !1508, line: 279, type: !3012, scopeLine: 280, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3576)
!3576 = !{!3577, !3578, !3579, !3580}
!3577 = !DILocalVariable(name: "pc", arg: 1, scope: !3575, file: !1508, line: 279, type: !1414)
!3578 = !DILocalVariable(name: "reuse", arg: 2, scope: !3575, file: !1508, line: 279, type: !375)
!3579 = !DILocalVariable(name: "mg", scope: !3575, file: !1508, line: 281, type: !362)
!3580 = !DILocalVariable(name: "hmg", scope: !3575, file: !1508, line: 282, type: !1506)
!3581 = !DILocation(line: 0, scope: !3575)
!3582 = !DILocation(line: 281, column: 37, scope: !3575)
!3583 = !DILocation(line: 282, column: 39, scope: !3575)
!3584 = !DILocation(line: 284, column: 3, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3586, file: !1508, line: 284, column: 3)
!3586 = distinct !DILexicalBlock(scope: !3587, file: !1508, line: 284, column: 3)
!3587 = distinct !DILexicalBlock(scope: !3575, file: !1508, line: 284, column: 3)
!3588 = !DILocation(line: 284, column: 3, scope: !3586)
!3589 = !DILocation(line: 285, column: 8, scope: !3575)
!3590 = !DILocation(line: 285, column: 20, scope: !3575)
!3591 = !DILocation(line: 286, column: 3, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3593, file: !1508, line: 286, column: 3)
!3593 = distinct !DILexicalBlock(scope: !3575, file: !1508, line: 286, column: 3)
!3594 = !DILocation(line: 284, column: 3, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3596, file: !1508, line: 284, column: 3)
!3596 = distinct !DILexicalBlock(scope: !3585, file: !1508, line: 284, column: 3)
!3597 = !DILocation(line: 284, column: 3, scope: !3596)
!3598 = !DILocation(line: 284, column: 3, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3595, file: !1508, line: 284, column: 3)
!3600 = !DILocation(line: 286, column: 3, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3592, file: !1508, line: 286, column: 3)
!3602 = !DILocation(line: 286, column: 3, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3604, file: !1508, line: 286, column: 3)
!3604 = distinct !DILexicalBlock(scope: !3601, file: !1508, line: 286, column: 3)
!3605 = !DILocation(line: 286, column: 3, scope: !3604)
!3606 = !DILocation(line: 286, column: 3, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3608, file: !1508, line: 286, column: 3)
!3608 = distinct !DILexicalBlock(scope: !3603, file: !1508, line: 286, column: 3)
!3609 = !DILocation(line: 286, column: 3, scope: !3608)
!3610 = !DILocation(line: 286, column: 3, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3607, file: !1508, line: 286, column: 3)
!3612 = !DILocation(line: 286, column: 3, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3603, file: !1508, line: 286, column: 3)
!3614 = !DILocation(line: 286, column: 3, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3613, file: !1508, line: 286, column: 3)
!3616 = !DILocation(line: 286, column: 3, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3618, file: !1508, line: 286, column: 3)
!3618 = distinct !DILexicalBlock(scope: !3615, file: !1508, line: 286, column: 3)
!3619 = !DILocation(line: 286, column: 3, scope: !3618)
!3620 = !DILocation(line: 286, column: 3, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3617, file: !1508, line: 286, column: 3)
!3622 = !DILocation(line: 287, column: 1, scope: !3575)
!3623 = distinct !DISubprogram(name: "PCHMGSetUseSubspaceCoarsening_HMG", scope: !1508, file: !1508, line: 317, type: !3012, scopeLine: 318, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3624)
!3624 = !{!3625, !3626, !3627, !3628}
!3625 = !DILocalVariable(name: "pc", arg: 1, scope: !3623, file: !1508, line: 317, type: !1414)
!3626 = !DILocalVariable(name: "subspace", arg: 2, scope: !3623, file: !1508, line: 317, type: !375)
!3627 = !DILocalVariable(name: "mg", scope: !3623, file: !1508, line: 319, type: !362)
!3628 = !DILocalVariable(name: "hmg", scope: !3623, file: !1508, line: 320, type: !1506)
!3629 = !DILocation(line: 0, scope: !3623)
!3630 = !DILocation(line: 319, column: 37, scope: !3623)
!3631 = !DILocation(line: 320, column: 39, scope: !3623)
!3632 = !DILocation(line: 322, column: 3, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3634, file: !1508, line: 322, column: 3)
!3634 = distinct !DILexicalBlock(scope: !3635, file: !1508, line: 322, column: 3)
!3635 = distinct !DILexicalBlock(scope: !3623, file: !1508, line: 322, column: 3)
!3636 = !DILocation(line: 322, column: 3, scope: !3634)
!3637 = !DILocation(line: 323, column: 8, scope: !3623)
!3638 = !DILocation(line: 323, column: 22, scope: !3623)
!3639 = !DILocation(line: 324, column: 3, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3641, file: !1508, line: 324, column: 3)
!3641 = distinct !DILexicalBlock(scope: !3623, file: !1508, line: 324, column: 3)
!3642 = !DILocation(line: 322, column: 3, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3644, file: !1508, line: 322, column: 3)
!3644 = distinct !DILexicalBlock(scope: !3633, file: !1508, line: 322, column: 3)
!3645 = !DILocation(line: 322, column: 3, scope: !3644)
!3646 = !DILocation(line: 322, column: 3, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3643, file: !1508, line: 322, column: 3)
!3648 = !DILocation(line: 324, column: 3, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3640, file: !1508, line: 324, column: 3)
!3650 = !DILocation(line: 324, column: 3, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3652, file: !1508, line: 324, column: 3)
!3652 = distinct !DILexicalBlock(scope: !3649, file: !1508, line: 324, column: 3)
!3653 = !DILocation(line: 324, column: 3, scope: !3652)
!3654 = !DILocation(line: 324, column: 3, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3656, file: !1508, line: 324, column: 3)
!3656 = distinct !DILexicalBlock(scope: !3651, file: !1508, line: 324, column: 3)
!3657 = !DILocation(line: 324, column: 3, scope: !3656)
!3658 = !DILocation(line: 324, column: 3, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3655, file: !1508, line: 324, column: 3)
!3660 = !DILocation(line: 324, column: 3, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3651, file: !1508, line: 324, column: 3)
!3662 = !DILocation(line: 324, column: 3, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3661, file: !1508, line: 324, column: 3)
!3664 = !DILocation(line: 324, column: 3, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3666, file: !1508, line: 324, column: 3)
!3666 = distinct !DILexicalBlock(scope: !3663, file: !1508, line: 324, column: 3)
!3667 = !DILocation(line: 324, column: 3, scope: !3666)
!3668 = !DILocation(line: 324, column: 3, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3665, file: !1508, line: 324, column: 3)
!3670 = !DILocation(line: 325, column: 1, scope: !3623)
!3671 = distinct !DISubprogram(name: "PCHMGSetInnerPCType_HMG", scope: !1508, file: !1508, line: 355, type: !3185, scopeLine: 356, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3672)
!3672 = !{!3673, !3674, !3675, !3676, !3677, !3678}
!3673 = !DILocalVariable(name: "pc", arg: 1, scope: !3671, file: !1508, line: 355, type: !1414)
!3674 = !DILocalVariable(name: "type", arg: 2, scope: !3671, file: !1508, line: 355, type: !3187)
!3675 = !DILocalVariable(name: "mg", scope: !3671, file: !1508, line: 357, type: !362)
!3676 = !DILocalVariable(name: "hmg", scope: !3671, file: !1508, line: 358, type: !1506)
!3677 = !DILocalVariable(name: "ierr", scope: !3671, file: !1508, line: 359, type: !421)
!3678 = !DILocalVariable(name: "ierr__", scope: !3679, file: !1508, line: 362, type: !421)
!3679 = distinct !DILexicalBlock(scope: !3671, file: !1508, line: 362, column: 52)
!3680 = !DILocation(line: 0, scope: !3671)
!3681 = !DILocation(line: 357, column: 38, scope: !3671)
!3682 = !DILocation(line: 358, column: 40, scope: !3671)
!3683 = !DILocation(line: 361, column: 3, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3685, file: !1508, line: 361, column: 3)
!3685 = distinct !DILexicalBlock(scope: !3686, file: !1508, line: 361, column: 3)
!3686 = distinct !DILexicalBlock(scope: !3671, file: !1508, line: 361, column: 3)
!3687 = !DILocation(line: 361, column: 3, scope: !3685)
!3688 = !DILocation(line: 361, column: 3, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3690, file: !1508, line: 361, column: 3)
!3690 = distinct !DILexicalBlock(scope: !3684, file: !1508, line: 361, column: 3)
!3691 = !DILocation(line: 361, column: 3, scope: !3690)
!3692 = !DILocation(line: 361, column: 3, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3689, file: !1508, line: 361, column: 3)
!3694 = !DILocation(line: 362, column: 38, scope: !3671)
!3695 = !DILocation(line: 362, column: 10, scope: !3671)
!3696 = !DILocation(line: 0, scope: !3679)
!3697 = !DILocation(line: 362, column: 52, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3679, file: !1508, line: 362, column: 52)
!3699 = !DILocation(line: 362, column: 52, scope: !3679)
!3700 = !DILocation(line: 363, column: 3, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3702, file: !1508, line: 363, column: 3)
!3702 = distinct !DILexicalBlock(scope: !3703, file: !1508, line: 363, column: 3)
!3703 = distinct !DILexicalBlock(scope: !3671, file: !1508, line: 363, column: 3)
!3704 = !DILocation(line: 363, column: 3, scope: !3702)
!3705 = !DILocation(line: 363, column: 3, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3707, file: !1508, line: 363, column: 3)
!3707 = distinct !DILexicalBlock(scope: !3701, file: !1508, line: 363, column: 3)
!3708 = !DILocation(line: 363, column: 3, scope: !3707)
!3709 = !DILocation(line: 363, column: 3, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3711, file: !1508, line: 363, column: 3)
!3711 = distinct !DILexicalBlock(scope: !3706, file: !1508, line: 363, column: 3)
!3712 = !DILocation(line: 363, column: 3, scope: !3711)
!3713 = !DILocation(line: 363, column: 3, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3710, file: !1508, line: 363, column: 3)
!3715 = !DILocation(line: 363, column: 3, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3706, file: !1508, line: 363, column: 3)
!3717 = !DILocation(line: 363, column: 3, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3716, file: !1508, line: 363, column: 3)
!3719 = !DILocation(line: 363, column: 3, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3721, file: !1508, line: 363, column: 3)
!3721 = distinct !DILexicalBlock(scope: !3718, file: !1508, line: 363, column: 3)
!3722 = !DILocation(line: 363, column: 3, scope: !3721)
!3723 = !DILocation(line: 363, column: 3, scope: !3724)
!3724 = distinct !DILexicalBlock(scope: !3720, file: !1508, line: 363, column: 3)
!3725 = !DILocation(line: 364, column: 1, scope: !3671)
!3726 = distinct !DISubprogram(name: "PCHMGSetCoarseningComponent_HMG", scope: !1508, file: !1508, line: 394, type: !3268, scopeLine: 395, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3727)
!3727 = !{!3728, !3729, !3730, !3731}
!3728 = !DILocalVariable(name: "pc", arg: 1, scope: !3726, file: !1508, line: 394, type: !1414)
!3729 = !DILocalVariable(name: "component", arg: 2, scope: !3726, file: !1508, line: 394, type: !370)
!3730 = !DILocalVariable(name: "mg", scope: !3726, file: !1508, line: 396, type: !362)
!3731 = !DILocalVariable(name: "hmg", scope: !3726, file: !1508, line: 397, type: !1506)
!3732 = !DILocation(line: 0, scope: !3726)
!3733 = !DILocation(line: 396, column: 38, scope: !3726)
!3734 = !DILocation(line: 397, column: 40, scope: !3726)
!3735 = !DILocation(line: 399, column: 3, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3737, file: !1508, line: 399, column: 3)
!3737 = distinct !DILexicalBlock(scope: !3738, file: !1508, line: 399, column: 3)
!3738 = distinct !DILexicalBlock(scope: !3726, file: !1508, line: 399, column: 3)
!3739 = !DILocation(line: 399, column: 3, scope: !3737)
!3740 = !DILocation(line: 400, column: 8, scope: !3726)
!3741 = !DILocation(line: 400, column: 18, scope: !3726)
!3742 = !DILocation(line: 401, column: 3, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3744, file: !1508, line: 401, column: 3)
!3744 = distinct !DILexicalBlock(scope: !3726, file: !1508, line: 401, column: 3)
!3745 = !DILocation(line: 399, column: 3, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3747, file: !1508, line: 399, column: 3)
!3747 = distinct !DILexicalBlock(scope: !3736, file: !1508, line: 399, column: 3)
!3748 = !DILocation(line: 399, column: 3, scope: !3747)
!3749 = !DILocation(line: 399, column: 3, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3746, file: !1508, line: 399, column: 3)
!3751 = !DILocation(line: 401, column: 3, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3743, file: !1508, line: 401, column: 3)
!3753 = !DILocation(line: 401, column: 3, scope: !3754)
!3754 = distinct !DILexicalBlock(scope: !3755, file: !1508, line: 401, column: 3)
!3755 = distinct !DILexicalBlock(scope: !3752, file: !1508, line: 401, column: 3)
!3756 = !DILocation(line: 401, column: 3, scope: !3755)
!3757 = !DILocation(line: 401, column: 3, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3759, file: !1508, line: 401, column: 3)
!3759 = distinct !DILexicalBlock(scope: !3754, file: !1508, line: 401, column: 3)
!3760 = !DILocation(line: 401, column: 3, scope: !3759)
!3761 = !DILocation(line: 401, column: 3, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3758, file: !1508, line: 401, column: 3)
!3763 = !DILocation(line: 401, column: 3, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3754, file: !1508, line: 401, column: 3)
!3765 = !DILocation(line: 401, column: 3, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3764, file: !1508, line: 401, column: 3)
!3767 = !DILocation(line: 401, column: 3, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3769, file: !1508, line: 401, column: 3)
!3769 = distinct !DILexicalBlock(scope: !3766, file: !1508, line: 401, column: 3)
!3770 = !DILocation(line: 401, column: 3, scope: !3769)
!3771 = !DILocation(line: 401, column: 3, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3768, file: !1508, line: 401, column: 3)
!3773 = !DILocation(line: 402, column: 1, scope: !3726)
!3774 = distinct !DISubprogram(name: "PCHMGUseMatMAIJ_HMG", scope: !1508, file: !1508, line: 432, type: !3012, scopeLine: 433, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3775)
!3775 = !{!3776, !3777, !3778, !3779}
!3776 = !DILocalVariable(name: "pc", arg: 1, scope: !3774, file: !1508, line: 432, type: !1414)
!3777 = !DILocalVariable(name: "usematmaij", arg: 2, scope: !3774, file: !1508, line: 432, type: !375)
!3778 = !DILocalVariable(name: "mg", scope: !3774, file: !1508, line: 434, type: !362)
!3779 = !DILocalVariable(name: "hmg", scope: !3774, file: !1508, line: 435, type: !1506)
!3780 = !DILocation(line: 0, scope: !3774)
!3781 = !DILocation(line: 434, column: 38, scope: !3774)
!3782 = !DILocation(line: 435, column: 40, scope: !3774)
!3783 = !DILocation(line: 437, column: 3, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3785, file: !1508, line: 437, column: 3)
!3785 = distinct !DILexicalBlock(scope: !3786, file: !1508, line: 437, column: 3)
!3786 = distinct !DILexicalBlock(scope: !3774, file: !1508, line: 437, column: 3)
!3787 = !DILocation(line: 437, column: 3, scope: !3785)
!3788 = !DILocation(line: 438, column: 8, scope: !3774)
!3789 = !DILocation(line: 438, column: 19, scope: !3774)
!3790 = !DILocation(line: 439, column: 3, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3792, file: !1508, line: 439, column: 3)
!3792 = distinct !DILexicalBlock(scope: !3774, file: !1508, line: 439, column: 3)
!3793 = !DILocation(line: 437, column: 3, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3795, file: !1508, line: 437, column: 3)
!3795 = distinct !DILexicalBlock(scope: !3784, file: !1508, line: 437, column: 3)
!3796 = !DILocation(line: 437, column: 3, scope: !3795)
!3797 = !DILocation(line: 437, column: 3, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3794, file: !1508, line: 437, column: 3)
!3799 = !DILocation(line: 439, column: 3, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3791, file: !1508, line: 439, column: 3)
!3801 = !DILocation(line: 439, column: 3, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3803, file: !1508, line: 439, column: 3)
!3803 = distinct !DILexicalBlock(scope: !3800, file: !1508, line: 439, column: 3)
!3804 = !DILocation(line: 439, column: 3, scope: !3803)
!3805 = !DILocation(line: 439, column: 3, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3807, file: !1508, line: 439, column: 3)
!3807 = distinct !DILexicalBlock(scope: !3802, file: !1508, line: 439, column: 3)
!3808 = !DILocation(line: 439, column: 3, scope: !3807)
!3809 = !DILocation(line: 439, column: 3, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3806, file: !1508, line: 439, column: 3)
!3811 = !DILocation(line: 439, column: 3, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3802, file: !1508, line: 439, column: 3)
!3813 = !DILocation(line: 439, column: 3, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3812, file: !1508, line: 439, column: 3)
!3815 = !DILocation(line: 439, column: 3, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3817, file: !1508, line: 439, column: 3)
!3817 = distinct !DILexicalBlock(scope: !3814, file: !1508, line: 439, column: 3)
!3818 = !DILocation(line: 439, column: 3, scope: !3817)
!3819 = !DILocation(line: 439, column: 3, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3816, file: !1508, line: 439, column: 3)
!3821 = !DILocation(line: 440, column: 1, scope: !3774)
!3822 = !DISubprogram(name: "MatGetOwnershipRange", scope: !36, file: !36, line: 651, type: !3823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!3823 = !DISubroutineType(types: !3824)
!3824 = !{!72, !401, !2175, !2175}
!3825 = !DISubprogram(name: "ISCreateStride", scope: !114, file: !114, line: 131, type: !3826, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!3826 = !DISubroutineType(types: !3827)
!3827 = !{!72, !427, !72, !72, !72, !3828}
!3828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!3829 = !DISubprogram(name: "MatCreateSubMatrix", scope: !36, file: !36, line: 663, type: !3830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!3830 = !DISubroutineType(types: !3831)
!3831 = !{!72, !401, !651, !651, !48, !2171}
!3832 = !DISubprogram(name: "ISDestroy", scope: !114, file: !114, line: 36, type: !3833, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!3833 = !DISubroutineType(types: !3834)
!3834 = !{!72, !3828}
!3835 = !DISubprogram(name: "MatGetOwnershipRangeColumn", scope: !36, file: !36, line: 653, type: !3823, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!3836 = !DISubprogram(name: "MatGetRow", scope: !36, file: !36, line: 478, type: !3837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!3837 = !DISubroutineType(types: !3838)
!3838 = !{!72, !401, !72, !2175, !3839, !3842}
!3839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3840, size: 64)
!3840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3841, size: 64)
!3841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!3842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3843, size: 64)
!3843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3844, size: 64)
!3844 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !471)
!3845 = !DISubprogram(name: "MatRestoreRow", scope: !36, file: !36, line: 479, type: !3837, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!3846 = !DISubprogram(name: "MatCreateAIJ", scope: !36, file: !36, line: 303, type: !3847, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!3847 = !DISubroutineType(types: !3848)
!3848 = !{!72, !427, !72, !72, !72, !72, !72, !3840, !72, !3840, !2171}
!3849 = !DISubprogram(name: "MatSetOption", scope: !36, file: !36, line: 472, type: !3850, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!3850 = !DISubroutineType(types: !3851)
!3851 = !{!72, !401, !71, !3}
!3852 = !DISubprogram(name: "MatSetFromOptions", scope: !36, file: !36, line: 257, type: !3853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!3853 = !DISubroutineType(types: !3854)
!3854 = !{!72, !401}
!3855 = !DISubprogram(name: "MatSetUp", scope: !36, file: !36, line: 372, type: !3853, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!3856 = !DISubprogram(name: "PetscFreeA", scope: !1518, file: !1518, line: 1289, type: !3857, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!3857 = !DISubroutineType(types: !3858)
!3858 = !{!421, !72, !72, !446, !446, !505, null}
!3859 = !DISubprogram(name: "MatSetValues", scope: !36, file: !36, line: 386, type: !3860, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!3860 = !DISubroutineType(types: !3861)
!3861 = !{!72, !401, !72, !3840, !72, !3840, !3843, !24}
!3862 = !DISubprogram(name: "MatAssemblyBegin", scope: !36, file: !36, line: 425, type: !3863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
!3863 = !DISubroutineType(types: !3864)
!3864 = !{!72, !401, !67}
!3865 = !DISubprogram(name: "MatAssemblyEnd", scope: !36, file: !36, line: 426, type: !3863, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2141)
