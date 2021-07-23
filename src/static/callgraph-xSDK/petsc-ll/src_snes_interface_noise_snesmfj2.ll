; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/noise/snesmfj2.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/noise/snesmfj2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PetscStack = type { [64 x i8*], [64 x i8*], [64 x i32], [64 x i32], i32, i32, i32 }
%struct.ompi_predefined_communicator_t = type opaque
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
%struct._MatOps = type { i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, i32, i32*, i32**, double**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, double, i32, double, i32, i32, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, %struct.MatInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, i32)*, {}*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct.MatFactorInfo*)*, {}*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, {}*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct.MatFactorInfo*)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, i32)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, double)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_PetscRandom*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, i32, i32, i32, i32*, i32**, i32**, i32*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, i32, i32, i16*, %struct._n_ISColoring**)*, {}*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, i32, %struct._p_Mat**)*, {}*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_ISLocalToGlobalMapping*, %struct._p_ISLocalToGlobalMapping*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, i32, i32*, double, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, i8*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, i32, i32*)*, i32 ()*, i32 (%struct._p_Mat*, i32, i8*)*, i32 (%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, %struct._n_Vecs*, %struct._n_Vecs*)*, i32 (%struct._p_Mat*, i32*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, double, i32*)*, i32 (%struct._p_Mat*, i32*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec**, %struct._p_Vec**)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32)*, {}*, {}*, {}*, {}*, i32 (%struct._p_Mat*, %struct._p_PetscViewer*)*, i32 (%struct._p_Mat*, i32, double*)*, {}*, {}*, {}*, {}*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, i32)*, i32 (%struct._p_Mat*, i32*, i32*)*, i32 (%struct._p_Mat*, %struct._p_Mat**)*, {}*, i32 (%struct._p_Mat*, i32*, i32**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS*, %struct._p_IS*, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct.ompi_communicator_t*, i32, %struct._p_Mat**)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct._p_Mat*, i32, double*)*, i32 (%struct._p_Mat*, double**)*, i32 (%struct._p_Mat*, i32, i32*, double*)*, i32 (%struct._p_Mat*, i32, %struct._p_IS**, %struct._p_IS**, i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, i32, i32, i32*, double*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatTransposeColoring*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_MatTransposeColoring*, %struct._p_Mat*, %struct._p_Mat*)*, i32 ()*, i32 (%struct._p_Mat*, %struct._p_Mat*, double, %struct._p_Mat*)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32)*, i32 (%struct._p_Mat*, double, %struct._p_Mat*, i32)*, i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*)*, i32 (%struct._p_Mat*, %struct._p_IS**)*, i32 (%struct.ompi_communicator_t*, %struct._p_Mat*, i32, i32, %struct._p_Mat**)*, i32 (i32, %struct._p_Mat***)*, i32 (%struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*)*, i32 (%struct._p_Mat*, i32, i32*, i32, i32*, double*)* }
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
%struct.MFCtx_Private = type { %struct._p_SNES*, %struct._p_Vec*, %struct._p_MatNullSpace*, double, double, i32, double, i32, i32, i32, i32, i32, i8* }
%struct._p_SNES = type { %struct._p_PetscObject, [1 x %struct._SNESOps], %struct._p_DM*, i32, %struct._p_SNES*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*, %struct._p_KSP*, %struct._p_LineSearch*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i8*, double, [5 x i32 (%struct._p_SNES*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i8*, i32, [5 x i32 (%struct._p_SNES*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, i32, i8*, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, double*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, double, double, %struct._p_Vec**, i32, i32, i32, i32, double, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 }
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_DM = type opaque
%struct._p_KSP = type opaque
%struct._p_LineSearch = type opaque

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESMatrixFreeDestroy2_Private = private unnamed_addr constant [31 x i8] c"SNESMatrixFreeDestroy2_Private\00", align 1
@.str = private unnamed_addr constant [89 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/noise/snesmfj2.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.SNESMatrixFreeView2_Private = private unnamed_addr constant [28 x i8] c"SNESMatrixFreeView2_Private\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"  SNES matrix-free approximation:\0A\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"    using Jorge's method of determining differencing parameter\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"    err=%g (relative error in function evaluation)\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"    umin=%g (minimum iterate parameter)\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"    freq_err=%D (frequency for computing err)\0A\00", align 1
@__func__.SNESMatrixFreeMult2_Private = private unnamed_addr constant [28 x i8] c"SNESMatrixFreeMult2_Private\00", align 1
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@MATMFFD_Mult = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [58 x i8] c"Using Jorge's noise: noise=%g, sqrt(noise)=%g, h_more=%g\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"h = %g\0A\00", align 1
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@__func__.SNESDefaultMatrixFreeCreate2 = private unnamed_addr constant [29 x i8] c"SNESDefaultMatrixFreeCreate2\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"-snes_mf_err\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"-snes_mf_umin\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"-snes_mf_jorge\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"-snes_mf_compute_err\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"-snes_mf_freq_err\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c" Matrix-free Options (via SNES):\0A\00", align 1
@.str.19 = private unnamed_addr constant [77 x i8] c"   %ssnes_mf_err <err>: set sqrt of relative error in function (default %g)\0A\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"   %ssnes_mf_umin <umin>: see users manual (default %g)\0A\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"   %ssnes_mf_jorge: use Jorge More's method\0A\00", align 1
@.str.22 = private unnamed_addr constant [70 x i8] c"   %ssnes_mf_compute_err: compute sqrt or relative error in function\0A\00", align 1
@.str.23 = private unnamed_addr constant [79 x i8] c"   %ssnes_mf_freq_err <freq>: frequency to recompute this (default only once)\0A\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"   %ssnes_mf_noise_file <file>: set file for printing noise info\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@__func__.SNESDefaultMatrixFreeSetParameters2 = private unnamed_addr constant [36 x i8] c"SNESDefaultMatrixFreeSetParameters2\00", align 1
@__func__.SNESUnSetMatrixFreeParameter = private unnamed_addr constant [29 x i8] c"SNESUnSetMatrixFreeParameter\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SNESMatrixFreeDestroy2_Private(%struct._p_Mat* %0) #0 !dbg !556 {
  %2 = alloca %struct.MFCtx_Private*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1330, metadata !DIExpression()), !dbg !1541
  %3 = bitcast %struct.MFCtx_Private** %2 to i8*, !dbg !1542
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1542
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1543, !tbaa !1547
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1543
  br i1 %5, label %37, label %6, !dbg !1551

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1552
  %8 = load i32, i32* %7, align 8, !dbg !1552, !tbaa !1555
  %9 = icmp slt i32 %8, 64, !dbg !1552
  br i1 %9, label %10, label %27, !dbg !1558

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1559
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1559
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESMatrixFreeDestroy2_Private, i64 0, i64 0), i8** %12, align 8, !dbg !1559, !tbaa !1547
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !1547
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1559
  %15 = load i32, i32* %14, align 8, !dbg !1559, !tbaa !1555
  %16 = sext i32 %15 to i64, !dbg !1559
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1559
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1559, !tbaa !1547
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1559, !tbaa !1547
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1559
  %20 = load i32, i32* %19, align 8, !dbg !1559, !tbaa !1555
  %21 = sext i32 %20 to i64, !dbg !1559
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1559
  store i32 35, i32* %22, align 4, !dbg !1559, !tbaa !1561
  %23 = load i32, i32* %19, align 8, !dbg !1559, !tbaa !1555
  %24 = sext i32 %23 to i64, !dbg !1559
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1559
  store i32 1, i32* %25, align 4, !dbg !1559, !tbaa !1561
  %26 = load i32, i32* %19, align 8, !dbg !1558, !tbaa !1555
  br label %27, !dbg !1559

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1558
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1558
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1558
  %31 = add nsw i32 %28, 1, !dbg !1558
  store i32 %31, i32* %30, align 8, !dbg !1558, !tbaa !1555
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1558
  %33 = load i32, i32* %32, align 4, !dbg !1558, !tbaa !1562
  %34 = icmp ne i32 %33, 0, !dbg !1558
  %35 = zext i1 %34 to i32, !dbg !1558
  %36 = add nsw i32 %33, %35, !dbg !1558
  store i32 %36, i32* %32, align 4, !dbg !1558, !tbaa !1562
  br label %37, !dbg !1558

37:                                               ; preds = %27, %1
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private** %2, metadata !1332, metadata !DIExpression(DW_OP_deref)), !dbg !1541
  %38 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %3) #7, !dbg !1563
  call void @llvm.dbg.value(metadata i32 %38, metadata !1331, metadata !DIExpression()), !dbg !1541
  call void @llvm.dbg.value(metadata i32 %38, metadata !1529, metadata !DIExpression()), !dbg !1564
  %39 = icmp eq i32 %38, 0, !dbg !1565
  br i1 %39, label %42, label %40, !dbg !1567, !prof !1568

40:                                               ; preds = %37
  %41 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 36, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESMatrixFreeDestroy2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1565
  br label %142

42:                                               ; preds = %37
  %43 = load %struct.MFCtx_Private*, %struct.MFCtx_Private** %2, align 8, !dbg !1569, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %43, metadata !1332, metadata !DIExpression()), !dbg !1541
  %44 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %43, i64 0, i32 1, !dbg !1570
  %45 = call i32 @VecDestroy(%struct._p_Vec** nonnull %44) #7, !dbg !1571
  call void @llvm.dbg.value(metadata i32 %45, metadata !1331, metadata !DIExpression()), !dbg !1541
  call void @llvm.dbg.value(metadata i32 %45, metadata !1531, metadata !DIExpression()), !dbg !1572
  %46 = icmp eq i32 %45, 0, !dbg !1573
  br i1 %46, label %49, label %47, !dbg !1575, !prof !1568

47:                                               ; preds = %42
  %48 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESMatrixFreeDestroy2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %45, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1573
  br label %142

49:                                               ; preds = %42
  %50 = load %struct.MFCtx_Private*, %struct.MFCtx_Private** %2, align 8, !dbg !1576, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %50, metadata !1332, metadata !DIExpression()), !dbg !1541
  %51 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %50, i64 0, i32 2, !dbg !1577
  %52 = call i32 @MatNullSpaceDestroy(%struct._p_MatNullSpace** nonnull %51) #7, !dbg !1578
  call void @llvm.dbg.value(metadata i32 %52, metadata !1331, metadata !DIExpression()), !dbg !1541
  call void @llvm.dbg.value(metadata i32 %52, metadata !1533, metadata !DIExpression()), !dbg !1579
  %53 = icmp eq i32 %52, 0, !dbg !1580
  br i1 %53, label %56, label %54, !dbg !1582, !prof !1568

54:                                               ; preds = %49
  %55 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 38, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESMatrixFreeDestroy2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %52, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1580
  br label %142

56:                                               ; preds = %49
  %57 = load %struct.MFCtx_Private*, %struct.MFCtx_Private** %2, align 8, !dbg !1583, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %57, metadata !1332, metadata !DIExpression()), !dbg !1541
  %58 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %57, i64 0, i32 5, !dbg !1584
  %59 = load i32, i32* %58, align 8, !dbg !1584, !tbaa !1585
  %60 = icmp eq i32 %59, 0, !dbg !1583
  br i1 %60, label %61, label %66, !dbg !1588

61:                                               ; preds = %56
  %62 = bitcast %struct.MFCtx_Private* %57 to i8*, !dbg !1588
  %63 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %57, i64 0, i32 9, !dbg !1589
  %64 = load i32, i32* %63, align 8, !dbg !1589, !tbaa !1590
  %65 = icmp eq i32 %64, 0, !dbg !1591
  br i1 %65, label %76, label %66, !dbg !1592

66:                                               ; preds = %61, %56
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %57, metadata !1332, metadata !DIExpression()), !dbg !1541
  %67 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %57, i64 0, i32 12, !dbg !1593
  %68 = load i8*, i8** %67, align 8, !dbg !1593, !tbaa !1594
  %69 = call i32 @SNESDiffParameterDestroy_More(i8* %68) #7, !dbg !1595
  call void @llvm.dbg.value(metadata i32 %69, metadata !1331, metadata !DIExpression()), !dbg !1541
  call void @llvm.dbg.value(metadata i32 %69, metadata !1535, metadata !DIExpression()), !dbg !1596
  %70 = icmp eq i32 %69, 0, !dbg !1597
  br i1 %70, label %71, label %74, !dbg !1599, !prof !1568

71:                                               ; preds = %66
  %72 = bitcast %struct.MFCtx_Private** %2 to i8**
  %73 = load i8*, i8** %72, align 8, !dbg !1600, !tbaa !1547
  br label %76, !dbg !1599

74:                                               ; preds = %66
  %75 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 39, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESMatrixFreeDestroy2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1597
  br label %142

76:                                               ; preds = %61, %71
  %77 = phi i8* [ %73, %71 ], [ %62, %61 ], !dbg !1600
  %78 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !1600, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* undef, metadata !1332, metadata !DIExpression()), !dbg !1541
  %79 = call i32 %78(i8* %77, i32 40, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESMatrixFreeDestroy2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0)) #7, !dbg !1600
  %80 = icmp eq i32 %79, 0, !dbg !1600
  br i1 %80, label %83, label %81, !dbg !1600

81:                                               ; preds = %76
  call void @llvm.dbg.value(metadata i32 1, metadata !1331, metadata !DIExpression()), !dbg !1541
  call void @llvm.dbg.value(metadata i32 1, metadata !1539, metadata !DIExpression()), !dbg !1601
  %82 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 40, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESMatrixFreeDestroy2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1602
  br label %142

83:                                               ; preds = %76
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* null, metadata !1332, metadata !DIExpression()), !dbg !1541
  store %struct.MFCtx_Private* null, %struct.MFCtx_Private** %2, align 8, !dbg !1600, !tbaa !1547
  call void @llvm.dbg.value(metadata i1 %80, metadata !1331, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1541
  call void @llvm.dbg.value(metadata i1 %80, metadata !1539, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1601
  %84 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1604, !tbaa !1547
  %85 = icmp eq %struct.PetscStack* %84, null, !dbg !1604
  br i1 %85, label %142, label %86, !dbg !1608

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 4, !dbg !1609
  %88 = load i32, i32* %87, align 8, !dbg !1609, !tbaa !1555
  %89 = icmp slt i32 %88, 1, !dbg !1609
  br i1 %89, label %90, label %96, !dbg !1612

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !1613
  %92 = load i32, i32* %91, align 8, !dbg !1613, !tbaa !1616
  %93 = icmp eq i32 %92, 0, !dbg !1613
  br i1 %93, label %142, label %94, !dbg !1617

94:                                               ; preds = %90
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %88, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESMatrixFreeDestroy2_Private, i64 0, i64 0)), !dbg !1618
  br label %142, !dbg !1618

96:                                               ; preds = %86
  %97 = add nsw i32 %88, -1, !dbg !1620
  store i32 %97, i32* %87, align 8, !dbg !1620, !tbaa !1555
  %98 = icmp slt i32 %88, 65, !dbg !1622
  br i1 %98, label %99, label %135, !dbg !1620

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 6, !dbg !1624
  %101 = load i32, i32* %100, align 8, !dbg !1624, !tbaa !1616
  %102 = icmp eq i32 %101, 0, !dbg !1624
  br i1 %102, label %117, label %103, !dbg !1624

103:                                              ; preds = %99
  %104 = zext i32 %97 to i64, !dbg !1624
  %105 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 3, i64 %104, !dbg !1624
  %106 = load i32, i32* %105, align 4, !dbg !1624, !tbaa !1561
  %107 = icmp eq i32 %106, 0, !dbg !1624
  br i1 %107, label %117, label %108, !dbg !1624

108:                                              ; preds = %103
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %84, i64 0, i32 0, i64 %104, !dbg !1624
  %110 = load i8*, i8** %109, align 8, !dbg !1624, !tbaa !1547
  %111 = icmp eq i8* %110, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESMatrixFreeDestroy2_Private, i64 0, i64 0), !dbg !1624
  br i1 %111, label %117, label %112, !dbg !1627

112:                                              ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %110, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESMatrixFreeDestroy2_Private, i64 0, i64 0)), !dbg !1628
  %114 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1627, !tbaa !1547
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 4
  %116 = load i32, i32* %115, align 8, !dbg !1627, !tbaa !1555
  br label %117, !dbg !1628

117:                                              ; preds = %112, %108, %103, %99
  %118 = phi i32 [ %116, %112 ], [ %97, %108 ], [ %97, %103 ], [ %97, %99 ], !dbg !1627
  %119 = phi %struct.PetscStack* [ %114, %112 ], [ %84, %108 ], [ %84, %103 ], [ %84, %99 ], !dbg !1627
  %120 = sext i32 %118 to i64, !dbg !1627
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %120, !dbg !1627
  store i8* null, i8** %121, align 8, !dbg !1627, !tbaa !1547
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1627, !tbaa !1547
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4, !dbg !1627
  %124 = load i32, i32* %123, align 8, !dbg !1627, !tbaa !1555
  %125 = sext i32 %124 to i64, !dbg !1627
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 1, i64 %125, !dbg !1627
  store i8* null, i8** %126, align 8, !dbg !1627, !tbaa !1547
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1627, !tbaa !1547
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1627
  %129 = load i32, i32* %128, align 8, !dbg !1627, !tbaa !1555
  %130 = sext i32 %129 to i64, !dbg !1627
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 2, i64 %130, !dbg !1627
  store i32 0, i32* %131, align 4, !dbg !1627, !tbaa !1561
  %132 = load i32, i32* %128, align 8, !dbg !1627, !tbaa !1555
  %133 = sext i32 %132 to i64, !dbg !1627
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %133, !dbg !1627
  store i32 0, i32* %134, align 4, !dbg !1627, !tbaa !1561
  br label %135, !dbg !1627

135:                                              ; preds = %117, %96
  %136 = phi %struct.PetscStack* [ %127, %117 ], [ %84, %96 ], !dbg !1620
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 5, !dbg !1620
  %138 = load i32, i32* %137, align 4, !dbg !1620, !tbaa !1562
  %139 = add nsw i32 %138, -1
  %140 = icmp sgt i32 %138, 0, !dbg !1620
  %141 = select i1 %140, i32 %139, i32 0, !dbg !1620
  store i32 %141, i32* %137, align 4, !dbg !1620, !tbaa !1562
  br label %142

142:                                              ; preds = %81, %74, %54, %47, %40, %83, %90, %94, %135
  %143 = phi i32 [ %82, %81 ], [ %75, %74 ], [ %55, %54 ], [ %48, %47 ], [ %41, %40 ], [ 0, %135 ], [ 0, %94 ], [ 0, %90 ], [ 0, %83 ], !dbg !1541
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7, !dbg !1630
  ret i32 %143, !dbg !1630
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1631 i32 @MatShellGetContext(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !1635 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1638 i32 @VecDestroy(%struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1642 i32 @MatNullSpaceDestroy(%struct._p_MatNullSpace**) local_unnamed_addr #3

declare !dbg !1646 hidden i32 @SNESDiffParameterDestroy_More(i8*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @SNESMatrixFreeView2_Private(%struct._p_Mat* %0, %struct._p_PetscViewer* %1) #0 !dbg !1649 {
  %3 = alloca %struct.MFCtx_Private*, align 8
  %4 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1651, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1652, metadata !DIExpression()), !dbg !1676
  %5 = bitcast %struct.MFCtx_Private** %3 to i8*, !dbg !1677
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !1677
  %6 = bitcast i32* %4 to i8*, !dbg !1678
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7, !dbg !1678
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1679, !tbaa !1547
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1679
  br i1 %8, label %40, label %9, !dbg !1683

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1684
  %11 = load i32, i32* %10, align 8, !dbg !1684, !tbaa !1555
  %12 = icmp slt i32 %11, 64, !dbg !1684
  br i1 %12, label %13, label %30, !dbg !1687

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1688
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1688
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeView2_Private, i64 0, i64 0), i8** %15, align 8, !dbg !1688, !tbaa !1547
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1688, !tbaa !1547
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1688
  %18 = load i32, i32* %17, align 8, !dbg !1688, !tbaa !1555
  %19 = sext i32 %18 to i64, !dbg !1688
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1688
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1688, !tbaa !1547
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1688, !tbaa !1547
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1688
  %23 = load i32, i32* %22, align 8, !dbg !1688, !tbaa !1555
  %24 = sext i32 %23 to i64, !dbg !1688
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1688
  store i32 53, i32* %25, align 4, !dbg !1688, !tbaa !1561
  %26 = load i32, i32* %22, align 8, !dbg !1688, !tbaa !1555
  %27 = sext i32 %26 to i64, !dbg !1688
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1688
  store i32 1, i32* %28, align 4, !dbg !1688, !tbaa !1561
  %29 = load i32, i32* %22, align 8, !dbg !1687, !tbaa !1555
  br label %30, !dbg !1688

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !1687
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !1687
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1687
  %34 = add nsw i32 %31, 1, !dbg !1687
  store i32 %34, i32* %33, align 8, !dbg !1687, !tbaa !1555
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1687
  %36 = load i32, i32* %35, align 4, !dbg !1687, !tbaa !1562
  %37 = icmp ne i32 %36, 0, !dbg !1687
  %38 = zext i1 %37 to i32, !dbg !1687
  %39 = add nsw i32 %36, %38, !dbg !1687
  store i32 %39, i32* %35, align 4, !dbg !1687, !tbaa !1562
  br label %40, !dbg !1687

40:                                               ; preds = %30, %2
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private** %3, metadata !1654, metadata !DIExpression(DW_OP_deref)), !dbg !1676
  %41 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %5) #7, !dbg !1690
  call void @llvm.dbg.value(metadata i32 %41, metadata !1653, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.value(metadata i32 %41, metadata !1656, metadata !DIExpression()), !dbg !1691
  %42 = icmp eq i32 %41, 0, !dbg !1692
  br i1 %42, label %45, label %43, !dbg !1694, !prof !1568

43:                                               ; preds = %40
  %44 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 54, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeView2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1692
  br label %158

45:                                               ; preds = %40
  %46 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1695
  call void @llvm.dbg.value(metadata i32* %4, metadata !1655, metadata !DIExpression(DW_OP_deref)), !dbg !1676
  %47 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %4) #7, !dbg !1696
  call void @llvm.dbg.value(metadata i32 %47, metadata !1653, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.value(metadata i32 %47, metadata !1658, metadata !DIExpression()), !dbg !1697
  %48 = icmp eq i32 %47, 0, !dbg !1698
  br i1 %48, label %51, label %49, !dbg !1700, !prof !1568

49:                                               ; preds = %45
  %50 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 55, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeView2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %47, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1698
  br label %158

51:                                               ; preds = %45
  %52 = load i32, i32* %4, align 4, !dbg !1701, !tbaa !1702
  call void @llvm.dbg.value(metadata i32 %52, metadata !1655, metadata !DIExpression()), !dbg !1676
  %53 = icmp eq i32 %52, 0, !dbg !1701
  br i1 %53, label %99, label %54, !dbg !1703

54:                                               ; preds = %51
  %55 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !1704
  call void @llvm.dbg.value(metadata i32 %55, metadata !1653, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.value(metadata i32 %55, metadata !1660, metadata !DIExpression()), !dbg !1705
  %56 = icmp eq i32 %55, 0, !dbg !1706
  br i1 %56, label %59, label %57, !dbg !1708, !prof !1568

57:                                               ; preds = %54
  %58 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeView2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %55, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1706
  br label %158

59:                                               ; preds = %54
  %60 = load %struct.MFCtx_Private*, %struct.MFCtx_Private** %3, align 8, !dbg !1709, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %60, metadata !1654, metadata !DIExpression()), !dbg !1676
  %61 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %60, i64 0, i32 5, !dbg !1710
  %62 = load i32, i32* %61, align 8, !dbg !1710, !tbaa !1585
  %63 = icmp eq i32 %62, 0, !dbg !1709
  br i1 %63, label %71, label %64, !dbg !1711

64:                                               ; preds = %59
  %65 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !1712
  call void @llvm.dbg.value(metadata i32 %65, metadata !1653, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.value(metadata i32 %65, metadata !1664, metadata !DIExpression()), !dbg !1713
  %66 = icmp eq i32 %65, 0, !dbg !1714
  br i1 %66, label %67, label %69, !dbg !1716, !prof !1568

67:                                               ; preds = %64
  %68 = load %struct.MFCtx_Private*, %struct.MFCtx_Private** %3, align 8, !dbg !1717, !tbaa !1547
  br label %71, !dbg !1716

69:                                               ; preds = %64
  %70 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 59, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeView2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1714
  br label %158

71:                                               ; preds = %67, %59
  %72 = phi %struct.MFCtx_Private* [ %68, %67 ], [ %60, %59 ], !dbg !1717
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %72, metadata !1654, metadata !DIExpression()), !dbg !1676
  %73 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %72, i64 0, i32 3, !dbg !1718
  %74 = load double, double* %73, align 8, !dbg !1718, !tbaa !1719
  %75 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.7, i64 0, i64 0), double %74) #7, !dbg !1720
  call void @llvm.dbg.value(metadata i32 %75, metadata !1653, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.value(metadata i32 %75, metadata !1668, metadata !DIExpression()), !dbg !1721
  %76 = icmp eq i32 %75, 0, !dbg !1722
  br i1 %76, label %79, label %77, !dbg !1724, !prof !1568

77:                                               ; preds = %71
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 61, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeView2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1722
  br label %158

79:                                               ; preds = %71
  %80 = load %struct.MFCtx_Private*, %struct.MFCtx_Private** %3, align 8, !dbg !1725, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %80, metadata !1654, metadata !DIExpression()), !dbg !1676
  %81 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %80, i64 0, i32 4, !dbg !1726
  %82 = load double, double* %81, align 8, !dbg !1726, !tbaa !1727
  %83 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.8, i64 0, i64 0), double %82) #7, !dbg !1728
  call void @llvm.dbg.value(metadata i32 %83, metadata !1653, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.value(metadata i32 %83, metadata !1670, metadata !DIExpression()), !dbg !1729
  %84 = icmp eq i32 %83, 0, !dbg !1730
  br i1 %84, label %87, label %85, !dbg !1732, !prof !1568

85:                                               ; preds = %79
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 62, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeView2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1730
  br label %158

87:                                               ; preds = %79
  %88 = load %struct.MFCtx_Private*, %struct.MFCtx_Private** %3, align 8, !dbg !1733, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %88, metadata !1654, metadata !DIExpression()), !dbg !1676
  %89 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %88, i64 0, i32 9, !dbg !1734
  %90 = load i32, i32* %89, align 8, !dbg !1734, !tbaa !1590
  %91 = icmp eq i32 %90, 0, !dbg !1733
  br i1 %91, label %99, label %92, !dbg !1735

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %88, i64 0, i32 11, !dbg !1736
  %94 = load i32, i32* %93, align 8, !dbg !1736, !tbaa !1737
  %95 = call i32 (%struct._p_PetscViewer*, i8*, ...) @PetscViewerASCIIPrintf(%struct._p_PetscViewer* %1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i64 0, i64 0), i32 %94) #7, !dbg !1738
  call void @llvm.dbg.value(metadata i32 %95, metadata !1653, metadata !DIExpression()), !dbg !1676
  call void @llvm.dbg.value(metadata i32 %95, metadata !1672, metadata !DIExpression()), !dbg !1739
  %96 = icmp eq i32 %95, 0, !dbg !1740
  br i1 %96, label %99, label %97, !dbg !1742, !prof !1568

97:                                               ; preds = %92
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 64, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeView2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1740
  br label %158

99:                                               ; preds = %92, %87, %51
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1743, !tbaa !1547
  %101 = icmp eq %struct.PetscStack* %100, null, !dbg !1743
  br i1 %101, label %158, label %102, !dbg !1747

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !1748
  %104 = load i32, i32* %103, align 8, !dbg !1748, !tbaa !1555
  %105 = icmp slt i32 %104, 1, !dbg !1748
  br i1 %105, label %106, label %112, !dbg !1751

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1752
  %108 = load i32, i32* %107, align 8, !dbg !1752, !tbaa !1616
  %109 = icmp eq i32 %108, 0, !dbg !1752
  br i1 %109, label %158, label %110, !dbg !1755

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %104, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeView2_Private, i64 0, i64 0)), !dbg !1756
  br label %158, !dbg !1756

112:                                              ; preds = %102
  %113 = add nsw i32 %104, -1, !dbg !1758
  store i32 %113, i32* %103, align 8, !dbg !1758, !tbaa !1555
  %114 = icmp slt i32 %104, 65, !dbg !1760
  br i1 %114, label %115, label %151, !dbg !1758

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 6, !dbg !1762
  %117 = load i32, i32* %116, align 8, !dbg !1762, !tbaa !1616
  %118 = icmp eq i32 %117, 0, !dbg !1762
  br i1 %118, label %133, label %119, !dbg !1762

119:                                              ; preds = %115
  %120 = zext i32 %113 to i64, !dbg !1762
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 3, i64 %120, !dbg !1762
  %122 = load i32, i32* %121, align 4, !dbg !1762, !tbaa !1561
  %123 = icmp eq i32 %122, 0, !dbg !1762
  br i1 %123, label %133, label %124, !dbg !1762

124:                                              ; preds = %119
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %120, !dbg !1762
  %126 = load i8*, i8** %125, align 8, !dbg !1762, !tbaa !1547
  %127 = icmp eq i8* %126, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeView2_Private, i64 0, i64 0), !dbg !1762
  br i1 %127, label %133, label %128, !dbg !1765

128:                                              ; preds = %124
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %126, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeView2_Private, i64 0, i64 0)), !dbg !1766
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1765, !tbaa !1547
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4
  %132 = load i32, i32* %131, align 8, !dbg !1765, !tbaa !1555
  br label %133, !dbg !1766

133:                                              ; preds = %128, %124, %119, %115
  %134 = phi i32 [ %132, %128 ], [ %113, %124 ], [ %113, %119 ], [ %113, %115 ], !dbg !1765
  %135 = phi %struct.PetscStack* [ %130, %128 ], [ %100, %124 ], [ %100, %119 ], [ %100, %115 ], !dbg !1765
  %136 = sext i32 %134 to i64, !dbg !1765
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 0, i64 %136, !dbg !1765
  store i8* null, i8** %137, align 8, !dbg !1765, !tbaa !1547
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1765, !tbaa !1547
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !1765
  %140 = load i32, i32* %139, align 8, !dbg !1765, !tbaa !1555
  %141 = sext i32 %140 to i64, !dbg !1765
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 1, i64 %141, !dbg !1765
  store i8* null, i8** %142, align 8, !dbg !1765, !tbaa !1547
  %143 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1765, !tbaa !1547
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 4, !dbg !1765
  %145 = load i32, i32* %144, align 8, !dbg !1765, !tbaa !1555
  %146 = sext i32 %145 to i64, !dbg !1765
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 2, i64 %146, !dbg !1765
  store i32 0, i32* %147, align 4, !dbg !1765, !tbaa !1561
  %148 = load i32, i32* %144, align 8, !dbg !1765, !tbaa !1555
  %149 = sext i32 %148 to i64, !dbg !1765
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 3, i64 %149, !dbg !1765
  store i32 0, i32* %150, align 4, !dbg !1765, !tbaa !1561
  br label %151, !dbg !1765

151:                                              ; preds = %133, %112
  %152 = phi %struct.PetscStack* [ %143, %133 ], [ %100, %112 ], !dbg !1758
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %152, i64 0, i32 5, !dbg !1758
  %154 = load i32, i32* %153, align 4, !dbg !1758, !tbaa !1562
  %155 = add nsw i32 %154, -1
  %156 = icmp sgt i32 %154, 0, !dbg !1758
  %157 = select i1 %156, i32 %155, i32 0, !dbg !1758
  store i32 %157, i32* %153, align 4, !dbg !1758, !tbaa !1562
  br label %158

158:                                              ; preds = %97, %85, %77, %69, %57, %49, %43, %99, %106, %110, %151
  %159 = phi i32 [ %98, %97 ], [ %86, %85 ], [ %78, %77 ], [ %70, %69 ], [ %58, %57 ], [ %50, %49 ], [ %44, %43 ], [ 0, %151 ], [ 0, %110 ], [ 0, %106 ], [ 0, %99 ], !dbg !1676
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7, !dbg !1768
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !1768
  ret i32 %159, !dbg !1768
}

declare !dbg !1769 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1774 i32 @PetscViewerASCIIPrintf(%struct._p_PetscViewer*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @SNESMatrixFreeMult2_Private(%struct._p_Mat* %0, %struct._p_Vec* %1, %struct._p_Vec* %2) #0 !dbg !1778 {
  %4 = alloca %struct.MFCtx_Private*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct._p_Vec*, align 8
  %11 = alloca %struct._p_Vec*, align 8
  %12 = alloca %struct.ompi_communicator_t*, align 8
  %13 = alloca i32, align 4
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !1780, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1781, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1782, metadata !DIExpression()), !dbg !1854
  %14 = bitcast %struct.MFCtx_Private** %4 to i8*, !dbg !1855
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #7, !dbg !1855
  %15 = bitcast double* %5 to i8*, !dbg !1856
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #7, !dbg !1856
  %16 = bitcast double* %6 to i8*, !dbg !1856
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #7, !dbg !1856
  %17 = bitcast double* %7 to i8*, !dbg !1856
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #7, !dbg !1856
  %18 = bitcast double* %8 to i8*, !dbg !1856
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7, !dbg !1856
  %19 = bitcast double* %9 to i8*, !dbg !1857
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7, !dbg !1857
  %20 = bitcast %struct._p_Vec** %10 to i8*, !dbg !1858
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7, !dbg !1858
  %21 = bitcast %struct._p_Vec** %11 to i8*, !dbg !1858
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #7, !dbg !1858
  %22 = bitcast %struct.ompi_communicator_t** %12 to i8*, !dbg !1859
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #7, !dbg !1859
  %23 = bitcast i32* %13 to i8*, !dbg !1860
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7, !dbg !1860
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1861, !tbaa !1547
  %25 = icmp eq %struct.PetscStack* %24, null, !dbg !1861
  br i1 %25, label %57, label %26, !dbg !1865

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !1866
  %28 = load i32, i32* %27, align 8, !dbg !1866, !tbaa !1555
  %29 = icmp slt i32 %28, 64, !dbg !1866
  br i1 %29, label %30, label %47, !dbg !1869

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64, !dbg !1870
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 0, i64 %31, !dbg !1870
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeMult2_Private, i64 0, i64 0), i8** %32, align 8, !dbg !1870, !tbaa !1547
  %33 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1870, !tbaa !1547
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !1870
  %35 = load i32, i32* %34, align 8, !dbg !1870, !tbaa !1555
  %36 = sext i32 %35 to i64, !dbg !1870
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 1, i64 %36, !dbg !1870
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %37, align 8, !dbg !1870, !tbaa !1547
  %38 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1870, !tbaa !1547
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !1870
  %40 = load i32, i32* %39, align 8, !dbg !1870, !tbaa !1555
  %41 = sext i32 %40 to i64, !dbg !1870
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 2, i64 %41, !dbg !1870
  store i32 89, i32* %42, align 4, !dbg !1870, !tbaa !1561
  %43 = load i32, i32* %39, align 8, !dbg !1870, !tbaa !1555
  %44 = sext i32 %43 to i64, !dbg !1870
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 3, i64 %44, !dbg !1870
  store i32 1, i32* %45, align 4, !dbg !1870, !tbaa !1561
  %46 = load i32, i32* %39, align 8, !dbg !1869, !tbaa !1555
  br label %47, !dbg !1870

47:                                               ; preds = %30, %26
  %48 = phi i32 [ %46, %30 ], [ %28, %26 ], !dbg !1869
  %49 = phi %struct.PetscStack* [ %38, %30 ], [ %24, %26 ], !dbg !1869
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 4, !dbg !1869
  %51 = add nsw i32 %48, 1, !dbg !1869
  store i32 %51, i32* %50, align 8, !dbg !1869, !tbaa !1555
  %52 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %49, i64 0, i32 5, !dbg !1869
  %53 = load i32, i32* %52, align 4, !dbg !1869, !tbaa !1562
  %54 = icmp ne i32 %53, 0, !dbg !1869
  %55 = zext i1 %54 to i32, !dbg !1869
  %56 = add nsw i32 %53, %55, !dbg !1869
  store i32 %56, i32* %52, align 4, !dbg !1869, !tbaa !1562
  br label %57, !dbg !1869

57:                                               ; preds = %47, %3
  %58 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1872, !tbaa !1547
  %59 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %58, null, !dbg !1872
  br i1 %59, label %87, label %60, !dbg !1872

60:                                               ; preds = %57
  %61 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1872, !tbaa !1547
  %62 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %61, i64 0, i32 4, !dbg !1872
  %63 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %62, align 8, !dbg !1872, !tbaa !1873
  %64 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %61, i64 0, i32 3, !dbg !1872
  %65 = load i32, i32* %64, align 8, !dbg !1872, !tbaa !1875
  %66 = sext i32 %65 to i64, !dbg !1872
  %67 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %63, i64 %66, i32 2, i32 1, !dbg !1872
  %68 = load i32, i32* %67, align 4, !dbg !1872, !tbaa !1876
  %69 = icmp eq i32 %68, 0, !dbg !1872
  br i1 %69, label %87, label %70, !dbg !1872

70:                                               ; preds = %60
  %71 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %63, i64 %66, i32 3, !dbg !1872
  %72 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %71, align 8, !dbg !1872, !tbaa !1879
  %73 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %72, i64 0, i32 2, !dbg !1872
  %74 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %73, align 8, !dbg !1872, !tbaa !1880
  %75 = load i32, i32* @MATMFFD_Mult, align 4, !dbg !1872, !tbaa !1561
  %76 = sext i32 %75 to i64, !dbg !1872
  %77 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %74, i64 %76, i32 1, !dbg !1872
  %78 = load i32, i32* %77, align 4, !dbg !1872, !tbaa !1882
  %79 = icmp eq i32 %78, 0, !dbg !1872
  br i1 %79, label %87, label %80, !dbg !1872

80:                                               ; preds = %70
  %81 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !1872
  %82 = bitcast %struct._p_Vec* %2 to %struct._p_PetscObject*, !dbg !1872
  %83 = tail call i32 %58(i32 %75, i32 0, %struct._p_PetscObject* %81, %struct._p_PetscObject* %82, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !1872
  call void @llvm.dbg.value(metadata i32 %83, metadata !1795, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %83, metadata !1799, metadata !DIExpression()), !dbg !1883
  %84 = icmp eq i32 %83, 0, !dbg !1884
  br i1 %84, label %87, label %85, !dbg !1886, !prof !1568

85:                                               ; preds = %80
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeMult2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1884
  br label %376

87:                                               ; preds = %57, %60, %70, %80
  %88 = getelementptr %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 0, !dbg !1887
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %12, metadata !1797, metadata !DIExpression(DW_OP_deref)), !dbg !1854
  %89 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %88, %struct.ompi_communicator_t** nonnull %12) #7, !dbg !1888
  call void @llvm.dbg.value(metadata i32 %89, metadata !1795, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %89, metadata !1801, metadata !DIExpression()), !dbg !1889
  %90 = icmp eq i32 %89, 0, !dbg !1890
  br i1 %90, label %93, label %91, !dbg !1892, !prof !1568

91:                                               ; preds = %87
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeMult2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1890
  br label %376

93:                                               ; preds = %87
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private** %4, metadata !1783, metadata !DIExpression(DW_OP_deref)), !dbg !1854
  %94 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %14) #7, !dbg !1893
  call void @llvm.dbg.value(metadata i32 %94, metadata !1795, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %94, metadata !1803, metadata !DIExpression()), !dbg !1894
  %95 = icmp eq i32 %94, 0, !dbg !1895
  br i1 %95, label %98, label %96, !dbg !1897, !prof !1568

96:                                               ; preds = %93
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeMult2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1895
  br label %376

98:                                               ; preds = %93
  %99 = load %struct.MFCtx_Private*, %struct.MFCtx_Private** %4, align 8, !dbg !1898, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %99, metadata !1783, metadata !DIExpression()), !dbg !1854
  %100 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %99, i64 0, i32 0, !dbg !1899
  %101 = load %struct._p_SNES*, %struct._p_SNES** %100, align 8, !dbg !1899, !tbaa !1900
  call void @llvm.dbg.value(metadata %struct._p_SNES* %101, metadata !1784, metadata !DIExpression()), !dbg !1854
  %102 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %99, i64 0, i32 1, !dbg !1901
  %103 = load %struct._p_Vec*, %struct._p_Vec** %102, align 8, !dbg !1901, !tbaa !1902
  call void @llvm.dbg.value(metadata %struct._p_Vec* %103, metadata !1792, metadata !DIExpression()), !dbg !1854
  %104 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %99, i64 0, i32 4, !dbg !1903
  %105 = load double, double* %104, align 8, !dbg !1903, !tbaa !1727
  call void @llvm.dbg.value(metadata double %105, metadata !1788, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !1793, metadata !DIExpression(DW_OP_deref)), !dbg !1854
  %106 = call i32 @SNESGetSolution(%struct._p_SNES* %101, %struct._p_Vec** nonnull %10) #7, !dbg !1904
  call void @llvm.dbg.value(metadata i32 %106, metadata !1795, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %106, metadata !1805, metadata !DIExpression()), !dbg !1905
  %107 = icmp eq i32 %106, 0, !dbg !1906
  br i1 %107, label %110, label %108, !dbg !1908, !prof !1568

108:                                              ; preds = %98
  %109 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 102, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeMult2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %106, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1906
  br label %376

110:                                              ; preds = %98
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)* @SNESComputeFunction, metadata !1796, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata %struct._p_Vec** %11, metadata !1794, metadata !DIExpression(DW_OP_deref)), !dbg !1854
  %111 = call i32 @SNESGetFunction(%struct._p_SNES* %101, %struct._p_Vec** nonnull %11, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** null, i8** null) #7, !dbg !1909
  call void @llvm.dbg.value(metadata i32 %111, metadata !1795, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %111, metadata !1807, metadata !DIExpression()), !dbg !1910
  %112 = icmp eq i32 %111, 0, !dbg !1911
  br i1 %112, label %115, label %113, !dbg !1913, !prof !1568

113:                                              ; preds = %110
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 104, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeMult2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1911
  br label %376

115:                                              ; preds = %110
  %116 = load %struct.MFCtx_Private*, %struct.MFCtx_Private** %4, align 8, !dbg !1914, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %116, metadata !1783, metadata !DIExpression()), !dbg !1854
  %117 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %116, i64 0, i32 7, !dbg !1915
  %118 = load i32, i32* %117, align 8, !dbg !1915, !tbaa !1916
  %119 = icmp eq i32 %118, 0, !dbg !1914
  br i1 %119, label %235, label %120, !dbg !1917

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %116, i64 0, i32 5, !dbg !1918
  %122 = load i32, i32* %121, align 8, !dbg !1918, !tbaa !1585
  %123 = icmp eq i32 %122, 0, !dbg !1919
  br i1 %123, label %134, label %124, !dbg !1920

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %116, i64 0, i32 12, !dbg !1921
  %126 = load i8*, i8** %125, align 8, !dbg !1921, !tbaa !1594
  %127 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1922, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct._p_Vec* %127, metadata !1793, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata double* %5, metadata !1785, metadata !DIExpression(DW_OP_deref)), !dbg !1854
  call void @llvm.dbg.value(metadata double* %8, metadata !1789, metadata !DIExpression(DW_OP_deref)), !dbg !1854
  %128 = call i32 @SNESDiffParameterCompute_More(%struct._p_SNES* %101, i8* %126, %struct._p_Vec* %127, %struct._p_Vec* %1, double* nonnull %8, double* nonnull %5) #7, !dbg !1923
  call void @llvm.dbg.value(metadata i32 %128, metadata !1795, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %128, metadata !1809, metadata !DIExpression()), !dbg !1924
  %129 = icmp eq i32 %128, 0, !dbg !1925
  br i1 %129, label %130, label %132, !dbg !1927, !prof !1568

130:                                              ; preds = %124
  %131 = load %struct.MFCtx_Private*, %struct.MFCtx_Private** %4, align 8, !dbg !1928, !tbaa !1547
  br label %238, !dbg !1927

132:                                              ; preds = %124
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 111, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeMult2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1925
  br label %376

134:                                              ; preds = %120
  call void @llvm.dbg.value(metadata i32* %13, metadata !1798, metadata !DIExpression(DW_OP_deref)), !dbg !1854
  %135 = call i32 @SNESGetIterationNumber(%struct._p_SNES* %101, i32* nonnull %13) #7, !dbg !1929
  call void @llvm.dbg.value(metadata i32 %135, metadata !1795, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %135, metadata !1815, metadata !DIExpression()), !dbg !1930
  %136 = icmp eq i32 %135, 0, !dbg !1931
  br i1 %136, label %139, label %137, !dbg !1933, !prof !1568

137:                                              ; preds = %134
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 116, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeMult2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1931
  br label %376

139:                                              ; preds = %134
  %140 = load %struct.MFCtx_Private*, %struct.MFCtx_Private** %4, align 8, !dbg !1934, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %140, metadata !1783, metadata !DIExpression()), !dbg !1854
  %141 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %140, i64 0, i32 8, !dbg !1935
  %142 = load i32, i32* %141, align 4, !dbg !1935, !tbaa !1936
  %143 = icmp eq i32 %142, 0, !dbg !1937
  br i1 %143, label %144, label %157, !dbg !1938

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %140, i64 0, i32 11, !dbg !1939
  %146 = load i32, i32* %145, align 8, !dbg !1939, !tbaa !1737
  %147 = icmp eq i32 %146, 0, !dbg !1940
  br i1 %147, label %182, label %148, !dbg !1941

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %140, i64 0, i32 10, !dbg !1942
  %150 = load i32, i32* %149, align 4, !dbg !1942, !tbaa !1943
  %151 = load i32, i32* %13, align 4, !dbg !1944, !tbaa !1561
  call void @llvm.dbg.value(metadata i32 %151, metadata !1798, metadata !DIExpression()), !dbg !1854
  %152 = icmp eq i32 %150, %151, !dbg !1945
  br i1 %152, label %182, label %153, !dbg !1946

153:                                              ; preds = %148
  %154 = add nsw i32 %151, -1, !dbg !1947
  %155 = srem i32 %154, %146, !dbg !1948
  %156 = icmp eq i32 %155, 0, !dbg !1948
  br i1 %156, label %157, label %182, !dbg !1949

157:                                              ; preds = %153, %139
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %140, metadata !1783, metadata !DIExpression()), !dbg !1854
  %158 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %140, i64 0, i32 12, !dbg !1950
  %159 = load i8*, i8** %158, align 8, !dbg !1950, !tbaa !1594
  %160 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1951, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct._p_Vec* %160, metadata !1793, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata double* %5, metadata !1785, metadata !DIExpression(DW_OP_deref)), !dbg !1854
  call void @llvm.dbg.value(metadata double* %8, metadata !1789, metadata !DIExpression(DW_OP_deref)), !dbg !1854
  %161 = call i32 @SNESDiffParameterCompute_More(%struct._p_SNES* %101, i8* %159, %struct._p_Vec* %160, %struct._p_Vec* %1, double* nonnull %8, double* nonnull %5) #7, !dbg !1952
  call void @llvm.dbg.value(metadata i32 %161, metadata !1795, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %161, metadata !1818, metadata !DIExpression()), !dbg !1953
  %162 = icmp eq i32 %161, 0, !dbg !1954
  br i1 %162, label %165, label %163, !dbg !1956, !prof !1568

163:                                              ; preds = %157
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 119, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeMult2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1954
  br label %376

165:                                              ; preds = %157
  %166 = load double, double* %8, align 8, !dbg !1957, !tbaa !1958
  call void @llvm.dbg.value(metadata double %166, metadata !1789, metadata !DIExpression()), !dbg !1854
  %167 = call double @sqrt(double %166) #7, !dbg !1957
  %168 = load %struct.MFCtx_Private*, %struct.MFCtx_Private** %4, align 8, !dbg !1959, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %168, metadata !1783, metadata !DIExpression()), !dbg !1854
  %169 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %168, i64 0, i32 3, !dbg !1960
  store double %167, double* %169, align 8, !dbg !1961, !tbaa !1719
  %170 = getelementptr %struct._p_SNES, %struct._p_SNES* %101, i64 0, i32 0, !dbg !1962
  %171 = load double, double* %8, align 8, !dbg !1962, !tbaa !1958
  call void @llvm.dbg.value(metadata double %171, metadata !1789, metadata !DIExpression()), !dbg !1854
  %172 = load double, double* %5, align 8, !dbg !1962, !tbaa !1958
  call void @llvm.dbg.value(metadata double %172, metadata !1785, metadata !DIExpression()), !dbg !1854
  %173 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeMult2_Private, i64 0, i64 0), %struct._p_PetscObject* %170, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.10, i64 0, i64 0), double %171, double %167, double %172) #7, !dbg !1962
  call void @llvm.dbg.value(metadata i32 %173, metadata !1795, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %173, metadata !1822, metadata !DIExpression()), !dbg !1963
  %174 = icmp eq i32 %173, 0, !dbg !1964
  br i1 %174, label %177, label %175, !dbg !1966, !prof !1568

175:                                              ; preds = %165
  %176 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeMult2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %173, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1964
  br label %376

177:                                              ; preds = %165
  %178 = load i32, i32* %13, align 4, !dbg !1967, !tbaa !1561
  call void @llvm.dbg.value(metadata i32 %178, metadata !1798, metadata !DIExpression()), !dbg !1854
  %179 = load %struct.MFCtx_Private*, %struct.MFCtx_Private** %4, align 8, !dbg !1968, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %179, metadata !1783, metadata !DIExpression()), !dbg !1854
  %180 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %179, i64 0, i32 10, !dbg !1969
  store i32 %178, i32* %180, align 4, !dbg !1970, !tbaa !1943
  %181 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %179, i64 0, i32 8, !dbg !1971
  store i32 0, i32* %181, align 4, !dbg !1972, !tbaa !1936
  br label %182, !dbg !1973

182:                                              ; preds = %177, %153, %148, %144
  %183 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1974, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct._p_Vec* %183, metadata !1793, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata double* %9, metadata !1791, metadata !DIExpression(DW_OP_deref)), !dbg !1854
  %184 = call i32 @VecDotBegin(%struct._p_Vec* %183, %struct._p_Vec* %1, double* nonnull %9) #7, !dbg !1975
  call void @llvm.dbg.value(metadata i32 %184, metadata !1795, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %184, metadata !1824, metadata !DIExpression()), !dbg !1976
  %185 = icmp eq i32 %184, 0, !dbg !1977
  br i1 %185, label %188, label %186, !dbg !1979, !prof !1568

186:                                              ; preds = %182
  %187 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeMult2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %184, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1977
  br label %376

188:                                              ; preds = %182
  call void @llvm.dbg.value(metadata double* %7, metadata !1787, metadata !DIExpression(DW_OP_deref)), !dbg !1854
  %189 = call i32 @VecNormBegin(%struct._p_Vec* %1, i32 0, double* nonnull %7) #7, !dbg !1980
  call void @llvm.dbg.value(metadata i32 %189, metadata !1795, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %189, metadata !1826, metadata !DIExpression()), !dbg !1981
  %190 = icmp eq i32 %189, 0, !dbg !1982
  br i1 %190, label %193, label %191, !dbg !1984, !prof !1568

191:                                              ; preds = %188
  %192 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeMult2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %189, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1982
  br label %376

193:                                              ; preds = %188
  call void @llvm.dbg.value(metadata double* %6, metadata !1786, metadata !DIExpression(DW_OP_deref)), !dbg !1854
  %194 = call i32 @VecNormBegin(%struct._p_Vec* %1, i32 1, double* nonnull %6) #7, !dbg !1985
  call void @llvm.dbg.value(metadata i32 %194, metadata !1795, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %194, metadata !1828, metadata !DIExpression()), !dbg !1986
  %195 = icmp eq i32 %194, 0, !dbg !1987
  br i1 %195, label %198, label %196, !dbg !1989, !prof !1568

196:                                              ; preds = %193
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeMult2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1987
  br label %376

198:                                              ; preds = %193
  %199 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1990, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct._p_Vec* %199, metadata !1793, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata double* %9, metadata !1791, metadata !DIExpression(DW_OP_deref)), !dbg !1854
  %200 = call i32 @VecDotEnd(%struct._p_Vec* %199, %struct._p_Vec* %1, double* nonnull %9) #7, !dbg !1991
  call void @llvm.dbg.value(metadata i32 %200, metadata !1795, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %200, metadata !1830, metadata !DIExpression()), !dbg !1992
  %201 = icmp eq i32 %200, 0, !dbg !1993
  br i1 %201, label %204, label %202, !dbg !1995, !prof !1568

202:                                              ; preds = %198
  %203 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeMult2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %200, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1993
  br label %376

204:                                              ; preds = %198
  call void @llvm.dbg.value(metadata double* %7, metadata !1787, metadata !DIExpression(DW_OP_deref)), !dbg !1854
  %205 = call i32 @VecNormEnd(%struct._p_Vec* %1, i32 0, double* nonnull %7) #7, !dbg !1996
  call void @llvm.dbg.value(metadata i32 %205, metadata !1795, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %205, metadata !1832, metadata !DIExpression()), !dbg !1997
  %206 = icmp eq i32 %205, 0, !dbg !1998
  br i1 %206, label %209, label %207, !dbg !2000, !prof !1568

207:                                              ; preds = %204
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeMult2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1998
  br label %376

209:                                              ; preds = %204
  call void @llvm.dbg.value(metadata double* %6, metadata !1786, metadata !DIExpression(DW_OP_deref)), !dbg !1854
  %210 = call i32 @VecNormEnd(%struct._p_Vec* %1, i32 1, double* nonnull %6) #7, !dbg !2001
  call void @llvm.dbg.value(metadata i32 %210, metadata !1795, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %210, metadata !1834, metadata !DIExpression()), !dbg !2002
  %211 = icmp eq i32 %210, 0, !dbg !2003
  br i1 %211, label %214, label %212, !dbg !2005, !prof !1568

212:                                              ; preds = %209
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeMult2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2003
  br label %376

214:                                              ; preds = %209
  %215 = load double, double* %7, align 8, !dbg !2006, !tbaa !1958
  call void @llvm.dbg.value(metadata double %215, metadata !1787, metadata !DIExpression()), !dbg !1854
  %216 = fcmp oeq double %215, 0.000000e+00, !dbg !2008
  br i1 %216, label %217, label %218, !dbg !2009

217:                                              ; preds = %214
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1791, metadata !DIExpression()), !dbg !1854
  store double 1.000000e+00, double* %9, align 8, !dbg !2010, !tbaa !1958
  call void @llvm.dbg.value(metadata double 1.000000e+00, metadata !1786, metadata !DIExpression()), !dbg !1854
  store double 1.000000e+00, double* %6, align 8, !dbg !2012, !tbaa !1958
  br label %226, !dbg !2013

218:                                              ; preds = %214
  %219 = load double, double* %9, align 8, !dbg !2014, !tbaa !1958
  call void @llvm.dbg.value(metadata double %219, metadata !1791, metadata !DIExpression()), !dbg !1854
  %220 = call double @llvm.fabs.f64(double %219), !dbg !2014
  %221 = fmul double %105, %215, !dbg !2016
  %222 = fcmp olt double %220, %221, !dbg !2017
  %223 = fcmp oge double %219, 0.000000e+00
  %224 = select i1 %222, i1 %223, i1 false, !dbg !2018
  br i1 %224, label %225, label %226, !dbg !2018

225:                                              ; preds = %218
  call void @llvm.dbg.value(metadata double %221, metadata !1791, metadata !DIExpression()), !dbg !1854
  store double %221, double* %9, align 8, !dbg !2019, !tbaa !1958
  br label %226, !dbg !2020

226:                                              ; preds = %218, %225, %217
  %227 = phi double [ %219, %218 ], [ %221, %225 ], [ 1.000000e+00, %217 ], !dbg !2021
  %228 = load %struct.MFCtx_Private*, %struct.MFCtx_Private** %4, align 8, !dbg !2021, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %228, metadata !1783, metadata !DIExpression()), !dbg !1854
  %229 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %228, i64 0, i32 3, !dbg !2021
  %230 = load double, double* %229, align 8, !dbg !2021, !tbaa !1719
  call void @llvm.dbg.value(metadata double %227, metadata !1791, metadata !DIExpression()), !dbg !1854
  %231 = fmul double %230, %227, !dbg !2021
  %232 = load double, double* %6, align 8, !dbg !2021, !tbaa !1958
  call void @llvm.dbg.value(metadata double %232, metadata !1786, metadata !DIExpression()), !dbg !1854
  %233 = fmul double %232, %232, !dbg !2021
  %234 = fdiv double %231, %233, !dbg !2021
  call void @llvm.dbg.value(metadata double %234, metadata !1785, metadata !DIExpression()), !dbg !1854
  store double %234, double* %5, align 8, !dbg !2022, !tbaa !1958
  br label %238

235:                                              ; preds = %115
  %236 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %116, i64 0, i32 6, !dbg !2023
  %237 = load double, double* %236, align 8, !dbg !2023, !tbaa !2024
  call void @llvm.dbg.value(metadata double %237, metadata !1785, metadata !DIExpression()), !dbg !1854
  store double %237, double* %5, align 8, !dbg !2025, !tbaa !1958
  br label %238

238:                                              ; preds = %130, %226, %235
  %239 = phi %struct.MFCtx_Private* [ %131, %130 ], [ %228, %226 ], [ %116, %235 ], !dbg !1928
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %239, metadata !1783, metadata !DIExpression()), !dbg !1854
  %240 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %239, i64 0, i32 5, !dbg !2026
  %241 = load i32, i32* %240, align 8, !dbg !2026, !tbaa !1585
  %242 = icmp eq i32 %241, 0, !dbg !1928
  br i1 %242, label %247, label %243, !dbg !2027

243:                                              ; preds = %238
  %244 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %239, i64 0, i32 7, !dbg !2028
  %245 = load i32, i32* %244, align 8, !dbg !2028, !tbaa !1916
  %246 = icmp eq i32 %245, 0, !dbg !2029
  br i1 %246, label %247, label %254, !dbg !2030

247:                                              ; preds = %243, %238
  %248 = getelementptr %struct._p_SNES, %struct._p_SNES* %101, i64 0, i32 0, !dbg !2031
  %249 = load double, double* %5, align 8, !dbg !2031, !tbaa !1958
  call void @llvm.dbg.value(metadata double %249, metadata !1785, metadata !DIExpression()), !dbg !1854
  %250 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeMult2_Private, i64 0, i64 0), %struct._p_PetscObject* %248, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0), double %249) #7, !dbg !2031
  call void @llvm.dbg.value(metadata i32 %250, metadata !1795, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %250, metadata !1836, metadata !DIExpression()), !dbg !2032
  %251 = icmp eq i32 %250, 0, !dbg !2033
  br i1 %251, label %254, label %252, !dbg !2035, !prof !1568

252:                                              ; preds = %247
  %253 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 146, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeMult2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %250, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2033
  br label %376

254:                                              ; preds = %247, %243
  %255 = load double, double* %5, align 8, !dbg !2036, !tbaa !1958
  call void @llvm.dbg.value(metadata double %255, metadata !1785, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata double %255, metadata !1790, metadata !DIExpression()), !dbg !1854
  %256 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !2037, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct._p_Vec* %256, metadata !1793, metadata !DIExpression()), !dbg !1854
  %257 = call i32 @VecWAXPY(%struct._p_Vec* %103, double %255, %struct._p_Vec* %1, %struct._p_Vec* %256) #7, !dbg !2038
  call void @llvm.dbg.value(metadata i32 %257, metadata !1795, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %257, metadata !1840, metadata !DIExpression()), !dbg !2039
  %258 = icmp eq i32 %257, 0, !dbg !2040
  br i1 %258, label %261, label %259, !dbg !2042, !prof !1568

259:                                              ; preds = %254
  %260 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeMult2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %257, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2040
  br label %376

261:                                              ; preds = %254
  %262 = call i32 @SNESComputeFunction(%struct._p_SNES* %101, %struct._p_Vec* %103, %struct._p_Vec* %2) #7, !dbg !2043
  call void @llvm.dbg.value(metadata i32 %262, metadata !1795, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %262, metadata !1842, metadata !DIExpression()), !dbg !2044
  %263 = icmp eq i32 %262, 0, !dbg !2045
  br i1 %263, label %266, label %264, !dbg !2047, !prof !1568

264:                                              ; preds = %261
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 151, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeMult2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2045
  br label %376

266:                                              ; preds = %261
  %267 = load %struct._p_Vec*, %struct._p_Vec** %11, align 8, !dbg !2048, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct._p_Vec* %267, metadata !1794, metadata !DIExpression()), !dbg !1854
  %268 = call i32 @VecAXPY(%struct._p_Vec* %2, double -1.000000e+00, %struct._p_Vec* %267) #7, !dbg !2049
  call void @llvm.dbg.value(metadata i32 %268, metadata !1795, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %268, metadata !1844, metadata !DIExpression()), !dbg !2050
  %269 = icmp eq i32 %268, 0, !dbg !2051
  br i1 %269, label %272, label %270, !dbg !2053, !prof !1568

270:                                              ; preds = %266
  %271 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 152, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeMult2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %268, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2051
  br label %376

272:                                              ; preds = %266
  %273 = fdiv double 1.000000e+00, %255, !dbg !2054
  %274 = call i32 @VecScale(%struct._p_Vec* %2, double %273) #7, !dbg !2055
  call void @llvm.dbg.value(metadata i32 %274, metadata !1795, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %274, metadata !1846, metadata !DIExpression()), !dbg !2056
  %275 = icmp eq i32 %274, 0, !dbg !2057
  br i1 %275, label %278, label %276, !dbg !2059, !prof !1568

276:                                              ; preds = %272
  %277 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeMult2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %274, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2057
  br label %376

278:                                              ; preds = %272
  %279 = getelementptr inbounds %struct._p_Mat, %struct._p_Mat* %0, i64 0, i32 18, !dbg !2060
  %280 = load %struct._p_MatNullSpace*, %struct._p_MatNullSpace** %279, align 8, !dbg !2060, !tbaa !2061
  %281 = icmp eq %struct._p_MatNullSpace* %280, null, !dbg !2068
  br i1 %281, label %287, label %282, !dbg !2069

282:                                              ; preds = %278
  %283 = call i32 @MatNullSpaceRemove(%struct._p_MatNullSpace* nonnull %280, %struct._p_Vec* %2) #7, !dbg !2070
  call void @llvm.dbg.value(metadata i32 %283, metadata !1795, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %283, metadata !1848, metadata !DIExpression()), !dbg !2071
  %284 = icmp eq i32 %283, 0, !dbg !2072
  br i1 %284, label %287, label %285, !dbg !2074, !prof !1568

285:                                              ; preds = %282
  %286 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 154, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeMult2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %283, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2072
  br label %376

287:                                              ; preds = %282, %278
  %288 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !2075, !tbaa !1547
  %289 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %288, null, !dbg !2075
  br i1 %289, label %317, label %290, !dbg !2075

290:                                              ; preds = %287
  %291 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !2075, !tbaa !1547
  %292 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %291, i64 0, i32 4, !dbg !2075
  %293 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %292, align 8, !dbg !2075, !tbaa !1873
  %294 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %291, i64 0, i32 3, !dbg !2075
  %295 = load i32, i32* %294, align 8, !dbg !2075, !tbaa !1875
  %296 = sext i32 %295 to i64, !dbg !2075
  %297 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %293, i64 %296, i32 2, i32 1, !dbg !2075
  %298 = load i32, i32* %297, align 4, !dbg !2075, !tbaa !1876
  %299 = icmp eq i32 %298, 0, !dbg !2075
  br i1 %299, label %317, label %300, !dbg !2075

300:                                              ; preds = %290
  %301 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %293, i64 %296, i32 3, !dbg !2075
  %302 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %301, align 8, !dbg !2075, !tbaa !1879
  %303 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %302, i64 0, i32 2, !dbg !2075
  %304 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %303, align 8, !dbg !2075, !tbaa !1880
  %305 = load i32, i32* @MATMFFD_Mult, align 4, !dbg !2075, !tbaa !1561
  %306 = sext i32 %305 to i64, !dbg !2075
  %307 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %304, i64 %306, i32 1, !dbg !2075
  %308 = load i32, i32* %307, align 4, !dbg !2075, !tbaa !1882
  %309 = icmp eq i32 %308, 0, !dbg !2075
  br i1 %309, label %317, label %310, !dbg !2075

310:                                              ; preds = %300
  %311 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !2075
  %312 = bitcast %struct._p_Vec* %2 to %struct._p_PetscObject*, !dbg !2075
  %313 = call i32 %288(i32 %305, i32 0, %struct._p_PetscObject* %311, %struct._p_PetscObject* %312, %struct._p_PetscObject* null, %struct._p_PetscObject* null) #7, !dbg !2075
  call void @llvm.dbg.value(metadata i32 %313, metadata !1795, metadata !DIExpression()), !dbg !1854
  call void @llvm.dbg.value(metadata i32 %313, metadata !1852, metadata !DIExpression()), !dbg !2076
  %314 = icmp eq i32 %313, 0, !dbg !2077
  br i1 %314, label %317, label %315, !dbg !2079, !prof !1568

315:                                              ; preds = %310
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeMult2_Private, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %313, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2077
  br label %376

317:                                              ; preds = %287, %290, %300, %310
  %318 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2080, !tbaa !1547
  %319 = icmp eq %struct.PetscStack* %318, null, !dbg !2080
  br i1 %319, label %376, label %320, !dbg !2084

320:                                              ; preds = %317
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 4, !dbg !2085
  %322 = load i32, i32* %321, align 8, !dbg !2085, !tbaa !1555
  %323 = icmp slt i32 %322, 1, !dbg !2085
  br i1 %323, label %324, label %330, !dbg !2088

324:                                              ; preds = %320
  %325 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 6, !dbg !2089
  %326 = load i32, i32* %325, align 8, !dbg !2089, !tbaa !1616
  %327 = icmp eq i32 %326, 0, !dbg !2089
  br i1 %327, label %376, label %328, !dbg !2092

328:                                              ; preds = %324
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %322, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeMult2_Private, i64 0, i64 0)), !dbg !2093
  br label %376, !dbg !2093

330:                                              ; preds = %320
  %331 = add nsw i32 %322, -1, !dbg !2095
  store i32 %331, i32* %321, align 8, !dbg !2095, !tbaa !1555
  %332 = icmp slt i32 %322, 65, !dbg !2097
  br i1 %332, label %333, label %369, !dbg !2095

333:                                              ; preds = %330
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 6, !dbg !2099
  %335 = load i32, i32* %334, align 8, !dbg !2099, !tbaa !1616
  %336 = icmp eq i32 %335, 0, !dbg !2099
  br i1 %336, label %351, label %337, !dbg !2099

337:                                              ; preds = %333
  %338 = zext i32 %331 to i64, !dbg !2099
  %339 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 3, i64 %338, !dbg !2099
  %340 = load i32, i32* %339, align 4, !dbg !2099, !tbaa !1561
  %341 = icmp eq i32 %340, 0, !dbg !2099
  br i1 %341, label %351, label %342, !dbg !2099

342:                                              ; preds = %337
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %318, i64 0, i32 0, i64 %338, !dbg !2099
  %344 = load i8*, i8** %343, align 8, !dbg !2099, !tbaa !1547
  %345 = icmp eq i8* %344, getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeMult2_Private, i64 0, i64 0), !dbg !2099
  br i1 %345, label %351, label %346, !dbg !2102

346:                                              ; preds = %342
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %344, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @__func__.SNESMatrixFreeMult2_Private, i64 0, i64 0)), !dbg !2103
  %348 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2102, !tbaa !1547
  %349 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %348, i64 0, i32 4
  %350 = load i32, i32* %349, align 8, !dbg !2102, !tbaa !1555
  br label %351, !dbg !2103

351:                                              ; preds = %346, %342, %337, %333
  %352 = phi i32 [ %350, %346 ], [ %331, %342 ], [ %331, %337 ], [ %331, %333 ], !dbg !2102
  %353 = phi %struct.PetscStack* [ %348, %346 ], [ %318, %342 ], [ %318, %337 ], [ %318, %333 ], !dbg !2102
  %354 = sext i32 %352 to i64, !dbg !2102
  %355 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %353, i64 0, i32 0, i64 %354, !dbg !2102
  store i8* null, i8** %355, align 8, !dbg !2102, !tbaa !1547
  %356 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2102, !tbaa !1547
  %357 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 4, !dbg !2102
  %358 = load i32, i32* %357, align 8, !dbg !2102, !tbaa !1555
  %359 = sext i32 %358 to i64, !dbg !2102
  %360 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %356, i64 0, i32 1, i64 %359, !dbg !2102
  store i8* null, i8** %360, align 8, !dbg !2102, !tbaa !1547
  %361 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2102, !tbaa !1547
  %362 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 4, !dbg !2102
  %363 = load i32, i32* %362, align 8, !dbg !2102, !tbaa !1555
  %364 = sext i32 %363 to i64, !dbg !2102
  %365 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 2, i64 %364, !dbg !2102
  store i32 0, i32* %365, align 4, !dbg !2102, !tbaa !1561
  %366 = load i32, i32* %362, align 8, !dbg !2102, !tbaa !1555
  %367 = sext i32 %366 to i64, !dbg !2102
  %368 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %361, i64 0, i32 3, i64 %367, !dbg !2102
  store i32 0, i32* %368, align 4, !dbg !2102, !tbaa !1561
  br label %369, !dbg !2102

369:                                              ; preds = %351, %330
  %370 = phi %struct.PetscStack* [ %361, %351 ], [ %318, %330 ], !dbg !2095
  %371 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %370, i64 0, i32 5, !dbg !2095
  %372 = load i32, i32* %371, align 4, !dbg !2095, !tbaa !1562
  %373 = add nsw i32 %372, -1
  %374 = icmp sgt i32 %372, 0, !dbg !2095
  %375 = select i1 %374, i32 %373, i32 0, !dbg !2095
  store i32 %375, i32* %371, align 4, !dbg !2095, !tbaa !1562
  br label %376

376:                                              ; preds = %315, %285, %276, %270, %264, %259, %252, %212, %207, %202, %196, %191, %186, %175, %163, %137, %132, %113, %108, %96, %91, %85, %317, %324, %328, %369
  %377 = phi i32 [ %316, %315 ], [ %286, %285 ], [ %277, %276 ], [ %271, %270 ], [ %265, %264 ], [ %260, %259 ], [ %253, %252 ], [ %133, %132 ], [ %213, %212 ], [ %208, %207 ], [ %203, %202 ], [ %197, %196 ], [ %192, %191 ], [ %187, %186 ], [ %176, %175 ], [ %164, %163 ], [ %138, %137 ], [ %114, %113 ], [ %109, %108 ], [ %97, %96 ], [ %92, %91 ], [ %86, %85 ], [ 0, %369 ], [ 0, %328 ], [ 0, %324 ], [ 0, %317 ], !dbg !1854
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7, !dbg !2105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #7, !dbg !2105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7, !dbg !2105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7, !dbg !2105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7, !dbg !2105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7, !dbg !2105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #7, !dbg !2105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #7, !dbg !2105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #7, !dbg !2105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #7, !dbg !2105
  ret i32 %377, !dbg !2105
}

declare !dbg !2106 i32 @PetscObjectGetComm(%struct._p_PetscObject*, %struct.ompi_communicator_t**) local_unnamed_addr #3

declare !dbg !2110 i32 @SNESGetSolution(%struct._p_SNES*, %struct._p_Vec**) local_unnamed_addr #3

declare i32 @SNESComputeFunction(%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2113 i32 @SNESGetFunction(%struct._p_SNES*, %struct._p_Vec**, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)**, i8**) local_unnamed_addr #3

declare !dbg !2120 hidden i32 @SNESDiffParameterCompute_More(%struct._p_SNES*, i8*, %struct._p_Vec*, %struct._p_Vec*, double*, double*) local_unnamed_addr #3

declare !dbg !2124 i32 @SNESGetIterationNumber(%struct._p_SNES*, i32*) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn mustprogress
declare double @sqrt(double) local_unnamed_addr #5

declare !dbg !2128 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

declare !dbg !2132 i32 @VecDotBegin(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !2135 i32 @VecNormBegin(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

declare !dbg !2138 i32 @VecDotEnd(%struct._p_Vec*, %struct._p_Vec*, double*) local_unnamed_addr #3

declare !dbg !2139 i32 @VecNormEnd(%struct._p_Vec*, i32, double*) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare double @llvm.fabs.f64(double) #1

declare !dbg !2140 i32 @VecWAXPY(%struct._p_Vec*, double, %struct._p_Vec*, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2143 i32 @VecAXPY(%struct._p_Vec*, double, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !2146 i32 @VecScale(%struct._p_Vec*, double) local_unnamed_addr #3

declare !dbg !2149 i32 @MatNullSpaceRemove(%struct._p_MatNullSpace*, %struct._p_Vec*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @SNESDefaultMatrixFreeCreate2(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Mat** %2) local_unnamed_addr #0 !dbg !2152 {
  %4 = alloca %struct.ompi_communicator_t*, align 8
  %5 = alloca %struct.MFCtx_Private*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 16
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2156, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2157, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata %struct._p_Mat** %2, metadata !2158, metadata !DIExpression()), !dbg !2237
  %10 = bitcast %struct.ompi_communicator_t** %4 to i8*, !dbg !2238
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7, !dbg !2238
  %11 = bitcast %struct.MFCtx_Private** %5 to i8*, !dbg !2239
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7, !dbg !2239
  %12 = bitcast i32* %6 to i8*, !dbg !2240
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7, !dbg !2240
  %13 = bitcast i32* %7 to i8*, !dbg !2240
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7, !dbg !2240
  %14 = bitcast i32* %8 to i8*, !dbg !2241
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7, !dbg !2241
  %15 = getelementptr inbounds [64 x i8], [64 x i8]* %9, i64 0, i64 0, !dbg !2242
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %15) #7, !dbg !2242
  call void @llvm.dbg.declare(metadata [64 x i8]* %9, metadata !2165, metadata !DIExpression()), !dbg !2243
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2244, !tbaa !1547
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !2244
  br i1 %17, label %49, label %18, !dbg !2248

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2249
  %20 = load i32, i32* %19, align 8, !dbg !2249, !tbaa !1555
  %21 = icmp slt i32 %20, 64, !dbg !2249
  br i1 %21, label %22, label %39, !dbg !2252

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !2253
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !2253
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8** %24, align 8, !dbg !2253, !tbaa !1547
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2253, !tbaa !1547
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2253
  %27 = load i32, i32* %26, align 8, !dbg !2253, !tbaa !1555
  %28 = sext i32 %27 to i64, !dbg !2253
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !2253
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !2253, !tbaa !1547
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2253, !tbaa !1547
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2253
  %32 = load i32, i32* %31, align 8, !dbg !2253, !tbaa !1555
  %33 = sext i32 %32 to i64, !dbg !2253
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !2253
  store i32 215, i32* %34, align 4, !dbg !2253, !tbaa !1561
  %35 = load i32, i32* %31, align 8, !dbg !2253, !tbaa !1555
  %36 = sext i32 %35 to i64, !dbg !2253
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !2253
  store i32 1, i32* %37, align 4, !dbg !2253, !tbaa !1561
  %38 = load i32, i32* %31, align 8, !dbg !2252, !tbaa !1555
  br label %39, !dbg !2253

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !2252
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !2252
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2252
  %43 = add nsw i32 %40, 1, !dbg !2252
  store i32 %43, i32* %42, align 8, !dbg !2252, !tbaa !1555
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !2252
  %45 = load i32, i32* %44, align 4, !dbg !2252, !tbaa !1562
  %46 = icmp ne i32 %45, 0, !dbg !2252
  %47 = zext i1 %46 to i32, !dbg !2252
  %48 = add nsw i32 %45, %47, !dbg !2252
  store i32 %48, i32* %44, align 4, !dbg !2252, !tbaa !1562
  br label %49, !dbg !2252

49:                                               ; preds = %39, %3
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private** %5, metadata !2160, metadata !DIExpression(DW_OP_deref)), !dbg !2237
  %50 = call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 216, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i64 88, i8* nonnull %11) #7, !dbg !2255
  %51 = icmp eq i32 %50, 0, !dbg !2255
  br i1 %51, label %52, label %56, !dbg !2255, !prof !2256

52:                                               ; preds = %49
  %53 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2255
  %54 = call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %53, double 8.800000e+01) #7, !dbg !2255
  %55 = icmp eq i32 %54, 0, !dbg !2255
  call void @llvm.dbg.value(metadata i1 %55, metadata !2161, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2237
  call void @llvm.dbg.value(metadata i1 %55, metadata !2169, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2257
  br i1 %55, label %58, label %56, !dbg !2258, !prof !1568

56:                                               ; preds = %52, %49
  call void @llvm.dbg.value(metadata i32 1, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 1, metadata !2169, metadata !DIExpression()), !dbg !2257
  %57 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 216, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2259
  br label %364

58:                                               ; preds = %52
  %59 = load %struct.MFCtx_Private*, %struct.MFCtx_Private** %5, align 8, !dbg !2261, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %59, metadata !2160, metadata !DIExpression()), !dbg !2237
  %60 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %59, i64 0, i32 2, !dbg !2262
  store %struct._p_MatNullSpace* null, %struct._p_MatNullSpace** %60, align 8, !dbg !2263, !tbaa !2264
  %61 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %59, i64 0, i32 0, !dbg !2265
  store %struct._p_SNES* %0, %struct._p_SNES** %61, align 8, !dbg !2266, !tbaa !1900
  %62 = load %struct.MFCtx_Private*, %struct.MFCtx_Private** %5, align 8, !dbg !2267, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %62, metadata !2160, metadata !DIExpression()), !dbg !2237
  %63 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %62, i64 0, i32 3, !dbg !2268
  %64 = bitcast double* %63 to <2 x double>*, !dbg !2269
  store <2 x double> <double 0x3E50000000000001, double 0x3EB0C6F7A0B5ED8D>, <2 x double>* %64, align 8, !dbg !2269, !tbaa !1958
  %65 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %62, i64 0, i32 6, !dbg !2270
  store double 0.000000e+00, double* %65, align 8, !dbg !2271, !tbaa !2024
  %66 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %62, i64 0, i32 7, !dbg !2272
  %67 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %62, i64 0, i32 11, !dbg !2273
  store i32 0, i32* %67, align 8, !dbg !2274, !tbaa !1737
  %68 = bitcast i32* %66 to <4 x i32>*, !dbg !2275
  store <4 x i32> <i32 1, i32 0, i32 0, i32 -1>, <4 x i32>* %68, align 8, !dbg !2275, !tbaa !1702
  %69 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %62, i64 0, i32 5, !dbg !2276
  store i32 0, i32* %69, align 8, !dbg !2277, !tbaa !1585
  %70 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 53, !dbg !2278
  %71 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %70, align 8, !dbg !2278, !tbaa !2279
  %72 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 20, !dbg !2280
  %73 = load i8*, i8** %72, align 8, !dbg !2280, !tbaa !2281
  %74 = call i32 @PetscOptionsGetReal(%struct._n_PetscOptions* %71, i8* %73, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i64 0, i64 0), double* nonnull %63, i32* null) #7, !dbg !2282
  call void @llvm.dbg.value(metadata i32 %74, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %74, metadata !2171, metadata !DIExpression()), !dbg !2283
  %75 = icmp eq i32 %74, 0, !dbg !2284
  br i1 %75, label %78, label %76, !dbg !2286, !prof !1568

76:                                               ; preds = %58
  %77 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 230, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %74, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2284
  br label %364

78:                                               ; preds = %58
  %79 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %70, align 8, !dbg !2287, !tbaa !2279
  %80 = load i8*, i8** %72, align 8, !dbg !2288, !tbaa !2281
  %81 = load %struct.MFCtx_Private*, %struct.MFCtx_Private** %5, align 8, !dbg !2289, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %81, metadata !2160, metadata !DIExpression()), !dbg !2237
  %82 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %81, i64 0, i32 4, !dbg !2290
  %83 = call i32 @PetscOptionsGetReal(%struct._n_PetscOptions* %79, i8* %80, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), double* nonnull %82, i32* null) #7, !dbg !2291
  call void @llvm.dbg.value(metadata i32 %83, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %83, metadata !2173, metadata !DIExpression()), !dbg !2292
  %84 = icmp eq i32 %83, 0, !dbg !2293
  br i1 %84, label %87, label %85, !dbg !2295, !prof !1568

85:                                               ; preds = %78
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 231, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2293
  br label %364

87:                                               ; preds = %78
  %88 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %70, align 8, !dbg !2296, !tbaa !2279
  %89 = load i8*, i8** %72, align 8, !dbg !2297, !tbaa !2281
  %90 = load %struct.MFCtx_Private*, %struct.MFCtx_Private** %5, align 8, !dbg !2298, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %90, metadata !2160, metadata !DIExpression()), !dbg !2237
  %91 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %90, i64 0, i32 5, !dbg !2299
  %92 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* %88, i8* %89, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), i32* nonnull %91, i32* null) #7, !dbg !2300
  call void @llvm.dbg.value(metadata i32 %92, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %92, metadata !2175, metadata !DIExpression()), !dbg !2301
  %93 = icmp eq i32 %92, 0, !dbg !2302
  br i1 %93, label %96, label %94, !dbg !2304, !prof !1568

94:                                               ; preds = %87
  %95 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 232, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %92, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2302
  br label %364

96:                                               ; preds = %87
  %97 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %70, align 8, !dbg !2305, !tbaa !2279
  %98 = load i8*, i8** %72, align 8, !dbg !2306, !tbaa !2281
  %99 = load %struct.MFCtx_Private*, %struct.MFCtx_Private** %5, align 8, !dbg !2307, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %99, metadata !2160, metadata !DIExpression()), !dbg !2237
  %100 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %99, i64 0, i32 9, !dbg !2308
  %101 = call i32 @PetscOptionsGetBool(%struct._n_PetscOptions* %97, i8* %98, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i64 0, i64 0), i32* nonnull %100, i32* null) #7, !dbg !2309
  call void @llvm.dbg.value(metadata i32 %101, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %101, metadata !2177, metadata !DIExpression()), !dbg !2310
  %102 = icmp eq i32 %101, 0, !dbg !2311
  br i1 %102, label %105, label %103, !dbg !2313, !prof !1568

103:                                              ; preds = %96
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 233, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2311
  br label %364

105:                                              ; preds = %96
  %106 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %70, align 8, !dbg !2314, !tbaa !2279
  %107 = load i8*, i8** %72, align 8, !dbg !2315, !tbaa !2281
  %108 = load %struct.MFCtx_Private*, %struct.MFCtx_Private** %5, align 8, !dbg !2316, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %108, metadata !2160, metadata !DIExpression()), !dbg !2237
  %109 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %108, i64 0, i32 11, !dbg !2317
  call void @llvm.dbg.value(metadata i32* %8, metadata !2164, metadata !DIExpression(DW_OP_deref)), !dbg !2237
  %110 = call i32 @PetscOptionsGetInt(%struct._n_PetscOptions* %106, i8* %107, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i32* nonnull %109, i32* nonnull %8) #7, !dbg !2318
  call void @llvm.dbg.value(metadata i32 %110, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %110, metadata !2179, metadata !DIExpression()), !dbg !2319
  %111 = icmp eq i32 %110, 0, !dbg !2320
  br i1 %111, label %114, label %112, !dbg !2322, !prof !1568

112:                                              ; preds = %105
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2320
  br label %364

114:                                              ; preds = %105
  %115 = load i32, i32* %8, align 4, !dbg !2323, !tbaa !1702
  call void @llvm.dbg.value(metadata i32 %115, metadata !2164, metadata !DIExpression()), !dbg !2237
  %116 = icmp eq i32 %115, 0, !dbg !2323
  %117 = load %struct.MFCtx_Private*, %struct.MFCtx_Private** %5, align 8, !dbg !2237, !tbaa !1547
  br i1 %116, label %125, label %118, !dbg !2325

118:                                              ; preds = %114
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %117, metadata !2160, metadata !DIExpression()), !dbg !2237
  %119 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %117, i64 0, i32 11, !dbg !2326
  %120 = load i32, i32* %119, align 8, !dbg !2326, !tbaa !1737
  %121 = icmp slt i32 %120, 0, !dbg !2329
  br i1 %121, label %122, label %123, !dbg !2330

122:                                              ; preds = %118
  store i32 0, i32* %119, align 8, !dbg !2331, !tbaa !1737
  br label %123, !dbg !2332

123:                                              ; preds = %118, %122
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %117, metadata !2160, metadata !DIExpression()), !dbg !2237
  %124 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %117, i64 0, i32 9, !dbg !2333
  store i32 1, i32* %124, align 8, !dbg !2334, !tbaa !1590
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %117, metadata !2160, metadata !DIExpression()), !dbg !2237
  br label %133, !dbg !2335

125:                                              ; preds = %114
  %126 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %117, i64 0, i32 9
  %127 = load i32, i32* %126, align 8, !dbg !2336, !tbaa !1590
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %117, metadata !2160, metadata !DIExpression()), !dbg !2237
  %128 = icmp eq i32 %127, 0, !dbg !2338
  br i1 %128, label %129, label %133, !dbg !2335

129:                                              ; preds = %125
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %117, metadata !2160, metadata !DIExpression()), !dbg !2237
  %130 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %117, i64 0, i32 5, !dbg !2339
  %131 = load i32, i32* %130, align 8, !dbg !2339, !tbaa !1585
  %132 = icmp eq i32 %131, 0, !dbg !2340
  br i1 %132, label %141, label %135, !dbg !2341

133:                                              ; preds = %123, %125
  %134 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %117, i64 0, i32 8, !dbg !2342
  store i32 1, i32* %134, align 4, !dbg !2343, !tbaa !1936
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %117, metadata !2160, metadata !DIExpression()), !dbg !2237
  br label %135, !dbg !2341

135:                                              ; preds = %133, %129
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %117, metadata !2160, metadata !DIExpression()), !dbg !2237
  %136 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %117, i64 0, i32 12, !dbg !2344
  %137 = call i32 @SNESDiffParameterCreate_More(%struct._p_SNES* nonnull %0, %struct._p_Vec* %1, i8** nonnull %136) #7, !dbg !2345
  call void @llvm.dbg.value(metadata i32 %137, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %137, metadata !2181, metadata !DIExpression()), !dbg !2346
  %138 = icmp eq i32 %137, 0, !dbg !2347
  br i1 %138, label %143, label %139, !dbg !2349, !prof !1568

139:                                              ; preds = %135
  %140 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 241, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %137, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2347
  br label %364

141:                                              ; preds = %129
  %142 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %117, i64 0, i32 12, !dbg !2350
  store i8* null, i8** %142, align 8, !dbg !2351, !tbaa !1594
  br label %143

143:                                              ; preds = %135, %141
  %144 = load %struct._n_PetscOptions*, %struct._n_PetscOptions** %70, align 8, !dbg !2352, !tbaa !2279
  call void @llvm.dbg.value(metadata i32* %8, metadata !2164, metadata !DIExpression(DW_OP_deref)), !dbg !2237
  %145 = call i32 @PetscOptionsHasHelp(%struct._n_PetscOptions* %144, i32* nonnull %8) #7, !dbg !2353
  call void @llvm.dbg.value(metadata i32 %145, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %145, metadata !2185, metadata !DIExpression()), !dbg !2354
  %146 = icmp eq i32 %145, 0, !dbg !2355
  br i1 %146, label %149, label %147, !dbg !2357, !prof !1568

147:                                              ; preds = %143
  %148 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %145, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2355
  br label %364

149:                                              ; preds = %143
  %150 = call i32 @PetscStrncpy(i8* nonnull %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0), i64 64) #7, !dbg !2358
  call void @llvm.dbg.value(metadata i32 %150, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %150, metadata !2187, metadata !DIExpression()), !dbg !2359
  %151 = icmp eq i32 %150, 0, !dbg !2360
  br i1 %151, label %154, label %152, !dbg !2362, !prof !1568

152:                                              ; preds = %149
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2360
  br label %364

154:                                              ; preds = %149
  %155 = load i8*, i8** %72, align 8, !dbg !2363, !tbaa !2281
  %156 = icmp eq i8* %155, null, !dbg !2364
  br i1 %156, label %162, label %157, !dbg !2365

157:                                              ; preds = %154
  %158 = call i32 @PetscStrlcat(i8* nonnull %15, i8* nonnull %155, i64 64) #7, !dbg !2366
  call void @llvm.dbg.value(metadata i32 %158, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %158, metadata !2189, metadata !DIExpression()), !dbg !2367
  %159 = icmp eq i32 %158, 0, !dbg !2368
  br i1 %159, label %162, label %160, !dbg !2370, !prof !1568

160:                                              ; preds = %157
  %161 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 246, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %158, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2368
  br label %364

162:                                              ; preds = %157, %154
  %163 = load i32, i32* %8, align 4, !dbg !2371, !tbaa !1702
  call void @llvm.dbg.value(metadata i32 %163, metadata !2164, metadata !DIExpression()), !dbg !2237
  %164 = icmp eq i32 %163, 0, !dbg !2371
  br i1 %164, label %213, label %165, !dbg !2372

165:                                              ; preds = %162
  %166 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #7, !dbg !2373
  %167 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %166, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.18, i64 0, i64 0)) #7, !dbg !2374
  call void @llvm.dbg.value(metadata i32 %167, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %167, metadata !2193, metadata !DIExpression()), !dbg !2375
  %168 = icmp eq i32 %167, 0, !dbg !2376
  br i1 %168, label %171, label %169, !dbg !2378, !prof !1568

169:                                              ; preds = %165
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 248, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2376
  br label %364

171:                                              ; preds = %165
  %172 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #7, !dbg !2379
  %173 = load %struct.MFCtx_Private*, %struct.MFCtx_Private** %5, align 8, !dbg !2380, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %173, metadata !2160, metadata !DIExpression()), !dbg !2237
  %174 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %173, i64 0, i32 3, !dbg !2381
  %175 = load double, double* %174, align 8, !dbg !2381, !tbaa !1719
  %176 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %172, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.19, i64 0, i64 0), i8* nonnull %15, double %175) #7, !dbg !2382
  call void @llvm.dbg.value(metadata i32 %176, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %176, metadata !2197, metadata !DIExpression()), !dbg !2383
  %177 = icmp eq i32 %176, 0, !dbg !2384
  br i1 %177, label %180, label %178, !dbg !2386, !prof !1568

178:                                              ; preds = %171
  %179 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 249, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %176, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2384
  br label %364

180:                                              ; preds = %171
  %181 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #7, !dbg !2387
  %182 = load %struct.MFCtx_Private*, %struct.MFCtx_Private** %5, align 8, !dbg !2388, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %182, metadata !2160, metadata !DIExpression()), !dbg !2237
  %183 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %182, i64 0, i32 4, !dbg !2389
  %184 = load double, double* %183, align 8, !dbg !2389, !tbaa !1727
  %185 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %181, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.20, i64 0, i64 0), i8* nonnull %15, double %184) #7, !dbg !2390
  call void @llvm.dbg.value(metadata i32 %185, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %185, metadata !2199, metadata !DIExpression()), !dbg !2391
  %186 = icmp eq i32 %185, 0, !dbg !2392
  br i1 %186, label %189, label %187, !dbg !2394, !prof !1568

187:                                              ; preds = %180
  %188 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 250, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %185, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2392
  br label %364

189:                                              ; preds = %180
  %190 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #7, !dbg !2395
  %191 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %190, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.21, i64 0, i64 0), i8* nonnull %15) #7, !dbg !2396
  call void @llvm.dbg.value(metadata i32 %191, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %191, metadata !2201, metadata !DIExpression()), !dbg !2397
  %192 = icmp eq i32 %191, 0, !dbg !2398
  br i1 %192, label %195, label %193, !dbg !2400, !prof !1568

193:                                              ; preds = %189
  %194 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 251, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %191, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2398
  br label %364

195:                                              ; preds = %189
  %196 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #7, !dbg !2401
  %197 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %196, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.22, i64 0, i64 0), i8* nonnull %15) #7, !dbg !2402
  call void @llvm.dbg.value(metadata i32 %197, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %197, metadata !2203, metadata !DIExpression()), !dbg !2403
  %198 = icmp eq i32 %197, 0, !dbg !2404
  br i1 %198, label %201, label %199, !dbg !2406, !prof !1568

199:                                              ; preds = %195
  %200 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 252, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %197, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2404
  br label %364

201:                                              ; preds = %195
  %202 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #7, !dbg !2407
  %203 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %202, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.23, i64 0, i64 0), i8* nonnull %15) #7, !dbg !2408
  call void @llvm.dbg.value(metadata i32 %203, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %203, metadata !2205, metadata !DIExpression()), !dbg !2409
  %204 = icmp eq i32 %203, 0, !dbg !2410
  br i1 %204, label %207, label %205, !dbg !2412, !prof !1568

205:                                              ; preds = %201
  %206 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 253, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %203, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2410
  br label %364

207:                                              ; preds = %201
  %208 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #7, !dbg !2413
  %209 = call i32 (%struct.ompi_communicator_t*, i8*, ...) @PetscPrintf(%struct.ompi_communicator_t* %208, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.24, i64 0, i64 0), i8* nonnull %15) #7, !dbg !2414
  call void @llvm.dbg.value(metadata i32 %209, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %209, metadata !2207, metadata !DIExpression()), !dbg !2415
  %210 = icmp eq i32 %209, 0, !dbg !2416
  br i1 %210, label %213, label %211, !dbg !2418, !prof !1568

211:                                              ; preds = %207
  %212 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 254, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %209, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2416
  br label %364

213:                                              ; preds = %207, %162
  %214 = load %struct.MFCtx_Private*, %struct.MFCtx_Private** %5, align 8, !dbg !2419, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %214, metadata !2160, metadata !DIExpression()), !dbg !2237
  %215 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %214, i64 0, i32 1, !dbg !2420
  %216 = call i32 @VecDuplicate(%struct._p_Vec* %1, %struct._p_Vec** nonnull %215) #7, !dbg !2421
  call void @llvm.dbg.value(metadata i32 %216, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %216, metadata !2209, metadata !DIExpression()), !dbg !2422
  %217 = icmp eq i32 %216, 0, !dbg !2423
  br i1 %217, label %220, label %218, !dbg !2425, !prof !1568

218:                                              ; preds = %213
  %219 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 256, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %216, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2423
  br label %364

220:                                              ; preds = %213
  %221 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !2426
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t** %4, metadata !2159, metadata !DIExpression(DW_OP_deref)), !dbg !2237
  %222 = call i32 @PetscObjectGetComm(%struct._p_PetscObject* %221, %struct.ompi_communicator_t** nonnull %4) #7, !dbg !2427
  call void @llvm.dbg.value(metadata i32 %222, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %222, metadata !2211, metadata !DIExpression()), !dbg !2428
  %223 = icmp eq i32 %222, 0, !dbg !2429
  br i1 %223, label %226, label %224, !dbg !2431, !prof !1568

224:                                              ; preds = %220
  %225 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 257, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %222, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2429
  br label %364

226:                                              ; preds = %220
  call void @llvm.dbg.value(metadata i32* %6, metadata !2162, metadata !DIExpression(DW_OP_deref)), !dbg !2237
  %227 = call i32 @VecGetSize(%struct._p_Vec* %1, i32* nonnull %6) #7, !dbg !2432
  call void @llvm.dbg.value(metadata i32 %227, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %227, metadata !2213, metadata !DIExpression()), !dbg !2433
  %228 = icmp eq i32 %227, 0, !dbg !2434
  br i1 %228, label %231, label %229, !dbg !2436, !prof !1568

229:                                              ; preds = %226
  %230 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 258, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %227, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2434
  br label %364

231:                                              ; preds = %226
  call void @llvm.dbg.value(metadata i32* %7, metadata !2163, metadata !DIExpression(DW_OP_deref)), !dbg !2237
  %232 = call i32 @VecGetLocalSize(%struct._p_Vec* %1, i32* nonnull %7) #7, !dbg !2437
  call void @llvm.dbg.value(metadata i32 %232, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %232, metadata !2215, metadata !DIExpression()), !dbg !2438
  %233 = icmp eq i32 %232, 0, !dbg !2439
  br i1 %233, label %236, label %234, !dbg !2441, !prof !1568

234:                                              ; preds = %231
  %235 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 259, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %232, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2439
  br label %364

236:                                              ; preds = %231
  %237 = load %struct.ompi_communicator_t*, %struct.ompi_communicator_t** %4, align 8, !dbg !2442, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %237, metadata !2159, metadata !DIExpression()), !dbg !2237
  %238 = call i32 @MatCreate(%struct.ompi_communicator_t* %237, %struct._p_Mat** %2) #7, !dbg !2443
  call void @llvm.dbg.value(metadata i32 %238, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %238, metadata !2217, metadata !DIExpression()), !dbg !2444
  %239 = icmp eq i32 %238, 0, !dbg !2445
  br i1 %239, label %242, label %240, !dbg !2447, !prof !1568

240:                                              ; preds = %236
  %241 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 260, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %238, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2445
  br label %364

242:                                              ; preds = %236
  %243 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2448, !tbaa !1547
  %244 = load i32, i32* %7, align 4, !dbg !2449, !tbaa !1561
  call void @llvm.dbg.value(metadata i32 %244, metadata !2163, metadata !DIExpression()), !dbg !2237
  %245 = load i32, i32* %6, align 4, !dbg !2450, !tbaa !1561
  call void @llvm.dbg.value(metadata i32 %245, metadata !2162, metadata !DIExpression()), !dbg !2237
  %246 = call i32 @MatSetSizes(%struct._p_Mat* %243, i32 %244, i32 %245, i32 %245, i32 %245) #7, !dbg !2451
  call void @llvm.dbg.value(metadata i32 %246, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %246, metadata !2219, metadata !DIExpression()), !dbg !2452
  %247 = icmp eq i32 %246, 0, !dbg !2453
  br i1 %247, label %250, label %248, !dbg !2455, !prof !1568

248:                                              ; preds = %242
  %249 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 261, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %246, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2453
  br label %364

250:                                              ; preds = %242
  %251 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2456, !tbaa !1547
  %252 = call i32 @MatSetType(%struct._p_Mat* %251, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0)) #7, !dbg !2457
  call void @llvm.dbg.value(metadata i32 %252, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %252, metadata !2221, metadata !DIExpression()), !dbg !2458
  %253 = icmp eq i32 %252, 0, !dbg !2459
  br i1 %253, label %256, label %254, !dbg !2461, !prof !1568

254:                                              ; preds = %250
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 262, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2459
  br label %364

256:                                              ; preds = %250
  %257 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2462, !tbaa !1547
  %258 = bitcast %struct.MFCtx_Private** %5 to i8**, !dbg !2463
  %259 = load i8*, i8** %258, align 8, !dbg !2463, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* undef, metadata !2160, metadata !DIExpression()), !dbg !2237
  %260 = call i32 @MatShellSetContext(%struct._p_Mat* %257, i8* %259) #7, !dbg !2464
  call void @llvm.dbg.value(metadata i32 %260, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %260, metadata !2223, metadata !DIExpression()), !dbg !2465
  %261 = icmp eq i32 %260, 0, !dbg !2466
  br i1 %261, label %264, label %262, !dbg !2468, !prof !1568

262:                                              ; preds = %256
  %263 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 263, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %260, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2466
  br label %364

264:                                              ; preds = %256
  %265 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2469, !tbaa !1547
  %266 = call i32 @MatShellSetOperation(%struct._p_Mat* %265, i32 3, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_Vec*, %struct._p_Vec*)* @SNESMatrixFreeMult2_Private to void ()*)) #7, !dbg !2470
  call void @llvm.dbg.value(metadata i32 %266, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %266, metadata !2225, metadata !DIExpression()), !dbg !2471
  %267 = icmp eq i32 %266, 0, !dbg !2472
  br i1 %267, label %270, label %268, !dbg !2474, !prof !1568

268:                                              ; preds = %264
  %269 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 264, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %266, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2472
  br label %364

270:                                              ; preds = %264
  %271 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2475, !tbaa !1547
  %272 = call i32 @MatShellSetOperation(%struct._p_Mat* %271, i32 60, void ()* bitcast (i32 (%struct._p_Mat*)* @SNESMatrixFreeDestroy2_Private to void ()*)) #7, !dbg !2476
  call void @llvm.dbg.value(metadata i32 %272, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %272, metadata !2227, metadata !DIExpression()), !dbg !2477
  %273 = icmp eq i32 %272, 0, !dbg !2478
  br i1 %273, label %276, label %274, !dbg !2480, !prof !1568

274:                                              ; preds = %270
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 265, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %272, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2478
  br label %364

276:                                              ; preds = %270
  %277 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2481, !tbaa !1547
  %278 = call i32 @MatShellSetOperation(%struct._p_Mat* %277, i32 61, void ()* bitcast (i32 (%struct._p_Mat*, %struct._p_PetscViewer*)* @SNESMatrixFreeView2_Private to void ()*)) #7, !dbg !2482
  call void @llvm.dbg.value(metadata i32 %278, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %278, metadata !2229, metadata !DIExpression()), !dbg !2483
  %279 = icmp eq i32 %278, 0, !dbg !2484
  br i1 %279, label %282, label %280, !dbg !2486, !prof !1568

280:                                              ; preds = %276
  %281 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 266, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %278, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2484
  br label %364

282:                                              ; preds = %276
  %283 = load %struct._p_Mat*, %struct._p_Mat** %2, align 8, !dbg !2487, !tbaa !1547
  %284 = call i32 @MatSetUp(%struct._p_Mat* %283) #7, !dbg !2488
  call void @llvm.dbg.value(metadata i32 %284, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %284, metadata !2231, metadata !DIExpression()), !dbg !2489
  %285 = icmp eq i32 %284, 0, !dbg !2490
  br i1 %285, label %288, label %286, !dbg !2492, !prof !1568

286:                                              ; preds = %282
  %287 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 267, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %284, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2490
  br label %364

288:                                              ; preds = %282
  %289 = bitcast %struct._p_Mat** %2 to %struct._p_PetscObject**, !dbg !2493
  %290 = load %struct._p_PetscObject*, %struct._p_PetscObject** %289, align 8, !dbg !2493, !tbaa !1547
  %291 = load %struct.MFCtx_Private*, %struct.MFCtx_Private** %5, align 8, !dbg !2494, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %291, metadata !2160, metadata !DIExpression()), !dbg !2237
  %292 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %291, i64 0, i32 1, !dbg !2495
  %293 = bitcast %struct._p_Vec** %292 to %struct._p_PetscObject**, !dbg !2495
  %294 = load %struct._p_PetscObject*, %struct._p_PetscObject** %293, align 8, !dbg !2495, !tbaa !1902
  %295 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %290, %struct._p_PetscObject* %294) #7, !dbg !2496
  call void @llvm.dbg.value(metadata i32 %295, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %295, metadata !2233, metadata !DIExpression()), !dbg !2497
  %296 = icmp eq i32 %295, 0, !dbg !2498
  br i1 %296, label %299, label %297, !dbg !2500, !prof !1568

297:                                              ; preds = %288
  %298 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 269, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %295, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2498
  br label %364

299:                                              ; preds = %288
  %300 = load %struct._p_PetscObject*, %struct._p_PetscObject** %289, align 8, !dbg !2501, !tbaa !1547
  %301 = call i32 @PetscLogObjectParent(%struct._p_PetscObject* %53, %struct._p_PetscObject* %300) #7, !dbg !2502
  call void @llvm.dbg.value(metadata i32 %301, metadata !2161, metadata !DIExpression()), !dbg !2237
  call void @llvm.dbg.value(metadata i32 %301, metadata !2235, metadata !DIExpression()), !dbg !2503
  %302 = icmp eq i32 %301, 0, !dbg !2504
  br i1 %302, label %305, label %303, !dbg !2506, !prof !1568

303:                                              ; preds = %299
  %304 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 270, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %301, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2504
  br label %364

305:                                              ; preds = %299
  %306 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2507, !tbaa !1547
  %307 = icmp eq %struct.PetscStack* %306, null, !dbg !2507
  br i1 %307, label %364, label %308, !dbg !2511

308:                                              ; preds = %305
  %309 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 4, !dbg !2512
  %310 = load i32, i32* %309, align 8, !dbg !2512, !tbaa !1555
  %311 = icmp slt i32 %310, 1, !dbg !2512
  br i1 %311, label %312, label %318, !dbg !2515

312:                                              ; preds = %308
  %313 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 6, !dbg !2516
  %314 = load i32, i32* %313, align 8, !dbg !2516, !tbaa !1616
  %315 = icmp eq i32 %314, 0, !dbg !2516
  br i1 %315, label %364, label %316, !dbg !2519

316:                                              ; preds = %312
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %310, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0)), !dbg !2520
  br label %364, !dbg !2520

318:                                              ; preds = %308
  %319 = add nsw i32 %310, -1, !dbg !2522
  store i32 %319, i32* %309, align 8, !dbg !2522, !tbaa !1555
  %320 = icmp slt i32 %310, 65, !dbg !2524
  br i1 %320, label %321, label %357, !dbg !2522

321:                                              ; preds = %318
  %322 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 6, !dbg !2526
  %323 = load i32, i32* %322, align 8, !dbg !2526, !tbaa !1616
  %324 = icmp eq i32 %323, 0, !dbg !2526
  br i1 %324, label %339, label %325, !dbg !2526

325:                                              ; preds = %321
  %326 = zext i32 %319 to i64, !dbg !2526
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 3, i64 %326, !dbg !2526
  %328 = load i32, i32* %327, align 4, !dbg !2526, !tbaa !1561
  %329 = icmp eq i32 %328, 0, !dbg !2526
  br i1 %329, label %339, label %330, !dbg !2526

330:                                              ; preds = %325
  %331 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 0, i64 %326, !dbg !2526
  %332 = load i8*, i8** %331, align 8, !dbg !2526, !tbaa !1547
  %333 = icmp eq i8* %332, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0), !dbg !2526
  br i1 %333, label %339, label %334, !dbg !2529

334:                                              ; preds = %330
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %332, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESDefaultMatrixFreeCreate2, i64 0, i64 0)), !dbg !2530
  %336 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2529, !tbaa !1547
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %336, i64 0, i32 4
  %338 = load i32, i32* %337, align 8, !dbg !2529, !tbaa !1555
  br label %339, !dbg !2530

339:                                              ; preds = %334, %330, %325, %321
  %340 = phi i32 [ %338, %334 ], [ %319, %330 ], [ %319, %325 ], [ %319, %321 ], !dbg !2529
  %341 = phi %struct.PetscStack* [ %336, %334 ], [ %306, %330 ], [ %306, %325 ], [ %306, %321 ], !dbg !2529
  %342 = sext i32 %340 to i64, !dbg !2529
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %341, i64 0, i32 0, i64 %342, !dbg !2529
  store i8* null, i8** %343, align 8, !dbg !2529, !tbaa !1547
  %344 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2529, !tbaa !1547
  %345 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 4, !dbg !2529
  %346 = load i32, i32* %345, align 8, !dbg !2529, !tbaa !1555
  %347 = sext i32 %346 to i64, !dbg !2529
  %348 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %344, i64 0, i32 1, i64 %347, !dbg !2529
  store i8* null, i8** %348, align 8, !dbg !2529, !tbaa !1547
  %349 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2529, !tbaa !1547
  %350 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 4, !dbg !2529
  %351 = load i32, i32* %350, align 8, !dbg !2529, !tbaa !1555
  %352 = sext i32 %351 to i64, !dbg !2529
  %353 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 2, i64 %352, !dbg !2529
  store i32 0, i32* %353, align 4, !dbg !2529, !tbaa !1561
  %354 = load i32, i32* %350, align 8, !dbg !2529, !tbaa !1555
  %355 = sext i32 %354 to i64, !dbg !2529
  %356 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %349, i64 0, i32 3, i64 %355, !dbg !2529
  store i32 0, i32* %356, align 4, !dbg !2529, !tbaa !1561
  br label %357, !dbg !2529

357:                                              ; preds = %339, %318
  %358 = phi %struct.PetscStack* [ %349, %339 ], [ %306, %318 ], !dbg !2522
  %359 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %358, i64 0, i32 5, !dbg !2522
  %360 = load i32, i32* %359, align 4, !dbg !2522, !tbaa !1562
  %361 = add nsw i32 %360, -1
  %362 = icmp sgt i32 %360, 0, !dbg !2522
  %363 = select i1 %362, i32 %361, i32 0, !dbg !2522
  store i32 %363, i32* %359, align 4, !dbg !2522, !tbaa !1562
  br label %364

364:                                              ; preds = %303, %297, %286, %280, %274, %268, %262, %254, %248, %240, %234, %229, %224, %218, %211, %205, %199, %193, %187, %178, %169, %160, %152, %147, %139, %112, %103, %94, %85, %76, %56, %305, %312, %316, %357
  %365 = phi i32 [ %304, %303 ], [ %298, %297 ], [ %287, %286 ], [ %281, %280 ], [ %275, %274 ], [ %269, %268 ], [ %263, %262 ], [ %255, %254 ], [ %249, %248 ], [ %241, %240 ], [ %235, %234 ], [ %230, %229 ], [ %225, %224 ], [ %219, %218 ], [ %212, %211 ], [ %206, %205 ], [ %200, %199 ], [ %194, %193 ], [ %188, %187 ], [ %179, %178 ], [ %170, %169 ], [ %161, %160 ], [ %153, %152 ], [ %148, %147 ], [ %140, %139 ], [ %113, %112 ], [ %104, %103 ], [ %95, %94 ], [ %86, %85 ], [ %77, %76 ], [ 0, %357 ], [ 0, %316 ], [ 0, %312 ], [ 0, %305 ], [ %57, %56 ], !dbg !2237
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %15) #7, !dbg !2532
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7, !dbg !2532
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7, !dbg !2532
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7, !dbg !2532
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7, !dbg !2532
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7, !dbg !2532
  ret i32 %365, !dbg !2532
}

declare !dbg !2533 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !2536 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !2539 i32 @PetscOptionsGetReal(%struct._n_PetscOptions*, i8*, i8*, double*, i32*) local_unnamed_addr #3

declare !dbg !2542 i32 @PetscOptionsGetBool(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2545 i32 @PetscOptionsGetInt(%struct._n_PetscOptions*, i8*, i8*, i32*, i32*) local_unnamed_addr #3

declare !dbg !2548 hidden i32 @SNESDiffParameterCreate_More(%struct._p_SNES*, %struct._p_Vec*, i8**) local_unnamed_addr #3

declare !dbg !2551 i32 @PetscOptionsHasHelp(%struct._n_PetscOptions*, i32*) local_unnamed_addr #3

declare !dbg !2554 i32 @PetscStrncpy(i8*, i8*, i64) local_unnamed_addr #3

declare !dbg !2557 i32 @PetscStrlcat(i8*, i8*, i64) local_unnamed_addr #3

declare !dbg !2558 i32 @PetscPrintf(%struct.ompi_communicator_t*, i8*, ...) local_unnamed_addr #3

declare !dbg !2561 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2564 i32 @VecDuplicate(%struct._p_Vec*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !2567 i32 @VecGetSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2570 i32 @VecGetLocalSize(%struct._p_Vec*, i32*) local_unnamed_addr #3

declare !dbg !2571 i32 @MatCreate(%struct.ompi_communicator_t*, %struct._p_Mat**) local_unnamed_addr #3

declare !dbg !2575 i32 @MatSetSizes(%struct._p_Mat*, i32, i32, i32, i32) local_unnamed_addr #3

declare !dbg !2578 i32 @MatSetType(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !2581 i32 @MatShellSetContext(%struct._p_Mat*, i8*) local_unnamed_addr #3

declare !dbg !2582 i32 @MatShellSetOperation(%struct._p_Mat*, i32, void ()*) local_unnamed_addr #3

declare !dbg !2585 i32 @MatSetUp(%struct._p_Mat*) local_unnamed_addr #3

declare !dbg !2588 i32 @PetscLogObjectParent(%struct._p_PetscObject*, %struct._p_PetscObject*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @SNESDefaultMatrixFreeSetParameters2(%struct._p_Mat* %0, double %1, double %2, double %3) local_unnamed_addr #0 !dbg !2591 {
  %5 = alloca %struct.MFCtx_Private*, align 8
  call void @llvm.dbg.value(metadata %struct._p_Mat* %0, metadata !2595, metadata !DIExpression()), !dbg !2603
  call void @llvm.dbg.value(metadata double %1, metadata !2596, metadata !DIExpression()), !dbg !2603
  call void @llvm.dbg.value(metadata double %2, metadata !2597, metadata !DIExpression()), !dbg !2603
  call void @llvm.dbg.value(metadata double %3, metadata !2598, metadata !DIExpression()), !dbg !2603
  %6 = bitcast %struct.MFCtx_Private** %5 to i8*, !dbg !2604
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7, !dbg !2604
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2605, !tbaa !1547
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !2605
  br i1 %8, label %40, label %9, !dbg !2609

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !2610
  %11 = load i32, i32* %10, align 8, !dbg !2610, !tbaa !1555
  %12 = icmp slt i32 %11, 64, !dbg !2610
  br i1 %12, label %13, label %30, !dbg !2613

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !2614
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !2614
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.SNESDefaultMatrixFreeSetParameters2, i64 0, i64 0), i8** %15, align 8, !dbg !2614, !tbaa !1547
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2614, !tbaa !1547
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2614
  %18 = load i32, i32* %17, align 8, !dbg !2614, !tbaa !1555
  %19 = sext i32 %18 to i64, !dbg !2614
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !2614
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !2614, !tbaa !1547
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2614, !tbaa !1547
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !2614
  %23 = load i32, i32* %22, align 8, !dbg !2614, !tbaa !1555
  %24 = sext i32 %23 to i64, !dbg !2614
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !2614
  store i32 306, i32* %25, align 4, !dbg !2614, !tbaa !1561
  %26 = load i32, i32* %22, align 8, !dbg !2614, !tbaa !1555
  %27 = sext i32 %26 to i64, !dbg !2614
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !2614
  store i32 1, i32* %28, align 4, !dbg !2614, !tbaa !1561
  %29 = load i32, i32* %22, align 8, !dbg !2613, !tbaa !1555
  br label %30, !dbg !2614

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !2613
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !2613
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !2613
  %34 = add nsw i32 %31, 1, !dbg !2613
  store i32 %34, i32* %33, align 8, !dbg !2613, !tbaa !1555
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !2613
  %36 = load i32, i32* %35, align 4, !dbg !2613, !tbaa !1562
  %37 = icmp ne i32 %36, 0, !dbg !2613
  %38 = zext i1 %37 to i32, !dbg !2613
  %39 = add nsw i32 %36, %38, !dbg !2613
  store i32 %39, i32* %35, align 4, !dbg !2613, !tbaa !1562
  br label %40, !dbg !2613

40:                                               ; preds = %30, %4
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private** %5, metadata !2599, metadata !DIExpression(DW_OP_deref)), !dbg !2603
  %41 = call i32 @MatShellGetContext(%struct._p_Mat* %0, i8* nonnull %6) #7, !dbg !2616
  call void @llvm.dbg.value(metadata i32 %41, metadata !2600, metadata !DIExpression()), !dbg !2603
  call void @llvm.dbg.value(metadata i32 %41, metadata !2601, metadata !DIExpression()), !dbg !2617
  %42 = icmp eq i32 %41, 0, !dbg !2618
  br i1 %42, label %45, label %43, !dbg !2620, !prof !1568

43:                                               ; preds = %40
  %44 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 307, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.SNESDefaultMatrixFreeSetParameters2, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %41, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2618
  br label %120

45:                                               ; preds = %40
  %46 = load %struct.MFCtx_Private*, %struct.MFCtx_Private** %5, align 8, !dbg !2621, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %46, metadata !2599, metadata !DIExpression()), !dbg !2603
  %47 = icmp eq %struct.MFCtx_Private* %46, null, !dbg !2621
  br i1 %47, label %61, label %48, !dbg !2623

48:                                               ; preds = %45
  %49 = fcmp une double %1, -2.000000e+00, !dbg !2624
  br i1 %49, label %50, label %52, !dbg !2627

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %46, i64 0, i32 3, !dbg !2628
  store double %1, double* %51, align 8, !dbg !2629, !tbaa !1719
  br label %52, !dbg !2630

52:                                               ; preds = %50, %48
  %53 = fcmp une double %2, -2.000000e+00, !dbg !2631
  br i1 %53, label %54, label %56, !dbg !2633

54:                                               ; preds = %52
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %46, metadata !2599, metadata !DIExpression()), !dbg !2603
  %55 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %46, i64 0, i32 4, !dbg !2634
  store double %2, double* %55, align 8, !dbg !2635, !tbaa !1727
  br label %56, !dbg !2636

56:                                               ; preds = %54, %52
  %57 = fcmp une double %3, -2.000000e+00, !dbg !2637
  br i1 %57, label %58, label %61, !dbg !2639

58:                                               ; preds = %56
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %46, metadata !2599, metadata !DIExpression()), !dbg !2603
  %59 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %46, i64 0, i32 6, !dbg !2640
  store double %3, double* %59, align 8, !dbg !2642, !tbaa !2024
  %60 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %46, i64 0, i32 7, !dbg !2643
  store i32 0, i32* %60, align 8, !dbg !2644, !tbaa !1916
  br label %61, !dbg !2645

61:                                               ; preds = %56, %58, %45
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2646, !tbaa !1547
  %63 = icmp eq %struct.PetscStack* %62, null, !dbg !2646
  br i1 %63, label %120, label %64, !dbg !2650

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4, !dbg !2651
  %66 = load i32, i32* %65, align 8, !dbg !2651, !tbaa !1555
  %67 = icmp slt i32 %66, 1, !dbg !2651
  br i1 %67, label %68, label %74, !dbg !2654

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !2655
  %70 = load i32, i32* %69, align 8, !dbg !2655, !tbaa !1616
  %71 = icmp eq i32 %70, 0, !dbg !2655
  br i1 %71, label %120, label %72, !dbg !2658

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %66, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.SNESDefaultMatrixFreeSetParameters2, i64 0, i64 0)), !dbg !2659
  br label %120, !dbg !2659

74:                                               ; preds = %64
  %75 = add nsw i32 %66, -1, !dbg !2661
  store i32 %75, i32* %65, align 8, !dbg !2661, !tbaa !1555
  %76 = icmp slt i32 %66, 65, !dbg !2663
  br i1 %76, label %77, label %113, !dbg !2661

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 6, !dbg !2665
  %79 = load i32, i32* %78, align 8, !dbg !2665, !tbaa !1616
  %80 = icmp eq i32 %79, 0, !dbg !2665
  br i1 %80, label %95, label %81, !dbg !2665

81:                                               ; preds = %77
  %82 = zext i32 %75 to i64, !dbg !2665
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 3, i64 %82, !dbg !2665
  %84 = load i32, i32* %83, align 4, !dbg !2665, !tbaa !1561
  %85 = icmp eq i32 %84, 0, !dbg !2665
  br i1 %85, label %95, label %86, !dbg !2665

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 0, i64 %82, !dbg !2665
  %88 = load i8*, i8** %87, align 8, !dbg !2665, !tbaa !1547
  %89 = icmp eq i8* %88, getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.SNESDefaultMatrixFreeSetParameters2, i64 0, i64 0), !dbg !2665
  br i1 %89, label %95, label %90, !dbg !2668

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %88, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @__func__.SNESDefaultMatrixFreeSetParameters2, i64 0, i64 0)), !dbg !2669
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2668, !tbaa !1547
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4
  %94 = load i32, i32* %93, align 8, !dbg !2668, !tbaa !1555
  br label %95, !dbg !2669

95:                                               ; preds = %90, %86, %81, %77
  %96 = phi i32 [ %94, %90 ], [ %75, %86 ], [ %75, %81 ], [ %75, %77 ], !dbg !2668
  %97 = phi %struct.PetscStack* [ %92, %90 ], [ %62, %86 ], [ %62, %81 ], [ %62, %77 ], !dbg !2668
  %98 = sext i32 %96 to i64, !dbg !2668
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %97, i64 0, i32 0, i64 %98, !dbg !2668
  store i8* null, i8** %99, align 8, !dbg !2668, !tbaa !1547
  %100 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2668, !tbaa !1547
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 4, !dbg !2668
  %102 = load i32, i32* %101, align 8, !dbg !2668, !tbaa !1555
  %103 = sext i32 %102 to i64, !dbg !2668
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 1, i64 %103, !dbg !2668
  store i8* null, i8** %104, align 8, !dbg !2668, !tbaa !1547
  %105 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2668, !tbaa !1547
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 4, !dbg !2668
  %107 = load i32, i32* %106, align 8, !dbg !2668, !tbaa !1555
  %108 = sext i32 %107 to i64, !dbg !2668
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 2, i64 %108, !dbg !2668
  store i32 0, i32* %109, align 4, !dbg !2668, !tbaa !1561
  %110 = load i32, i32* %106, align 8, !dbg !2668, !tbaa !1555
  %111 = sext i32 %110 to i64, !dbg !2668
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %105, i64 0, i32 3, i64 %111, !dbg !2668
  store i32 0, i32* %112, align 4, !dbg !2668, !tbaa !1561
  br label %113, !dbg !2668

113:                                              ; preds = %95, %74
  %114 = phi %struct.PetscStack* [ %105, %95 ], [ %62, %74 ], !dbg !2661
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %114, i64 0, i32 5, !dbg !2661
  %116 = load i32, i32* %115, align 4, !dbg !2661, !tbaa !1562
  %117 = add nsw i32 %116, -1
  %118 = icmp sgt i32 %116, 0, !dbg !2661
  %119 = select i1 %118, i32 %117, i32 0, !dbg !2661
  store i32 %119, i32* %115, align 4, !dbg !2661, !tbaa !1562
  br label %120

120:                                              ; preds = %43, %61, %68, %72, %113
  %121 = phi i32 [ %44, %43 ], [ 0, %113 ], [ 0, %72 ], [ 0, %68 ], [ 0, %61 ], !dbg !2603
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7, !dbg !2671
  ret i32 %121, !dbg !2671
}

; Function Attrs: nounwind uwtable
define hidden i32 @SNESUnSetMatrixFreeParameter(%struct._p_SNES* %0) local_unnamed_addr #0 !dbg !2672 {
  %2 = alloca %struct.MFCtx_Private*, align 8
  %3 = alloca %struct._p_Mat*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2674, metadata !DIExpression()), !dbg !2682
  %4 = bitcast %struct.MFCtx_Private** %2 to i8*, !dbg !2683
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7, !dbg !2683
  %5 = bitcast %struct._p_Mat** %3 to i8*, !dbg !2684
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2684
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2685, !tbaa !1547
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2685
  br i1 %7, label %39, label %8, !dbg !2689

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2690
  %10 = load i32, i32* %9, align 8, !dbg !2690, !tbaa !1555
  %11 = icmp slt i32 %10, 64, !dbg !2690
  br i1 %11, label %12, label %29, !dbg !2693

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2694
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2694
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESUnSetMatrixFreeParameter, i64 0, i64 0), i8** %14, align 8, !dbg !2694, !tbaa !1547
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2694, !tbaa !1547
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2694
  %17 = load i32, i32* %16, align 8, !dbg !2694, !tbaa !1555
  %18 = sext i32 %17 to i64, !dbg !2694
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2694
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2694, !tbaa !1547
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2694, !tbaa !1547
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2694
  %22 = load i32, i32* %21, align 8, !dbg !2694, !tbaa !1555
  %23 = sext i32 %22 to i64, !dbg !2694
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2694
  store i32 325, i32* %24, align 4, !dbg !2694, !tbaa !1561
  %25 = load i32, i32* %21, align 8, !dbg !2694, !tbaa !1555
  %26 = sext i32 %25 to i64, !dbg !2694
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2694
  store i32 1, i32* %27, align 4, !dbg !2694, !tbaa !1561
  %28 = load i32, i32* %21, align 8, !dbg !2693, !tbaa !1555
  br label %29, !dbg !2694

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2693
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2693
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2693
  %33 = add nsw i32 %30, 1, !dbg !2693
  store i32 %33, i32* %32, align 8, !dbg !2693, !tbaa !1555
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2693
  %35 = load i32, i32* %34, align 4, !dbg !2693, !tbaa !1562
  %36 = icmp ne i32 %35, 0, !dbg !2693
  %37 = zext i1 %36 to i32, !dbg !2693
  %38 = add nsw i32 %35, %37, !dbg !2693
  store i32 %38, i32* %34, align 4, !dbg !2693, !tbaa !1562
  br label %39, !dbg !2693

39:                                               ; preds = %29, %1
  call void @llvm.dbg.value(metadata %struct._p_Mat** %3, metadata !2677, metadata !DIExpression(DW_OP_deref)), !dbg !2682
  %40 = call i32 @SNESGetJacobian(%struct._p_SNES* %0, %struct._p_Mat** nonnull %3, %struct._p_Mat** null, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** null, i8** null) #7, !dbg !2696
  call void @llvm.dbg.value(metadata i32 %40, metadata !2676, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata i32 %40, metadata !2678, metadata !DIExpression()), !dbg !2697
  %41 = icmp eq i32 %40, 0, !dbg !2698
  br i1 %41, label %44, label %42, !dbg !2700, !prof !1568

42:                                               ; preds = %39
  %43 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 326, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESUnSetMatrixFreeParameter, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %40, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2698
  br label %114

44:                                               ; preds = %39
  %45 = load %struct._p_Mat*, %struct._p_Mat** %3, align 8, !dbg !2701, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct._p_Mat* %45, metadata !2677, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private** %2, metadata !2675, metadata !DIExpression(DW_OP_deref)), !dbg !2682
  %46 = call i32 @MatShellGetContext(%struct._p_Mat* %45, i8* nonnull %4) #7, !dbg !2702
  call void @llvm.dbg.value(metadata i32 %46, metadata !2676, metadata !DIExpression()), !dbg !2682
  call void @llvm.dbg.value(metadata i32 %46, metadata !2680, metadata !DIExpression()), !dbg !2703
  %47 = icmp eq i32 %46, 0, !dbg !2704
  br i1 %47, label %50, label %48, !dbg !2706, !prof !1568

48:                                               ; preds = %44
  %49 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 327, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESUnSetMatrixFreeParameter, i64 0, i64 0), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2704
  br label %114

50:                                               ; preds = %44
  %51 = load %struct.MFCtx_Private*, %struct.MFCtx_Private** %2, align 8, !dbg !2707, !tbaa !1547
  call void @llvm.dbg.value(metadata %struct.MFCtx_Private* %51, metadata !2675, metadata !DIExpression()), !dbg !2682
  %52 = icmp eq %struct.MFCtx_Private* %51, null, !dbg !2707
  br i1 %52, label %55, label %53, !dbg !2709

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.MFCtx_Private, %struct.MFCtx_Private* %51, i64 0, i32 7, !dbg !2710
  store i32 1, i32* %54, align 8, !dbg !2711, !tbaa !1916
  br label %55, !dbg !2712

55:                                               ; preds = %53, %50
  %56 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2713, !tbaa !1547
  %57 = icmp eq %struct.PetscStack* %56, null, !dbg !2713
  br i1 %57, label %114, label %58, !dbg !2717

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 4, !dbg !2718
  %60 = load i32, i32* %59, align 8, !dbg !2718, !tbaa !1555
  %61 = icmp slt i32 %60, 1, !dbg !2718
  br i1 %61, label %62, label %68, !dbg !2721

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !2722
  %64 = load i32, i32* %63, align 8, !dbg !2722, !tbaa !1616
  %65 = icmp eq i32 %64, 0, !dbg !2722
  br i1 %65, label %114, label %66, !dbg !2725

66:                                               ; preds = %62
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %60, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESUnSetMatrixFreeParameter, i64 0, i64 0)), !dbg !2726
  br label %114, !dbg !2726

68:                                               ; preds = %58
  %69 = add nsw i32 %60, -1, !dbg !2728
  store i32 %69, i32* %59, align 8, !dbg !2728, !tbaa !1555
  %70 = icmp slt i32 %60, 65, !dbg !2730
  br i1 %70, label %71, label %107, !dbg !2728

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 6, !dbg !2732
  %73 = load i32, i32* %72, align 8, !dbg !2732, !tbaa !1616
  %74 = icmp eq i32 %73, 0, !dbg !2732
  br i1 %74, label %89, label %75, !dbg !2732

75:                                               ; preds = %71
  %76 = zext i32 %69 to i64, !dbg !2732
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 3, i64 %76, !dbg !2732
  %78 = load i32, i32* %77, align 4, !dbg !2732, !tbaa !1561
  %79 = icmp eq i32 %78, 0, !dbg !2732
  br i1 %79, label %89, label %80, !dbg !2732

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %56, i64 0, i32 0, i64 %76, !dbg !2732
  %82 = load i8*, i8** %81, align 8, !dbg !2732, !tbaa !1547
  %83 = icmp eq i8* %82, getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESUnSetMatrixFreeParameter, i64 0, i64 0), !dbg !2732
  br i1 %83, label %89, label %84, !dbg !2735

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %82, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.SNESUnSetMatrixFreeParameter, i64 0, i64 0)), !dbg !2736
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2735, !tbaa !1547
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4
  %88 = load i32, i32* %87, align 8, !dbg !2735, !tbaa !1555
  br label %89, !dbg !2736

89:                                               ; preds = %84, %80, %75, %71
  %90 = phi i32 [ %88, %84 ], [ %69, %80 ], [ %69, %75 ], [ %69, %71 ], !dbg !2735
  %91 = phi %struct.PetscStack* [ %86, %84 ], [ %56, %80 ], [ %56, %75 ], [ %56, %71 ], !dbg !2735
  %92 = sext i32 %90 to i64, !dbg !2735
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %91, i64 0, i32 0, i64 %92, !dbg !2735
  store i8* null, i8** %93, align 8, !dbg !2735, !tbaa !1547
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2735, !tbaa !1547
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !2735
  %96 = load i32, i32* %95, align 8, !dbg !2735, !tbaa !1555
  %97 = sext i32 %96 to i64, !dbg !2735
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 1, i64 %97, !dbg !2735
  store i8* null, i8** %98, align 8, !dbg !2735, !tbaa !1547
  %99 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2735, !tbaa !1547
  %100 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 4, !dbg !2735
  %101 = load i32, i32* %100, align 8, !dbg !2735, !tbaa !1555
  %102 = sext i32 %101 to i64, !dbg !2735
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 2, i64 %102, !dbg !2735
  store i32 0, i32* %103, align 4, !dbg !2735, !tbaa !1561
  %104 = load i32, i32* %100, align 8, !dbg !2735, !tbaa !1555
  %105 = sext i32 %104 to i64, !dbg !2735
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %99, i64 0, i32 3, i64 %105, !dbg !2735
  store i32 0, i32* %106, align 4, !dbg !2735, !tbaa !1561
  br label %107, !dbg !2735

107:                                              ; preds = %89, %68
  %108 = phi %struct.PetscStack* [ %99, %89 ], [ %56, %68 ], !dbg !2728
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 5, !dbg !2728
  %110 = load i32, i32* %109, align 4, !dbg !2728, !tbaa !1562
  %111 = add nsw i32 %110, -1
  %112 = icmp sgt i32 %110, 0, !dbg !2728
  %113 = select i1 %112, i32 %111, i32 0, !dbg !2728
  store i32 %113, i32* %109, align 4, !dbg !2728, !tbaa !1562
  br label %114

114:                                              ; preds = %48, %42, %55, %62, %66, %107
  %115 = phi i32 [ %49, %48 ], [ %43, %42 ], [ 0, %107 ], [ 0, %66 ], [ 0, %62 ], [ 0, %55 ], !dbg !2682
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2738
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7, !dbg !2738
  ret i32 %115, !dbg !2738
}

declare !dbg !2739 i32 @SNESGetJacobian(%struct._p_SNES*, %struct._p_Mat**, %struct._p_Mat**, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)**, i8**) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn mustprogress "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!550, !551, !552, !553, !554}
!llvm.ident = !{!555}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !340, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/interface/noise/snesmfj2.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !35, !48, !54, !59, !67, !71, !102, !107, !113, !118, !263, !273, !278, !285, !294, !314, !321, !329, !334}
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
!294 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 238, baseType: !72, size: 32, elements: !296)
!295 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsnes.h", directory: "/home/users/ndemeye/xSDK")
!296 = !{!297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313}
!297 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_ABS", value: 2)
!298 = !DIEnumerator(name: "SNES_CONVERGED_FNORM_RELATIVE", value: 3)
!299 = !DIEnumerator(name: "SNES_CONVERGED_SNORM_RELATIVE", value: 4)
!300 = !DIEnumerator(name: "SNES_CONVERGED_ITS", value: 5)
!301 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_DOMAIN", value: -1)
!302 = !DIEnumerator(name: "SNES_DIVERGED_FUNCTION_COUNT", value: -2)
!303 = !DIEnumerator(name: "SNES_DIVERGED_LINEAR_SOLVE", value: -3)
!304 = !DIEnumerator(name: "SNES_DIVERGED_FNORM_NAN", value: -4)
!305 = !DIEnumerator(name: "SNES_DIVERGED_MAX_IT", value: -5)
!306 = !DIEnumerator(name: "SNES_DIVERGED_LINE_SEARCH", value: -6)
!307 = !DIEnumerator(name: "SNES_DIVERGED_INNER", value: -7)
!308 = !DIEnumerator(name: "SNES_DIVERGED_LOCAL_MIN", value: -8)
!309 = !DIEnumerator(name: "SNES_DIVERGED_DTOL", value: -9)
!310 = !DIEnumerator(name: "SNES_DIVERGED_JACOBIAN_DOMAIN", value: -10)
!311 = !DIEnumerator(name: "SNES_DIVERGED_TR_DELTA", value: -11)
!312 = !DIEnumerator(name: "SNES_CONVERGED_TR_DELTA", value: -11)
!313 = !DIEnumerator(name: "SNES_CONVERGED_ITERATING", value: 0)
!314 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !315, line: 85, baseType: !72, size: 32, elements: !316)
!315 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!316 = !{!317, !318, !319, !320}
!317 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!318 = !DIEnumerator(name: "PC_LEFT", value: 0)
!319 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!320 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!321 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 406, baseType: !72, size: 32, elements: !322)
!322 = !{!323, !324, !325, !326, !327, !328}
!323 = !DIEnumerator(name: "SNES_NORM_DEFAULT", value: -1)
!324 = !DIEnumerator(name: "SNES_NORM_NONE", value: 0)
!325 = !DIEnumerator(name: "SNES_NORM_ALWAYS", value: 1)
!326 = !DIEnumerator(name: "SNES_NORM_INITIAL_ONLY", value: 2)
!327 = !DIEnumerator(name: "SNES_NORM_FINAL_ONLY", value: 3)
!328 = !DIEnumerator(name: "SNES_NORM_INITIAL_FINAL_ONLY", value: 4)
!329 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !295, line: 493, baseType: !72, size: 32, elements: !330)
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
!340 = !{!341, !343, !342, !347, !350, !408, !516, !393}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !344, line: 330, baseType: !345)
!344 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !344, line: 330, flags: DIFlagFwdDecl)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !349)
!349 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !351)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !353, line: 73, size: 4480, elements: !354)
!353 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!354 = !{!355, !357, !403, !404, !406, !409, !410, !411, !412, !420, !421, !423, !427, !431, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !444, !445, !446, !448, !449, !451, !453, !454, !455, !456, !457, !460, !462, !463, !464, !465, !466, !469, !471, !472, !473, !483, !485, !486, !490, !491, !540, !545, !547, !548, !549}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !352, file: !353, line: 74, baseType: !356, size: 32)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !72)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !352, file: !353, line: 75, baseType: !358, size: 448, offset: 64)
!358 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 448, elements: !401)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !353, line: 53, baseType: !360)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !353, line: 45, size: 448, elements: !361)
!361 = !{!362, !368, !376, !381, !385, !389, !396}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !360, file: !353, line: 46, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !350, !367}
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !72)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !360, file: !353, line: 47, baseType: !369, size: 64, offset: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!366, !350, !372}
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !373, line: 16, baseType: !374)
!373 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !373, line: 16, flags: DIFlagFwdDecl)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !360, file: !353, line: 48, baseType: !377, size: 64, offset: 128)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DISubroutineType(types: !379)
!379 = !{!366, !380}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !360, file: !353, line: 49, baseType: !382, size: 64, offset: 192)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!366, !350, !347, !350}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !360, file: !353, line: 50, baseType: !386, size: 64, offset: 256)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!366, !350, !347, !380}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !360, file: !353, line: 51, baseType: !390, size: 64, offset: 320)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!366, !350, !347, !393}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DISubroutineType(types: !395)
!395 = !{null}
!396 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !360, file: !353, line: 52, baseType: !397, size: 64, offset: 384)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!366, !350, !347, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!401 = !{!402}
!402 = !DISubrange(count: 1)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !352, file: !353, line: 76, baseType: !343, size: 64, offset: 512)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !352, file: !353, line: 77, baseType: !405, size: 32, offset: 576)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !72)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !352, file: !353, line: 78, baseType: !407, size: 64, offset: 640)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !408)
!408 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !352, file: !353, line: 78, baseType: !407, size: 64, offset: 704)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !352, file: !353, line: 78, baseType: !407, size: 64, offset: 768)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !352, file: !353, line: 78, baseType: !407, size: 64, offset: 832)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !352, file: !353, line: 79, baseType: !413, size: 64, offset: 896)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !415)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !416, line: 27, baseType: !417)
!416 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !418, line: 43, baseType: !419)
!418 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!419 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !352, file: !353, line: 80, baseType: !405, size: 32, offset: 960)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !352, file: !353, line: 81, baseType: !422, size: 32, offset: 992)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !72)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !352, file: !353, line: 82, baseType: !424, size: 64, offset: 1024)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !352, file: !353, line: 83, baseType: !428, size: 64, offset: 1088)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !429)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !352, file: !353, line: 84, baseType: !432, size: 64, offset: 1152)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !352, file: !353, line: 85, baseType: !432, size: 64, offset: 1216)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !352, file: !353, line: 86, baseType: !432, size: 64, offset: 1280)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !352, file: !353, line: 87, baseType: !432, size: 64, offset: 1344)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !352, file: !353, line: 88, baseType: !350, size: 64, offset: 1408)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !352, file: !353, line: 89, baseType: !413, size: 64, offset: 1472)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !352, file: !353, line: 90, baseType: !432, size: 64, offset: 1536)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !352, file: !353, line: 91, baseType: !432, size: 64, offset: 1600)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !352, file: !353, line: 92, baseType: !405, size: 32, offset: 1664)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !352, file: !353, line: 93, baseType: !342, size: 64, offset: 1728)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !352, file: !353, line: 94, baseType: !443, size: 64, offset: 1792)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !414)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !352, file: !353, line: 95, baseType: !405, size: 32, offset: 1856)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !352, file: !353, line: 95, baseType: !405, size: 32, offset: 1888)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !352, file: !353, line: 96, baseType: !447, size: 64, offset: 1920)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !352, file: !353, line: 96, baseType: !447, size: 64, offset: 1984)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !352, file: !353, line: 97, baseType: !450, size: 64, offset: 2048)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !352, file: !353, line: 97, baseType: !452, size: 64, offset: 2112)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !352, file: !353, line: 98, baseType: !405, size: 32, offset: 2176)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !352, file: !353, line: 98, baseType: !405, size: 32, offset: 2208)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !352, file: !353, line: 99, baseType: !447, size: 64, offset: 2240)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !352, file: !353, line: 99, baseType: !447, size: 64, offset: 2304)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !352, file: !353, line: 100, baseType: !458, size: 64, offset: 2368)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !408)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !352, file: !353, line: 100, baseType: !461, size: 64, offset: 2432)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !352, file: !353, line: 101, baseType: !405, size: 32, offset: 2496)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !352, file: !353, line: 101, baseType: !405, size: 32, offset: 2528)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !352, file: !353, line: 102, baseType: !447, size: 64, offset: 2560)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !352, file: !353, line: 102, baseType: !447, size: 64, offset: 2624)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !352, file: !353, line: 103, baseType: !467, size: 64, offset: 2688)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !459)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !352, file: !353, line: 103, baseType: !470, size: 64, offset: 2752)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !352, file: !353, line: 104, baseType: !400, size: 64, offset: 2816)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !352, file: !353, line: 105, baseType: !405, size: 32, offset: 2880)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !352, file: !353, line: 106, baseType: !474, size: 128, offset: 2944)
!474 = !DICompositeType(tag: DW_TAG_array_type, baseType: !475, size: 128, elements: !481)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !353, line: 64, baseType: !477)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !353, line: 61, size: 128, elements: !478)
!478 = !{!479, !480}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !477, file: !353, line: 62, baseType: !393, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !477, file: !353, line: 63, baseType: !342, size: 64, offset: 64)
!481 = !{!482}
!482 = !DISubrange(count: 2)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !352, file: !353, line: 107, baseType: !484, size: 64, offset: 3072)
!484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !405, size: 64, elements: !481)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !352, file: !353, line: 108, baseType: !342, size: 64, offset: 3136)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !352, file: !353, line: 109, baseType: !487, size: 64, offset: 3200)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DISubroutineType(types: !489)
!489 = !{!366, !342}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !352, file: !353, line: 111, baseType: !405, size: 32, offset: 3264)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !352, file: !353, line: 112, baseType: !492, size: 320, offset: 3328)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !493, size: 320, elements: !538)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DISubroutineType(types: !495)
!495 = !{!366, !496, !350, !342}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !498)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !499)
!499 = !{!500, !501, !526, !527, !528, !529, !530, !531, !532, !533, !534}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !498, file: !10, line: 100, baseType: !405, size: 32)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !498, file: !10, line: 101, baseType: !502, size: 64, offset: 64)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !503)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !505)
!505 = !{!506, !507, !508, !509, !510, !513, !514, !515, !519, !521, !523, !524, !525}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !504, file: !10, line: 84, baseType: !432, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !504, file: !10, line: 85, baseType: !432, size: 64, offset: 64)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !504, file: !10, line: 86, baseType: !342, size: 64, offset: 128)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !504, file: !10, line: 87, baseType: !424, size: 64, offset: 192)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !504, file: !10, line: 88, baseType: !511, size: 64, offset: 256)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !347)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !504, file: !10, line: 89, baseType: !349, size: 8, offset: 320)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !504, file: !10, line: 90, baseType: !432, size: 64, offset: 384)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !504, file: !10, line: 91, baseType: !516, size: 64, offset: 448)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !517, line: 46, baseType: !518)
!517 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!518 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !504, file: !10, line: 92, baseType: !520, size: 32, offset: 512)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !504, file: !10, line: 93, baseType: !522, size: 32, offset: 544)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !504, file: !10, line: 94, baseType: !502, size: 64, offset: 576)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !504, file: !10, line: 95, baseType: !432, size: 64, offset: 640)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !504, file: !10, line: 96, baseType: !342, size: 64, offset: 704)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !498, file: !10, line: 102, baseType: !432, size: 64, offset: 128)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !498, file: !10, line: 102, baseType: !432, size: 64, offset: 192)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !498, file: !10, line: 103, baseType: !432, size: 64, offset: 256)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !498, file: !10, line: 104, baseType: !343, size: 64, offset: 320)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !498, file: !10, line: 105, baseType: !520, size: 32, offset: 384)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !498, file: !10, line: 105, baseType: !520, size: 32, offset: 416)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !498, file: !10, line: 105, baseType: !520, size: 32, offset: 448)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !498, file: !10, line: 106, baseType: !350, size: 64, offset: 512)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !498, file: !10, line: 107, baseType: !535, size: 64, offset: 576)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !536)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!538 = !{!539}
!539 = !DISubrange(count: 5)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !352, file: !353, line: 113, baseType: !541, size: 320, offset: 3648)
!541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !542, size: 320, elements: !538)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!543 = !DISubroutineType(types: !544)
!544 = !{!366, !350, !342}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !352, file: !353, line: 114, baseType: !546, size: 320, offset: 3968)
!546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !342, size: 320, elements: !538)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !352, file: !353, line: 115, baseType: !520, size: 32, offset: 4288)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !352, file: !353, line: 120, baseType: !535, size: 64, offset: 4352)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !352, file: !353, line: 121, baseType: !520, size: 32, offset: 4416)
!550 = !{i32 7, !"Dwarf Version", i32 4}
!551 = !{i32 2, !"Debug Info Version", i32 3}
!552 = !{i32 1, !"wchar_size", i32 4}
!553 = !{i32 7, !"PIC Level", i32 2}
!554 = !{i32 7, !"uwtable", i32 1}
!555 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!556 = distinct !DISubprogram(name: "SNESMatrixFreeDestroy2_Private", scope: !557, file: !557, line: 30, type: !558, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1329)
!557 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/interface/noise/snesmfj2.c", directory: "/home/users/ndemeye/xSDK")
!558 = !DISubroutineType(types: !559)
!559 = !{!366, !560}
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !36, line: 16, baseType: !561)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !563, line: 436, size: 23424, elements: !564)
!563 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/matimpl.h", directory: "/home/users/ndemeye/xSDK")
!564 = !{!565, !567, !1072, !1092, !1093, !1094, !1096, !1097, !1098, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1225, !1226, !1242, !1243, !1244, !1245, !1246, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1281, !1301, !1302, !1304, !1305, !1306, !1307, !1308, !1309, !1327, !1328}
!565 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !562, file: !563, line: 437, baseType: !566, size: 4480)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !353, line: 122, baseType: !352)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !562, file: !563, line: 437, baseType: !568, size: 9472, offset: 4480)
!568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !569, size: 9472, elements: !401)
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatOps", file: !563, line: 32, size: 9472, elements: !570)
!570 = !{!571, !580, !584, !585, !592, !596, !597, !598, !599, !600, !601, !602, !626, !630, !635, !641, !660, !665, !669, !670, !675, !680, !681, !686, !688, !692, !696, !700, !704, !705, !706, !707, !708, !712, !713, !718, !719, !720, !721, !722, !727, !734, !739, !743, !747, !751, !755, !756, !760, !761, !768, !773, !774, !775, !776, !838, !846, !847, !851, !852, !856, !857, !861, !866, !867, !871, !875, !882, !883, !884, !885, !886, !887, !892, !893, !897, !901, !905, !906, !907, !911, !921, !922, !926, !927, !931, !932, !936, !937, !942, !943, !947, !951, !952, !953, !954, !955, !956, !957, !961, !962, !963, !964, !965, !966, !970, !971, !972, !973, !974, !975, !976, !977, !981, !985, !986, !987, !991, !992, !993, !994, !995, !996, !997, !1001, !1002, !1003, !1008, !1012, !1013, !1017, !1018, !1019, !1020, !1046, !1050, !1051, !1052, !1053, !1054, !1058, !1059, !1060, !1061, !1062, !1066, !1070, !1071}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "setvalues", scope: !569, file: !563, line: 34, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = !DISubroutineType(types: !574)
!574 = !{!366, !560, !405, !575, !405, !575, !577, !579}
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !405)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !468)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !24)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "getrow", scope: !569, file: !563, line: 35, baseType: !581, size: 64, offset: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DISubroutineType(types: !583)
!583 = !{!366, !560, !405, !450, !452, !470}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "restorerow", scope: !569, file: !563, line: 36, baseType: !581, size: 64, offset: 128)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !569, file: !563, line: 37, baseType: !586, size: 64, offset: 192)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DISubroutineType(types: !588)
!588 = !{!366, !560, !589, !589}
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !60, line: 21, baseType: !590)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !60, line: 21, flags: DIFlagFwdDecl)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "multadd", scope: !569, file: !563, line: 38, baseType: !593, size: 64, offset: 256)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!594 = !DISubroutineType(types: !595)
!595 = !{!366, !560, !589, !589, !589}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "multtranspose", scope: !569, file: !563, line: 40, baseType: !586, size: 64, offset: 320)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeadd", scope: !569, file: !563, line: 41, baseType: !593, size: 64, offset: 384)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !569, file: !563, line: 42, baseType: !586, size: 64, offset: 448)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "solveadd", scope: !569, file: !563, line: 43, baseType: !593, size: 64, offset: 512)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "solvetranspose", scope: !569, file: !563, line: 44, baseType: !586, size: 64, offset: 576)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "solvetransposeadd", scope: !569, file: !563, line: 46, baseType: !593, size: 64, offset: 640)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "lufactor", scope: !569, file: !563, line: 47, baseType: !603, size: 64, offset: 704)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DISubroutineType(types: !605)
!605 = !{!366, !560, !606, !606, !610}
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !607, line: 11, baseType: !608)
!607 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !607, line: 11, flags: DIFlagFwdDecl)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !612)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorInfo", file: !36, line: 1239, baseType: !613)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 1226, size: 704, elements: !614)
!614 = !{!615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "diagonal_fill", scope: !613, file: !36, line: 1227, baseType: !459, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "usedt", scope: !613, file: !36, line: 1228, baseType: !459, size: 64, offset: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !613, file: !36, line: 1229, baseType: !459, size: 64, offset: 128)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "dtcol", scope: !613, file: !36, line: 1230, baseType: !459, size: 64, offset: 192)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "dtcount", scope: !613, file: !36, line: 1231, baseType: !459, size: 64, offset: 256)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !613, file: !36, line: 1232, baseType: !459, size: 64, offset: 320)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !613, file: !36, line: 1233, baseType: !459, size: 64, offset: 384)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "pivotinblocks", scope: !613, file: !36, line: 1234, baseType: !459, size: 64, offset: 448)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "zeropivot", scope: !613, file: !36, line: 1236, baseType: !459, size: 64, offset: 512)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "shifttype", scope: !613, file: !36, line: 1237, baseType: !459, size: 64, offset: 576)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "shiftamount", scope: !613, file: !36, line: 1238, baseType: !459, size: 64, offset: 640)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactor", scope: !569, file: !563, line: 48, baseType: !627, size: 64, offset: 768)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = !DISubroutineType(types: !629)
!629 = !{!366, !560, !606, !610}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "sor", scope: !569, file: !563, line: 49, baseType: !631, size: 64, offset: 832)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DISubroutineType(types: !633)
!633 = !{!366, !560, !589, !459, !634, !459, !405, !405, !589}
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatSORType", file: !36, line: 1291, baseType: !35)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "transpose", scope: !569, file: !563, line: 50, baseType: !636, size: 64, offset: 896)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DISubroutineType(types: !638)
!638 = !{!366, !560, !639, !640}
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatReuse", file: !36, line: 238, baseType: !48)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "getinfo", scope: !569, file: !563, line: 52, baseType: !642, size: 64, offset: 960)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DISubroutineType(types: !644)
!644 = !{!366, !560, !645, !646}
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfoType", file: !36, line: 612, baseType: !54)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatInfo", file: !36, line: 600, baseType: !648)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 592, size: 640, elements: !649)
!649 = !{!650, !651, !652, !653, !654, !655, !656, !657, !658, !659}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "block_size", scope: !648, file: !36, line: 593, baseType: !407, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "nz_allocated", scope: !648, file: !36, line: 594, baseType: !407, size: 64, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "nz_used", scope: !648, file: !36, line: 594, baseType: !407, size: 64, offset: 128)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "nz_unneeded", scope: !648, file: !36, line: 594, baseType: !407, size: 64, offset: 192)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !648, file: !36, line: 595, baseType: !407, size: 64, offset: 256)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "assemblies", scope: !648, file: !36, line: 596, baseType: !407, size: 64, offset: 320)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "mallocs", scope: !648, file: !36, line: 597, baseType: !407, size: 64, offset: 384)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_given", scope: !648, file: !36, line: 598, baseType: !407, size: 64, offset: 448)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "fill_ratio_needed", scope: !648, file: !36, line: 598, baseType: !407, size: 64, offset: 512)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "factor_mallocs", scope: !648, file: !36, line: 599, baseType: !407, size: 64, offset: 576)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "equal", scope: !569, file: !563, line: 53, baseType: !661, size: 64, offset: 1024)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DISubroutineType(types: !663)
!663 = !{!366, !560, !560, !664}
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonal", scope: !569, file: !563, line: 54, baseType: !666, size: 64, offset: 1088)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DISubroutineType(types: !668)
!668 = !{!366, !560, !589}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalscale", scope: !569, file: !563, line: 55, baseType: !586, size: 64, offset: 1152)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !569, file: !563, line: 56, baseType: !671, size: 64, offset: 1216)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DISubroutineType(types: !673)
!673 = !{!366, !560, !674, !458}
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "NormType", file: !60, line: 155, baseType: !59)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "assemblybegin", scope: !569, file: !563, line: 58, baseType: !676, size: 64, offset: 1280)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{!366, !560, !679}
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatAssemblyType", file: !36, line: 424, baseType: !67)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "assemblyend", scope: !569, file: !563, line: 59, baseType: !676, size: 64, offset: 1344)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "setoption", scope: !569, file: !563, line: 60, baseType: !682, size: 64, offset: 1408)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!683 = !DISubroutineType(types: !684)
!684 = !{!366, !560, !685, !520}
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOption", file: !36, line: 469, baseType: !71)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "zeroentries", scope: !569, file: !563, line: 61, baseType: !687, size: 64, offset: 1472)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "zerorows", scope: !569, file: !563, line: 63, baseType: !689, size: 64, offset: 1536)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DISubroutineType(types: !691)
!691 = !{!366, !560, !405, !575, !468, !589, !589}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "lufactorsymbolic", scope: !569, file: !563, line: 64, baseType: !693, size: 64, offset: 1600)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{!366, !560, !560, !606, !606, !610}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "lufactornumeric", scope: !569, file: !563, line: 65, baseType: !697, size: 64, offset: 1664)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DISubroutineType(types: !699)
!699 = !{!366, !560, !560, !610}
!700 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactorsymbolic", scope: !569, file: !563, line: 66, baseType: !701, size: 64, offset: 1728)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DISubroutineType(types: !703)
!703 = !{!366, !560, !560, !606, !610}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "choleskyfactornumeric", scope: !569, file: !563, line: 67, baseType: !697, size: 64, offset: 1792)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !569, file: !563, line: 69, baseType: !687, size: 64, offset: 1856)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactorsymbolic", scope: !569, file: !563, line: 70, baseType: !693, size: 64, offset: 1920)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactorsymbolic", scope: !569, file: !563, line: 71, baseType: !701, size: 64, offset: 1984)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "getdiagonalblock", scope: !569, file: !563, line: 72, baseType: !709, size: 64, offset: 2048)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!366, !560, !640}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "setinf", scope: !569, file: !563, line: 73, baseType: !687, size: 64, offset: 2112)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !569, file: !563, line: 75, baseType: !714, size: 64, offset: 2176)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DISubroutineType(types: !716)
!716 = !{!366, !560, !717, !640}
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatDuplicateOption", file: !36, line: 563, baseType: !102)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "forwardsolve", scope: !569, file: !563, line: 76, baseType: !586, size: 64, offset: 2240)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "backwardsolve", scope: !569, file: !563, line: 77, baseType: !586, size: 64, offset: 2304)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "ilufactor", scope: !569, file: !563, line: 78, baseType: !603, size: 64, offset: 2368)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "iccfactor", scope: !569, file: !563, line: 79, baseType: !627, size: 64, offset: 2432)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "axpy", scope: !569, file: !563, line: 81, baseType: !723, size: 64, offset: 2496)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DISubroutineType(types: !725)
!725 = !{!366, !560, !468, !560, !726}
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !36, line: 285, baseType: !107)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrices", scope: !569, file: !563, line: 82, baseType: !728, size: 64, offset: 2560)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DISubroutineType(types: !730)
!730 = !{!366, !560, !405, !731, !731, !639, !733}
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !606)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "increaseoverlap", scope: !569, file: !563, line: 83, baseType: !735, size: 64, offset: 2624)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DISubroutineType(types: !737)
!737 = !{!366, !560, !405, !738, !405}
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "getvalues", scope: !569, file: !563, line: 84, baseType: !740, size: 64, offset: 2688)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DISubroutineType(types: !742)
!742 = !{!366, !560, !405, !575, !405, !575, !467}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "copy", scope: !569, file: !563, line: 85, baseType: !744, size: 64, offset: 2752)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DISubroutineType(types: !746)
!746 = !{!366, !560, !560, !726}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmax", scope: !569, file: !563, line: 87, baseType: !748, size: 64, offset: 2816)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DISubroutineType(types: !750)
!750 = !{!366, !560, !589, !450}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !569, file: !563, line: 88, baseType: !752, size: 64, offset: 2880)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DISubroutineType(types: !754)
!754 = !{!366, !560, !468}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !569, file: !563, line: 89, baseType: !752, size: 64, offset: 2944)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "diagonalset", scope: !569, file: !563, line: 90, baseType: !757, size: 64, offset: 3008)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DISubroutineType(types: !759)
!759 = !{!366, !560, !589, !579}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowscolumns", scope: !569, file: !563, line: 91, baseType: !689, size: 64, offset: 3072)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "setrandom", scope: !569, file: !563, line: 93, baseType: !762, size: 64, offset: 3136)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DISubroutineType(types: !764)
!764 = !{!366, !560, !765}
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscRandom", file: !4, line: 523, baseType: !766)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscRandom", file: !4, line: 523, flags: DIFlagFwdDecl)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "getrowij", scope: !569, file: !563, line: 94, baseType: !769, size: 64, offset: 3200)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DISubroutineType(types: !771)
!771 = !{!366, !560, !405, !520, !520, !450, !772, !772, !664}
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowij", scope: !569, file: !563, line: 95, baseType: !769, size: 64, offset: 3264)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnij", scope: !569, file: !563, line: 96, baseType: !769, size: 64, offset: 3328)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "restorecolumnij", scope: !569, file: !563, line: 97, baseType: !769, size: 64, offset: 3392)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringcreate", scope: !569, file: !563, line: 99, baseType: !777, size: 64, offset: 3456)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = !DISubroutineType(types: !779)
!779 = !{!366, !560, !780, !783}
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !607, line: 51, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !607, line: 51, flags: DIFlagFwdDecl)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !36, line: 1378, baseType: !784)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !563, line: 609, size: 6208, elements: !786)
!786 = !{!787, !788, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !807, !814, !815, !816, !817, !818, !819, !820, !821, !825, !826, !827, !828, !829, !831, !832, !833, !834, !835, !836, !837}
!787 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !785, file: !563, line: 610, baseType: !566, size: 4480)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !785, file: !563, line: 610, baseType: !789, size: 32, offset: 4480)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !72, size: 32, elements: !401)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !785, file: !563, line: 611, baseType: !405, size: 32, offset: 4512)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !785, file: !563, line: 611, baseType: !405, size: 32, offset: 4544)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !785, file: !563, line: 611, baseType: !405, size: 32, offset: 4576)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !785, file: !563, line: 612, baseType: !405, size: 32, offset: 4608)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !785, file: !563, line: 613, baseType: !405, size: 32, offset: 4640)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !785, file: !563, line: 614, baseType: !450, size: 64, offset: 4672)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !785, file: !563, line: 615, baseType: !452, size: 64, offset: 4736)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "isa", scope: !785, file: !563, line: 616, baseType: !738, size: 64, offset: 4800)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !785, file: !563, line: 617, baseType: !450, size: 64, offset: 4864)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "matentry", scope: !785, file: !563, line: 618, baseType: !800, size: 64, offset: 4928)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry", file: !563, line: 602, baseType: !802)
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !563, line: 598, size: 128, elements: !803)
!803 = !{!804, !805, !806}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !802, file: !563, line: 599, baseType: !405, size: 32)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !802, file: !563, line: 600, baseType: !405, size: 32, offset: 32)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !802, file: !563, line: 601, baseType: !467, size: 64, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "matentry2", scope: !785, file: !563, line: 619, baseType: !808, size: 64, offset: 4992)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatEntry2", file: !563, line: 607, baseType: !810)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !563, line: 604, size: 128, elements: !811)
!811 = !{!812, !813}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "row", scope: !810, file: !563, line: 605, baseType: !405, size: 32)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "valaddr", scope: !810, file: !563, line: 606, baseType: !467, size: 64, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "dy", scope: !785, file: !563, line: 620, baseType: !467, size: 64, offset: 5056)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !785, file: !563, line: 621, baseType: !459, size: 64, offset: 5120)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !785, file: !563, line: 622, baseType: !459, size: 64, offset: 5184)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !785, file: !563, line: 623, baseType: !589, size: 64, offset: 5248)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !785, file: !563, line: 623, baseType: !589, size: 64, offset: 5312)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !785, file: !563, line: 623, baseType: !589, size: 64, offset: 5376)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "fset", scope: !785, file: !563, line: 624, baseType: !520, size: 32, offset: 5440)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !785, file: !563, line: 625, baseType: !822, size: 64, offset: 5504)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DISubroutineType(types: !824)
!824 = !{!366}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "fctx", scope: !785, file: !563, line: 626, baseType: !342, size: 64, offset: 5568)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "vscale", scope: !785, file: !563, line: 627, baseType: !589, size: 64, offset: 5632)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !785, file: !563, line: 628, baseType: !405, size: 32, offset: 5696)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !785, file: !563, line: 629, baseType: !347, size: 64, offset: 5760)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !785, file: !563, line: 630, baseType: !830, size: 32, offset: 5824)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !114, line: 213, baseType: !113)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !785, file: !563, line: 631, baseType: !405, size: 32, offset: 5856)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "bcols", scope: !785, file: !563, line: 631, baseType: !405, size: 32, offset: 5888)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !785, file: !563, line: 632, baseType: !520, size: 32, offset: 5920)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "viewed", scope: !785, file: !563, line: 633, baseType: !520, size: 32, offset: 5952)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_pointer", scope: !785, file: !563, line: 634, baseType: !393, size: 64, offset: 6016)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "ftn_func_cntx", scope: !785, file: !563, line: 634, baseType: !342, size: 64, offset: 6080)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "matid", scope: !785, file: !563, line: 635, baseType: !413, size: 64, offset: 6144)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "coloringpatch", scope: !569, file: !563, line: 100, baseType: !839, size: 64, offset: 3520)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DISubroutineType(types: !841)
!841 = !{!366, !560, !405, !405, !842, !845}
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringValue", file: !114, line: 215, baseType: !844)
!844 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "setunfactored", scope: !569, file: !563, line: 101, baseType: !687, size: 64, offset: 3584)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "permute", scope: !569, file: !563, line: 102, baseType: !848, size: 64, offset: 3648)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!849 = !DISubroutineType(types: !850)
!850 = !{!366, !560, !606, !606, !640}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblocked", scope: !569, file: !563, line: 103, baseType: !572, size: 64, offset: 3712)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatrix", scope: !569, file: !563, line: 105, baseType: !853, size: 64, offset: 3776)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DISubroutineType(types: !855)
!855 = !{!366, !560, !606, !606, !639, !640}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !569, file: !563, line: 106, baseType: !687, size: 64, offset: 3840)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !569, file: !563, line: 107, baseType: !858, size: 64, offset: 3904)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DISubroutineType(types: !860)
!860 = !{!366, !560, !372}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "convertfrom", scope: !569, file: !563, line: 108, baseType: !862, size: 64, offset: 3968)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DISubroutineType(types: !864)
!864 = !{!366, !560, !865, !639, !640}
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !36, line: 25, baseType: !347)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_63", scope: !569, file: !563, line: 109, baseType: !822, size: 64, offset: 4032)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultsymbolic", scope: !569, file: !563, line: 111, baseType: !868, size: 64, offset: 4096)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DISubroutineType(types: !870)
!870 = !{!366, !560, !560, !560, !459, !560}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "matmatmultnumeric", scope: !569, file: !563, line: 112, baseType: !872, size: 64, offset: 4160)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DISubroutineType(types: !874)
!874 = !{!366, !560, !560, !560, !560}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "setlocaltoglobalmapping", scope: !569, file: !563, line: 113, baseType: !876, size: 64, offset: 4224)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DISubroutineType(types: !878)
!878 = !{!366, !560, !879, !879}
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !607, line: 30, baseType: !880)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !607, line: 30, flags: DIFlagFwdDecl)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "setvalueslocal", scope: !569, file: !563, line: 114, baseType: !572, size: 64, offset: 4288)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "zerorowslocal", scope: !569, file: !563, line: 115, baseType: !689, size: 64, offset: 4352)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmaxabs", scope: !569, file: !563, line: 117, baseType: !748, size: 64, offset: 4416)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "getrowminabs", scope: !569, file: !563, line: 118, baseType: !748, size: 64, offset: 4480)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "convert", scope: !569, file: !563, line: 119, baseType: !862, size: 64, offset: 4544)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "hasoperation", scope: !569, file: !563, line: 120, baseType: !888, size: 64, offset: 4608)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DISubroutineType(types: !890)
!890 = !{!366, !560, !891, !664}
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOperation", file: !36, line: 1675, baseType: !118)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_73", scope: !569, file: !563, line: 121, baseType: !822, size: 64, offset: 4672)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesadifor", scope: !569, file: !563, line: 123, baseType: !894, size: 64, offset: 4736)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DISubroutineType(types: !896)
!896 = !{!366, !560, !405, !342}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringapply", scope: !569, file: !563, line: 124, baseType: !898, size: 64, offset: 4800)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DISubroutineType(types: !900)
!900 = !{!366, !560, !783, !589, !342}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !569, file: !563, line: 125, baseType: !902, size: 64, offset: 4864)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DISubroutineType(types: !904)
!904 = !{!366, !496, !560}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "multconstrained", scope: !569, file: !563, line: 126, baseType: !586, size: 64, offset: 4928)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "multtransposeconstrained", scope: !569, file: !563, line: 127, baseType: !586, size: 64, offset: 4992)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "findzerodiagonals", scope: !569, file: !563, line: 129, baseType: !908, size: 64, offset: 5056)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DISubroutineType(types: !910)
!910 = !{!366, !560, !738}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "mults", scope: !569, file: !563, line: 130, baseType: !912, size: 64, offset: 5120)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{!366, !560, !915, !915}
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vecs", file: !60, line: 654, baseType: !916)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Vecs", file: !60, line: 653, size: 128, elements: !918)
!918 = !{!919, !920}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !917, file: !60, line: 653, baseType: !405, size: 32)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !917, file: !60, line: 653, baseType: !589, size: 64, offset: 64)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "solves", scope: !569, file: !563, line: 131, baseType: !912, size: 64, offset: 5184)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "getinertia", scope: !569, file: !563, line: 132, baseType: !923, size: 64, offset: 5248)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DISubroutineType(types: !925)
!925 = !{!366, !560, !450, !450, !450}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !569, file: !563, line: 133, baseType: !858, size: 64, offset: 5312)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "issymmetric", scope: !569, file: !563, line: 135, baseType: !928, size: 64, offset: 5376)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DISubroutineType(types: !930)
!930 = !{!366, !560, !459, !664}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "ishermitian", scope: !569, file: !563, line: 136, baseType: !928, size: 64, offset: 5440)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "isstructurallysymmetric", scope: !569, file: !563, line: 137, baseType: !933, size: 64, offset: 5504)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{!366, !560, !664}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesblockedlocal", scope: !569, file: !563, line: 138, baseType: !572, size: 64, offset: 5568)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "getvecs", scope: !569, file: !563, line: 139, baseType: !938, size: 64, offset: 5632)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DISubroutineType(types: !940)
!940 = !{!366, !560, !941, !941}
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_89", scope: !569, file: !563, line: 141, baseType: !822, size: 64, offset: 5696)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "matmultsymbolic", scope: !569, file: !563, line: 142, baseType: !944, size: 64, offset: 5760)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DISubroutineType(types: !946)
!946 = !{!366, !560, !560, !459, !560}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "matmultnumeric", scope: !569, file: !563, line: 143, baseType: !948, size: 64, offset: 5824)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{!366, !560, !560, !560}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_92", scope: !569, file: !563, line: 144, baseType: !822, size: 64, offset: 5888)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "ptapsymbolic", scope: !569, file: !563, line: 145, baseType: !944, size: 64, offset: 5952)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "ptapnumeric", scope: !569, file: !563, line: 147, baseType: !948, size: 64, offset: 6016)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_95", scope: !569, file: !563, line: 148, baseType: !822, size: 64, offset: 6080)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultsymbolic", scope: !569, file: !563, line: 149, baseType: !944, size: 64, offset: 6144)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposemultnumeric", scope: !569, file: !563, line: 150, baseType: !948, size: 64, offset: 6208)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "bindtocpu", scope: !569, file: !563, line: 151, baseType: !958, size: 64, offset: 6272)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!959 = !DISubroutineType(types: !960)
!960 = !{!366, !560, !520}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "productsetfromoptions", scope: !569, file: !563, line: 153, baseType: !687, size: 64, offset: 6336)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "productsymbolic", scope: !569, file: !563, line: 154, baseType: !687, size: 64, offset: 6400)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "productnumeric", scope: !569, file: !563, line: 155, baseType: !687, size: 64, offset: 6464)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "conjugate", scope: !569, file: !563, line: 156, baseType: !687, size: 64, offset: 6528)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "viewnative", scope: !569, file: !563, line: 157, baseType: !858, size: 64, offset: 6592)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesrow", scope: !569, file: !563, line: 159, baseType: !967, size: 64, offset: 6656)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!968 = !DISubroutineType(types: !969)
!969 = !{!366, !560, !405, !577}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "realpart", scope: !569, file: !563, line: 160, baseType: !687, size: 64, offset: 6720)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "imaginarypart", scope: !569, file: !563, line: 161, baseType: !687, size: 64, offset: 6784)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "getrowuppertriangular", scope: !569, file: !563, line: 162, baseType: !687, size: 64, offset: 6848)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "restorerowuppertriangular", scope: !569, file: !563, line: 163, baseType: !687, size: 64, offset: 6912)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "matsolve", scope: !569, file: !563, line: 165, baseType: !948, size: 64, offset: 6976)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "matsolvetranspose", scope: !569, file: !563, line: 166, baseType: !948, size: 64, offset: 7040)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "getrowmin", scope: !569, file: !563, line: 167, baseType: !748, size: 64, offset: 7104)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnvector", scope: !569, file: !563, line: 168, baseType: !978, size: 64, offset: 7168)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!366, !560, !589, !405}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "missingdiagonal", scope: !569, file: !563, line: 169, baseType: !982, size: 64, offset: 7232)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!366, !560, !664, !450}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "getseqnonzerostructure", scope: !569, file: !563, line: 171, baseType: !709, size: 64, offset: 7296)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "create", scope: !569, file: !563, line: 172, baseType: !687, size: 64, offset: 7360)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "getghosts", scope: !569, file: !563, line: 173, baseType: !988, size: 64, offset: 7424)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!366, !560, !450, !772}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalsubmatrix", scope: !569, file: !563, line: 174, baseType: !848, size: 64, offset: 7488)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "restorelocalsubmatrix", scope: !569, file: !563, line: 175, baseType: !848, size: 64, offset: 7552)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "multdiagonalblock", scope: !569, file: !563, line: 177, baseType: !586, size: 64, offset: 7616)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "hermitiantranspose", scope: !569, file: !563, line: 178, baseType: !636, size: 64, offset: 7680)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantranspose", scope: !569, file: !563, line: 179, baseType: !586, size: 64, offset: 7744)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "multhermitiantransposeadd", scope: !569, file: !563, line: 180, baseType: !593, size: 64, offset: 7808)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "getmultiprocblock", scope: !569, file: !563, line: 181, baseType: !998, size: 64, offset: 7872)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!366, !560, !343, !639, !640}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "findnonzerorows", scope: !569, file: !563, line: 183, baseType: !908, size: 64, offset: 7936)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "getcolumnnorms", scope: !569, file: !563, line: 184, baseType: !671, size: 64, offset: 8000)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "invertblockdiagonal", scope: !569, file: !563, line: 185, baseType: !1004, size: 64, offset: 8064)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!366, !560, !1007}
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "invertvariableblockdiagonal", scope: !569, file: !563, line: 186, baseType: !1009, size: 64, offset: 8128)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!366, !560, !405, !575, !467}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "createsubmatricesmpi", scope: !569, file: !563, line: 187, baseType: !728, size: 64, offset: 8192)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "setvaluesbatch", scope: !569, file: !563, line: 189, baseType: !1014, size: 64, offset: 8256)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!366, !560, !405, !405, !450, !577}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_130", scope: !569, file: !563, line: 190, baseType: !822, size: 64, offset: 8320)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultsymbolic", scope: !569, file: !563, line: 191, baseType: !944, size: 64, offset: 8384)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "transposematmultnumeric", scope: !569, file: !563, line: 192, baseType: !948, size: 64, offset: 8448)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "transposecoloringcreate", scope: !569, file: !563, line: 193, baseType: !1021, size: 64, offset: 8512)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!366, !560, !780, !1024}
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatTransposeColoring", file: !36, line: 1401, baseType: !1025)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatTransposeColoring", file: !563, line: 660, size: 5312, elements: !1027)
!1027 = !{!1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1026, file: !563, line: 661, baseType: !566, size: 4480)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1026, file: !563, line: 661, baseType: !789, size: 32, offset: 4480)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "M", scope: !1026, file: !563, line: 662, baseType: !405, size: 32, offset: 4512)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1026, file: !563, line: 662, baseType: !405, size: 32, offset: 4544)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1026, file: !563, line: 662, baseType: !405, size: 32, offset: 4576)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1026, file: !563, line: 663, baseType: !405, size: 32, offset: 4608)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !1026, file: !563, line: 664, baseType: !405, size: 32, offset: 4640)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "ncolumns", scope: !1026, file: !563, line: 665, baseType: !450, size: 64, offset: 4672)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "nrows", scope: !1026, file: !563, line: 666, baseType: !450, size: 64, offset: 4736)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "currentcolor", scope: !1026, file: !563, line: 667, baseType: !405, size: 32, offset: 4800)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "ctype", scope: !1026, file: !563, line: 668, baseType: !830, size: 32, offset: 4832)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "colorforrow", scope: !1026, file: !563, line: 670, baseType: !450, size: 64, offset: 4864)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "colorforcol", scope: !1026, file: !563, line: 670, baseType: !450, size: 64, offset: 4928)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !1026, file: !563, line: 671, baseType: !450, size: 64, offset: 4992)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "den2sp", scope: !1026, file: !563, line: 672, baseType: !450, size: 64, offset: 5056)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !1026, file: !563, line: 673, baseType: !450, size: 64, offset: 5120)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "brows", scope: !1026, file: !563, line: 674, baseType: !405, size: 32, offset: 5184)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "lstart", scope: !1026, file: !563, line: 675, baseType: !450, size: 64, offset: 5248)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplysptoden", scope: !569, file: !563, line: 195, baseType: !1047, size: 64, offset: 8576)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!366, !1024, !560, !560}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "transcoloringapplydentosp", scope: !569, file: !563, line: 196, baseType: !1047, size: 64, offset: 8640)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "placeholder_136", scope: !569, file: !563, line: 197, baseType: !822, size: 64, offset: 8704)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "rartsymbolic", scope: !569, file: !563, line: 198, baseType: !944, size: 64, offset: 8768)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "rartnumeric", scope: !569, file: !563, line: 199, baseType: !948, size: 64, offset: 8832)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "setblocksizes", scope: !569, file: !563, line: 201, baseType: !1055, size: 64, offset: 8896)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!366, !560, !405, !405}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "aypx", scope: !569, file: !563, line: 202, baseType: !723, size: 64, offset: 8960)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "residual", scope: !569, file: !563, line: 203, baseType: !593, size: 64, offset: 9024)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "fdcoloringsetup", scope: !569, file: !563, line: 204, baseType: !777, size: 64, offset: 9088)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "findoffblockdiagonalentries", scope: !569, file: !563, line: 205, baseType: !908, size: 64, offset: 9152)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "creatempimatconcatenateseqmat", scope: !569, file: !563, line: 206, baseType: !1063, size: 64, offset: 9216)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!366, !343, !560, !405, !639, !640}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "destroysubmatrices", scope: !569, file: !563, line: 208, baseType: !1067, size: 64, offset: 9280)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!366, !405, !733}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "mattransposesolve", scope: !569, file: !563, line: 209, baseType: !948, size: 64, offset: 9344)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "getvalueslocal", scope: !569, file: !563, line: 210, baseType: !740, size: 64, offset: 9408)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "rmap", scope: !562, file: !563, line: 438, baseType: !1073, size: 64, offset: 13952)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !607, line: 60, baseType: !1074)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !114, line: 240, size: 640, elements: !1076)
!1076 = !{!1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1075, file: !114, line: 241, baseType: !343, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1075, file: !114, line: 242, baseType: !422, size: 32, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1075, file: !114, line: 243, baseType: !405, size: 32, offset: 96)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !1075, file: !114, line: 243, baseType: !405, size: 32, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !1075, file: !114, line: 244, baseType: !405, size: 32, offset: 160)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !1075, file: !114, line: 244, baseType: !405, size: 32, offset: 192)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1075, file: !114, line: 245, baseType: !450, size: 64, offset: 256)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !1075, file: !114, line: 246, baseType: !520, size: 32, offset: 320)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1075, file: !114, line: 247, baseType: !405, size: 32, offset: 352)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !1075, file: !114, line: 251, baseType: !405, size: 32, offset: 384)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1075, file: !114, line: 252, baseType: !879, size: 64, offset: 448)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1075, file: !114, line: 253, baseType: !520, size: 32, offset: 512)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !1075, file: !114, line: 254, baseType: !405, size: 32, offset: 544)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !1075, file: !114, line: 254, baseType: !405, size: 32, offset: 576)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !1075, file: !114, line: 255, baseType: !405, size: 32, offset: 608)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !562, file: !563, line: 438, baseType: !1073, size: 64, offset: 14016)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !562, file: !563, line: 439, baseType: !342, size: 64, offset: 14080)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "factortype", scope: !562, file: !563, line: 440, baseType: !1095, size: 32, offset: 14144)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorType", file: !36, line: 161, baseType: !263)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "trivialsymbolic", scope: !562, file: !563, line: 441, baseType: !520, size: 32, offset: 14176)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "canuseordering", scope: !562, file: !563, line: 442, baseType: !520, size: 32, offset: 14208)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "preferredordering", scope: !562, file: !563, line: 443, baseType: !1099, size: 448, offset: 14272)
!1099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1100, size: 448, elements: !1101)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatOrderingType", file: !36, line: 1159, baseType: !347)
!1101 = !{!1102}
!1102 = !DISubrange(count: 7)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "assembled", scope: !562, file: !563, line: 444, baseType: !520, size: 32, offset: 14720)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "was_assembled", scope: !562, file: !563, line: 445, baseType: !520, size: 32, offset: 14752)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "num_ass", scope: !562, file: !563, line: 446, baseType: !405, size: 32, offset: 14784)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "nonzerostate", scope: !562, file: !563, line: 447, baseType: !443, size: 64, offset: 14848)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "ass_nonzerostate", scope: !562, file: !563, line: 448, baseType: !443, size: 64, offset: 14912)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !562, file: !563, line: 449, baseType: !647, size: 640, offset: 14976)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !562, file: !563, line: 450, baseType: !579, size: 32, offset: 15616)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "stash", scope: !562, file: !563, line: 451, baseType: !1111, size: 2880, offset: 15680)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStash", file: !563, line: 318, baseType: !1112)
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStash", file: !563, line: 319, size: 2880, elements: !1113)
!1113 = !{!1114, !1115, !1116, !1117, !1118, !1119, !1120, !1133, !1134, !1139, !1144, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1159, !1160, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1192, !1193, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1216, !1217, !1218, !1222, !1223}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "nmax", scope: !1112, file: !563, line: 320, baseType: !405, size: 32)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "umax", scope: !1112, file: !563, line: 321, baseType: !405, size: 32, offset: 32)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "oldnmax", scope: !1112, file: !563, line: 322, baseType: !405, size: 32, offset: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1112, file: !563, line: 323, baseType: !405, size: 32, offset: 96)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !1112, file: !563, line: 324, baseType: !405, size: 32, offset: 128)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "reallocs", scope: !1112, file: !563, line: 325, baseType: !405, size: 32, offset: 160)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1112, file: !563, line: 326, baseType: !1121, size: 64, offset: 192)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMatStashSpace", file: !563, line: 293, baseType: !1122)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_MatStashSpace", file: !563, line: 295, size: 448, elements: !1124)
!1124 = !{!1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132}
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1123, file: !563, line: 296, baseType: !1121, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "space_head", scope: !1123, file: !563, line: 297, baseType: !467, size: 64, offset: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1123, file: !563, line: 297, baseType: !467, size: 64, offset: 128)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1123, file: !563, line: 298, baseType: !450, size: 64, offset: 192)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "idy", scope: !1123, file: !563, line: 298, baseType: !450, size: 64, offset: 256)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "total_space_size", scope: !1123, file: !563, line: 299, baseType: !405, size: 32, offset: 320)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "local_used", scope: !1123, file: !563, line: 300, baseType: !405, size: 32, offset: 352)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "local_remaining", scope: !1123, file: !563, line: 301, baseType: !405, size: 32, offset: 384)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "space", scope: !1112, file: !563, line: 326, baseType: !1121, size: 64, offset: 256)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterBegin", scope: !1112, file: !563, line: 328, baseType: !1135, size: 64, offset: 320)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!366, !560, !1138, !450}
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterGetMesg", scope: !1112, file: !563, line: 329, baseType: !1140, size: 64, offset: 384)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!366, !1138, !1143, !452, !452, !470, !450}
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterEnd", scope: !1112, file: !563, line: 330, baseType: !1145, size: 64, offset: 448)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!366, !1138}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "ScatterDestroy", scope: !1112, file: !563, line: 331, baseType: !1145, size: 64, offset: 512)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !1112, file: !563, line: 334, baseType: !343, size: 64, offset: 576)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1112, file: !563, line: 335, baseType: !422, size: 32, offset: 640)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1112, file: !563, line: 335, baseType: !422, size: 32, offset: 672)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "tag1", scope: !1112, file: !563, line: 336, baseType: !422, size: 32, offset: 704)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "tag2", scope: !1112, file: !563, line: 336, baseType: !422, size: 32, offset: 736)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "send_waits", scope: !1112, file: !563, line: 337, baseType: !1155, size: 64, offset: 768)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Request", file: !344, line: 339, baseType: !1157)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_request_t", file: !344, line: 339, flags: DIFlagFwdDecl)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "recv_waits", scope: !1112, file: !563, line: 338, baseType: !1155, size: 64, offset: 832)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "send_status", scope: !1112, file: !563, line: 339, baseType: !1161, size: 64, offset: 896)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Status", file: !344, line: 341, baseType: !1163)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_status_public_t", file: !344, line: 351, size: 192, elements: !1164)
!1164 = !{!1165, !1166, !1167, !1168, !1169}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_SOURCE", scope: !1163, file: !344, line: 354, baseType: !72, size: 32)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_TAG", scope: !1163, file: !344, line: 355, baseType: !72, size: 32, offset: 32)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "MPI_ERROR", scope: !1163, file: !344, line: 356, baseType: !72, size: 32, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "_cancelled", scope: !1163, file: !344, line: 361, baseType: !72, size: 32, offset: 96)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "_ucount", scope: !1163, file: !344, line: 362, baseType: !516, size: 64, offset: 128)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1112, file: !563, line: 340, baseType: !405, size: 32, offset: 960)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1112, file: !563, line: 340, baseType: !405, size: 32, offset: 992)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "svalues", scope: !1112, file: !563, line: 341, baseType: !467, size: 64, offset: 1024)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "sindices", scope: !1112, file: !563, line: 342, baseType: !450, size: 64, offset: 1088)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "rvalues", scope: !1112, file: !563, line: 343, baseType: !470, size: 64, offset: 1152)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "rindices", scope: !1112, file: !563, line: 344, baseType: !452, size: 64, offset: 1216)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "nprocessed", scope: !1112, file: !563, line: 345, baseType: !405, size: 32, offset: 1280)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "flg_v", scope: !1112, file: !563, line: 346, baseType: !1143, size: 64, offset: 1344)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce", scope: !1112, file: !563, line: 347, baseType: !520, size: 32, offset: 1408)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "reproduce_count", scope: !1112, file: !563, line: 348, baseType: !405, size: 32, offset: 1440)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "first_assembly_done", scope: !1112, file: !563, line: 351, baseType: !520, size: 32, offset: 1472)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "use_status", scope: !1112, file: !563, line: 352, baseType: !520, size: 32, offset: 1504)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "nsendranks", scope: !1112, file: !563, line: 353, baseType: !422, size: 32, offset: 1536)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvranks", scope: !1112, file: !563, line: 354, baseType: !422, size: 32, offset: 1568)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "sendranks", scope: !1112, file: !563, line: 355, baseType: !1143, size: 64, offset: 1600)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "recvranks", scope: !1112, file: !563, line: 356, baseType: !1143, size: 64, offset: 1664)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "sendhdr", scope: !1112, file: !563, line: 357, baseType: !1187, size: 64, offset: 1728)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashHeader", file: !563, line: 310, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !563, line: 308, size: 32, elements: !1190)
!1190 = !{!1191}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1189, file: !563, line: 309, baseType: !405, size: 32)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "recvhdr", scope: !1112, file: !563, line: 357, baseType: !1187, size: 64, offset: 1792)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "sendframes", scope: !1112, file: !563, line: 358, baseType: !1194, size: 64, offset: 1856)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStashFrame", file: !563, line: 316, baseType: !1196)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !563, line: 312, size: 128, elements: !1197)
!1197 = !{!1198, !1199, !1200}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1196, file: !563, line: 313, baseType: !342, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1196, file: !563, line: 314, baseType: !405, size: 32, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "pending", scope: !1196, file: !563, line: 315, baseType: !349, size: 8, offset: 96)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "recvframes", scope: !1112, file: !563, line: 359, baseType: !1194, size: 64, offset: 1920)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_active", scope: !1112, file: !563, line: 360, baseType: !1194, size: 64, offset: 1984)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_i", scope: !1112, file: !563, line: 361, baseType: !405, size: 32, offset: 2048)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "recvframe_count", scope: !1112, file: !563, line: 362, baseType: !422, size: 32, offset: 2080)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "recvcount", scope: !1112, file: !563, line: 363, baseType: !405, size: 32, offset: 2112)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "some_indices", scope: !1112, file: !563, line: 364, baseType: !1143, size: 64, offset: 2176)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "some_statuses", scope: !1112, file: !563, line: 365, baseType: !1161, size: 64, offset: 2240)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "some_count", scope: !1112, file: !563, line: 366, baseType: !422, size: 32, offset: 2304)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "some_i", scope: !1112, file: !563, line: 367, baseType: !422, size: 32, offset: 2336)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "sendreqs", scope: !1112, file: !563, line: 368, baseType: !1155, size: 64, offset: 2368)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "recvreqs", scope: !1112, file: !563, line: 369, baseType: !1155, size: 64, offset: 2432)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "segsendblocks", scope: !1112, file: !563, line: 370, baseType: !1213, size: 64, offset: 2496)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSegBuffer", file: !4, line: 678, baseType: !1214)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1215 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscSegBuffer", file: !4, line: 678, flags: DIFlagFwdDecl)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvframe", scope: !1112, file: !563, line: 371, baseType: !1213, size: 64, offset: 2560)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "segrecvblocks", scope: !1112, file: !563, line: 372, baseType: !1213, size: 64, offset: 2624)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype", scope: !1112, file: !563, line: 373, baseType: !1219, size: 64, offset: 2688)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Datatype", file: !344, line: 331, baseType: !1220)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_datatype_t", file: !344, line: 331, flags: DIFlagFwdDecl)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "blocktype_size", scope: !1112, file: !563, line: 374, baseType: !516, size: 64, offset: 2752)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "insertmode", scope: !1112, file: !563, line: 375, baseType: !1224, size: 64, offset: 2816)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "bstash", scope: !562, file: !563, line: 451, baseType: !1111, size: 2880, offset: 18560)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "nullsp", scope: !562, file: !563, line: 452, baseType: !1227, size: 64, offset: 21440)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !36, line: 1723, baseType: !1228)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !563, line: 681, size: 4864, elements: !1230)
!1230 = !{!1231, !1232, !1233, !1234, !1235, !1236, !1237, !1241}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1229, file: !563, line: 682, baseType: !566, size: 4480)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1229, file: !563, line: 682, baseType: !789, size: 32, offset: 4480)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "has_cnst", scope: !1229, file: !563, line: 683, baseType: !520, size: 32, offset: 4512)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1229, file: !563, line: 684, baseType: !405, size: 32, offset: 4544)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "vecs", scope: !1229, file: !563, line: 685, baseType: !941, size: 64, offset: 4608)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1229, file: !563, line: 686, baseType: !467, size: 64, offset: 4672)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "remove", scope: !1229, file: !563, line: 687, baseType: !1238, size: 64, offset: 4736)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!366, !1227, !589, !342}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "rmctx", scope: !1229, file: !563, line: 688, baseType: !342, size: 64, offset: 4800)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "transnullsp", scope: !562, file: !563, line: 453, baseType: !1227, size: 64, offset: 21504)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullsp", scope: !562, file: !563, line: 454, baseType: !1227, size: 64, offset: 21568)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "congruentlayouts", scope: !562, file: !563, line: 455, baseType: !405, size: 32, offset: 21632)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "preallocated", scope: !562, file: !563, line: 456, baseType: !520, size: 32, offset: 21664)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !562, file: !563, line: 457, baseType: !1247, size: 320, offset: 21696)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStencilInfo", file: !563, line: 399, baseType: !1248)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !563, line: 394, size: 320, elements: !1249)
!1249 = !{!1250, !1251, !1255, !1256}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !1248, file: !563, line: 395, baseType: !405, size: 32)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "dims", scope: !1248, file: !563, line: 396, baseType: !1252, size: 128, offset: 32)
!1252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !405, size: 128, elements: !1253)
!1253 = !{!1254}
!1254 = !DISubrange(count: 4)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "starts", scope: !1248, file: !563, line: 397, baseType: !1252, size: 128, offset: 160)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "noc", scope: !1248, file: !563, line: 398, baseType: !520, size: 32, offset: 288)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric", scope: !562, file: !563, line: 458, baseType: !520, size: 32, offset: 22016)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian", scope: !562, file: !563, line: 458, baseType: !520, size: 32, offset: 22048)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric", scope: !562, file: !563, line: 458, baseType: !520, size: 32, offset: 22080)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "spd", scope: !562, file: !563, line: 458, baseType: !520, size: 32, offset: 22112)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_set", scope: !562, file: !563, line: 459, baseType: !520, size: 32, offset: 22144)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "hermitian_set", scope: !562, file: !563, line: 459, baseType: !520, size: 32, offset: 22176)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "structurally_symmetric_set", scope: !562, file: !563, line: 459, baseType: !520, size: 32, offset: 22208)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "spd_set", scope: !562, file: !563, line: 459, baseType: !520, size: 32, offset: 22240)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "symmetric_eternal", scope: !562, file: !563, line: 460, baseType: !520, size: 32, offset: 22272)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "nooffprocentries", scope: !562, file: !563, line: 461, baseType: !520, size: 32, offset: 22304)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "nooffproczerorows", scope: !562, file: !563, line: 461, baseType: !520, size: 32, offset: 22336)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "assembly_subset", scope: !562, file: !563, line: 462, baseType: !520, size: 32, offset: 22368)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "submat_singleis", scope: !562, file: !563, line: 463, baseType: !520, size: 32, offset: 22400)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !562, file: !563, line: 464, baseType: !520, size: 32, offset: 22432)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "sortedfull", scope: !562, file: !563, line: 465, baseType: !520, size: 32, offset: 22464)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "force_diagonals", scope: !562, file: !563, line: 466, baseType: !520, size: 32, offset: 22496)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "spptr", scope: !562, file: !563, line: 471, baseType: !342, size: 64, offset: 22528)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "solvertype", scope: !562, file: !563, line: 472, baseType: !432, size: 64, offset: 22592)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetryonassembly", scope: !562, file: !563, line: 473, baseType: !520, size: 32, offset: 22656)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "checknullspaceonassembly", scope: !562, file: !563, line: 473, baseType: !520, size: 32, offset: 22688)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "checksymmetrytol", scope: !562, file: !563, line: 474, baseType: !459, size: 64, offset: 22720)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "schur", scope: !562, file: !563, line: 475, baseType: !560, size: 64, offset: 22784)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "schur_status", scope: !562, file: !563, line: 476, baseType: !1280, size: 32, offset: 22848)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorSchurStatus", file: !36, line: 1265, baseType: !273)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "redundant", scope: !562, file: !563, line: 477, baseType: !1282, size: 64, offset: 22912)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Redundant", file: !563, line: 418, baseType: !1284)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !563, line: 410, size: 896, elements: !1285)
!1285 = !{!1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "nzlocal", scope: !1284, file: !563, line: 411, baseType: !405, size: 32)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "nsends", scope: !1284, file: !563, line: 411, baseType: !405, size: 32, offset: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "nrecvs", scope: !1284, file: !563, line: 411, baseType: !405, size: 32, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "send_rank", scope: !1284, file: !563, line: 412, baseType: !1143, size: 64, offset: 128)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "recv_rank", scope: !1284, file: !563, line: 412, baseType: !1143, size: 64, offset: 192)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_nz", scope: !1284, file: !563, line: 413, baseType: !450, size: 64, offset: 256)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_nz", scope: !1284, file: !563, line: 413, baseType: !450, size: 64, offset: 320)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_j", scope: !1284, file: !563, line: 413, baseType: !450, size: 64, offset: 384)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_j", scope: !1284, file: !563, line: 413, baseType: !452, size: 64, offset: 448)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "sbuf_a", scope: !1284, file: !563, line: 414, baseType: !467, size: 64, offset: 512)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf_a", scope: !1284, file: !563, line: 414, baseType: !470, size: 64, offset: 576)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "subcomm", scope: !1284, file: !563, line: 415, baseType: !343, size: 64, offset: 640)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "isrow", scope: !1284, file: !563, line: 416, baseType: !606, size: 64, offset: 704)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "iscol", scope: !1284, file: !563, line: 416, baseType: !606, size: 64, offset: 768)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "matseq", scope: !1284, file: !563, line: 417, baseType: !640, size: 64, offset: 832)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "erroriffailure", scope: !562, file: !563, line: 478, baseType: !520, size: 32, offset: 22976)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "factorerrortype", scope: !562, file: !563, line: 479, baseType: !1303, size: 32, offset: 23008)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFactorError", file: !36, line: 1203, baseType: !278)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_value", scope: !562, file: !563, line: 480, baseType: !459, size: 64, offset: 23040)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "factorerror_zeropivot_row", scope: !562, file: !563, line: 481, baseType: !405, size: 32, offset: 23104)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "nblocks", scope: !562, file: !563, line: 482, baseType: !405, size: 32, offset: 23136)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "bsizes", scope: !562, file: !563, line: 482, baseType: !450, size: 64, offset: 23168)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "defaultvectype", scope: !562, file: !563, line: 483, baseType: !432, size: 64, offset: 23232)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "product", scope: !562, file: !563, line: 484, baseType: !1310, size: 64, offset: 23296)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat_Product", file: !563, line: 434, baseType: !1312)
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !563, line: 420, size: 768, elements: !1313)
!1313 = !{!1314, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1312, file: !563, line: 421, baseType: !1315, size: 32)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatProductType", file: !36, line: 187, baseType: !285)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "alg", scope: !1312, file: !563, line: 422, baseType: !432, size: 64, offset: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !1312, file: !563, line: 423, baseType: !560, size: 64, offset: 128)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !1312, file: !563, line: 423, baseType: !560, size: 64, offset: 192)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !1312, file: !563, line: 423, baseType: !560, size: 64, offset: 256)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "Dwork", scope: !1312, file: !563, line: 423, baseType: !560, size: 64, offset: 320)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !1312, file: !563, line: 424, baseType: !459, size: 64, offset: 384)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "api_user", scope: !1312, file: !563, line: 425, baseType: !520, size: 32, offset: 448)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1312, file: !563, line: 428, baseType: !858, size: 64, offset: 512)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "clear", scope: !1312, file: !563, line: 431, baseType: !520, size: 32, offset: 576)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1312, file: !563, line: 432, baseType: !342, size: 64, offset: 640)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1312, file: !563, line: 433, baseType: !487, size: 64, offset: 704)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "form_explicit_transpose", scope: !562, file: !563, line: 485, baseType: !520, size: 32, offset: 23360)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "transupdated", scope: !562, file: !563, line: 486, baseType: !520, size: 32, offset: 23392)
!1329 = !{!1330, !1331, !1332, !1529, !1531, !1533, !1535, !1539}
!1330 = !DILocalVariable(name: "mat", arg: 1, scope: !556, file: !557, line: 30, type: !560)
!1331 = !DILocalVariable(name: "ierr", scope: !556, file: !557, line: 32, type: !366)
!1332 = !DILocalVariable(name: "ctx", scope: !556, file: !557, line: 33, type: !1333)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFCtx_Private", file: !557, line: 28, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !557, line: 14, size: 704, elements: !1336)
!1336 = !{!1337, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "snes", scope: !1335, file: !557, line: 15, baseType: !1338, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !295, line: 18, baseType: !1339)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !1341, line: 38, size: 11648, elements: !1342)
!1341 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!1342 = !{!1343, !1344, !1403, !1408, !1409, !1410, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1426, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1441, !1443, !1444, !1445, !1446, !1447, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1483, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1340, file: !1341, line: 39, baseType: !566, size: 4480)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1340, file: !1341, line: 39, baseType: !1345, size: 1088, offset: 4480)
!1345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1346, size: 1088, elements: !401)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !1341, line: 12, size: 1088, elements: !1347)
!1347 = !{!1348, !1352, !1356, !1360, !1366, !1367, !1371, !1372, !1376, !1380, !1381, !1382, !1386, !1390, !1394, !1398, !1402}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !1346, file: !1341, line: 13, baseType: !1349, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!366, !1338, !589, !342}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !1346, file: !1341, line: 14, baseType: !1353, size: 64, offset: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!366, !589, !589, !342}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1346, file: !1341, line: 15, baseType: !1357, size: 64, offset: 128)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!366, !1338, !405}
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !1346, file: !1341, line: 16, baseType: !1361, size: 64, offset: 192)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!366, !1338, !405, !459, !459, !459, !1364, !342}
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !295, line: 257, baseType: !294)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !1346, file: !1341, line: 17, baseType: !487, size: 64, offset: 256)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1346, file: !1341, line: 18, baseType: !1368, size: 64, offset: 320)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!366, !1338}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !1346, file: !1341, line: 19, baseType: !1368, size: 64, offset: 384)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1346, file: !1341, line: 20, baseType: !1373, size: 64, offset: 448)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!366, !1338, !372}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1346, file: !1341, line: 21, baseType: !1377, size: 64, offset: 512)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!366, !496, !1338}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1346, file: !1341, line: 22, baseType: !1368, size: 64, offset: 576)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !1346, file: !1341, line: 23, baseType: !1368, size: 64, offset: 640)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !1346, file: !1341, line: 24, baseType: !1383, size: 64, offset: 704)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!366, !1338, !341}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !1346, file: !1341, line: 25, baseType: !1387, size: 64, offset: 768)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!366, !341}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !1346, file: !1341, line: 26, baseType: !1391, size: 64, offset: 832)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!366, !1338, !589, !589}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !1346, file: !1341, line: 27, baseType: !1395, size: 64, offset: 896)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!366, !1338, !589, !589, !342}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !1346, file: !1341, line: 28, baseType: !1399, size: 64, offset: 960)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!366, !1338, !589, !560, !560, !342}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !1346, file: !1341, line: 29, baseType: !1373, size: 64, offset: 1024)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !1340, file: !1341, line: 40, baseType: !1404, size: 64, offset: 5568)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !1405, line: 14, baseType: !1406)
!1405 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !1405, line: 14, flags: DIFlagFwdDecl)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !1340, file: !1341, line: 41, baseType: !520, size: 32, offset: 5632)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !1340, file: !1341, line: 42, baseType: !1338, size: 64, offset: 5696)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !1340, file: !1341, line: 43, baseType: !1411, size: 32, offset: 5760)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !315, line: 85, baseType: !314)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !1340, file: !1341, line: 44, baseType: !520, size: 32, offset: 5792)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1340, file: !1341, line: 47, baseType: !342, size: 64, offset: 5824)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !1340, file: !1341, line: 49, baseType: !589, size: 64, offset: 5888)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !1340, file: !1341, line: 50, baseType: !589, size: 64, offset: 5952)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !1340, file: !1341, line: 52, baseType: !589, size: 64, offset: 6016)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !1340, file: !1341, line: 54, baseType: !560, size: 64, offset: 6080)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !1340, file: !1341, line: 55, baseType: !560, size: 64, offset: 6144)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !1340, file: !1341, line: 56, baseType: !560, size: 64, offset: 6208)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !1340, file: !1341, line: 57, baseType: !342, size: 64, offset: 6272)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !1340, file: !1341, line: 58, baseType: !1422, size: 64, offset: 6336)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !1423, line: 22, baseType: !1424)
!1423 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !1423, line: 22, flags: DIFlagFwdDecl)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !1340, file: !1341, line: 59, baseType: !1427, size: 64, offset: 6400)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !295, line: 526, baseType: !1428)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1429 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !295, line: 526, flags: DIFlagFwdDecl)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !1340, file: !1341, line: 60, baseType: !520, size: 32, offset: 6464)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !1340, file: !1341, line: 61, baseType: !726, size: 32, offset: 6496)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !1340, file: !1341, line: 63, baseType: !589, size: 64, offset: 6528)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !1340, file: !1341, line: 65, baseType: !589, size: 64, offset: 6592)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !1340, file: !1341, line: 66, baseType: !342, size: 64, offset: 6656)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !1340, file: !1341, line: 68, baseType: !459, size: 64, offset: 6720)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1340, file: !1341, line: 74, baseType: !1437, size: 320, offset: 6784)
!1437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1438, size: 320, elements: !538)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!366, !1338, !405, !459, !342}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !1340, file: !1341, line: 75, baseType: !1442, size: 320, offset: 7104)
!1442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1387, size: 320, elements: !538)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !1340, file: !1341, line: 76, baseType: !546, size: 320, offset: 7424)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !1340, file: !1341, line: 77, baseType: !405, size: 32, offset: 7744)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !1340, file: !1341, line: 78, baseType: !342, size: 64, offset: 7808)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1340, file: !1341, line: 79, baseType: !1365, size: 32, offset: 7872)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !1340, file: !1341, line: 80, baseType: !1448, size: 320, offset: 7936)
!1448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1449, size: 320, elements: !538)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!366, !1338, !342}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !1340, file: !1341, line: 81, baseType: !1442, size: 320, offset: 8256)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !1340, file: !1341, line: 82, baseType: !546, size: 320, offset: 8576)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !1340, file: !1341, line: 83, baseType: !405, size: 32, offset: 8896)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !1340, file: !1341, line: 84, baseType: !520, size: 32, offset: 8928)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1340, file: !1341, line: 88, baseType: !520, size: 32, offset: 8960)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1340, file: !1341, line: 89, baseType: !342, size: 64, offset: 9024)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !1340, file: !1341, line: 93, baseType: !405, size: 32, offset: 9088)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !1340, file: !1341, line: 94, baseType: !405, size: 32, offset: 9120)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !1340, file: !1341, line: 95, baseType: !405, size: 32, offset: 9152)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1340, file: !1341, line: 96, baseType: !405, size: 32, offset: 9184)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !1340, file: !1341, line: 97, baseType: !405, size: 32, offset: 9216)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !1340, file: !1341, line: 98, baseType: !459, size: 64, offset: 9280)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !1340, file: !1341, line: 99, baseType: !459, size: 64, offset: 9344)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !1340, file: !1341, line: 100, baseType: !459, size: 64, offset: 9408)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !1340, file: !1341, line: 101, baseType: !459, size: 64, offset: 9472)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !1340, file: !1341, line: 102, baseType: !459, size: 64, offset: 9536)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !1340, file: !1341, line: 103, baseType: !459, size: 64, offset: 9600)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !1340, file: !1341, line: 104, baseType: !459, size: 64, offset: 9664)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !1340, file: !1341, line: 105, baseType: !459, size: 64, offset: 9728)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !1340, file: !1341, line: 106, baseType: !520, size: 32, offset: 9792)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !1340, file: !1341, line: 107, baseType: !405, size: 32, offset: 9824)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !1340, file: !1341, line: 108, baseType: !405, size: 32, offset: 9856)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !1340, file: !1341, line: 109, baseType: !405, size: 32, offset: 9888)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !1340, file: !1341, line: 110, baseType: !520, size: 32, offset: 9920)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !1340, file: !1341, line: 111, baseType: !405, size: 32, offset: 9952)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !1340, file: !1341, line: 112, baseType: !520, size: 32, offset: 9984)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !1340, file: !1341, line: 113, baseType: !405, size: 32, offset: 10016)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !1340, file: !1341, line: 115, baseType: !520, size: 32, offset: 10048)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !1340, file: !1341, line: 117, baseType: !520, size: 32, offset: 10080)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !1340, file: !1341, line: 119, baseType: !1482, size: 32, offset: 10112)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !295, line: 411, baseType: !321)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !1340, file: !1341, line: 120, baseType: !1484, size: 32, offset: 10144)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !295, line: 495, baseType: !329)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !1340, file: !1341, line: 124, baseType: !405, size: 32, offset: 10176)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !1340, file: !1341, line: 125, baseType: !941, size: 64, offset: 10240)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !1340, file: !1341, line: 129, baseType: !405, size: 32, offset: 10304)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !1340, file: !1341, line: 130, baseType: !458, size: 64, offset: 10368)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !1340, file: !1341, line: 132, baseType: !450, size: 64, offset: 10432)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !1340, file: !1341, line: 133, baseType: !405, size: 32, offset: 10496)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !1340, file: !1341, line: 134, baseType: !405, size: 32, offset: 10528)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !1340, file: !1341, line: 135, baseType: !520, size: 32, offset: 10560)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !1340, file: !1341, line: 136, baseType: !520, size: 32, offset: 10592)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !1340, file: !1341, line: 137, baseType: !520, size: 32, offset: 10624)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !1340, file: !1341, line: 140, baseType: !405, size: 32, offset: 10656)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !1340, file: !1341, line: 141, baseType: !405, size: 32, offset: 10688)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !1340, file: !1341, line: 143, baseType: !405, size: 32, offset: 10720)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !1340, file: !1341, line: 144, baseType: !405, size: 32, offset: 10752)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !1340, file: !1341, line: 146, baseType: !520, size: 32, offset: 10784)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !1340, file: !1341, line: 147, baseType: !520, size: 32, offset: 10816)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !1340, file: !1341, line: 148, baseType: !520, size: 32, offset: 10848)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !1340, file: !1341, line: 150, baseType: !520, size: 32, offset: 10880)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !1340, file: !1341, line: 151, baseType: !342, size: 64, offset: 10944)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !1340, file: !1341, line: 154, baseType: !459, size: 64, offset: 11008)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !1340, file: !1341, line: 155, baseType: !459, size: 64, offset: 11072)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !1340, file: !1341, line: 157, baseType: !941, size: 64, offset: 11136)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !1340, file: !1341, line: 158, baseType: !405, size: 32, offset: 11200)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !1340, file: !1341, line: 160, baseType: !520, size: 32, offset: 11232)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !1340, file: !1341, line: 161, baseType: !520, size: 32, offset: 11264)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !1340, file: !1341, line: 162, baseType: !405, size: 32, offset: 11296)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !1340, file: !1341, line: 164, baseType: !459, size: 64, offset: 11328)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !1340, file: !1341, line: 165, baseType: !589, size: 64, offset: 11392)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !1340, file: !1341, line: 165, baseType: !589, size: 64, offset: 11456)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !1340, file: !1341, line: 166, baseType: !405, size: 32, offset: 11520)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !1340, file: !1341, line: 167, baseType: !520, size: 32, offset: 11552)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !1340, file: !1341, line: 169, baseType: !520, size: 32, offset: 11584)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1335, file: !557, line: 16, baseType: !589, size: 64, offset: 64)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "sp", scope: !1335, file: !557, line: 17, baseType: !1227, size: 64, offset: 128)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "error_rel", scope: !1335, file: !557, line: 18, baseType: !459, size: 64, offset: 192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "umin", scope: !1335, file: !557, line: 19, baseType: !459, size: 64, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "jorge", scope: !1335, file: !557, line: 20, baseType: !520, size: 32, offset: 320)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1335, file: !557, line: 21, baseType: !459, size: 64, offset: 384)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "need_h", scope: !1335, file: !557, line: 22, baseType: !520, size: 32, offset: 448)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "need_err", scope: !1335, file: !557, line: 23, baseType: !520, size: 32, offset: 480)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "compute_err", scope: !1335, file: !557, line: 24, baseType: !520, size: 32, offset: 512)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "compute_err_iter", scope: !1335, file: !557, line: 25, baseType: !405, size: 32, offset: 544)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "compute_err_freq", scope: !1335, file: !557, line: 26, baseType: !405, size: 32, offset: 576)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1335, file: !557, line: 27, baseType: !342, size: 64, offset: 640)
!1529 = !DILocalVariable(name: "ierr__", scope: !1530, file: !557, line: 36, type: !366)
!1530 = distinct !DILexicalBlock(scope: !556, file: !557, line: 36, column: 47)
!1531 = !DILocalVariable(name: "ierr__", scope: !1532, file: !557, line: 37, type: !366)
!1532 = distinct !DILexicalBlock(scope: !556, file: !557, line: 37, column: 30)
!1533 = !DILocalVariable(name: "ierr__", scope: !1534, file: !557, line: 38, type: !366)
!1534 = distinct !DILexicalBlock(scope: !556, file: !557, line: 38, column: 40)
!1535 = !DILocalVariable(name: "ierr__", scope: !1536, file: !557, line: 39, type: !366)
!1536 = distinct !DILexicalBlock(scope: !1537, file: !557, line: 39, column: 88)
!1537 = distinct !DILexicalBlock(scope: !1538, file: !557, line: 39, column: 39)
!1538 = distinct !DILexicalBlock(scope: !556, file: !557, line: 39, column: 7)
!1539 = !DILocalVariable(name: "ierr__", scope: !1540, file: !557, line: 40, type: !366)
!1540 = distinct !DILexicalBlock(scope: !556, file: !557, line: 40, column: 25)
!1541 = !DILocation(line: 0, scope: !556)
!1542 = !DILocation(line: 33, column: 3, scope: !556)
!1543 = !DILocation(line: 35, column: 3, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1545, file: !557, line: 35, column: 3)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !557, line: 35, column: 3)
!1546 = distinct !DILexicalBlock(scope: !556, file: !557, line: 35, column: 3)
!1547 = !{!1548, !1548, i64 0}
!1548 = !{!"any pointer", !1549, i64 0}
!1549 = !{!"omnipotent char", !1550, i64 0}
!1550 = !{!"Simple C/C++ TBAA"}
!1551 = !DILocation(line: 35, column: 3, scope: !1545)
!1552 = !DILocation(line: 35, column: 3, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !557, line: 35, column: 3)
!1554 = distinct !DILexicalBlock(scope: !1544, file: !557, line: 35, column: 3)
!1555 = !{!1556, !1557, i64 1536}
!1556 = !{!"", !1549, i64 0, !1549, i64 512, !1549, i64 1024, !1549, i64 1280, !1557, i64 1536, !1557, i64 1540, !1549, i64 1544}
!1557 = !{!"int", !1549, i64 0}
!1558 = !DILocation(line: 35, column: 3, scope: !1554)
!1559 = !DILocation(line: 35, column: 3, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1553, file: !557, line: 35, column: 3)
!1561 = !{!1557, !1557, i64 0}
!1562 = !{!1556, !1557, i64 1540}
!1563 = !DILocation(line: 36, column: 10, scope: !556)
!1564 = !DILocation(line: 0, scope: !1530)
!1565 = !DILocation(line: 36, column: 47, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1530, file: !557, line: 36, column: 47)
!1567 = !DILocation(line: 36, column: 47, scope: !1530)
!1568 = !{!"branch_weights", i32 2000, i32 1}
!1569 = !DILocation(line: 37, column: 22, scope: !556)
!1570 = !DILocation(line: 37, column: 27, scope: !556)
!1571 = !DILocation(line: 37, column: 10, scope: !556)
!1572 = !DILocation(line: 0, scope: !1532)
!1573 = !DILocation(line: 37, column: 30, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1532, file: !557, line: 37, column: 30)
!1575 = !DILocation(line: 37, column: 30, scope: !1532)
!1576 = !DILocation(line: 38, column: 31, scope: !556)
!1577 = !DILocation(line: 38, column: 36, scope: !556)
!1578 = !DILocation(line: 38, column: 10, scope: !556)
!1579 = !DILocation(line: 0, scope: !1534)
!1580 = !DILocation(line: 38, column: 40, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1534, file: !557, line: 38, column: 40)
!1582 = !DILocation(line: 38, column: 40, scope: !1534)
!1583 = !DILocation(line: 39, column: 7, scope: !1538)
!1584 = !DILocation(line: 39, column: 12, scope: !1538)
!1585 = !{!1586, !1549, i64 40}
!1586 = !{!"", !1548, i64 0, !1548, i64 8, !1548, i64 16, !1587, i64 24, !1587, i64 32, !1549, i64 40, !1587, i64 48, !1549, i64 56, !1549, i64 60, !1549, i64 64, !1557, i64 68, !1557, i64 72, !1548, i64 80}
!1587 = !{!"double", !1549, i64 0}
!1588 = !DILocation(line: 39, column: 18, scope: !1538)
!1589 = !DILocation(line: 39, column: 26, scope: !1538)
!1590 = !{!1586, !1549, i64 64}
!1591 = !DILocation(line: 39, column: 21, scope: !1538)
!1592 = !DILocation(line: 39, column: 7, scope: !556)
!1593 = !DILocation(line: 39, column: 82, scope: !1537)
!1594 = !{!1586, !1548, i64 80}
!1595 = !DILocation(line: 39, column: 47, scope: !1537)
!1596 = !DILocation(line: 0, scope: !1536)
!1597 = !DILocation(line: 39, column: 88, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1536, file: !557, line: 39, column: 88)
!1599 = !DILocation(line: 39, column: 88, scope: !1536)
!1600 = !DILocation(line: 40, column: 10, scope: !556)
!1601 = !DILocation(line: 0, scope: !1540)
!1602 = !DILocation(line: 40, column: 25, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1540, file: !557, line: 40, column: 25)
!1604 = !DILocation(line: 41, column: 3, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1606, file: !557, line: 41, column: 3)
!1606 = distinct !DILexicalBlock(scope: !1607, file: !557, line: 41, column: 3)
!1607 = distinct !DILexicalBlock(scope: !556, file: !557, line: 41, column: 3)
!1608 = !DILocation(line: 41, column: 3, scope: !1606)
!1609 = !DILocation(line: 41, column: 3, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !557, line: 41, column: 3)
!1611 = distinct !DILexicalBlock(scope: !1605, file: !557, line: 41, column: 3)
!1612 = !DILocation(line: 41, column: 3, scope: !1611)
!1613 = !DILocation(line: 41, column: 3, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !557, line: 41, column: 3)
!1615 = distinct !DILexicalBlock(scope: !1610, file: !557, line: 41, column: 3)
!1616 = !{!1556, !1549, i64 1544}
!1617 = !DILocation(line: 41, column: 3, scope: !1615)
!1618 = !DILocation(line: 41, column: 3, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1614, file: !557, line: 41, column: 3)
!1620 = !DILocation(line: 41, column: 3, scope: !1621)
!1621 = distinct !DILexicalBlock(scope: !1610, file: !557, line: 41, column: 3)
!1622 = !DILocation(line: 41, column: 3, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1621, file: !557, line: 41, column: 3)
!1624 = !DILocation(line: 41, column: 3, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !557, line: 41, column: 3)
!1626 = distinct !DILexicalBlock(scope: !1623, file: !557, line: 41, column: 3)
!1627 = !DILocation(line: 41, column: 3, scope: !1626)
!1628 = !DILocation(line: 41, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1625, file: !557, line: 41, column: 3)
!1630 = !DILocation(line: 42, column: 1, scope: !556)
!1631 = !DISubprogram(name: "MatShellGetContext", scope: !36, file: !36, line: 1098, type: !1632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!72, !561, !342}
!1634 = !{}
!1635 = !DISubprogram(name: "PetscError", scope: !335, file: !335, line: 668, type: !1636, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!366, !345, !72, !347, !347, !72, !334, !347, null}
!1638 = !DISubprogram(name: "VecDestroy", scope: !60, file: !60, line: 130, type: !1639, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!72, !1641}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!1642 = !DISubprogram(name: "MatNullSpaceDestroy", scope: !36, file: !36, line: 1727, type: !1643, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!72, !1645}
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1646 = !DISubprogram(name: "SNESDiffParameterDestroy_More", scope: !557, file: !557, line: 12, type: !1647, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!72, !342}
!1649 = distinct !DISubprogram(name: "SNESMatrixFreeView2_Private", scope: !557, file: !557, line: 47, type: !859, scopeLine: 48, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1650)
!1650 = !{!1651, !1652, !1653, !1654, !1655, !1656, !1658, !1660, !1664, !1668, !1670, !1672}
!1651 = !DILocalVariable(name: "J", arg: 1, scope: !1649, file: !557, line: 47, type: !560)
!1652 = !DILocalVariable(name: "viewer", arg: 2, scope: !1649, file: !557, line: 47, type: !372)
!1653 = !DILocalVariable(name: "ierr", scope: !1649, file: !557, line: 49, type: !366)
!1654 = !DILocalVariable(name: "ctx", scope: !1649, file: !557, line: 50, type: !1333)
!1655 = !DILocalVariable(name: "iascii", scope: !1649, file: !557, line: 51, type: !520)
!1656 = !DILocalVariable(name: "ierr__", scope: !1657, file: !557, line: 54, type: !366)
!1657 = distinct !DILexicalBlock(scope: !1649, file: !557, line: 54, column: 45)
!1658 = !DILocalVariable(name: "ierr__", scope: !1659, file: !557, line: 55, type: !366)
!1659 = distinct !DILexicalBlock(scope: !1649, file: !557, line: 55, column: 79)
!1660 = !DILocalVariable(name: "ierr__", scope: !1661, file: !557, line: 57, type: !366)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !557, line: 57, column: 81)
!1662 = distinct !DILexicalBlock(scope: !1663, file: !557, line: 56, column: 15)
!1663 = distinct !DILexicalBlock(scope: !1649, file: !557, line: 56, column: 7)
!1664 = !DILocalVariable(name: "ierr__", scope: !1665, file: !557, line: 59, type: !366)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !557, line: 59, column: 112)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !557, line: 58, column: 21)
!1667 = distinct !DILexicalBlock(scope: !1662, file: !557, line: 58, column: 9)
!1668 = !DILocalVariable(name: "ierr__", scope: !1669, file: !557, line: 61, type: !366)
!1669 = distinct !DILexicalBlock(scope: !1662, file: !557, line: 61, column: 121)
!1670 = !DILocalVariable(name: "ierr__", scope: !1671, file: !557, line: 62, type: !366)
!1671 = distinct !DILexicalBlock(scope: !1662, file: !557, line: 62, column: 105)
!1672 = !DILocalVariable(name: "ierr__", scope: !1673, file: !557, line: 64, type: !366)
!1673 = distinct !DILexicalBlock(scope: !1674, file: !557, line: 64, column: 117)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !557, line: 63, column: 27)
!1675 = distinct !DILexicalBlock(scope: !1662, file: !557, line: 63, column: 9)
!1676 = !DILocation(line: 0, scope: !1649)
!1677 = !DILocation(line: 50, column: 3, scope: !1649)
!1678 = !DILocation(line: 51, column: 3, scope: !1649)
!1679 = !DILocation(line: 53, column: 3, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1681, file: !557, line: 53, column: 3)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !557, line: 53, column: 3)
!1682 = distinct !DILexicalBlock(scope: !1649, file: !557, line: 53, column: 3)
!1683 = !DILocation(line: 53, column: 3, scope: !1681)
!1684 = !DILocation(line: 53, column: 3, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1686, file: !557, line: 53, column: 3)
!1686 = distinct !DILexicalBlock(scope: !1680, file: !557, line: 53, column: 3)
!1687 = !DILocation(line: 53, column: 3, scope: !1686)
!1688 = !DILocation(line: 53, column: 3, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1685, file: !557, line: 53, column: 3)
!1690 = !DILocation(line: 54, column: 10, scope: !1649)
!1691 = !DILocation(line: 0, scope: !1657)
!1692 = !DILocation(line: 54, column: 45, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1657, file: !557, line: 54, column: 45)
!1694 = !DILocation(line: 54, column: 45, scope: !1657)
!1695 = !DILocation(line: 55, column: 33, scope: !1649)
!1696 = !DILocation(line: 55, column: 10, scope: !1649)
!1697 = !DILocation(line: 0, scope: !1659)
!1698 = !DILocation(line: 55, column: 79, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1659, file: !557, line: 55, column: 79)
!1700 = !DILocation(line: 55, column: 79, scope: !1659)
!1701 = !DILocation(line: 56, column: 7, scope: !1663)
!1702 = !{!1549, !1549, i64 0}
!1703 = !DILocation(line: 56, column: 7, scope: !1649)
!1704 = !DILocation(line: 57, column: 12, scope: !1662)
!1705 = !DILocation(line: 0, scope: !1661)
!1706 = !DILocation(line: 57, column: 81, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1661, file: !557, line: 57, column: 81)
!1708 = !DILocation(line: 57, column: 81, scope: !1661)
!1709 = !DILocation(line: 58, column: 9, scope: !1667)
!1710 = !DILocation(line: 58, column: 14, scope: !1667)
!1711 = !DILocation(line: 58, column: 9, scope: !1662)
!1712 = !DILocation(line: 59, column: 14, scope: !1666)
!1713 = !DILocation(line: 0, scope: !1665)
!1714 = !DILocation(line: 59, column: 112, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1665, file: !557, line: 59, column: 112)
!1716 = !DILocation(line: 59, column: 112, scope: !1665)
!1717 = !DILocation(line: 61, column: 105, scope: !1662)
!1718 = !DILocation(line: 61, column: 110, scope: !1662)
!1719 = !{!1586, !1587, i64 24}
!1720 = !DILocation(line: 61, column: 12, scope: !1662)
!1721 = !DILocation(line: 0, scope: !1669)
!1722 = !DILocation(line: 61, column: 121, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1669, file: !557, line: 61, column: 121)
!1724 = !DILocation(line: 61, column: 121, scope: !1669)
!1725 = !DILocation(line: 62, column: 94, scope: !1662)
!1726 = !DILocation(line: 62, column: 99, scope: !1662)
!1727 = !{!1586, !1587, i64 32}
!1728 = !DILocation(line: 62, column: 12, scope: !1662)
!1729 = !DILocation(line: 0, scope: !1671)
!1730 = !DILocation(line: 62, column: 105, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1671, file: !557, line: 62, column: 105)
!1732 = !DILocation(line: 62, column: 105, scope: !1671)
!1733 = !DILocation(line: 63, column: 9, scope: !1675)
!1734 = !DILocation(line: 63, column: 14, scope: !1675)
!1735 = !DILocation(line: 63, column: 9, scope: !1662)
!1736 = !DILocation(line: 64, column: 99, scope: !1674)
!1737 = !{!1586, !1557, i64 72}
!1738 = !DILocation(line: 64, column: 14, scope: !1674)
!1739 = !DILocation(line: 0, scope: !1673)
!1740 = !DILocation(line: 64, column: 117, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1673, file: !557, line: 64, column: 117)
!1742 = !DILocation(line: 64, column: 117, scope: !1673)
!1743 = !DILocation(line: 67, column: 3, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1745, file: !557, line: 67, column: 3)
!1745 = distinct !DILexicalBlock(scope: !1746, file: !557, line: 67, column: 3)
!1746 = distinct !DILexicalBlock(scope: !1649, file: !557, line: 67, column: 3)
!1747 = !DILocation(line: 67, column: 3, scope: !1745)
!1748 = !DILocation(line: 67, column: 3, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1750, file: !557, line: 67, column: 3)
!1750 = distinct !DILexicalBlock(scope: !1744, file: !557, line: 67, column: 3)
!1751 = !DILocation(line: 67, column: 3, scope: !1750)
!1752 = !DILocation(line: 67, column: 3, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !557, line: 67, column: 3)
!1754 = distinct !DILexicalBlock(scope: !1749, file: !557, line: 67, column: 3)
!1755 = !DILocation(line: 67, column: 3, scope: !1754)
!1756 = !DILocation(line: 67, column: 3, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1753, file: !557, line: 67, column: 3)
!1758 = !DILocation(line: 67, column: 3, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1749, file: !557, line: 67, column: 3)
!1760 = !DILocation(line: 67, column: 3, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1759, file: !557, line: 67, column: 3)
!1762 = !DILocation(line: 67, column: 3, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1764, file: !557, line: 67, column: 3)
!1764 = distinct !DILexicalBlock(scope: !1761, file: !557, line: 67, column: 3)
!1765 = !DILocation(line: 67, column: 3, scope: !1764)
!1766 = !DILocation(line: 67, column: 3, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1763, file: !557, line: 67, column: 3)
!1768 = !DILocation(line: 68, column: 1, scope: !1649)
!1769 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1770, file: !1770, line: 1505, type: !1771, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!1770 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!72, !351, !347, !1773}
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1774 = !DISubprogram(name: "PetscViewerASCIIPrintf", scope: !1775, file: !1775, line: 190, type: !1776, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!1775 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!366, !374, !347, null}
!1778 = distinct !DISubprogram(name: "SNESMatrixFreeMult2_Private", scope: !557, file: !557, line: 78, type: !587, scopeLine: 79, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1779)
!1779 = !{!1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1801, !1803, !1805, !1807, !1809, !1815, !1818, !1822, !1824, !1826, !1828, !1830, !1832, !1834, !1836, !1840, !1842, !1844, !1846, !1848, !1852}
!1780 = !DILocalVariable(name: "mat", arg: 1, scope: !1778, file: !557, line: 78, type: !560)
!1781 = !DILocalVariable(name: "a", arg: 2, scope: !1778, file: !557, line: 78, type: !589)
!1782 = !DILocalVariable(name: "y", arg: 3, scope: !1778, file: !557, line: 78, type: !589)
!1783 = !DILocalVariable(name: "ctx", scope: !1778, file: !557, line: 80, type: !1333)
!1784 = !DILocalVariable(name: "snes", scope: !1778, file: !557, line: 81, type: !1338)
!1785 = !DILocalVariable(name: "h", scope: !1778, file: !557, line: 82, type: !459)
!1786 = !DILocalVariable(name: "norm", scope: !1778, file: !557, line: 82, type: !459)
!1787 = !DILocalVariable(name: "sum", scope: !1778, file: !557, line: 82, type: !459)
!1788 = !DILocalVariable(name: "umin", scope: !1778, file: !557, line: 82, type: !459)
!1789 = !DILocalVariable(name: "noise", scope: !1778, file: !557, line: 82, type: !459)
!1790 = !DILocalVariable(name: "hs", scope: !1778, file: !557, line: 83, type: !468)
!1791 = !DILocalVariable(name: "dot", scope: !1778, file: !557, line: 83, type: !468)
!1792 = !DILocalVariable(name: "w", scope: !1778, file: !557, line: 84, type: !589)
!1793 = !DILocalVariable(name: "U", scope: !1778, file: !557, line: 84, type: !589)
!1794 = !DILocalVariable(name: "F", scope: !1778, file: !557, line: 84, type: !589)
!1795 = !DILocalVariable(name: "ierr", scope: !1778, file: !557, line: 85, type: !366)
!1796 = !DILocalVariable(name: "eval_fct", scope: !1778, file: !557, line: 85, type: !1391)
!1797 = !DILocalVariable(name: "comm", scope: !1778, file: !557, line: 86, type: !343)
!1798 = !DILocalVariable(name: "iter", scope: !1778, file: !557, line: 87, type: !405)
!1799 = !DILocalVariable(name: "ierr__", scope: !1800, file: !557, line: 94, type: !366)
!1800 = distinct !DILexicalBlock(scope: !1778, file: !557, line: 94, column: 51)
!1801 = !DILocalVariable(name: "ierr__", scope: !1802, file: !557, line: 96, type: !366)
!1802 = distinct !DILexicalBlock(scope: !1778, file: !557, line: 96, column: 53)
!1803 = !DILocalVariable(name: "ierr__", scope: !1804, file: !557, line: 97, type: !366)
!1804 = distinct !DILexicalBlock(scope: !1778, file: !557, line: 97, column: 47)
!1805 = !DILocalVariable(name: "ierr__", scope: !1806, file: !557, line: 102, type: !366)
!1806 = distinct !DILexicalBlock(scope: !1778, file: !557, line: 102, column: 39)
!1807 = !DILocalVariable(name: "ierr__", scope: !1808, file: !557, line: 104, type: !366)
!1808 = distinct !DILexicalBlock(scope: !1778, file: !557, line: 104, column: 49)
!1809 = !DILocalVariable(name: "ierr__", scope: !1810, file: !557, line: 111, type: !366)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !557, line: 111, column: 74)
!1811 = distinct !DILexicalBlock(scope: !1812, file: !557, line: 110, column: 21)
!1812 = distinct !DILexicalBlock(scope: !1813, file: !557, line: 110, column: 9)
!1813 = distinct !DILexicalBlock(scope: !1814, file: !557, line: 107, column: 20)
!1814 = distinct !DILexicalBlock(scope: !1778, file: !557, line: 107, column: 7)
!1815 = !DILocalVariable(name: "ierr__", scope: !1816, file: !557, line: 116, type: !366)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !557, line: 116, column: 49)
!1817 = distinct !DILexicalBlock(scope: !1812, file: !557, line: 114, column: 12)
!1818 = !DILocalVariable(name: "ierr__", scope: !1819, file: !557, line: 119, type: !366)
!1819 = distinct !DILexicalBlock(scope: !1820, file: !557, line: 119, column: 76)
!1820 = distinct !DILexicalBlock(scope: !1821, file: !557, line: 117, column: 131)
!1821 = distinct !DILexicalBlock(scope: !1817, file: !557, line: 117, column: 11)
!1822 = !DILocalVariable(name: "ierr__", scope: !1823, file: !557, line: 123, type: !366)
!1823 = distinct !DILexicalBlock(scope: !1820, file: !557, line: 123, column: 141)
!1824 = !DILocalVariable(name: "ierr__", scope: !1825, file: !557, line: 129, type: !366)
!1825 = distinct !DILexicalBlock(scope: !1817, file: !557, line: 129, column: 36)
!1826 = !DILocalVariable(name: "ierr__", scope: !1827, file: !557, line: 130, type: !366)
!1827 = distinct !DILexicalBlock(scope: !1817, file: !557, line: 130, column: 42)
!1828 = !DILocalVariable(name: "ierr__", scope: !1829, file: !557, line: 131, type: !366)
!1829 = distinct !DILexicalBlock(scope: !1817, file: !557, line: 131, column: 43)
!1830 = !DILocalVariable(name: "ierr__", scope: !1831, file: !557, line: 132, type: !366)
!1831 = distinct !DILexicalBlock(scope: !1817, file: !557, line: 132, column: 34)
!1832 = !DILocalVariable(name: "ierr__", scope: !1833, file: !557, line: 133, type: !366)
!1833 = distinct !DILexicalBlock(scope: !1817, file: !557, line: 133, column: 40)
!1834 = !DILocalVariable(name: "ierr__", scope: !1835, file: !557, line: 134, type: !366)
!1835 = distinct !DILexicalBlock(scope: !1817, file: !557, line: 134, column: 41)
!1836 = !DILocalVariable(name: "ierr__", scope: !1837, file: !557, line: 146, type: !366)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !557, line: 146, column: 82)
!1838 = distinct !DILexicalBlock(scope: !1839, file: !557, line: 146, column: 36)
!1839 = distinct !DILexicalBlock(scope: !1778, file: !557, line: 146, column: 7)
!1840 = !DILocalVariable(name: "ierr__", scope: !1841, file: !557, line: 150, type: !366)
!1841 = distinct !DILexicalBlock(scope: !1778, file: !557, line: 150, column: 29)
!1842 = !DILocalVariable(name: "ierr__", scope: !1843, file: !557, line: 151, type: !366)
!1843 = distinct !DILexicalBlock(scope: !1778, file: !557, line: 151, column: 29)
!1844 = !DILocalVariable(name: "ierr__", scope: !1845, file: !557, line: 152, type: !366)
!1845 = distinct !DILexicalBlock(scope: !1778, file: !557, line: 152, column: 28)
!1846 = !DILocalVariable(name: "ierr__", scope: !1847, file: !557, line: 153, type: !366)
!1847 = distinct !DILexicalBlock(scope: !1778, file: !557, line: 153, column: 29)
!1848 = !DILocalVariable(name: "ierr__", scope: !1849, file: !557, line: 154, type: !366)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !557, line: 154, column: 62)
!1850 = distinct !DILexicalBlock(scope: !1851, file: !557, line: 154, column: 20)
!1851 = distinct !DILexicalBlock(scope: !1778, file: !557, line: 154, column: 7)
!1852 = !DILocalVariable(name: "ierr__", scope: !1853, file: !557, line: 156, type: !366)
!1853 = distinct !DILexicalBlock(scope: !1778, file: !557, line: 156, column: 49)
!1854 = !DILocation(line: 0, scope: !1778)
!1855 = !DILocation(line: 80, column: 3, scope: !1778)
!1856 = !DILocation(line: 82, column: 3, scope: !1778)
!1857 = !DILocation(line: 83, column: 3, scope: !1778)
!1858 = !DILocation(line: 84, column: 3, scope: !1778)
!1859 = !DILocation(line: 86, column: 3, scope: !1778)
!1860 = !DILocation(line: 87, column: 3, scope: !1778)
!1861 = !DILocation(line: 89, column: 3, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1863, file: !557, line: 89, column: 3)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !557, line: 89, column: 3)
!1864 = distinct !DILexicalBlock(scope: !1778, file: !557, line: 89, column: 3)
!1865 = !DILocation(line: 89, column: 3, scope: !1863)
!1866 = !DILocation(line: 89, column: 3, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1868, file: !557, line: 89, column: 3)
!1868 = distinct !DILexicalBlock(scope: !1862, file: !557, line: 89, column: 3)
!1869 = !DILocation(line: 89, column: 3, scope: !1868)
!1870 = !DILocation(line: 89, column: 3, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1867, file: !557, line: 89, column: 3)
!1872 = !DILocation(line: 94, column: 10, scope: !1778)
!1873 = !{!1874, !1548, i64 24}
!1874 = !{!"_n_PetscStageLog", !1557, i64 0, !1557, i64 4, !1548, i64 8, !1557, i64 16, !1548, i64 24, !1548, i64 32, !1548, i64 40}
!1875 = !{!1874, !1557, i64 16}
!1876 = !{!1877, !1549, i64 20}
!1877 = !{!"_PetscStageInfo", !1548, i64 0, !1549, i64 8, !1878, i64 16, !1548, i64 280, !1548, i64 288}
!1878 = !{!"", !1557, i64 0, !1549, i64 4, !1549, i64 8, !1557, i64 12, !1557, i64 16, !1587, i64 24, !1587, i64 32, !1587, i64 40, !1587, i64 48, !1587, i64 56, !1587, i64 64, !1587, i64 72, !1549, i64 80, !1549, i64 144, !1587, i64 208, !1587, i64 216, !1587, i64 224, !1587, i64 232, !1587, i64 240, !1587, i64 248, !1587, i64 256}
!1879 = !{!1877, !1548, i64 280}
!1880 = !{!1881, !1548, i64 8}
!1881 = !{!"_n_PetscEventPerfLog", !1557, i64 0, !1557, i64 4, !1548, i64 8}
!1882 = !{!1878, !1549, i64 4}
!1883 = !DILocation(line: 0, scope: !1800)
!1884 = !DILocation(line: 94, column: 51, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1800, file: !557, line: 94, column: 51)
!1886 = !DILocation(line: 94, column: 51, scope: !1800)
!1887 = !DILocation(line: 96, column: 29, scope: !1778)
!1888 = !DILocation(line: 96, column: 10, scope: !1778)
!1889 = !DILocation(line: 0, scope: !1802)
!1890 = !DILocation(line: 96, column: 53, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1802, file: !557, line: 96, column: 53)
!1892 = !DILocation(line: 96, column: 53, scope: !1802)
!1893 = !DILocation(line: 97, column: 10, scope: !1778)
!1894 = !DILocation(line: 0, scope: !1804)
!1895 = !DILocation(line: 97, column: 47, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1804, file: !557, line: 97, column: 47)
!1897 = !DILocation(line: 97, column: 47, scope: !1804)
!1898 = !DILocation(line: 98, column: 10, scope: !1778)
!1899 = !DILocation(line: 98, column: 15, scope: !1778)
!1900 = !{!1586, !1548, i64 0}
!1901 = !DILocation(line: 99, column: 15, scope: !1778)
!1902 = !{!1586, !1548, i64 8}
!1903 = !DILocation(line: 100, column: 15, scope: !1778)
!1904 = !DILocation(line: 102, column: 14, scope: !1778)
!1905 = !DILocation(line: 0, scope: !1806)
!1906 = !DILocation(line: 102, column: 39, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1806, file: !557, line: 102, column: 39)
!1908 = !DILocation(line: 102, column: 39, scope: !1806)
!1909 = !DILocation(line: 104, column: 14, scope: !1778)
!1910 = !DILocation(line: 0, scope: !1808)
!1911 = !DILocation(line: 104, column: 49, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1808, file: !557, line: 104, column: 49)
!1913 = !DILocation(line: 104, column: 49, scope: !1808)
!1914 = !DILocation(line: 107, column: 7, scope: !1814)
!1915 = !DILocation(line: 107, column: 12, scope: !1814)
!1916 = !{!1586, !1549, i64 56}
!1917 = !DILocation(line: 107, column: 7, scope: !1778)
!1918 = !DILocation(line: 110, column: 14, scope: !1812)
!1919 = !DILocation(line: 110, column: 9, scope: !1812)
!1920 = !DILocation(line: 110, column: 9, scope: !1813)
!1921 = !DILocation(line: 111, column: 54, scope: !1811)
!1922 = !DILocation(line: 111, column: 59, scope: !1811)
!1923 = !DILocation(line: 111, column: 14, scope: !1811)
!1924 = !DILocation(line: 0, scope: !1810)
!1925 = !DILocation(line: 111, column: 74, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1810, file: !557, line: 111, column: 74)
!1927 = !DILocation(line: 111, column: 74, scope: !1810)
!1928 = !DILocation(line: 146, column: 8, scope: !1839)
!1929 = !DILocation(line: 116, column: 14, scope: !1817)
!1930 = !DILocation(line: 0, scope: !1816)
!1931 = !DILocation(line: 116, column: 49, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1816, file: !557, line: 116, column: 49)
!1933 = !DILocation(line: 116, column: 49, scope: !1816)
!1934 = !DILocation(line: 117, column: 12, scope: !1821)
!1935 = !DILocation(line: 117, column: 17, scope: !1821)
!1936 = !{!1586, !1549, i64 60}
!1937 = !DILocation(line: 117, column: 11, scope: !1821)
!1938 = !DILocation(line: 117, column: 27, scope: !1821)
!1939 = !DILocation(line: 117, column: 37, scope: !1821)
!1940 = !DILocation(line: 117, column: 31, scope: !1821)
!1941 = !DILocation(line: 117, column: 55, scope: !1821)
!1942 = !DILocation(line: 117, column: 64, scope: !1821)
!1943 = !{!1586, !1557, i64 68}
!1944 = !DILocation(line: 117, column: 84, scope: !1821)
!1945 = !DILocation(line: 117, column: 81, scope: !1821)
!1946 = !DILocation(line: 117, column: 90, scope: !1821)
!1947 = !DILocation(line: 117, column: 101, scope: !1821)
!1948 = !DILocation(line: 117, column: 104, scope: !1821)
!1949 = !DILocation(line: 117, column: 11, scope: !1817)
!1950 = !DILocation(line: 119, column: 56, scope: !1820)
!1951 = !DILocation(line: 119, column: 61, scope: !1820)
!1952 = !DILocation(line: 119, column: 16, scope: !1820)
!1953 = !DILocation(line: 0, scope: !1819)
!1954 = !DILocation(line: 119, column: 76, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1819, file: !557, line: 119, column: 76)
!1956 = !DILocation(line: 119, column: 76, scope: !1819)
!1957 = !DILocation(line: 121, column: 26, scope: !1820)
!1958 = !{!1587, !1587, i64 0}
!1959 = !DILocation(line: 121, column: 9, scope: !1820)
!1960 = !DILocation(line: 121, column: 14, scope: !1820)
!1961 = !DILocation(line: 121, column: 24, scope: !1820)
!1962 = !DILocation(line: 123, column: 16, scope: !1820)
!1963 = !DILocation(line: 0, scope: !1823)
!1964 = !DILocation(line: 123, column: 141, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1823, file: !557, line: 123, column: 141)
!1966 = !DILocation(line: 123, column: 141, scope: !1823)
!1967 = !DILocation(line: 125, column: 33, scope: !1820)
!1968 = !DILocation(line: 125, column: 9, scope: !1820)
!1969 = !DILocation(line: 125, column: 14, scope: !1820)
!1970 = !DILocation(line: 125, column: 31, scope: !1820)
!1971 = !DILocation(line: 126, column: 14, scope: !1820)
!1972 = !DILocation(line: 126, column: 31, scope: !1820)
!1973 = !DILocation(line: 127, column: 7, scope: !1820)
!1974 = !DILocation(line: 129, column: 26, scope: !1817)
!1975 = !DILocation(line: 129, column: 14, scope: !1817)
!1976 = !DILocation(line: 0, scope: !1825)
!1977 = !DILocation(line: 129, column: 36, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1825, file: !557, line: 129, column: 36)
!1979 = !DILocation(line: 129, column: 36, scope: !1825)
!1980 = !DILocation(line: 130, column: 14, scope: !1817)
!1981 = !DILocation(line: 0, scope: !1827)
!1982 = !DILocation(line: 130, column: 42, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1827, file: !557, line: 130, column: 42)
!1984 = !DILocation(line: 130, column: 42, scope: !1827)
!1985 = !DILocation(line: 131, column: 14, scope: !1817)
!1986 = !DILocation(line: 0, scope: !1829)
!1987 = !DILocation(line: 131, column: 43, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1829, file: !557, line: 131, column: 43)
!1989 = !DILocation(line: 131, column: 43, scope: !1829)
!1990 = !DILocation(line: 132, column: 24, scope: !1817)
!1991 = !DILocation(line: 132, column: 14, scope: !1817)
!1992 = !DILocation(line: 0, scope: !1831)
!1993 = !DILocation(line: 132, column: 34, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1831, file: !557, line: 132, column: 34)
!1995 = !DILocation(line: 132, column: 34, scope: !1831)
!1996 = !DILocation(line: 133, column: 14, scope: !1817)
!1997 = !DILocation(line: 0, scope: !1833)
!1998 = !DILocation(line: 133, column: 40, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1833, file: !557, line: 133, column: 40)
!2000 = !DILocation(line: 133, column: 40, scope: !1833)
!2001 = !DILocation(line: 134, column: 14, scope: !1817)
!2002 = !DILocation(line: 0, scope: !1835)
!2003 = !DILocation(line: 134, column: 41, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1835, file: !557, line: 134, column: 41)
!2005 = !DILocation(line: 134, column: 41, scope: !1835)
!2006 = !DILocation(line: 137, column: 11, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1817, file: !557, line: 137, column: 11)
!2008 = !DILocation(line: 137, column: 15, scope: !2007)
!2009 = !DILocation(line: 137, column: 11, scope: !1817)
!2010 = !DILocation(line: 138, column: 14, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2007, file: !557, line: 137, column: 23)
!2012 = !DILocation(line: 139, column: 14, scope: !2011)
!2013 = !DILocation(line: 140, column: 7, scope: !2011)
!2014 = !DILocation(line: 140, column: 18, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2007, file: !557, line: 140, column: 18)
!2016 = !DILocation(line: 140, column: 44, scope: !2015)
!2017 = !DILocation(line: 140, column: 38, scope: !2015)
!2018 = !DILocation(line: 140, column: 49, scope: !2015)
!2019 = !DILocation(line: 140, column: 83, scope: !2015)
!2020 = !DILocation(line: 140, column: 79, scope: !2015)
!2021 = !DILocation(line: 142, column: 11, scope: !1817)
!2022 = !DILocation(line: 142, column: 9, scope: !1817)
!2023 = !DILocation(line: 144, column: 19, scope: !1814)
!2024 = !{!1586, !1587, i64 48}
!2025 = !DILocation(line: 144, column: 12, scope: !1814)
!2026 = !DILocation(line: 146, column: 13, scope: !1839)
!2027 = !DILocation(line: 146, column: 19, scope: !1839)
!2028 = !DILocation(line: 146, column: 28, scope: !1839)
!2029 = !DILocation(line: 146, column: 23, scope: !1839)
!2030 = !DILocation(line: 146, column: 7, scope: !1778)
!2031 = !DILocation(line: 146, column: 44, scope: !1838)
!2032 = !DILocation(line: 0, scope: !1837)
!2033 = !DILocation(line: 146, column: 82, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1837, file: !557, line: 146, column: 82)
!2035 = !DILocation(line: 146, column: 82, scope: !1837)
!2036 = !DILocation(line: 149, column: 10, scope: !1778)
!2037 = !DILocation(line: 150, column: 26, scope: !1778)
!2038 = !DILocation(line: 150, column: 10, scope: !1778)
!2039 = !DILocation(line: 0, scope: !1841)
!2040 = !DILocation(line: 150, column: 29, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !1841, file: !557, line: 150, column: 29)
!2042 = !DILocation(line: 150, column: 29, scope: !1841)
!2043 = !DILocation(line: 151, column: 10, scope: !1778)
!2044 = !DILocation(line: 0, scope: !1843)
!2045 = !DILocation(line: 151, column: 29, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !1843, file: !557, line: 151, column: 29)
!2047 = !DILocation(line: 151, column: 29, scope: !1843)
!2048 = !DILocation(line: 152, column: 25, scope: !1778)
!2049 = !DILocation(line: 152, column: 10, scope: !1778)
!2050 = !DILocation(line: 0, scope: !1845)
!2051 = !DILocation(line: 152, column: 28, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !1845, file: !557, line: 152, column: 28)
!2053 = !DILocation(line: 152, column: 28, scope: !1845)
!2054 = !DILocation(line: 153, column: 24, scope: !1778)
!2055 = !DILocation(line: 153, column: 10, scope: !1778)
!2056 = !DILocation(line: 0, scope: !1847)
!2057 = !DILocation(line: 153, column: 29, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !1847, file: !557, line: 153, column: 29)
!2059 = !DILocation(line: 153, column: 29, scope: !1847)
!2060 = !DILocation(line: 154, column: 12, scope: !1851)
!2061 = !{!2062, !1548, i64 2680}
!2062 = !{!"_p_Mat", !2063, i64 0, !1549, i64 560, !1548, i64 1744, !1548, i64 1752, !1548, i64 1760, !1549, i64 1768, !1549, i64 1772, !1549, i64 1776, !1549, i64 1784, !1549, i64 1840, !1549, i64 1844, !1557, i64 1848, !2064, i64 1856, !2064, i64 1864, !2065, i64 1872, !1549, i64 1952, !2066, i64 1960, !2066, i64 2320, !1548, i64 2680, !1548, i64 2688, !1548, i64 2696, !1557, i64 2704, !1549, i64 2708, !2067, i64 2712, !1549, i64 2752, !1549, i64 2756, !1549, i64 2760, !1549, i64 2764, !1549, i64 2768, !1549, i64 2772, !1549, i64 2776, !1549, i64 2780, !1549, i64 2784, !1549, i64 2788, !1549, i64 2792, !1549, i64 2796, !1549, i64 2800, !1549, i64 2804, !1549, i64 2808, !1549, i64 2812, !1548, i64 2816, !1548, i64 2824, !1549, i64 2832, !1549, i64 2836, !1587, i64 2840, !1548, i64 2848, !1549, i64 2856, !1548, i64 2864, !1549, i64 2872, !1549, i64 2876, !1587, i64 2880, !1557, i64 2888, !1557, i64 2892, !1548, i64 2896, !1548, i64 2904, !1548, i64 2912, !1549, i64 2920, !1549, i64 2924}
!2063 = !{!"_p_PetscObject", !1557, i64 0, !1549, i64 8, !1548, i64 64, !1557, i64 72, !1587, i64 80, !1587, i64 88, !1587, i64 96, !1587, i64 104, !2064, i64 112, !1557, i64 120, !1557, i64 124, !1548, i64 128, !1548, i64 136, !1548, i64 144, !1548, i64 152, !1548, i64 160, !1548, i64 168, !1548, i64 176, !2064, i64 184, !1548, i64 192, !1548, i64 200, !1557, i64 208, !1548, i64 216, !2064, i64 224, !1557, i64 232, !1557, i64 236, !1548, i64 240, !1548, i64 248, !1548, i64 256, !1548, i64 264, !1557, i64 272, !1557, i64 276, !1548, i64 280, !1548, i64 288, !1548, i64 296, !1548, i64 304, !1557, i64 312, !1557, i64 316, !1548, i64 320, !1548, i64 328, !1548, i64 336, !1548, i64 344, !1548, i64 352, !1557, i64 360, !1549, i64 368, !1549, i64 384, !1548, i64 392, !1548, i64 400, !1557, i64 408, !1549, i64 416, !1549, i64 456, !1549, i64 496, !1549, i64 536, !1548, i64 544, !1549, i64 552}
!2064 = !{!"long", !1549, i64 0}
!2065 = !{!"", !1587, i64 0, !1587, i64 8, !1587, i64 16, !1587, i64 24, !1587, i64 32, !1587, i64 40, !1587, i64 48, !1587, i64 56, !1587, i64 64, !1587, i64 72}
!2066 = !{!"_MatStash", !1557, i64 0, !1557, i64 4, !1557, i64 8, !1557, i64 12, !1557, i64 16, !1557, i64 20, !1548, i64 24, !1548, i64 32, !1548, i64 40, !1548, i64 48, !1548, i64 56, !1548, i64 64, !1548, i64 72, !1557, i64 80, !1557, i64 84, !1557, i64 88, !1557, i64 92, !1548, i64 96, !1548, i64 104, !1548, i64 112, !1557, i64 120, !1557, i64 124, !1548, i64 128, !1548, i64 136, !1548, i64 144, !1548, i64 152, !1557, i64 160, !1548, i64 168, !1549, i64 176, !1557, i64 180, !1549, i64 184, !1549, i64 188, !1557, i64 192, !1557, i64 196, !1548, i64 200, !1548, i64 208, !1548, i64 216, !1548, i64 224, !1548, i64 232, !1548, i64 240, !1548, i64 248, !1557, i64 256, !1557, i64 260, !1557, i64 264, !1548, i64 272, !1548, i64 280, !1557, i64 288, !1557, i64 292, !1548, i64 296, !1548, i64 304, !1548, i64 312, !1548, i64 320, !1548, i64 328, !1548, i64 336, !2064, i64 344, !1548, i64 352}
!2067 = !{!"", !1557, i64 0, !1549, i64 4, !1549, i64 20, !1549, i64 36}
!2068 = !DILocation(line: 154, column: 7, scope: !1851)
!2069 = !DILocation(line: 154, column: 7, scope: !1778)
!2070 = !DILocation(line: 154, column: 28, scope: !1850)
!2071 = !DILocation(line: 0, scope: !1849)
!2072 = !DILocation(line: 154, column: 62, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !1849, file: !557, line: 154, column: 62)
!2074 = !DILocation(line: 154, column: 62, scope: !1849)
!2075 = !DILocation(line: 156, column: 10, scope: !1778)
!2076 = !DILocation(line: 0, scope: !1853)
!2077 = !DILocation(line: 156, column: 49, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !1853, file: !557, line: 156, column: 49)
!2079 = !DILocation(line: 156, column: 49, scope: !1853)
!2080 = !DILocation(line: 157, column: 3, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2082, file: !557, line: 157, column: 3)
!2082 = distinct !DILexicalBlock(scope: !2083, file: !557, line: 157, column: 3)
!2083 = distinct !DILexicalBlock(scope: !1778, file: !557, line: 157, column: 3)
!2084 = !DILocation(line: 157, column: 3, scope: !2082)
!2085 = !DILocation(line: 157, column: 3, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !557, line: 157, column: 3)
!2087 = distinct !DILexicalBlock(scope: !2081, file: !557, line: 157, column: 3)
!2088 = !DILocation(line: 157, column: 3, scope: !2087)
!2089 = !DILocation(line: 157, column: 3, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !557, line: 157, column: 3)
!2091 = distinct !DILexicalBlock(scope: !2086, file: !557, line: 157, column: 3)
!2092 = !DILocation(line: 157, column: 3, scope: !2091)
!2093 = !DILocation(line: 157, column: 3, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2090, file: !557, line: 157, column: 3)
!2095 = !DILocation(line: 157, column: 3, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2086, file: !557, line: 157, column: 3)
!2097 = !DILocation(line: 157, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2096, file: !557, line: 157, column: 3)
!2099 = !DILocation(line: 157, column: 3, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !557, line: 157, column: 3)
!2101 = distinct !DILexicalBlock(scope: !2098, file: !557, line: 157, column: 3)
!2102 = !DILocation(line: 157, column: 3, scope: !2101)
!2103 = !DILocation(line: 157, column: 3, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2100, file: !557, line: 157, column: 3)
!2105 = !DILocation(line: 158, column: 1, scope: !1778)
!2106 = !DISubprogram(name: "PetscObjectGetComm", scope: !1770, file: !1770, line: 1458, type: !2107, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!72, !351, !2109}
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!2110 = !DISubprogram(name: "SNESGetSolution", scope: !295, file: !295, line: 84, type: !2111, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!72, !1339, !1641}
!2113 = !DISubprogram(name: "SNESGetFunction", scope: !295, file: !295, line: 370, type: !2114, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!72, !1339, !1641, !2116, !341}
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64)
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2118, size: 64)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!72, !1339, !590, !590, !342}
!2120 = !DISubprogram(name: "SNESDiffParameterCompute_More", scope: !557, file: !557, line: 11, type: !2121, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2121 = !DISubroutineType(types: !2122)
!2122 = !{!72, !1339, !342, !590, !590, !2123, !2123}
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!2124 = !DISubprogram(name: "SNESGetIterationNumber", scope: !295, file: !295, line: 138, type: !2125, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!72, !1339, !2127}
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2128 = !DISubprogram(name: "PetscInfo_Private", scope: !2129, file: !2129, line: 11, type: !2130, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2129 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!366, !347, !351, !347, null}
!2132 = !DISubprogram(name: "VecDotBegin", scope: !60, file: !60, line: 443, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!72, !590, !590, !2123}
!2135 = !DISubprogram(name: "VecNormBegin", scope: !60, file: !60, line: 447, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!72, !590, !59, !2123}
!2138 = !DISubprogram(name: "VecDotEnd", scope: !60, file: !60, line: 444, type: !2133, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2139 = !DISubprogram(name: "VecNormEnd", scope: !60, file: !60, line: 448, type: !2136, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2140 = !DISubprogram(name: "VecWAXPY", scope: !60, file: !60, line: 232, type: !2141, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!72, !590, !408, !590, !590}
!2143 = !DISubprogram(name: "VecAXPY", scope: !60, file: !60, line: 228, type: !2144, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!72, !590, !408, !590}
!2146 = !DISubprogram(name: "VecScale", scope: !60, file: !60, line: 222, type: !2147, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!72, !590, !408}
!2149 = !DISubprogram(name: "MatNullSpaceRemove", scope: !36, file: !36, line: 1728, type: !2150, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!72, !1228, !590}
!2152 = distinct !DISubprogram(name: "SNESDefaultMatrixFreeCreate2", scope: !557, file: !557, line: 206, type: !2153, scopeLine: 207, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2155)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!366, !1338, !589, !640}
!2155 = !{!2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2169, !2171, !2173, !2175, !2177, !2179, !2181, !2185, !2187, !2189, !2193, !2197, !2199, !2201, !2203, !2205, !2207, !2209, !2211, !2213, !2215, !2217, !2219, !2221, !2223, !2225, !2227, !2229, !2231, !2233, !2235}
!2156 = !DILocalVariable(name: "snes", arg: 1, scope: !2152, file: !557, line: 206, type: !1338)
!2157 = !DILocalVariable(name: "x", arg: 2, scope: !2152, file: !557, line: 206, type: !589)
!2158 = !DILocalVariable(name: "J", arg: 3, scope: !2152, file: !557, line: 206, type: !640)
!2159 = !DILocalVariable(name: "comm", scope: !2152, file: !557, line: 208, type: !343)
!2160 = !DILocalVariable(name: "mfctx", scope: !2152, file: !557, line: 209, type: !1333)
!2161 = !DILocalVariable(name: "ierr", scope: !2152, file: !557, line: 210, type: !366)
!2162 = !DILocalVariable(name: "n", scope: !2152, file: !557, line: 211, type: !405)
!2163 = !DILocalVariable(name: "nloc", scope: !2152, file: !557, line: 211, type: !405)
!2164 = !DILocalVariable(name: "flg", scope: !2152, file: !557, line: 212, type: !520)
!2165 = !DILocalVariable(name: "p", scope: !2152, file: !557, line: 213, type: !2166)
!2166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !349, size: 512, elements: !2167)
!2167 = !{!2168}
!2168 = !DISubrange(count: 64)
!2169 = !DILocalVariable(name: "ierr__", scope: !2170, file: !557, line: 216, type: !366)
!2170 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 216, column: 54)
!2171 = !DILocalVariable(name: "ierr__", scope: !2172, file: !557, line: 230, type: !366)
!2172 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 230, column: 126)
!2173 = !DILocalVariable(name: "ierr__", scope: !2174, file: !557, line: 231, type: !366)
!2174 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 231, column: 122)
!2175 = !DILocalVariable(name: "ierr__", scope: !2176, file: !557, line: 232, type: !366)
!2176 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 232, column: 124)
!2177 = !DILocalVariable(name: "ierr__", scope: !2178, file: !557, line: 233, type: !366)
!2178 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 233, column: 136)
!2179 = !DILocalVariable(name: "ierr__", scope: !2180, file: !557, line: 234, type: !366)
!2180 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 234, column: 137)
!2181 = !DILocalVariable(name: "ierr__", scope: !2182, file: !557, line: 241, type: !366)
!2182 = distinct !DILexicalBlock(scope: !2183, file: !557, line: 241, column: 62)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !557, line: 240, column: 43)
!2184 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 240, column: 7)
!2185 = !DILocalVariable(name: "ierr__", scope: !2186, file: !557, line: 244, type: !366)
!2186 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 244, column: 65)
!2187 = !DILocalVariable(name: "ierr__", scope: !2188, file: !557, line: 245, type: !366)
!2188 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 245, column: 40)
!2189 = !DILocalVariable(name: "ierr__", scope: !2190, file: !557, line: 246, type: !366)
!2190 = distinct !DILexicalBlock(scope: !2191, file: !557, line: 246, column: 98)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !557, line: 246, column: 36)
!2192 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 246, column: 7)
!2193 = !DILocalVariable(name: "ierr__", scope: !2194, file: !557, line: 248, type: !366)
!2194 = distinct !DILexicalBlock(scope: !2195, file: !557, line: 248, column: 97)
!2195 = distinct !DILexicalBlock(scope: !2196, file: !557, line: 247, column: 12)
!2196 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 247, column: 7)
!2197 = !DILocalVariable(name: "ierr__", scope: !2198, file: !557, line: 249, type: !366)
!2198 = distinct !DILexicalBlock(scope: !2195, file: !557, line: 249, column: 167)
!2199 = !DILocalVariable(name: "ierr__", scope: !2200, file: !557, line: 250, type: !366)
!2200 = distinct !DILexicalBlock(scope: !2195, file: !557, line: 250, column: 142)
!2201 = !DILocalVariable(name: "ierr__", scope: !2202, file: !557, line: 251, type: !366)
!2202 = distinct !DILexicalBlock(scope: !2195, file: !557, line: 251, column: 110)
!2203 = !DILocalVariable(name: "ierr__", scope: !2204, file: !557, line: 252, type: !366)
!2204 = distinct !DILexicalBlock(scope: !2195, file: !557, line: 252, column: 135)
!2205 = !DILocalVariable(name: "ierr__", scope: !2206, file: !557, line: 253, type: !366)
!2206 = distinct !DILexicalBlock(scope: !2195, file: !557, line: 253, column: 144)
!2207 = !DILocalVariable(name: "ierr__", scope: !2208, file: !557, line: 254, type: !366)
!2208 = distinct !DILexicalBlock(scope: !2195, file: !557, line: 254, column: 131)
!2209 = !DILocalVariable(name: "ierr__", scope: !2210, file: !557, line: 256, type: !366)
!2210 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 256, column: 36)
!2211 = !DILocalVariable(name: "ierr__", scope: !2212, file: !557, line: 257, type: !366)
!2212 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 257, column: 51)
!2213 = !DILocalVariable(name: "ierr__", scope: !2214, file: !557, line: 258, type: !366)
!2214 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 258, column: 27)
!2215 = !DILocalVariable(name: "ierr__", scope: !2216, file: !557, line: 259, type: !366)
!2216 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 259, column: 35)
!2217 = !DILocalVariable(name: "ierr__", scope: !2218, file: !557, line: 260, type: !366)
!2218 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 260, column: 28)
!2219 = !DILocalVariable(name: "ierr__", scope: !2220, file: !557, line: 261, type: !366)
!2220 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 261, column: 37)
!2221 = !DILocalVariable(name: "ierr__", scope: !2222, file: !557, line: 262, type: !366)
!2222 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 262, column: 34)
!2223 = !DILocalVariable(name: "ierr__", scope: !2224, file: !557, line: 263, type: !366)
!2224 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 263, column: 39)
!2225 = !DILocalVariable(name: "ierr__", scope: !2226, file: !557, line: 264, type: !366)
!2226 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 264, column: 90)
!2227 = !DILocalVariable(name: "ierr__", scope: !2228, file: !557, line: 265, type: !366)
!2228 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 265, column: 96)
!2229 = !DILocalVariable(name: "ierr__", scope: !2230, file: !557, line: 266, type: !366)
!2230 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 266, column: 90)
!2231 = !DILocalVariable(name: "ierr__", scope: !2232, file: !557, line: 267, type: !366)
!2232 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 267, column: 23)
!2233 = !DILocalVariable(name: "ierr__", scope: !2234, file: !557, line: 269, type: !366)
!2234 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 269, column: 70)
!2235 = !DILocalVariable(name: "ierr__", scope: !2236, file: !557, line: 270, type: !366)
!2236 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 270, column: 66)
!2237 = !DILocation(line: 0, scope: !2152)
!2238 = !DILocation(line: 208, column: 3, scope: !2152)
!2239 = !DILocation(line: 209, column: 3, scope: !2152)
!2240 = !DILocation(line: 211, column: 3, scope: !2152)
!2241 = !DILocation(line: 212, column: 3, scope: !2152)
!2242 = !DILocation(line: 213, column: 3, scope: !2152)
!2243 = !DILocation(line: 213, column: 18, scope: !2152)
!2244 = !DILocation(line: 215, column: 3, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2246, file: !557, line: 215, column: 3)
!2246 = distinct !DILexicalBlock(scope: !2247, file: !557, line: 215, column: 3)
!2247 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 215, column: 3)
!2248 = !DILocation(line: 215, column: 3, scope: !2246)
!2249 = !DILocation(line: 215, column: 3, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !557, line: 215, column: 3)
!2251 = distinct !DILexicalBlock(scope: !2245, file: !557, line: 215, column: 3)
!2252 = !DILocation(line: 215, column: 3, scope: !2251)
!2253 = !DILocation(line: 215, column: 3, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2250, file: !557, line: 215, column: 3)
!2255 = !DILocation(line: 216, column: 29, scope: !2152)
!2256 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2257 = !DILocation(line: 0, scope: !2170)
!2258 = !DILocation(line: 216, column: 54, scope: !2170)
!2259 = !DILocation(line: 216, column: 54, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2170, file: !557, line: 216, column: 54)
!2261 = !DILocation(line: 217, column: 3, scope: !2152)
!2262 = !DILocation(line: 217, column: 10, scope: !2152)
!2263 = !DILocation(line: 217, column: 27, scope: !2152)
!2264 = !{!1586, !1548, i64 16}
!2265 = !DILocation(line: 218, column: 10, scope: !2152)
!2266 = !DILocation(line: 218, column: 27, scope: !2152)
!2267 = !DILocation(line: 219, column: 3, scope: !2152)
!2268 = !DILocation(line: 219, column: 10, scope: !2152)
!2269 = !DILocation(line: 219, column: 27, scope: !2152)
!2270 = !DILocation(line: 221, column: 10, scope: !2152)
!2271 = !DILocation(line: 221, column: 27, scope: !2152)
!2272 = !DILocation(line: 222, column: 10, scope: !2152)
!2273 = !DILocation(line: 225, column: 10, scope: !2152)
!2274 = !DILocation(line: 225, column: 27, scope: !2152)
!2275 = !DILocation(line: 222, column: 27, scope: !2152)
!2276 = !DILocation(line: 228, column: 10, scope: !2152)
!2277 = !DILocation(line: 228, column: 27, scope: !2152)
!2278 = !DILocation(line: 230, column: 51, scope: !2152)
!2279 = !{!2063, !1548, i64 544}
!2280 = !DILocation(line: 230, column: 80, scope: !2152)
!2281 = !{!2063, !1548, i64 200}
!2282 = !DILocation(line: 230, column: 10, scope: !2152)
!2283 = !DILocation(line: 0, scope: !2172)
!2284 = !DILocation(line: 230, column: 126, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2172, file: !557, line: 230, column: 126)
!2286 = !DILocation(line: 230, column: 126, scope: !2172)
!2287 = !DILocation(line: 231, column: 51, scope: !2152)
!2288 = !DILocation(line: 231, column: 80, scope: !2152)
!2289 = !DILocation(line: 231, column: 104, scope: !2152)
!2290 = !DILocation(line: 231, column: 111, scope: !2152)
!2291 = !DILocation(line: 231, column: 10, scope: !2152)
!2292 = !DILocation(line: 0, scope: !2174)
!2293 = !DILocation(line: 231, column: 122, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2174, file: !557, line: 231, column: 122)
!2295 = !DILocation(line: 231, column: 122, scope: !2174)
!2296 = !DILocation(line: 232, column: 51, scope: !2152)
!2297 = !DILocation(line: 232, column: 80, scope: !2152)
!2298 = !DILocation(line: 232, column: 105, scope: !2152)
!2299 = !DILocation(line: 232, column: 112, scope: !2152)
!2300 = !DILocation(line: 232, column: 10, scope: !2152)
!2301 = !DILocation(line: 0, scope: !2176)
!2302 = !DILocation(line: 232, column: 124, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2176, file: !557, line: 232, column: 124)
!2304 = !DILocation(line: 232, column: 124, scope: !2176)
!2305 = !DILocation(line: 233, column: 51, scope: !2152)
!2306 = !DILocation(line: 233, column: 80, scope: !2152)
!2307 = !DILocation(line: 233, column: 111, scope: !2152)
!2308 = !DILocation(line: 233, column: 118, scope: !2152)
!2309 = !DILocation(line: 233, column: 10, scope: !2152)
!2310 = !DILocation(line: 0, scope: !2178)
!2311 = !DILocation(line: 233, column: 136, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2178, file: !557, line: 233, column: 136)
!2313 = !DILocation(line: 233, column: 136, scope: !2178)
!2314 = !DILocation(line: 234, column: 50, scope: !2152)
!2315 = !DILocation(line: 234, column: 79, scope: !2152)
!2316 = !DILocation(line: 234, column: 107, scope: !2152)
!2317 = !DILocation(line: 234, column: 114, scope: !2152)
!2318 = !DILocation(line: 234, column: 10, scope: !2152)
!2319 = !DILocation(line: 0, scope: !2180)
!2320 = !DILocation(line: 234, column: 137, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2180, file: !557, line: 234, column: 137)
!2322 = !DILocation(line: 234, column: 137, scope: !2180)
!2323 = !DILocation(line: 235, column: 7, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 235, column: 7)
!2325 = !DILocation(line: 235, column: 7, scope: !2152)
!2326 = !DILocation(line: 236, column: 16, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2328, file: !557, line: 236, column: 9)
!2328 = distinct !DILexicalBlock(scope: !2324, file: !557, line: 235, column: 12)
!2329 = !DILocation(line: 236, column: 33, scope: !2327)
!2330 = !DILocation(line: 236, column: 9, scope: !2328)
!2331 = !DILocation(line: 236, column: 62, scope: !2327)
!2332 = !DILocation(line: 236, column: 38, scope: !2327)
!2333 = !DILocation(line: 237, column: 12, scope: !2328)
!2334 = !DILocation(line: 237, column: 24, scope: !2328)
!2335 = !DILocation(line: 239, column: 7, scope: !2152)
!2336 = !DILocation(line: 239, column: 14, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 239, column: 7)
!2338 = !DILocation(line: 239, column: 7, scope: !2337)
!2339 = !DILocation(line: 240, column: 14, scope: !2184)
!2340 = !DILocation(line: 240, column: 7, scope: !2184)
!2341 = !DILocation(line: 240, column: 20, scope: !2184)
!2342 = !DILocation(line: 239, column: 34, scope: !2337)
!2343 = !DILocation(line: 239, column: 43, scope: !2337)
!2344 = !DILocation(line: 241, column: 56, scope: !2183)
!2345 = !DILocation(line: 241, column: 12, scope: !2183)
!2346 = !DILocation(line: 0, scope: !2182)
!2347 = !DILocation(line: 241, column: 62, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2182, file: !557, line: 241, column: 62)
!2349 = !DILocation(line: 241, column: 62, scope: !2182)
!2350 = !DILocation(line: 242, column: 17, scope: !2184)
!2351 = !DILocation(line: 242, column: 22, scope: !2184)
!2352 = !DILocation(line: 244, column: 51, scope: !2152)
!2353 = !DILocation(line: 244, column: 10, scope: !2152)
!2354 = !DILocation(line: 0, scope: !2186)
!2355 = !DILocation(line: 244, column: 65, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2186, file: !557, line: 244, column: 65)
!2357 = !DILocation(line: 244, column: 65, scope: !2186)
!2358 = !DILocation(line: 245, column: 10, scope: !2152)
!2359 = !DILocation(line: 0, scope: !2188)
!2360 = !DILocation(line: 245, column: 40, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2188, file: !557, line: 245, column: 40)
!2362 = !DILocation(line: 245, column: 40, scope: !2188)
!2363 = !DILocation(line: 246, column: 28, scope: !2192)
!2364 = !DILocation(line: 246, column: 7, scope: !2192)
!2365 = !DILocation(line: 246, column: 7, scope: !2152)
!2366 = !DILocation(line: 246, column: 44, scope: !2191)
!2367 = !DILocation(line: 0, scope: !2190)
!2368 = !DILocation(line: 246, column: 98, scope: !2369)
!2369 = distinct !DILexicalBlock(scope: !2190, file: !557, line: 246, column: 98)
!2370 = !DILocation(line: 246, column: 98, scope: !2190)
!2371 = !DILocation(line: 247, column: 7, scope: !2196)
!2372 = !DILocation(line: 247, column: 7, scope: !2152)
!2373 = !DILocation(line: 248, column: 24, scope: !2195)
!2374 = !DILocation(line: 248, column: 12, scope: !2195)
!2375 = !DILocation(line: 0, scope: !2194)
!2376 = !DILocation(line: 248, column: 97, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2194, file: !557, line: 248, column: 97)
!2378 = !DILocation(line: 248, column: 97, scope: !2194)
!2379 = !DILocation(line: 249, column: 24, scope: !2195)
!2380 = !DILocation(line: 249, column: 149, scope: !2195)
!2381 = !DILocation(line: 249, column: 156, scope: !2195)
!2382 = !DILocation(line: 249, column: 12, scope: !2195)
!2383 = !DILocation(line: 0, scope: !2198)
!2384 = !DILocation(line: 249, column: 167, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2198, file: !557, line: 249, column: 167)
!2386 = !DILocation(line: 249, column: 167, scope: !2198)
!2387 = !DILocation(line: 250, column: 24, scope: !2195)
!2388 = !DILocation(line: 250, column: 129, scope: !2195)
!2389 = !DILocation(line: 250, column: 136, scope: !2195)
!2390 = !DILocation(line: 250, column: 12, scope: !2195)
!2391 = !DILocation(line: 0, scope: !2200)
!2392 = !DILocation(line: 250, column: 142, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2200, file: !557, line: 250, column: 142)
!2394 = !DILocation(line: 250, column: 142, scope: !2200)
!2395 = !DILocation(line: 251, column: 24, scope: !2195)
!2396 = !DILocation(line: 251, column: 12, scope: !2195)
!2397 = !DILocation(line: 0, scope: !2202)
!2398 = !DILocation(line: 251, column: 110, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2202, file: !557, line: 251, column: 110)
!2400 = !DILocation(line: 251, column: 110, scope: !2202)
!2401 = !DILocation(line: 252, column: 24, scope: !2195)
!2402 = !DILocation(line: 252, column: 12, scope: !2195)
!2403 = !DILocation(line: 0, scope: !2204)
!2404 = !DILocation(line: 252, column: 135, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2204, file: !557, line: 252, column: 135)
!2406 = !DILocation(line: 252, column: 135, scope: !2204)
!2407 = !DILocation(line: 253, column: 24, scope: !2195)
!2408 = !DILocation(line: 253, column: 12, scope: !2195)
!2409 = !DILocation(line: 0, scope: !2206)
!2410 = !DILocation(line: 253, column: 144, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2206, file: !557, line: 253, column: 144)
!2412 = !DILocation(line: 253, column: 144, scope: !2206)
!2413 = !DILocation(line: 254, column: 24, scope: !2195)
!2414 = !DILocation(line: 254, column: 12, scope: !2195)
!2415 = !DILocation(line: 0, scope: !2208)
!2416 = !DILocation(line: 254, column: 131, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2208, file: !557, line: 254, column: 131)
!2418 = !DILocation(line: 254, column: 131, scope: !2208)
!2419 = !DILocation(line: 256, column: 26, scope: !2152)
!2420 = !DILocation(line: 256, column: 33, scope: !2152)
!2421 = !DILocation(line: 256, column: 10, scope: !2152)
!2422 = !DILocation(line: 0, scope: !2210)
!2423 = !DILocation(line: 256, column: 36, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2210, file: !557, line: 256, column: 36)
!2425 = !DILocation(line: 256, column: 36, scope: !2210)
!2426 = !DILocation(line: 257, column: 29, scope: !2152)
!2427 = !DILocation(line: 257, column: 10, scope: !2152)
!2428 = !DILocation(line: 0, scope: !2212)
!2429 = !DILocation(line: 257, column: 51, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2212, file: !557, line: 257, column: 51)
!2431 = !DILocation(line: 257, column: 51, scope: !2212)
!2432 = !DILocation(line: 258, column: 10, scope: !2152)
!2433 = !DILocation(line: 0, scope: !2214)
!2434 = !DILocation(line: 258, column: 27, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2214, file: !557, line: 258, column: 27)
!2436 = !DILocation(line: 258, column: 27, scope: !2214)
!2437 = !DILocation(line: 259, column: 10, scope: !2152)
!2438 = !DILocation(line: 0, scope: !2216)
!2439 = !DILocation(line: 259, column: 35, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2216, file: !557, line: 259, column: 35)
!2441 = !DILocation(line: 259, column: 35, scope: !2216)
!2442 = !DILocation(line: 260, column: 20, scope: !2152)
!2443 = !DILocation(line: 260, column: 10, scope: !2152)
!2444 = !DILocation(line: 0, scope: !2218)
!2445 = !DILocation(line: 260, column: 28, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2218, file: !557, line: 260, column: 28)
!2447 = !DILocation(line: 260, column: 28, scope: !2218)
!2448 = !DILocation(line: 261, column: 22, scope: !2152)
!2449 = !DILocation(line: 261, column: 25, scope: !2152)
!2450 = !DILocation(line: 261, column: 30, scope: !2152)
!2451 = !DILocation(line: 261, column: 10, scope: !2152)
!2452 = !DILocation(line: 0, scope: !2220)
!2453 = !DILocation(line: 261, column: 37, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2220, file: !557, line: 261, column: 37)
!2455 = !DILocation(line: 261, column: 37, scope: !2220)
!2456 = !DILocation(line: 262, column: 21, scope: !2152)
!2457 = !DILocation(line: 262, column: 10, scope: !2152)
!2458 = !DILocation(line: 0, scope: !2222)
!2459 = !DILocation(line: 262, column: 34, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2222, file: !557, line: 262, column: 34)
!2461 = !DILocation(line: 262, column: 34, scope: !2222)
!2462 = !DILocation(line: 263, column: 29, scope: !2152)
!2463 = !DILocation(line: 263, column: 32, scope: !2152)
!2464 = !DILocation(line: 263, column: 10, scope: !2152)
!2465 = !DILocation(line: 0, scope: !2224)
!2466 = !DILocation(line: 263, column: 39, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2224, file: !557, line: 263, column: 39)
!2468 = !DILocation(line: 263, column: 39, scope: !2224)
!2469 = !DILocation(line: 264, column: 31, scope: !2152)
!2470 = !DILocation(line: 264, column: 10, scope: !2152)
!2471 = !DILocation(line: 0, scope: !2226)
!2472 = !DILocation(line: 264, column: 90, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2226, file: !557, line: 264, column: 90)
!2474 = !DILocation(line: 264, column: 90, scope: !2226)
!2475 = !DILocation(line: 265, column: 31, scope: !2152)
!2476 = !DILocation(line: 265, column: 10, scope: !2152)
!2477 = !DILocation(line: 0, scope: !2228)
!2478 = !DILocation(line: 265, column: 96, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2228, file: !557, line: 265, column: 96)
!2480 = !DILocation(line: 265, column: 96, scope: !2228)
!2481 = !DILocation(line: 266, column: 31, scope: !2152)
!2482 = !DILocation(line: 266, column: 10, scope: !2152)
!2483 = !DILocation(line: 0, scope: !2230)
!2484 = !DILocation(line: 266, column: 90, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2230, file: !557, line: 266, column: 90)
!2486 = !DILocation(line: 266, column: 90, scope: !2230)
!2487 = !DILocation(line: 267, column: 19, scope: !2152)
!2488 = !DILocation(line: 267, column: 10, scope: !2152)
!2489 = !DILocation(line: 0, scope: !2232)
!2490 = !DILocation(line: 267, column: 23, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2232, file: !557, line: 267, column: 23)
!2492 = !DILocation(line: 267, column: 23, scope: !2232)
!2493 = !DILocation(line: 269, column: 44, scope: !2152)
!2494 = !DILocation(line: 269, column: 60, scope: !2152)
!2495 = !DILocation(line: 269, column: 67, scope: !2152)
!2496 = !DILocation(line: 269, column: 10, scope: !2152)
!2497 = !DILocation(line: 0, scope: !2234)
!2498 = !DILocation(line: 269, column: 70, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2234, file: !557, line: 269, column: 70)
!2500 = !DILocation(line: 269, column: 70, scope: !2234)
!2501 = !DILocation(line: 270, column: 62, scope: !2152)
!2502 = !DILocation(line: 270, column: 10, scope: !2152)
!2503 = !DILocation(line: 0, scope: !2236)
!2504 = !DILocation(line: 270, column: 66, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2236, file: !557, line: 270, column: 66)
!2506 = !DILocation(line: 270, column: 66, scope: !2236)
!2507 = !DILocation(line: 271, column: 3, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2509, file: !557, line: 271, column: 3)
!2509 = distinct !DILexicalBlock(scope: !2510, file: !557, line: 271, column: 3)
!2510 = distinct !DILexicalBlock(scope: !2152, file: !557, line: 271, column: 3)
!2511 = !DILocation(line: 271, column: 3, scope: !2509)
!2512 = !DILocation(line: 271, column: 3, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !557, line: 271, column: 3)
!2514 = distinct !DILexicalBlock(scope: !2508, file: !557, line: 271, column: 3)
!2515 = !DILocation(line: 271, column: 3, scope: !2514)
!2516 = !DILocation(line: 271, column: 3, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2518, file: !557, line: 271, column: 3)
!2518 = distinct !DILexicalBlock(scope: !2513, file: !557, line: 271, column: 3)
!2519 = !DILocation(line: 271, column: 3, scope: !2518)
!2520 = !DILocation(line: 271, column: 3, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2517, file: !557, line: 271, column: 3)
!2522 = !DILocation(line: 271, column: 3, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2513, file: !557, line: 271, column: 3)
!2524 = !DILocation(line: 271, column: 3, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2523, file: !557, line: 271, column: 3)
!2526 = !DILocation(line: 271, column: 3, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2528, file: !557, line: 271, column: 3)
!2528 = distinct !DILexicalBlock(scope: !2525, file: !557, line: 271, column: 3)
!2529 = !DILocation(line: 271, column: 3, scope: !2528)
!2530 = !DILocation(line: 271, column: 3, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2527, file: !557, line: 271, column: 3)
!2532 = !DILocation(line: 272, column: 1, scope: !2152)
!2533 = !DISubprogram(name: "PetscMallocA", scope: !1770, file: !1770, line: 1288, type: !2534, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!366, !72, !3, !72, !347, !347, !518, !342, null}
!2536 = !DISubprogram(name: "PetscLogObjectMemory", scope: !2129, file: !2129, line: 228, type: !2537, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2537 = !DISubroutineType(types: !2538)
!2538 = !{!72, !351, !408}
!2539 = !DISubprogram(name: "PetscOptionsGetReal", scope: !10, file: !10, line: 24, type: !2540, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!72, !536, !347, !347, !2123, !1773}
!2542 = !DISubprogram(name: "PetscOptionsGetBool", scope: !10, file: !10, line: 20, type: !2543, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{!72, !536, !347, !347, !1773, !1773}
!2545 = !DISubprogram(name: "PetscOptionsGetInt", scope: !10, file: !10, line: 21, type: !2546, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!72, !536, !347, !347, !2127, !1773}
!2548 = !DISubprogram(name: "SNESDiffParameterCreate_More", scope: !557, file: !557, line: 10, type: !2549, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!72, !1339, !590, !341}
!2551 = !DISubprogram(name: "PetscOptionsHasHelp", scope: !10, file: !10, line: 18, type: !2552, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!72, !536, !1773}
!2554 = !DISubprogram(name: "PetscStrncpy", scope: !1770, file: !1770, line: 1353, type: !2555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{!72, !432, !347, !518}
!2557 = !DISubprogram(name: "PetscStrlcat", scope: !1770, file: !1770, line: 1352, type: !2555, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2558 = !DISubprogram(name: "PetscPrintf", scope: !1770, file: !1770, line: 1659, type: !2559, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2559 = !DISubroutineType(types: !2560)
!2560 = !{!366, !345, !347, null}
!2561 = !DISubprogram(name: "PetscObjectComm", scope: !1770, file: !1770, line: 2649, type: !2562, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!345, !351}
!2564 = !DISubprogram(name: "VecDuplicate", scope: !60, file: !60, line: 247, type: !2565, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{!72, !590, !1641}
!2567 = !DISubprogram(name: "VecGetSize", scope: !60, file: !60, line: 368, type: !2568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!72, !590, !2127}
!2570 = !DISubprogram(name: "VecGetLocalSize", scope: !60, file: !60, line: 369, type: !2568, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2571 = !DISubprogram(name: "MatCreate", scope: !36, file: !36, line: 252, type: !2572, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!72, !345, !2574}
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!2575 = !DISubprogram(name: "MatSetSizes", scope: !36, file: !36, line: 253, type: !2576, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!72, !561, !72, !72, !72, !72}
!2578 = !DISubprogram(name: "MatSetType", scope: !36, file: !36, line: 254, type: !2579, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!72, !561, !347}
!2581 = !DISubprogram(name: "MatShellSetContext", scope: !36, file: !36, line: 1683, type: !1632, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2582 = !DISubprogram(name: "MatShellSetOperation", scope: !36, file: !36, line: 1681, type: !2583, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!72, !561, !118, !393}
!2585 = !DISubprogram(name: "MatSetUp", scope: !36, file: !36, line: 372, type: !2586, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{!72, !561}
!2588 = !DISubprogram(name: "PetscLogObjectParent", scope: !2129, file: !2129, line: 227, type: !2589, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!72, !351, !351}
!2591 = distinct !DISubprogram(name: "SNESDefaultMatrixFreeSetParameters2", scope: !557, file: !557, line: 301, type: !2592, scopeLine: 302, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2594)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!366, !560, !459, !459, !459}
!2594 = !{!2595, !2596, !2597, !2598, !2599, !2600, !2601}
!2595 = !DILocalVariable(name: "mat", arg: 1, scope: !2591, file: !557, line: 301, type: !560)
!2596 = !DILocalVariable(name: "error", arg: 2, scope: !2591, file: !557, line: 301, type: !459)
!2597 = !DILocalVariable(name: "umin", arg: 3, scope: !2591, file: !557, line: 301, type: !459)
!2598 = !DILocalVariable(name: "h", arg: 4, scope: !2591, file: !557, line: 301, type: !459)
!2599 = !DILocalVariable(name: "ctx", scope: !2591, file: !557, line: 303, type: !1333)
!2600 = !DILocalVariable(name: "ierr", scope: !2591, file: !557, line: 304, type: !366)
!2601 = !DILocalVariable(name: "ierr__", scope: !2602, file: !557, line: 307, type: !366)
!2602 = distinct !DILexicalBlock(scope: !2591, file: !557, line: 307, column: 47)
!2603 = !DILocation(line: 0, scope: !2591)
!2604 = !DILocation(line: 303, column: 3, scope: !2591)
!2605 = !DILocation(line: 306, column: 3, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2607, file: !557, line: 306, column: 3)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !557, line: 306, column: 3)
!2608 = distinct !DILexicalBlock(scope: !2591, file: !557, line: 306, column: 3)
!2609 = !DILocation(line: 306, column: 3, scope: !2607)
!2610 = !DILocation(line: 306, column: 3, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2612, file: !557, line: 306, column: 3)
!2612 = distinct !DILexicalBlock(scope: !2606, file: !557, line: 306, column: 3)
!2613 = !DILocation(line: 306, column: 3, scope: !2612)
!2614 = !DILocation(line: 306, column: 3, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2611, file: !557, line: 306, column: 3)
!2616 = !DILocation(line: 307, column: 10, scope: !2591)
!2617 = !DILocation(line: 0, scope: !2602)
!2618 = !DILocation(line: 307, column: 47, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2602, file: !557, line: 307, column: 47)
!2620 = !DILocation(line: 307, column: 47, scope: !2602)
!2621 = !DILocation(line: 308, column: 7, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2591, file: !557, line: 308, column: 7)
!2623 = !DILocation(line: 308, column: 7, scope: !2591)
!2624 = !DILocation(line: 309, column: 15, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2626, file: !557, line: 309, column: 9)
!2626 = distinct !DILexicalBlock(scope: !2622, file: !557, line: 308, column: 12)
!2627 = !DILocation(line: 309, column: 9, scope: !2626)
!2628 = !DILocation(line: 309, column: 38, scope: !2625)
!2629 = !DILocation(line: 309, column: 48, scope: !2625)
!2630 = !DILocation(line: 309, column: 33, scope: !2625)
!2631 = !DILocation(line: 310, column: 15, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2626, file: !557, line: 310, column: 9)
!2633 = !DILocation(line: 310, column: 9, scope: !2626)
!2634 = !DILocation(line: 310, column: 38, scope: !2632)
!2635 = !DILocation(line: 310, column: 43, scope: !2632)
!2636 = !DILocation(line: 310, column: 33, scope: !2632)
!2637 = !DILocation(line: 311, column: 15, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2626, file: !557, line: 311, column: 9)
!2639 = !DILocation(line: 311, column: 9, scope: !2626)
!2640 = !DILocation(line: 312, column: 12, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2638, file: !557, line: 311, column: 33)
!2642 = !DILocation(line: 312, column: 19, scope: !2641)
!2643 = !DILocation(line: 313, column: 12, scope: !2641)
!2644 = !DILocation(line: 313, column: 19, scope: !2641)
!2645 = !DILocation(line: 314, column: 5, scope: !2641)
!2646 = !DILocation(line: 316, column: 3, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2648, file: !557, line: 316, column: 3)
!2648 = distinct !DILexicalBlock(scope: !2649, file: !557, line: 316, column: 3)
!2649 = distinct !DILexicalBlock(scope: !2591, file: !557, line: 316, column: 3)
!2650 = !DILocation(line: 316, column: 3, scope: !2648)
!2651 = !DILocation(line: 316, column: 3, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2653, file: !557, line: 316, column: 3)
!2653 = distinct !DILexicalBlock(scope: !2647, file: !557, line: 316, column: 3)
!2654 = !DILocation(line: 316, column: 3, scope: !2653)
!2655 = !DILocation(line: 316, column: 3, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2657, file: !557, line: 316, column: 3)
!2657 = distinct !DILexicalBlock(scope: !2652, file: !557, line: 316, column: 3)
!2658 = !DILocation(line: 316, column: 3, scope: !2657)
!2659 = !DILocation(line: 316, column: 3, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2656, file: !557, line: 316, column: 3)
!2661 = !DILocation(line: 316, column: 3, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2652, file: !557, line: 316, column: 3)
!2663 = !DILocation(line: 316, column: 3, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2662, file: !557, line: 316, column: 3)
!2665 = !DILocation(line: 316, column: 3, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !557, line: 316, column: 3)
!2667 = distinct !DILexicalBlock(scope: !2664, file: !557, line: 316, column: 3)
!2668 = !DILocation(line: 316, column: 3, scope: !2667)
!2669 = !DILocation(line: 316, column: 3, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2666, file: !557, line: 316, column: 3)
!2671 = !DILocation(line: 317, column: 1, scope: !2591)
!2672 = distinct !DISubprogram(name: "SNESUnSetMatrixFreeParameter", scope: !557, file: !557, line: 319, type: !1369, scopeLine: 320, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2673)
!2673 = !{!2674, !2675, !2676, !2677, !2678, !2680}
!2674 = !DILocalVariable(name: "snes", arg: 1, scope: !2672, file: !557, line: 319, type: !1338)
!2675 = !DILocalVariable(name: "ctx", scope: !2672, file: !557, line: 321, type: !1333)
!2676 = !DILocalVariable(name: "ierr", scope: !2672, file: !557, line: 322, type: !366)
!2677 = !DILocalVariable(name: "mat", scope: !2672, file: !557, line: 323, type: !560)
!2678 = !DILocalVariable(name: "ierr__", scope: !2679, file: !557, line: 326, type: !366)
!2679 = distinct !DILexicalBlock(scope: !2672, file: !557, line: 326, column: 52)
!2680 = !DILocalVariable(name: "ierr__", scope: !2681, file: !557, line: 327, type: !366)
!2681 = distinct !DILexicalBlock(scope: !2672, file: !557, line: 327, column: 47)
!2682 = !DILocation(line: 0, scope: !2672)
!2683 = !DILocation(line: 321, column: 3, scope: !2672)
!2684 = !DILocation(line: 323, column: 3, scope: !2672)
!2685 = !DILocation(line: 325, column: 3, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2687, file: !557, line: 325, column: 3)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !557, line: 325, column: 3)
!2688 = distinct !DILexicalBlock(scope: !2672, file: !557, line: 325, column: 3)
!2689 = !DILocation(line: 325, column: 3, scope: !2687)
!2690 = !DILocation(line: 325, column: 3, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2692, file: !557, line: 325, column: 3)
!2692 = distinct !DILexicalBlock(scope: !2686, file: !557, line: 325, column: 3)
!2693 = !DILocation(line: 325, column: 3, scope: !2692)
!2694 = !DILocation(line: 325, column: 3, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2691, file: !557, line: 325, column: 3)
!2696 = !DILocation(line: 326, column: 10, scope: !2672)
!2697 = !DILocation(line: 0, scope: !2679)
!2698 = !DILocation(line: 326, column: 52, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2679, file: !557, line: 326, column: 52)
!2700 = !DILocation(line: 326, column: 52, scope: !2679)
!2701 = !DILocation(line: 327, column: 29, scope: !2672)
!2702 = !DILocation(line: 327, column: 10, scope: !2672)
!2703 = !DILocation(line: 0, scope: !2681)
!2704 = !DILocation(line: 327, column: 47, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2681, file: !557, line: 327, column: 47)
!2706 = !DILocation(line: 327, column: 47, scope: !2681)
!2707 = !DILocation(line: 328, column: 7, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2672, file: !557, line: 328, column: 7)
!2709 = !DILocation(line: 328, column: 7, scope: !2672)
!2710 = !DILocation(line: 328, column: 17, scope: !2708)
!2711 = !DILocation(line: 328, column: 24, scope: !2708)
!2712 = !DILocation(line: 328, column: 12, scope: !2708)
!2713 = !DILocation(line: 329, column: 3, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2715, file: !557, line: 329, column: 3)
!2715 = distinct !DILexicalBlock(scope: !2716, file: !557, line: 329, column: 3)
!2716 = distinct !DILexicalBlock(scope: !2672, file: !557, line: 329, column: 3)
!2717 = !DILocation(line: 329, column: 3, scope: !2715)
!2718 = !DILocation(line: 329, column: 3, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2720, file: !557, line: 329, column: 3)
!2720 = distinct !DILexicalBlock(scope: !2714, file: !557, line: 329, column: 3)
!2721 = !DILocation(line: 329, column: 3, scope: !2720)
!2722 = !DILocation(line: 329, column: 3, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2724, file: !557, line: 329, column: 3)
!2724 = distinct !DILexicalBlock(scope: !2719, file: !557, line: 329, column: 3)
!2725 = !DILocation(line: 329, column: 3, scope: !2724)
!2726 = !DILocation(line: 329, column: 3, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2723, file: !557, line: 329, column: 3)
!2728 = !DILocation(line: 329, column: 3, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2719, file: !557, line: 329, column: 3)
!2730 = !DILocation(line: 329, column: 3, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2729, file: !557, line: 329, column: 3)
!2732 = !DILocation(line: 329, column: 3, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2734, file: !557, line: 329, column: 3)
!2734 = distinct !DILexicalBlock(scope: !2731, file: !557, line: 329, column: 3)
!2735 = !DILocation(line: 329, column: 3, scope: !2734)
!2736 = !DILocation(line: 329, column: 3, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2733, file: !557, line: 329, column: 3)
!2738 = !DILocation(line: 330, column: 1, scope: !2672)
!2739 = !DISubprogram(name: "SNESGetJacobian", scope: !295, file: !295, line: 376, type: !2740, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1634)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{!72, !1339, !2574, !2574, !2742, !341}
!2742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2743, size: 64)
!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2744, size: 64)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{!72, !1339, !590, !561, !561, !342}
