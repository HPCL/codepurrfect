; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/dmdasnes.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/dmdasnes.c"
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
%struct._p_SNES = type { %struct._p_PetscObject, [1 x %struct._SNESOps], %struct._p_DM*, i32, %struct._p_SNES*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*, %struct._p_KSP*, %struct._p_LineSearch*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i8*, double, [5 x i32 (%struct._p_SNES*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i8*, i32, [5 x i32 (%struct._p_SNES*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, i32, i8*, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, double*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, double, double, %struct._p_Vec**, i32, i32, i32, i32, double, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 }
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, {}*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_DM = type { %struct._p_PetscObject, [1 x %struct._DMOps], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], [100 x %struct._p_Vec*], %struct._DMNamedVecLink*, %struct._DMNamedVecLink*, %struct._DMWorkLink*, %struct._DMWorkLink*, %struct._n_DMLabelLink*, %struct._p_DMLabel*, %struct._p_DMLabel*, i8*, i32 (i8**)*, i32, %struct._p_MatFDColoring*, i8*, i8*, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32, i32, i32, i8*, %struct._p_DM*, %struct._p_DM*, %struct._DMCoarsenHookLink*, %struct._DMRefineHookLink*, %struct._DMSubDomainHookLink*, %struct._DMGlobalToLocalHookLink*, %struct._DMLocalToGlobalHookLink*, i32, %struct.kh_HMapAux_s*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_PetscSF*, i32, [2 x i32], %struct._p_PetscSection*, %struct._p_PetscSection*, %struct._n_PetscLayout*, %struct._p_PetscSection*, %struct._p_Mat*, %struct._p_DM*, %struct._p_Vec*, i8*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, i8*)*, i32 (%struct._p_DM*, double*, i32, double**, i8*)*, i32, %struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*, i32, %struct._p_DMField*, double*, double*, i32*, [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], [10 x i32 (%struct._p_DM*, i32, i32, %struct._p_MatNullSpace**)*], i32, %struct._n_Field*, %struct._n_Boundary*, i32, %struct._n_Space*, %struct._p_DM*, i32, double, [5 x i32 (%struct._p_DM*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject* }
%struct._DMOps = type { i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_PetscViewer*)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_PetscOptionItems*, %struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_Vec**)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***)*, i32 (%struct._p_DM*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMField**)*, i32 (%struct._p_DM*, i32, %struct._n_ISColoring**)*, i32 (%struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**, %struct._p_Vec**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, i32*)*, i32 (%struct._p_DM*, %struct._p_DM*, %struct._p_Mat**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct.ompi_communicator_t*, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, i32, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_DMLabel*, %struct._p_DM**)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*)*, i32 (%struct._p_DM*, %struct._p_Vec*, %struct._p_Vec*)*, i32 (%struct._p_DM*, i32, i32*, %struct._p_IS**, %struct._p_DM**)*, i32 (%struct._p_DM**, i32, %struct._p_IS***, %struct._p_DM**)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32*, i8***, %struct._p_IS***, %struct._p_IS***, %struct._p_DM***)*, i32 (%struct._p_DM*, i32, %struct._p_DM**, %struct._p_PetscSF***, %struct._p_PetscSF***, %struct._p_PetscSF***)*, i32 (%struct._p_DM*, i32, i32*, i32*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_PetscSF*)*, i32 (%struct._p_DM*, i32*, i32**)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, double*, double*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32**)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, %struct._p_DMLabel*, i32, i32*, i32, i32*, %struct._p_Vec*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, double*, i32, double*, double*)**, i32, %struct._p_Vec*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*, double*)*, i32 (%struct._p_DM*, double, i32 (i32, double, double*, i32, double*, i8*)**, i8**, %struct._p_Vec*, double*)*, i32 (%struct._p_DM*, %struct._p_DM*, i32*, i32*)* }
%struct._p_IS = type opaque
%struct._n_ISColoring = type opaque
%struct._DMNamedVecLink = type { %struct._p_Vec*, i8*, i32, %struct._DMNamedVecLink* }
%struct._DMWorkLink = type { i64, i8*, %struct._DMWorkLink* }
%struct._n_DMLabelLink = type { %struct._p_DMLabel*, i32, %struct._n_DMLabelLink* }
%struct._p_DMLabel = type opaque
%struct._p_MatFDColoring = type opaque
%struct._p_ISLocalToGlobalMapping = type opaque
%struct._DMCoarsenHookLink = type { i32 (%struct._p_DM*, %struct._p_DM*, i8*)*, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_DM*, i8*)*, i8*, %struct._DMCoarsenHookLink* }
%struct._DMRefineHookLink = type { i32 (%struct._p_DM*, %struct._p_DM*, i8*)*, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_DM*, i8*)*, i8*, %struct._DMRefineHookLink* }
%struct._DMSubDomainHookLink = type { i32 (%struct._p_DM*, %struct._p_DM*, i8*)*, i32 (%struct._p_DM*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_DM*, i8*)*, i8*, %struct._DMSubDomainHookLink* }
%struct._DMGlobalToLocalHookLink = type { i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*, i8*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*, i8*)*, i8*, %struct._DMGlobalToLocalHookLink* }
%struct._DMLocalToGlobalHookLink = type { i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*, i8*)*, i32 (%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*, i8*)*, i8*, %struct._DMLocalToGlobalHookLink* }
%struct.kh_HMapAux_s = type { i32, i32, i32, i32, i32*, %struct._PetscHashAuxKey*, %struct._p_Vec** }
%struct._PetscHashAuxKey = type { %struct._p_DMLabel*, i32 }
%struct._p_PetscSF = type opaque
%struct._n_PetscLayout = type { %struct.ompi_communicator_t*, i32, i32, i32, i32, i32, i32*, i32, i32, i32, %struct._p_ISLocalToGlobalMapping*, i32, i32, i32, i32 }
%struct._p_PetscSection = type { %struct._p_PetscObject, [1 x i32], i32, i32, %struct._p_IS*, i32, i32, i32*, i32*, i32, %struct._p_PetscSection*, i32*, i32, i32, i8**, i32*, %struct._p_PetscSection**, i32, i8***, %struct._p_PetscObject*, %struct.kh_ClPerm_s*, %struct._p_PetscSection*, %struct._p_IS*, %struct._p_PetscSectionSym* }
%struct.kh_ClPerm_s = type { i32, i32, i32, i32, i32*, %struct.PetscSectionClosurePermKey*, %struct.PetscSectionClosurePermVal* }
%struct.PetscSectionClosurePermKey = type { i32, i32 }
%struct.PetscSectionClosurePermVal = type { i32*, i32* }
%struct._p_PetscSectionSym = type { %struct._p_PetscObject, [1 x %struct._PetscSectionSymOps], i8*, %struct._n_SymWorkLink*, %struct._n_SymWorkLink* }
%struct._PetscSectionSymOps = type { i32 (%struct._p_PetscSectionSym*, %struct._p_PetscSection*, i32, i32*, i32**, double**)*, i32 (%struct._p_PetscSectionSym*)*, i32 (%struct._p_PetscSectionSym*, %struct._p_PetscViewer*)* }
%struct._n_SymWorkLink = type { %struct._n_SymWorkLink*, i32**, double**, i32 }
%struct._p_DMField = type opaque
%struct._p_MatNullSpace = type opaque
%struct._n_Field = type { %struct._p_PetscObject*, %struct._p_DMLabel*, [2 x i32], i32 }
%struct._n_Boundary = type { %struct._n_DSBoundary*, %struct._p_DMLabel*, %struct._n_Boundary* }
%struct._n_DSBoundary = type { i8*, %struct._p_DMLabel*, i8*, i32, i32*, %struct._p_PetscWeakForm*, i32, i32, i32, i32*, void ()*, void ()*, i8*, %struct._n_DSBoundary* }
%struct._p_PetscWeakForm = type { %struct._p_PetscObject, [1 x %struct._PetscWeakFormOps], i8*, i32, %struct.PetscChunkBuffer*, %struct.kh_HMapForm_s** }
%struct._PetscWeakFormOps = type { i32 (%struct._p_PetscWeakForm*)*, i32 (%struct._p_PetscWeakForm*)*, i32 (%struct._p_PetscWeakForm*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscWeakForm*)* }
%struct.PetscChunkBuffer = type { i64, i64, i64, i8* }
%struct.kh_HMapForm_s = type { i32, i32, i32, i32, i32*, %struct._PetscFormKey*, %struct.PetscChunk* }
%struct._PetscFormKey = type { %struct._p_DMLabel*, i32, i32, i32 }
%struct.PetscChunk = type { i32, i32, i32 }
%struct._n_Space = type { %struct._p_PetscDS*, %struct._p_DMLabel*, %struct._p_IS* }
%struct._p_PetscDS = type { %struct._p_PetscObject, [1 x %struct._PetscDSOps], i8*, %struct._p_PetscDS**, i32, i32, i32, i32, %struct._p_PetscObject**, %struct._n_DSBoundary*, i32, i32*, i32*, %struct._p_PetscWeakForm*, void (i32, i32, i32, i32*, i32*, double*, double*, double*, i32*, i32*, double*, double*, double*, double, double*, i32, double*, double*)**, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32 (i32, double, double*, i32, double*, i8*)**, i8**, i32, double*, i8**, i32, i32, i32*, i32*, i32*, i32*, %struct._p_PetscTabulation**, %struct._p_PetscTabulation**, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double*, double* }
%struct._PetscDSOps = type { i32 (%struct._p_PetscDS*)*, i32 (%struct._p_PetscDS*)*, i32 (%struct._p_PetscDS*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscDS*)* }
%struct._p_PetscTabulation = type { i32, i32, i32, i32, i32, i32, double** }
%struct._p_KSP = type opaque
%struct._p_LineSearch = type opaque
%struct._p_Vec = type opaque
%struct._p_Mat = type opaque
%struct.DMDALocalInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_DM* }
%struct._p_DMSNES = type { %struct._p_PetscObject, [1 x %struct._DMSNESOps], i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._p_DM* }
%struct._DMSNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_DMSNES*)*, i32 (%struct._p_DMSNES*, %struct._p_DMSNES*)* }
%struct.DMSNES_DA = type { i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)*, i32 (%struct.DMDALocalInfo*, i8*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct.DMDALocalInfo*, i8*, double*, i8*)*, i8*, i8*, i8*, i32, i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)*, i32 (%struct.DMDALocalInfo*, i8*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i8* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.SNESComputeJacobian_DMDA = private unnamed_addr constant [25 x i8] c"SNESComputeJacobian_DMDA\00", align 1
@.str = private unnamed_addr constant [79 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/dmdasnes.c\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Corrupt context\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"DMDASNES_FDCOLORING\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"No support for coloring type '%s'\00", align 1
@ISColoringTypes = external local_unnamed_addr constant [0 x i8*], align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMDASNESSetFunctionLocal = private unnamed_addr constant [25 x i8] c"DMDASNESSetFunctionLocal\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@__func__.DMDASNESSetJacobianLocal = private unnamed_addr constant [25 x i8] c"DMDASNESSetJacobianLocal\00", align 1
@__func__.DMDASNESSetObjectiveLocal = private unnamed_addr constant [26 x i8] c"DMDASNESSetObjectiveLocal\00", align 1
@__func__.DMDASNESSetPicardLocal = private unnamed_addr constant [23 x i8] c"DMDASNESSetPicardLocal\00", align 1
@__func__.SNESComputeFunction_DMDA = private unnamed_addr constant [25 x i8] c"SNESComputeFunction_DMDA\00", align 1
@SNES_CLASSID = external local_unnamed_addr global i32, align 4
@VEC_CLASSID = external local_unnamed_addr global i32, align 4
@PetscLogPLB = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@petsc_stageLog = external local_unnamed_addr global %struct._n_PetscStageLog*, align 8
@SNES_FunctionEval = external local_unnamed_addr global i32, align 4
@PetscLogPLE = external local_unnamed_addr global i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"Cannot use imode=%d\00", align 1
@__func__.DMDASNESGetContext = private unnamed_addr constant [19 x i8] c"DMDASNESGetContext\00", align 1
@__func__.DMSNESDestroy_DMDA = private unnamed_addr constant [19 x i8] c"DMSNESDestroy_DMDA\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8
@__func__.DMSNESDuplicate_DMDA = private unnamed_addr constant [21 x i8] c"DMSNESDuplicate_DMDA\00", align 1
@__func__.PetscMemcpy = private unnamed_addr constant [12 x i8] c"PetscMemcpy\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/include/petscsys.h\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Trying to copy to a null pointer\00", align 1
@.str.15 = private unnamed_addr constant [190 x i8] c"Memory regions overlap: either use PetscMemmov()\0A              or make sure your copy regions and lengths are correct. \0A              Length (bytes) %ld first address %ld second address %ld\00", align 1
@__func__.SNESComputeObjective_DMDA = private unnamed_addr constant [26 x i8] c"SNESComputeObjective_DMDA\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Null Pointer: Parameter # %d\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Invalid Pointer: Parameter # %d\00", align 1
@__func__.SNESComputePicard_DMDA = private unnamed_addr constant [23 x i8] c"SNESComputePicard_DMDA\00", align 1
@__func__.SNESComputePicardJacobian_DMDA = private unnamed_addr constant [31 x i8] c"SNESComputePicardJacobian_DMDA\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SNESComputeJacobian_DMDA(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Mat* %2, %struct._p_Mat* %3, i8* %4) #0 !dbg !1167 {
  %6 = alloca %struct._p_DM*, align 8
  %7 = alloca %struct.DMDALocalInfo, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct._p_MatFDColoring*, align 8
  %11 = alloca %struct._n_ISColoring*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1341, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1342, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !1343, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !1344, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i8* %4, metadata !1345, metadata !DIExpression()), !dbg !1416
  %12 = bitcast %struct._p_DM** %6 to i8*, !dbg !1417
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !1417
  call void @llvm.dbg.value(metadata i8* %4, metadata !1348, metadata !DIExpression()), !dbg !1416
  %13 = bitcast %struct.DMDALocalInfo* %7 to i8*, !dbg !1418
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %13) #6, !dbg !1418
  call void @llvm.dbg.declare(metadata %struct.DMDALocalInfo* %7, metadata !1349, metadata !DIExpression()), !dbg !1419
  %14 = bitcast %struct._p_Vec** %8 to i8*, !dbg !1420
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1420
  %15 = bitcast i8** %9 to i8*, !dbg !1421
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1421
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1422, !tbaa !1426
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1422
  br i1 %17, label %49, label %18, !dbg !1430

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1431
  %20 = load i32, i32* %19, align 8, !dbg !1431, !tbaa !1434
  %21 = icmp slt i32 %20, 64, !dbg !1431
  br i1 %21, label %22, label %39, !dbg !1437

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !1438
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !1438
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8** %24, align 8, !dbg !1438, !tbaa !1426
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1438, !tbaa !1426
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1438
  %27 = load i32, i32* %26, align 8, !dbg !1438, !tbaa !1434
  %28 = sext i32 %27 to i64, !dbg !1438
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !1438
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !1438, !tbaa !1426
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1438, !tbaa !1426
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1438
  %32 = load i32, i32* %31, align 8, !dbg !1438, !tbaa !1434
  %33 = sext i32 %32 to i64, !dbg !1438
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !1438
  store i32 151, i32* %34, align 4, !dbg !1438, !tbaa !1440
  %35 = load i32, i32* %31, align 8, !dbg !1438, !tbaa !1434
  %36 = sext i32 %35 to i64, !dbg !1438
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !1438
  store i32 1, i32* %37, align 4, !dbg !1438, !tbaa !1440
  %38 = load i32, i32* %31, align 8, !dbg !1437, !tbaa !1434
  br label %39, !dbg !1438

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !1437
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !1437
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1437
  %43 = add nsw i32 %40, 1, !dbg !1437
  store i32 %43, i32* %42, align 8, !dbg !1437, !tbaa !1434
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !1437
  %45 = load i32, i32* %44, align 4, !dbg !1437, !tbaa !1441
  %46 = icmp ne i32 %45, 0, !dbg !1437
  %47 = zext i1 %46 to i32, !dbg !1437
  %48 = add nsw i32 %45, %47, !dbg !1437
  store i32 %48, i32* %44, align 4, !dbg !1437, !tbaa !1441
  br label %49, !dbg !1437

49:                                               ; preds = %39, %5
  %50 = bitcast i8* %4 to i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)**, !dbg !1442
  %51 = load i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)*, i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)** %50, align 8, !dbg !1442, !tbaa !1444
  %52 = icmp eq i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)* %51, null, !dbg !1446
  br i1 %52, label %53, label %57, !dbg !1447

53:                                               ; preds = %49
  %54 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1448
  %55 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %54) #6, !dbg !1448
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %55, i32 152, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1448
  br label %312, !dbg !1448

57:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DM** %6, metadata !1347, metadata !DIExpression(DW_OP_deref)), !dbg !1416
  %58 = call i32 @SNESGetDM(%struct._p_SNES* %0, %struct._p_DM** nonnull %6) #6, !dbg !1449
  call void @llvm.dbg.value(metadata i32 %58, metadata !1346, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %58, metadata !1352, metadata !DIExpression()), !dbg !1450
  %59 = icmp eq i32 %58, 0, !dbg !1451
  br i1 %59, label %62, label %60, !dbg !1453, !prof !1454

60:                                               ; preds = %57
  %61 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 153, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %58, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1451
  br label %312

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, i8* %4, i64 8, !dbg !1455
  %64 = bitcast i8* %63 to i32 (%struct.DMDALocalInfo*, i8*, %struct._p_Mat*, %struct._p_Mat*, i8*)**, !dbg !1455
  %65 = load i32 (%struct.DMDALocalInfo*, i8*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct.DMDALocalInfo*, i8*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %64, align 8, !dbg !1455, !tbaa !1456
  %66 = icmp eq i32 (%struct.DMDALocalInfo*, i8*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %65, null, !dbg !1457
  br i1 %66, label %133, label %67, !dbg !1458

67:                                               ; preds = %62
  %68 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !1459, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %68, metadata !1347, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !1350, metadata !DIExpression(DW_OP_deref)), !dbg !1416
  %69 = call i32 @DMGetLocalVector(%struct._p_DM* %68, %struct._p_Vec** nonnull %8) #6, !dbg !1460
  call void @llvm.dbg.value(metadata i32 %69, metadata !1346, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %69, metadata !1354, metadata !DIExpression()), !dbg !1461
  %70 = icmp eq i32 %69, 0, !dbg !1462
  br i1 %70, label %73, label %71, !dbg !1464, !prof !1454

71:                                               ; preds = %67
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 156, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1462
  br label %312

73:                                               ; preds = %67
  %74 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !1465, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %74, metadata !1347, metadata !DIExpression()), !dbg !1416
  %75 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1466, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %75, metadata !1350, metadata !DIExpression()), !dbg !1416
  %76 = call i32 @DMGlobalToLocalBegin(%struct._p_DM* %74, %struct._p_Vec* %1, i32 1, %struct._p_Vec* %75) #6, !dbg !1467
  call void @llvm.dbg.value(metadata i32 %76, metadata !1346, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %76, metadata !1358, metadata !DIExpression()), !dbg !1468
  %77 = icmp eq i32 %76, 0, !dbg !1469
  br i1 %77, label %80, label %78, !dbg !1471, !prof !1454

78:                                               ; preds = %73
  %79 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 157, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %76, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1469
  br label %312

80:                                               ; preds = %73
  %81 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !1472, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %81, metadata !1347, metadata !DIExpression()), !dbg !1416
  %82 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1473, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %82, metadata !1350, metadata !DIExpression()), !dbg !1416
  %83 = call i32 @DMGlobalToLocalEnd(%struct._p_DM* %81, %struct._p_Vec* %1, i32 1, %struct._p_Vec* %82) #6, !dbg !1474
  call void @llvm.dbg.value(metadata i32 %83, metadata !1346, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %83, metadata !1360, metadata !DIExpression()), !dbg !1475
  %84 = icmp eq i32 %83, 0, !dbg !1476
  br i1 %84, label %87, label %85, !dbg !1478, !prof !1454

85:                                               ; preds = %80
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 158, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1476
  br label %312

87:                                               ; preds = %80
  %88 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !1479, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %88, metadata !1347, metadata !DIExpression()), !dbg !1416
  %89 = call i32 @DMDAGetLocalInfo(%struct._p_DM* %88, %struct.DMDALocalInfo* nonnull %7) #6, !dbg !1480
  call void @llvm.dbg.value(metadata i32 %89, metadata !1346, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %89, metadata !1362, metadata !DIExpression()), !dbg !1481
  %90 = icmp eq i32 %89, 0, !dbg !1482
  br i1 %90, label %93, label %91, !dbg !1484, !prof !1454

91:                                               ; preds = %87
  %92 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 159, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1482
  br label %312

93:                                               ; preds = %87
  %94 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !1485, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %94, metadata !1347, metadata !DIExpression()), !dbg !1416
  %95 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1486, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %95, metadata !1350, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i8** %9, metadata !1351, metadata !DIExpression(DW_OP_deref)), !dbg !1416
  %96 = call i32 @DMDAVecGetArray(%struct._p_DM* %94, %struct._p_Vec* %95, i8* nonnull %15) #6, !dbg !1487
  call void @llvm.dbg.value(metadata i32 %96, metadata !1346, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %96, metadata !1364, metadata !DIExpression()), !dbg !1488
  %97 = icmp eq i32 %96, 0, !dbg !1489
  br i1 %97, label %100, label %98, !dbg !1491, !prof !1454

98:                                               ; preds = %93
  %99 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 160, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %96, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1489
  br label %312

100:                                              ; preds = %93
  %101 = call i32 @PetscMallocValidate(i32 161, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1492
  call void @llvm.dbg.value(metadata i32 %101, metadata !1366, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.value(metadata i32 %101, metadata !1368, metadata !DIExpression()), !dbg !1494
  %102 = icmp eq i32 %101, 0, !dbg !1495
  br i1 %102, label %105, label %103, !dbg !1497, !prof !1454

103:                                              ; preds = %100
  %104 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 161, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %101, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1495
  br label %312

105:                                              ; preds = %100
  %106 = load i32 (%struct.DMDALocalInfo*, i8*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct.DMDALocalInfo*, i8*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %64, align 8, !dbg !1498, !tbaa !1456
  %107 = load i8*, i8** %9, align 8, !dbg !1499, !tbaa !1426
  call void @llvm.dbg.value(metadata i8* %107, metadata !1351, metadata !DIExpression()), !dbg !1416
  %108 = getelementptr inbounds i8, i8* %4, i64 32, !dbg !1500
  %109 = bitcast i8* %108 to i8**, !dbg !1500
  %110 = load i8*, i8** %109, align 8, !dbg !1500, !tbaa !1501
  %111 = call i32 %106(%struct.DMDALocalInfo* nonnull %7, i8* %107, %struct._p_Mat* %2, %struct._p_Mat* %3, i8* %110) #6, !dbg !1502
  call void @llvm.dbg.value(metadata i32 %111, metadata !1346, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %111, metadata !1370, metadata !DIExpression()), !dbg !1503
  %112 = icmp eq i32 %111, 0, !dbg !1504
  br i1 %112, label %115, label %113, !dbg !1506, !prof !1454

113:                                              ; preds = %105
  %114 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 162, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %111, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1504
  br label %312

115:                                              ; preds = %105
  %116 = call i32 @PetscMallocValidate(i32 163, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1507
  call void @llvm.dbg.value(metadata i32 %116, metadata !1372, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i32 %116, metadata !1374, metadata !DIExpression()), !dbg !1509
  %117 = icmp eq i32 %116, 0, !dbg !1510
  br i1 %117, label %120, label %118, !dbg !1512, !prof !1454

118:                                              ; preds = %115
  %119 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 163, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %116, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1510
  br label %312

120:                                              ; preds = %115
  %121 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !1513, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %121, metadata !1347, metadata !DIExpression()), !dbg !1416
  %122 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !1514, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %122, metadata !1350, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i8** %9, metadata !1351, metadata !DIExpression(DW_OP_deref)), !dbg !1416
  %123 = call i32 @DMDAVecRestoreArray(%struct._p_DM* %121, %struct._p_Vec* %122, i8* nonnull %15) #6, !dbg !1515
  call void @llvm.dbg.value(metadata i32 %123, metadata !1346, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %123, metadata !1376, metadata !DIExpression()), !dbg !1516
  %124 = icmp eq i32 %123, 0, !dbg !1517
  br i1 %124, label %127, label %125, !dbg !1519, !prof !1454

125:                                              ; preds = %120
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 164, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1517
  br label %312

127:                                              ; preds = %120
  %128 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !1520, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %128, metadata !1347, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !1350, metadata !DIExpression(DW_OP_deref)), !dbg !1416
  %129 = call i32 @DMRestoreLocalVector(%struct._p_DM* %128, %struct._p_Vec** nonnull %8) #6, !dbg !1521
  call void @llvm.dbg.value(metadata i32 %129, metadata !1346, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %129, metadata !1378, metadata !DIExpression()), !dbg !1522
  %130 = icmp eq i32 %129, 0, !dbg !1523
  br i1 %130, label %241, label %131, !dbg !1525, !prof !1454

131:                                              ; preds = %127
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 165, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1523
  br label %312

133:                                              ; preds = %62
  %134 = bitcast %struct._p_MatFDColoring** %10 to i8*, !dbg !1526
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #6, !dbg !1526
  %135 = bitcast %struct._p_DM** %6 to %struct._p_PetscObject**, !dbg !1527
  %136 = load %struct._p_PetscObject*, %struct._p_PetscObject** %135, align 8, !dbg !1527, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !1347, metadata !DIExpression()), !dbg !1416
  %137 = bitcast %struct._p_MatFDColoring** %10 to %struct._p_PetscObject**, !dbg !1528
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring** %10, metadata !1380, metadata !DIExpression(DW_OP_deref)), !dbg !1529
  %138 = call i32 @PetscObjectQuery(%struct._p_PetscObject* %136, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), %struct._p_PetscObject** nonnull %137) #6, !dbg !1530
  call void @llvm.dbg.value(metadata i32 %138, metadata !1346, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %138, metadata !1382, metadata !DIExpression()), !dbg !1531
  %139 = icmp eq i32 %138, 0, !dbg !1532
  br i1 %139, label %142, label %140, !dbg !1534, !prof !1454

140:                                              ; preds = %133
  %141 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 168, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %138, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1532
  br label %238

142:                                              ; preds = %133
  %143 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %10, align 8, !dbg !1535, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %143, metadata !1380, metadata !DIExpression()), !dbg !1529
  %144 = icmp eq %struct._p_MatFDColoring* %143, null, !dbg !1535
  br i1 %144, label %145, label %231, !dbg !1536

145:                                              ; preds = %142
  %146 = bitcast %struct._n_ISColoring** %11 to i8*, !dbg !1537
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %146) #6, !dbg !1537
  %147 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !1538, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %147, metadata !1347, metadata !DIExpression()), !dbg !1416
  %148 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %147, i64 0, i32 15, !dbg !1539
  %149 = load i32, i32* %148, align 8, !dbg !1539, !tbaa !1540
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %11, metadata !1384, metadata !DIExpression(DW_OP_deref)), !dbg !1545
  %150 = call i32 @DMCreateColoring(%struct._p_DM* %147, i32 %149, %struct._n_ISColoring** nonnull %11) #6, !dbg !1546
  call void @llvm.dbg.value(metadata i32 %150, metadata !1346, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %150, metadata !1387, metadata !DIExpression()), !dbg !1547
  %151 = icmp eq i32 %150, 0, !dbg !1548
  br i1 %151, label %154, label %152, !dbg !1550, !prof !1454

152:                                              ; preds = %145
  %153 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 172, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %150, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1548
  br label %227

154:                                              ; preds = %145
  %155 = load %struct._n_ISColoring*, %struct._n_ISColoring** %11, align 8, !dbg !1551, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %155, metadata !1384, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring** %10, metadata !1380, metadata !DIExpression(DW_OP_deref)), !dbg !1529
  %156 = call i32 @MatFDColoringCreate(%struct._p_Mat* %3, %struct._n_ISColoring* %155, %struct._p_MatFDColoring** nonnull %10) #6, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %156, metadata !1346, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %156, metadata !1389, metadata !DIExpression()), !dbg !1553
  %157 = icmp eq i32 %156, 0, !dbg !1554
  br i1 %157, label %160, label %158, !dbg !1556, !prof !1454

158:                                              ; preds = %154
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 173, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1554
  br label %227

160:                                              ; preds = %154
  %161 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !1557, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %161, metadata !1347, metadata !DIExpression()), !dbg !1416
  %162 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %161, i64 0, i32 15, !dbg !1558
  %163 = load i32, i32* %162, align 8, !dbg !1558, !tbaa !1540
  %164 = icmp eq i32 %163, 0, !dbg !1559
  br i1 %164, label %165, label %171, !dbg !1559

165:                                              ; preds = %160
  %166 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %10, align 8, !dbg !1560, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %166, metadata !1380, metadata !DIExpression()), !dbg !1529
  %167 = call i32 @MatFDColoringSetFunction(%struct._p_MatFDColoring* %166, i32 ()* bitcast (i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* @SNESComputeFunction_DMDA to i32 ()*), i8* nonnull %4) #6, !dbg !1561
  call void @llvm.dbg.value(metadata i32 %167, metadata !1346, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %167, metadata !1391, metadata !DIExpression()), !dbg !1562
  %168 = icmp eq i32 %167, 0, !dbg !1563
  br i1 %168, label %181, label %169, !dbg !1565, !prof !1454

169:                                              ; preds = %165
  %170 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 176, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1563
  br label %227

171:                                              ; preds = %160
  %172 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1566
  %173 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %172) #6, !dbg !1566
  %174 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !1566, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %174, metadata !1347, metadata !DIExpression()), !dbg !1416
  %175 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %174, i64 0, i32 15, !dbg !1566
  %176 = load i32, i32* %175, align 8, !dbg !1566, !tbaa !1540
  %177 = zext i32 %176 to i64, !dbg !1566
  %178 = getelementptr inbounds [0 x i8*], [0 x i8*]* @ISColoringTypes, i64 0, i64 %177, !dbg !1566
  %179 = load i8*, i8** %178, align 8, !dbg !1566, !tbaa !1426
  %180 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %173, i32 178, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 56, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), i8* %179) #6, !dbg !1566
  br label %227, !dbg !1566

181:                                              ; preds = %165
  %182 = load %struct._p_PetscObject*, %struct._p_PetscObject** %137, align 8, !dbg !1567, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* undef, metadata !1380, metadata !DIExpression()), !dbg !1529
  %183 = load %struct._p_PetscObject*, %struct._p_PetscObject** %135, align 8, !dbg !1568, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !1347, metadata !DIExpression()), !dbg !1416
  %184 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %183, i64 0, i32 20, !dbg !1569
  %185 = load i8*, i8** %184, align 8, !dbg !1569, !tbaa !1570
  %186 = call i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject* %182, i8* %185) #6, !dbg !1571
  call void @llvm.dbg.value(metadata i32 %186, metadata !1346, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %186, metadata !1394, metadata !DIExpression()), !dbg !1572
  %187 = icmp eq i32 %186, 0, !dbg !1573
  br i1 %187, label %190, label %188, !dbg !1575, !prof !1454

188:                                              ; preds = %181
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 180, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1573
  br label %227

190:                                              ; preds = %181
  %191 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %10, align 8, !dbg !1576, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %191, metadata !1380, metadata !DIExpression()), !dbg !1529
  %192 = call i32 @MatFDColoringSetFromOptions(%struct._p_MatFDColoring* %191) #6, !dbg !1577
  call void @llvm.dbg.value(metadata i32 %192, metadata !1346, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %192, metadata !1396, metadata !DIExpression()), !dbg !1578
  %193 = icmp eq i32 %192, 0, !dbg !1579
  br i1 %193, label %196, label %194, !dbg !1581, !prof !1454

194:                                              ; preds = %190
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 181, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1579
  br label %227

196:                                              ; preds = %190
  %197 = load %struct._n_ISColoring*, %struct._n_ISColoring** %11, align 8, !dbg !1582, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._n_ISColoring* %197, metadata !1384, metadata !DIExpression()), !dbg !1545
  %198 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %10, align 8, !dbg !1583, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %198, metadata !1380, metadata !DIExpression()), !dbg !1529
  %199 = call i32 @MatFDColoringSetUp(%struct._p_Mat* %3, %struct._n_ISColoring* %197, %struct._p_MatFDColoring* %198) #6, !dbg !1584
  call void @llvm.dbg.value(metadata i32 %199, metadata !1346, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %199, metadata !1398, metadata !DIExpression()), !dbg !1585
  %200 = icmp eq i32 %199, 0, !dbg !1586
  br i1 %200, label %203, label %201, !dbg !1588, !prof !1454

201:                                              ; preds = %196
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 182, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1586
  br label %227

203:                                              ; preds = %196
  call void @llvm.dbg.value(metadata %struct._n_ISColoring** %11, metadata !1384, metadata !DIExpression(DW_OP_deref)), !dbg !1545
  %204 = call i32 @ISColoringDestroy(%struct._n_ISColoring** nonnull %11) #6, !dbg !1589
  call void @llvm.dbg.value(metadata i32 %204, metadata !1346, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %204, metadata !1400, metadata !DIExpression()), !dbg !1590
  %205 = icmp eq i32 %204, 0, !dbg !1591
  br i1 %205, label %208, label %206, !dbg !1593, !prof !1454

206:                                              ; preds = %203
  %207 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 183, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %204, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1591
  br label %227

208:                                              ; preds = %203
  %209 = load %struct._p_PetscObject*, %struct._p_PetscObject** %135, align 8, !dbg !1594, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !1347, metadata !DIExpression()), !dbg !1416
  %210 = load %struct._p_PetscObject*, %struct._p_PetscObject** %137, align 8, !dbg !1595, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* undef, metadata !1380, metadata !DIExpression()), !dbg !1529
  %211 = call i32 @PetscObjectCompose(%struct._p_PetscObject* %209, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), %struct._p_PetscObject* %210) #6, !dbg !1596
  call void @llvm.dbg.value(metadata i32 %211, metadata !1346, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %211, metadata !1402, metadata !DIExpression()), !dbg !1597
  %212 = icmp eq i32 %211, 0, !dbg !1598
  br i1 %212, label %215, label %213, !dbg !1600, !prof !1454

213:                                              ; preds = %208
  %214 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 184, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %211, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1598
  br label %227

215:                                              ; preds = %208
  %216 = load %struct._p_PetscObject*, %struct._p_PetscObject** %137, align 8, !dbg !1601, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* undef, metadata !1380, metadata !DIExpression()), !dbg !1529
  %217 = call i32 @PetscObjectDereference(%struct._p_PetscObject* %216) #6, !dbg !1602
  call void @llvm.dbg.value(metadata i32 %217, metadata !1346, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %217, metadata !1404, metadata !DIExpression()), !dbg !1603
  %218 = icmp eq i32 %217, 0, !dbg !1604
  br i1 %218, label %221, label %219, !dbg !1606, !prof !1454

219:                                              ; preds = %215
  %220 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 185, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %217, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1604
  br label %227

221:                                              ; preds = %215
  %222 = load %struct._p_PetscObject*, %struct._p_PetscObject** %135, align 8, !dbg !1607, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* undef, metadata !1347, metadata !DIExpression()), !dbg !1416
  %223 = call i32 @PetscObjectDereference(%struct._p_PetscObject* %222) #6, !dbg !1608
  call void @llvm.dbg.value(metadata i32 %223, metadata !1346, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %223, metadata !1406, metadata !DIExpression()), !dbg !1609
  %224 = icmp eq i32 %223, 0, !dbg !1610
  br i1 %224, label %229, label %225, !dbg !1612, !prof !1454

225:                                              ; preds = %221
  %226 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 193, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %223, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1610
  br label %227, !dbg !1610

227:                                              ; preds = %219, %213, %206, %201, %194, %188, %169, %158, %152, %171, %225
  %228 = phi i32 [ %226, %225 ], [ %180, %171 ], [ %153, %152 ], [ %159, %158 ], [ %170, %169 ], [ %189, %188 ], [ %195, %194 ], [ %202, %201 ], [ %207, %206 ], [ %214, %213 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146) #6, !dbg !1613
  br label %238

229:                                              ; preds = %221
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146) #6, !dbg !1613
  %230 = load %struct._p_MatFDColoring*, %struct._p_MatFDColoring** %10, align 8, !dbg !1614, !tbaa !1426
  br label %231

231:                                              ; preds = %229, %142
  %232 = phi %struct._p_MatFDColoring* [ %230, %229 ], [ %143, %142 ], !dbg !1614
  call void @llvm.dbg.value(metadata %struct._p_MatFDColoring* %232, metadata !1380, metadata !DIExpression()), !dbg !1529
  %233 = bitcast %struct._p_SNES* %0 to i8*, !dbg !1615
  %234 = call i32 @MatFDColoringApply(%struct._p_Mat* %3, %struct._p_MatFDColoring* %232, %struct._p_Vec* %1, i8* %233) #6, !dbg !1616
  call void @llvm.dbg.value(metadata i32 %234, metadata !1346, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %234, metadata !1408, metadata !DIExpression()), !dbg !1617
  %235 = icmp eq i32 %234, 0, !dbg !1618
  br i1 %235, label %240, label %236, !dbg !1620, !prof !1454

236:                                              ; preds = %231
  %237 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 195, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %234, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1618
  br label %238, !dbg !1618

238:                                              ; preds = %140, %227, %236
  %239 = phi i32 [ %237, %236 ], [ %228, %227 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #6, !dbg !1621
  br label %312

240:                                              ; preds = %231
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #6, !dbg !1621
  br label %241

241:                                              ; preds = %127, %240
  %242 = icmp eq %struct._p_Mat* %2, %3, !dbg !1622
  br i1 %242, label %253, label %243, !dbg !1623

243:                                              ; preds = %241
  %244 = call i32 @MatAssemblyBegin(%struct._p_Mat* %2, i32 0) #6, !dbg !1624
  call void @llvm.dbg.value(metadata i32 %244, metadata !1346, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %244, metadata !1410, metadata !DIExpression()), !dbg !1625
  %245 = icmp eq i32 %244, 0, !dbg !1626
  br i1 %245, label %248, label %246, !dbg !1628, !prof !1454

246:                                              ; preds = %243
  %247 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 199, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %244, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1626
  br label %312

248:                                              ; preds = %243
  %249 = call i32 @MatAssemblyEnd(%struct._p_Mat* %2, i32 0) #6, !dbg !1629
  call void @llvm.dbg.value(metadata i32 %249, metadata !1346, metadata !DIExpression()), !dbg !1416
  call void @llvm.dbg.value(metadata i32 %249, metadata !1414, metadata !DIExpression()), !dbg !1630
  %250 = icmp eq i32 %249, 0, !dbg !1631
  br i1 %250, label %253, label %251, !dbg !1633, !prof !1454

251:                                              ; preds = %248
  %252 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 200, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %249, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1631
  br label %312

253:                                              ; preds = %248, %241
  %254 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1634, !tbaa !1426
  %255 = icmp eq %struct.PetscStack* %254, null, !dbg !1634
  br i1 %255, label %312, label %256, !dbg !1638

256:                                              ; preds = %253
  %257 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 4, !dbg !1639
  %258 = load i32, i32* %257, align 8, !dbg !1639, !tbaa !1434
  %259 = icmp slt i32 %258, 1, !dbg !1639
  br i1 %259, label %260, label %266, !dbg !1642

260:                                              ; preds = %256
  %261 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 6, !dbg !1643
  %262 = load i32, i32* %261, align 8, !dbg !1643, !tbaa !1646
  %263 = icmp eq i32 %262, 0, !dbg !1643
  br i1 %263, label %312, label %264, !dbg !1647

264:                                              ; preds = %260
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %258, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0)), !dbg !1648
  br label %312, !dbg !1648

266:                                              ; preds = %256
  %267 = add nsw i32 %258, -1, !dbg !1650
  store i32 %267, i32* %257, align 8, !dbg !1650, !tbaa !1434
  %268 = icmp slt i32 %258, 65, !dbg !1652
  br i1 %268, label %269, label %305, !dbg !1650

269:                                              ; preds = %266
  %270 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 6, !dbg !1654
  %271 = load i32, i32* %270, align 8, !dbg !1654, !tbaa !1646
  %272 = icmp eq i32 %271, 0, !dbg !1654
  br i1 %272, label %287, label %273, !dbg !1654

273:                                              ; preds = %269
  %274 = zext i32 %267 to i64, !dbg !1654
  %275 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 3, i64 %274, !dbg !1654
  %276 = load i32, i32* %275, align 4, !dbg !1654, !tbaa !1440
  %277 = icmp eq i32 %276, 0, !dbg !1654
  br i1 %277, label %287, label %278, !dbg !1654

278:                                              ; preds = %273
  %279 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %254, i64 0, i32 0, i64 %274, !dbg !1654
  %280 = load i8*, i8** %279, align 8, !dbg !1654, !tbaa !1426
  %281 = icmp eq i8* %280, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0), !dbg !1654
  br i1 %281, label %287, label %282, !dbg !1657

282:                                              ; preds = %278
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %280, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeJacobian_DMDA, i64 0, i64 0)), !dbg !1658
  %284 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1657, !tbaa !1426
  %285 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %284, i64 0, i32 4
  %286 = load i32, i32* %285, align 8, !dbg !1657, !tbaa !1434
  br label %287, !dbg !1658

287:                                              ; preds = %282, %278, %273, %269
  %288 = phi i32 [ %286, %282 ], [ %267, %278 ], [ %267, %273 ], [ %267, %269 ], !dbg !1657
  %289 = phi %struct.PetscStack* [ %284, %282 ], [ %254, %278 ], [ %254, %273 ], [ %254, %269 ], !dbg !1657
  %290 = sext i32 %288 to i64, !dbg !1657
  %291 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %289, i64 0, i32 0, i64 %290, !dbg !1657
  store i8* null, i8** %291, align 8, !dbg !1657, !tbaa !1426
  %292 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1657, !tbaa !1426
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 4, !dbg !1657
  %294 = load i32, i32* %293, align 8, !dbg !1657, !tbaa !1434
  %295 = sext i32 %294 to i64, !dbg !1657
  %296 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %292, i64 0, i32 1, i64 %295, !dbg !1657
  store i8* null, i8** %296, align 8, !dbg !1657, !tbaa !1426
  %297 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1657, !tbaa !1426
  %298 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 4, !dbg !1657
  %299 = load i32, i32* %298, align 8, !dbg !1657, !tbaa !1434
  %300 = sext i32 %299 to i64, !dbg !1657
  %301 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 2, i64 %300, !dbg !1657
  store i32 0, i32* %301, align 4, !dbg !1657, !tbaa !1440
  %302 = load i32, i32* %298, align 8, !dbg !1657, !tbaa !1434
  %303 = sext i32 %302 to i64, !dbg !1657
  %304 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %297, i64 0, i32 3, i64 %303, !dbg !1657
  store i32 0, i32* %304, align 4, !dbg !1657, !tbaa !1440
  br label %305, !dbg !1657

305:                                              ; preds = %287, %266
  %306 = phi %struct.PetscStack* [ %297, %287 ], [ %254, %266 ], !dbg !1650
  %307 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %306, i64 0, i32 5, !dbg !1650
  %308 = load i32, i32* %307, align 4, !dbg !1650, !tbaa !1441
  %309 = add nsw i32 %308, -1
  %310 = icmp sgt i32 %308, 0, !dbg !1650
  %311 = select i1 %310, i32 %309, i32 0, !dbg !1650
  store i32 %311, i32* %307, align 4, !dbg !1650, !tbaa !1441
  br label %312

312:                                              ; preds = %251, %246, %238, %131, %125, %118, %113, %103, %98, %91, %85, %78, %71, %60, %253, %260, %264, %305, %53
  %313 = phi i32 [ %252, %251 ], [ %247, %246 ], [ %132, %131 ], [ %126, %125 ], [ %119, %118 ], [ %114, %113 ], [ %104, %103 ], [ %99, %98 ], [ %92, %91 ], [ %86, %85 ], [ %79, %78 ], [ %72, %71 ], [ %61, %60 ], [ %56, %53 ], [ 0, %305 ], [ 0, %264 ], [ 0, %260 ], [ 0, %253 ], [ %239, %238 ], !dbg !1416
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1660
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %13) #6, !dbg !1660
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !1660
  ret i32 %313, !dbg !1660
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1661 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

declare !dbg !1665 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1669 i32 @SNESGetDM(%struct._p_SNES*, %struct._p_DM**) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1673 i32 @DMGetLocalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1678 i32 @DMGlobalToLocalBegin(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1681 i32 @DMGlobalToLocalEnd(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !1682 i32 @DMDAGetLocalInfo(%struct._p_DM*, %struct.DMDALocalInfo*) local_unnamed_addr #3

declare !dbg !1687 i32 @DMDAVecGetArray(%struct._p_DM*, %struct._p_Vec*, i8*) local_unnamed_addr #3

declare !dbg !1690 i32 @PetscMallocValidate(i32, i8*, i8*) local_unnamed_addr #3

declare !dbg !1693 i32 @DMDAVecRestoreArray(%struct._p_DM*, %struct._p_Vec*, i8*) local_unnamed_addr #3

declare !dbg !1694 i32 @DMRestoreLocalVector(%struct._p_DM*, %struct._p_Vec**) local_unnamed_addr #3

declare !dbg !1695 i32 @PetscObjectQuery(%struct._p_PetscObject*, i8*, %struct._p_PetscObject**) local_unnamed_addr #3

declare !dbg !1699 i32 @DMCreateColoring(%struct._p_DM*, i32, %struct._n_ISColoring**) local_unnamed_addr #3

declare !dbg !1703 i32 @MatFDColoringCreate(%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring**) local_unnamed_addr #3

declare !dbg !1707 i32 @MatFDColoringSetFunction(%struct._p_MatFDColoring*, i32 ()*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @SNESComputeFunction_DMDA(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, i8* nocapture readonly %3) #0 !dbg !1713 {
  %5 = alloca %struct._p_DM*, align 8
  %6 = alloca %struct.DMDALocalInfo, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !1715, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !1716, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1717, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i8* %3, metadata !1718, metadata !DIExpression()), !dbg !1798
  %11 = bitcast %struct._p_DM** %5 to i8*, !dbg !1799
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6, !dbg !1799
  call void @llvm.dbg.value(metadata i8* %3, metadata !1721, metadata !DIExpression()), !dbg !1798
  %12 = bitcast %struct.DMDALocalInfo* %6 to i8*, !dbg !1800
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %12) #6, !dbg !1800
  call void @llvm.dbg.declare(metadata %struct.DMDALocalInfo* %6, metadata !1722, metadata !DIExpression()), !dbg !1801
  %13 = bitcast %struct._p_Vec** %7 to i8*, !dbg !1802
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !1802
  %14 = bitcast i8** %8 to i8*, !dbg !1803
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !1803
  %15 = bitcast i8** %9 to i8*, !dbg !1803
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !1803
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1804, !tbaa !1426
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !1804
  br i1 %17, label %49, label %18, !dbg !1808

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1809
  %20 = load i32, i32* %19, align 8, !dbg !1809, !tbaa !1434
  %21 = icmp slt i32 %20, 64, !dbg !1809
  br i1 %21, label %22, label %39, !dbg !1812

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !1813
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !1813
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8** %24, align 8, !dbg !1813, !tbaa !1426
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1813, !tbaa !1426
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !1813
  %27 = load i32, i32* %26, align 8, !dbg !1813, !tbaa !1434
  %28 = sext i32 %27 to i64, !dbg !1813
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !1813
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !1813, !tbaa !1426
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1813, !tbaa !1426
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1813
  %32 = load i32, i32* %31, align 8, !dbg !1813, !tbaa !1434
  %33 = sext i32 %32 to i64, !dbg !1813
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !1813
  store i32 66, i32* %34, align 4, !dbg !1813, !tbaa !1440
  %35 = load i32, i32* %31, align 8, !dbg !1813, !tbaa !1434
  %36 = sext i32 %35 to i64, !dbg !1813
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !1813
  store i32 1, i32* %37, align 4, !dbg !1813, !tbaa !1440
  %38 = load i32, i32* %31, align 8, !dbg !1812, !tbaa !1434
  br label %39, !dbg !1813

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !1812
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !1812
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !1812
  %43 = add nsw i32 %40, 1, !dbg !1812
  store i32 %43, i32* %42, align 8, !dbg !1812, !tbaa !1434
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !1812
  %45 = load i32, i32* %44, align 4, !dbg !1812, !tbaa !1441
  %46 = icmp ne i32 %45, 0, !dbg !1812
  %47 = zext i1 %46 to i32, !dbg !1812
  %48 = add nsw i32 %45, %47, !dbg !1812
  store i32 %48, i32* %44, align 4, !dbg !1812, !tbaa !1441
  br label %49, !dbg !1812

49:                                               ; preds = %4, %39
  %50 = icmp eq %struct._p_SNES* %0, null, !dbg !1815
  br i1 %50, label %51, label %53, !dbg !1818

51:                                               ; preds = %49
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !1815
  br label %470, !dbg !1815

53:                                               ; preds = %49
  %54 = bitcast %struct._p_SNES* %0 to i8*, !dbg !1819
  %55 = tail call i32 @PetscCheckPointer(i8* nonnull %54, i32 11) #6, !dbg !1819
  %56 = icmp eq i32 %55, 0, !dbg !1819
  br i1 %56, label %57, label %59, !dbg !1818

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i32 1) #6, !dbg !1819
  br label %470, !dbg !1819

59:                                               ; preds = %53
  %60 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !1821
  %61 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !1821
  %62 = load i32, i32* %61, align 8, !dbg !1821, !tbaa !1823
  %63 = load i32, i32* @SNES_CLASSID, align 4, !dbg !1821, !tbaa !1440
  %64 = icmp eq i32 %62, %63, !dbg !1821
  br i1 %64, label %71, label %65, !dbg !1818

65:                                               ; preds = %59
  %66 = icmp eq i32 %62, -1, !dbg !1824
  br i1 %66, label %67, label %69, !dbg !1827

67:                                               ; preds = %65
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i32 1) #6, !dbg !1824
  br label %470, !dbg !1824

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 67, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 1) #6, !dbg !1824
  br label %470, !dbg !1824

71:                                               ; preds = %59
  %72 = icmp eq %struct._p_Vec* %1, null, !dbg !1828
  br i1 %72, label %73, label %75, !dbg !1831

73:                                               ; preds = %71
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i32 2) #6, !dbg !1828
  br label %470, !dbg !1828

75:                                               ; preds = %71
  %76 = bitcast %struct._p_Vec* %1 to i8*, !dbg !1832
  %77 = tail call i32 @PetscCheckPointer(i8* nonnull %76, i32 11) #6, !dbg !1832
  %78 = icmp eq i32 %77, 0, !dbg !1832
  br i1 %78, label %79, label %81, !dbg !1831

79:                                               ; preds = %75
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i32 2) #6, !dbg !1832
  br label %470, !dbg !1832

81:                                               ; preds = %75
  %82 = bitcast %struct._p_Vec* %1 to %struct._p_PetscObject*, !dbg !1834
  %83 = bitcast %struct._p_Vec* %1 to i32*, !dbg !1834
  %84 = load i32, i32* %83, align 8, !dbg !1834, !tbaa !1823
  %85 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1834, !tbaa !1440
  %86 = icmp eq i32 %84, %85, !dbg !1834
  br i1 %86, label %93, label %87, !dbg !1831

87:                                               ; preds = %81
  %88 = icmp eq i32 %84, -1, !dbg !1836
  br i1 %88, label %89, label %91, !dbg !1839

89:                                               ; preds = %87
  %90 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i32 2) #6, !dbg !1836
  br label %470, !dbg !1836

91:                                               ; preds = %87
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 2) #6, !dbg !1836
  br label %470, !dbg !1836

93:                                               ; preds = %81
  %94 = icmp eq %struct._p_Vec* %2, null, !dbg !1840
  br i1 %94, label %95, label %97, !dbg !1843

95:                                               ; preds = %93
  %96 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i32 3) #6, !dbg !1840
  br label %470, !dbg !1840

97:                                               ; preds = %93
  %98 = bitcast %struct._p_Vec* %2 to i8*, !dbg !1844
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 11) #6, !dbg !1844
  %100 = icmp eq i32 %99, 0, !dbg !1844
  br i1 %100, label %101, label %103, !dbg !1843

101:                                              ; preds = %97
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i32 3) #6, !dbg !1844
  br label %470, !dbg !1844

103:                                              ; preds = %97
  %104 = bitcast %struct._p_Vec* %2 to %struct._p_PetscObject*, !dbg !1846
  %105 = bitcast %struct._p_Vec* %2 to i32*, !dbg !1846
  %106 = load i32, i32* %105, align 8, !dbg !1846, !tbaa !1823
  %107 = load i32, i32* @VEC_CLASSID, align 4, !dbg !1846, !tbaa !1440
  %108 = icmp eq i32 %106, %107, !dbg !1846
  br i1 %108, label %115, label %109, !dbg !1843

109:                                              ; preds = %103
  %110 = icmp eq i32 %106, -1, !dbg !1848
  br i1 %110, label %111, label %113, !dbg !1851

111:                                              ; preds = %109
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i32 3) #6, !dbg !1848
  br label %470, !dbg !1848

113:                                              ; preds = %109
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 3) #6, !dbg !1848
  br label %470, !dbg !1848

115:                                              ; preds = %103
  %116 = bitcast i8* %3 to i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)**, !dbg !1852
  %117 = load i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)*, i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)** %116, align 8, !dbg !1852, !tbaa !1444
  %118 = icmp eq i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)* %117, null, !dbg !1854
  br i1 %118, label %119, label %122, !dbg !1855

119:                                              ; preds = %115
  %120 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #6, !dbg !1856
  %121 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %120, i32 70, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !1856
  br label %470, !dbg !1856

122:                                              ; preds = %115
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !1720, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  %123 = call i32 @SNESGetDM(%struct._p_SNES* nonnull %0, %struct._p_DM** nonnull %5) #6, !dbg !1857
  call void @llvm.dbg.value(metadata i32 %123, metadata !1719, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %123, metadata !1726, metadata !DIExpression()), !dbg !1858
  %124 = icmp eq i32 %123, 0, !dbg !1859
  br i1 %124, label %127, label %125, !dbg !1861, !prof !1454

125:                                              ; preds = %122
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 71, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1859
  br label %470

127:                                              ; preds = %122
  %128 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !1862, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %128, metadata !1720, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1723, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  %129 = call i32 @DMGetLocalVector(%struct._p_DM* %128, %struct._p_Vec** nonnull %7) #6, !dbg !1863
  call void @llvm.dbg.value(metadata i32 %129, metadata !1719, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %129, metadata !1728, metadata !DIExpression()), !dbg !1864
  %130 = icmp eq i32 %129, 0, !dbg !1865
  br i1 %130, label %133, label %131, !dbg !1867, !prof !1454

131:                                              ; preds = %127
  %132 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 72, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %129, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1865
  br label %470

133:                                              ; preds = %127
  %134 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !1868, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %134, metadata !1720, metadata !DIExpression()), !dbg !1798
  %135 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1869, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %135, metadata !1723, metadata !DIExpression()), !dbg !1798
  %136 = call i32 @DMGlobalToLocalBegin(%struct._p_DM* %134, %struct._p_Vec* nonnull %1, i32 1, %struct._p_Vec* %135) #6, !dbg !1870
  call void @llvm.dbg.value(metadata i32 %136, metadata !1719, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %136, metadata !1730, metadata !DIExpression()), !dbg !1871
  %137 = icmp eq i32 %136, 0, !dbg !1872
  br i1 %137, label %140, label %138, !dbg !1874, !prof !1454

138:                                              ; preds = %133
  %139 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 73, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %136, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1872
  br label %470

140:                                              ; preds = %133
  %141 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !1875, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %141, metadata !1720, metadata !DIExpression()), !dbg !1798
  %142 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1876, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %142, metadata !1723, metadata !DIExpression()), !dbg !1798
  %143 = call i32 @DMGlobalToLocalEnd(%struct._p_DM* %141, %struct._p_Vec* nonnull %1, i32 1, %struct._p_Vec* %142) #6, !dbg !1877
  call void @llvm.dbg.value(metadata i32 %143, metadata !1719, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %143, metadata !1732, metadata !DIExpression()), !dbg !1878
  %144 = icmp eq i32 %143, 0, !dbg !1879
  br i1 %144, label %147, label %145, !dbg !1881, !prof !1454

145:                                              ; preds = %140
  %146 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 74, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %143, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1879
  br label %470

147:                                              ; preds = %140
  %148 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !1882, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %148, metadata !1720, metadata !DIExpression()), !dbg !1798
  %149 = call i32 @DMDAGetLocalInfo(%struct._p_DM* %148, %struct.DMDALocalInfo* nonnull %6) #6, !dbg !1883
  call void @llvm.dbg.value(metadata i32 %149, metadata !1719, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %149, metadata !1734, metadata !DIExpression()), !dbg !1884
  %150 = icmp eq i32 %149, 0, !dbg !1885
  br i1 %150, label %153, label %151, !dbg !1887, !prof !1454

151:                                              ; preds = %147
  %152 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 75, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %149, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1885
  br label %470

153:                                              ; preds = %147
  %154 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !1888, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %154, metadata !1720, metadata !DIExpression()), !dbg !1798
  %155 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !1889, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %155, metadata !1723, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i8** %8, metadata !1724, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  %156 = call i32 @DMDAVecGetArray(%struct._p_DM* %154, %struct._p_Vec* %155, i8* nonnull %14) #6, !dbg !1890
  call void @llvm.dbg.value(metadata i32 %156, metadata !1719, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %156, metadata !1736, metadata !DIExpression()), !dbg !1891
  %157 = icmp eq i32 %156, 0, !dbg !1892
  br i1 %157, label %160, label %158, !dbg !1894, !prof !1454

158:                                              ; preds = %153
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 76, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1892
  br label %470

160:                                              ; preds = %153
  %161 = getelementptr inbounds i8, i8* %3, i64 48, !dbg !1895
  %162 = bitcast i8* %161 to i32*, !dbg !1895
  %163 = load i32, i32* %162, align 8, !dbg !1895, !tbaa !1896
  switch i32 %163, label %385 [
    i32 1, label %164
    i32 2, label %253
  ], !dbg !1897

164:                                              ; preds = %160
  %165 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !1898, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %165, metadata !1720, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i8** %9, metadata !1725, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  %166 = call i32 @DMDAVecGetArray(%struct._p_DM* %165, %struct._p_Vec* nonnull %2, i8* nonnull %15) #6, !dbg !1899
  call void @llvm.dbg.value(metadata i32 %166, metadata !1719, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %166, metadata !1738, metadata !DIExpression()), !dbg !1900
  %167 = icmp eq i32 %166, 0, !dbg !1901
  br i1 %167, label %170, label %168, !dbg !1903, !prof !1454

168:                                              ; preds = %164
  %169 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 79, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %166, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1901
  br label %470

170:                                              ; preds = %164
  %171 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1904, !tbaa !1426
  %172 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %171, null, !dbg !1904
  br i1 %172, label %198, label %173, !dbg !1904

173:                                              ; preds = %170
  %174 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1904, !tbaa !1426
  %175 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %174, i64 0, i32 4, !dbg !1904
  %176 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %175, align 8, !dbg !1904, !tbaa !1905
  %177 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %174, i64 0, i32 3, !dbg !1904
  %178 = load i32, i32* %177, align 8, !dbg !1904, !tbaa !1907
  %179 = sext i32 %178 to i64, !dbg !1904
  %180 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %176, i64 %179, i32 2, i32 1, !dbg !1904
  %181 = load i32, i32* %180, align 4, !dbg !1904, !tbaa !1908
  %182 = icmp eq i32 %181, 0, !dbg !1904
  br i1 %182, label %198, label %183, !dbg !1904

183:                                              ; preds = %173
  %184 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %176, i64 %179, i32 3, !dbg !1904
  %185 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %184, align 8, !dbg !1904, !tbaa !1911
  %186 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %185, i64 0, i32 2, !dbg !1904
  %187 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %186, align 8, !dbg !1904, !tbaa !1912
  %188 = load i32, i32* @SNES_FunctionEval, align 4, !dbg !1904, !tbaa !1440
  %189 = sext i32 %188 to i64, !dbg !1904
  %190 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %187, i64 %189, i32 1, !dbg !1904
  %191 = load i32, i32* %190, align 4, !dbg !1904, !tbaa !1914
  %192 = icmp eq i32 %191, 0, !dbg !1904
  br i1 %192, label %198, label %193, !dbg !1904

193:                                              ; preds = %183
  %194 = call i32 %171(i32 %188, i32 0, %struct._p_PetscObject* %60, %struct._p_PetscObject* nonnull %82, %struct._p_PetscObject* nonnull %104, %struct._p_PetscObject* null) #6, !dbg !1904
  call void @llvm.dbg.value(metadata i32 %194, metadata !1719, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %194, metadata !1742, metadata !DIExpression()), !dbg !1915
  %195 = icmp eq i32 %194, 0, !dbg !1916
  br i1 %195, label %198, label %196, !dbg !1918, !prof !1454

196:                                              ; preds = %193
  %197 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 80, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %194, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1916
  br label %470

198:                                              ; preds = %170, %173, %183, %193
  %199 = call i32 @PetscMallocValidate(i32 81, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1919
  call void @llvm.dbg.value(metadata i32 %199, metadata !1744, metadata !DIExpression()), !dbg !1920
  call void @llvm.dbg.value(metadata i32 %199, metadata !1746, metadata !DIExpression()), !dbg !1921
  %200 = icmp eq i32 %199, 0, !dbg !1922
  br i1 %200, label %203, label %201, !dbg !1924, !prof !1454

201:                                              ; preds = %198
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1922
  br label %470

203:                                              ; preds = %198
  %204 = load i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)*, i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)** %116, align 8, !dbg !1925, !tbaa !1444
  %205 = load i8*, i8** %8, align 8, !dbg !1926, !tbaa !1426
  call void @llvm.dbg.value(metadata i8* %205, metadata !1724, metadata !DIExpression()), !dbg !1798
  %206 = load i8*, i8** %9, align 8, !dbg !1927, !tbaa !1426
  call void @llvm.dbg.value(metadata i8* %206, metadata !1725, metadata !DIExpression()), !dbg !1798
  %207 = getelementptr inbounds i8, i8* %3, i64 24, !dbg !1928
  %208 = bitcast i8* %207 to i8**, !dbg !1928
  %209 = load i8*, i8** %208, align 8, !dbg !1928, !tbaa !1929
  %210 = call i32 %204(%struct.DMDALocalInfo* nonnull %6, i8* %205, i8* %206, i8* %209) #6, !dbg !1930
  call void @llvm.dbg.value(metadata i32 %210, metadata !1719, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %210, metadata !1748, metadata !DIExpression()), !dbg !1931
  %211 = icmp eq i32 %210, 0, !dbg !1932
  br i1 %211, label %214, label %212, !dbg !1934, !prof !1454

212:                                              ; preds = %203
  %213 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 82, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %210, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1932
  br label %470

214:                                              ; preds = %203
  %215 = call i32 @PetscMallocValidate(i32 83, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1935
  call void @llvm.dbg.value(metadata i32 %215, metadata !1750, metadata !DIExpression()), !dbg !1936
  call void @llvm.dbg.value(metadata i32 %215, metadata !1752, metadata !DIExpression()), !dbg !1937
  %216 = icmp eq i32 %215, 0, !dbg !1938
  br i1 %216, label %219, label %217, !dbg !1940, !prof !1454

217:                                              ; preds = %214
  %218 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 83, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %215, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1938
  br label %470

219:                                              ; preds = %214
  %220 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1941, !tbaa !1426
  %221 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %220, null, !dbg !1941
  br i1 %221, label %247, label %222, !dbg !1941

222:                                              ; preds = %219
  %223 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1941, !tbaa !1426
  %224 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %223, i64 0, i32 4, !dbg !1941
  %225 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %224, align 8, !dbg !1941, !tbaa !1905
  %226 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %223, i64 0, i32 3, !dbg !1941
  %227 = load i32, i32* %226, align 8, !dbg !1941, !tbaa !1907
  %228 = sext i32 %227 to i64, !dbg !1941
  %229 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %225, i64 %228, i32 2, i32 1, !dbg !1941
  %230 = load i32, i32* %229, align 4, !dbg !1941, !tbaa !1908
  %231 = icmp eq i32 %230, 0, !dbg !1941
  br i1 %231, label %247, label %232, !dbg !1941

232:                                              ; preds = %222
  %233 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %225, i64 %228, i32 3, !dbg !1941
  %234 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %233, align 8, !dbg !1941, !tbaa !1911
  %235 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %234, i64 0, i32 2, !dbg !1941
  %236 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %235, align 8, !dbg !1941, !tbaa !1912
  %237 = load i32, i32* @SNES_FunctionEval, align 4, !dbg !1941, !tbaa !1440
  %238 = sext i32 %237 to i64, !dbg !1941
  %239 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %236, i64 %238, i32 1, !dbg !1941
  %240 = load i32, i32* %239, align 4, !dbg !1941, !tbaa !1914
  %241 = icmp eq i32 %240, 0, !dbg !1941
  br i1 %241, label %247, label %242, !dbg !1941

242:                                              ; preds = %232
  %243 = call i32 %220(i32 %237, i32 0, %struct._p_PetscObject* %60, %struct._p_PetscObject* nonnull %82, %struct._p_PetscObject* nonnull %104, %struct._p_PetscObject* null) #6, !dbg !1941
  call void @llvm.dbg.value(metadata i32 %243, metadata !1719, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %243, metadata !1754, metadata !DIExpression()), !dbg !1942
  %244 = icmp eq i32 %243, 0, !dbg !1943
  br i1 %244, label %247, label %245, !dbg !1945, !prof !1454

245:                                              ; preds = %242
  %246 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 84, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %243, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1943
  br label %470

247:                                              ; preds = %219, %222, %232, %242
  %248 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !1946, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %248, metadata !1720, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i8** %9, metadata !1725, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  %249 = call i32 @DMDAVecRestoreArray(%struct._p_DM* %248, %struct._p_Vec* nonnull %2, i8* nonnull %15) #6, !dbg !1947
  call void @llvm.dbg.value(metadata i32 %249, metadata !1719, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %249, metadata !1756, metadata !DIExpression()), !dbg !1948
  %250 = icmp eq i32 %249, 0, !dbg !1949
  br i1 %250, label %389, label %251, !dbg !1951, !prof !1454

251:                                              ; preds = %247
  %252 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 85, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %249, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1949
  br label %470

253:                                              ; preds = %160
  %254 = bitcast %struct._p_Vec** %10 to i8*, !dbg !1952
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %254) #6, !dbg !1952
  %255 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !1953, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %255, metadata !1720, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !1758, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  %256 = call i32 @DMGetLocalVector(%struct._p_DM* %255, %struct._p_Vec** nonnull %10) #6, !dbg !1955
  call void @llvm.dbg.value(metadata i32 %256, metadata !1719, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %256, metadata !1760, metadata !DIExpression()), !dbg !1956
  %257 = icmp eq i32 %256, 0, !dbg !1957
  br i1 %257, label %260, label %258, !dbg !1959, !prof !1454

258:                                              ; preds = %253
  %259 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 89, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %256, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1957
  br label %382

260:                                              ; preds = %253
  %261 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1960, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %261, metadata !1758, metadata !DIExpression()), !dbg !1954
  %262 = call i32 @VecZeroEntries(%struct._p_Vec* %261) #6, !dbg !1961
  call void @llvm.dbg.value(metadata i32 %262, metadata !1719, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %262, metadata !1762, metadata !DIExpression()), !dbg !1962
  %263 = icmp eq i32 %262, 0, !dbg !1963
  br i1 %263, label %266, label %264, !dbg !1965, !prof !1454

264:                                              ; preds = %260
  %265 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 90, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %262, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1963
  br label %382

266:                                              ; preds = %260
  %267 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !1966, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %267, metadata !1720, metadata !DIExpression()), !dbg !1798
  %268 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !1967, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %268, metadata !1758, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i8** %9, metadata !1725, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  %269 = call i32 @DMDAVecGetArray(%struct._p_DM* %267, %struct._p_Vec* %268, i8* nonnull %15) #6, !dbg !1968
  call void @llvm.dbg.value(metadata i32 %269, metadata !1719, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %269, metadata !1764, metadata !DIExpression()), !dbg !1969
  %270 = icmp eq i32 %269, 0, !dbg !1970
  br i1 %270, label %273, label %271, !dbg !1972, !prof !1454

271:                                              ; preds = %266
  %272 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 91, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %269, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1970
  br label %382

273:                                              ; preds = %266
  %274 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLB, align 8, !dbg !1973, !tbaa !1426
  %275 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %274, null, !dbg !1973
  br i1 %275, label %301, label %276, !dbg !1973

276:                                              ; preds = %273
  %277 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1973, !tbaa !1426
  %278 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %277, i64 0, i32 4, !dbg !1973
  %279 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %278, align 8, !dbg !1973, !tbaa !1905
  %280 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %277, i64 0, i32 3, !dbg !1973
  %281 = load i32, i32* %280, align 8, !dbg !1973, !tbaa !1907
  %282 = sext i32 %281 to i64, !dbg !1973
  %283 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %279, i64 %282, i32 2, i32 1, !dbg !1973
  %284 = load i32, i32* %283, align 4, !dbg !1973, !tbaa !1908
  %285 = icmp eq i32 %284, 0, !dbg !1973
  br i1 %285, label %301, label %286, !dbg !1973

286:                                              ; preds = %276
  %287 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %279, i64 %282, i32 3, !dbg !1973
  %288 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %287, align 8, !dbg !1973, !tbaa !1911
  %289 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %288, i64 0, i32 2, !dbg !1973
  %290 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %289, align 8, !dbg !1973, !tbaa !1912
  %291 = load i32, i32* @SNES_FunctionEval, align 4, !dbg !1973, !tbaa !1440
  %292 = sext i32 %291 to i64, !dbg !1973
  %293 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %290, i64 %292, i32 1, !dbg !1973
  %294 = load i32, i32* %293, align 4, !dbg !1973, !tbaa !1914
  %295 = icmp eq i32 %294, 0, !dbg !1973
  br i1 %295, label %301, label %296, !dbg !1973

296:                                              ; preds = %286
  %297 = call i32 %274(i32 %291, i32 0, %struct._p_PetscObject* %60, %struct._p_PetscObject* nonnull %82, %struct._p_PetscObject* nonnull %104, %struct._p_PetscObject* null) #6, !dbg !1973
  call void @llvm.dbg.value(metadata i32 %297, metadata !1719, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %297, metadata !1766, metadata !DIExpression()), !dbg !1974
  %298 = icmp eq i32 %297, 0, !dbg !1975
  br i1 %298, label %301, label %299, !dbg !1977, !prof !1454

299:                                              ; preds = %296
  %300 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 92, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %297, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1975
  br label %382

301:                                              ; preds = %273, %276, %286, %296
  %302 = call i32 @PetscMallocValidate(i32 93, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1978
  call void @llvm.dbg.value(metadata i32 %302, metadata !1768, metadata !DIExpression()), !dbg !1979
  call void @llvm.dbg.value(metadata i32 %302, metadata !1770, metadata !DIExpression()), !dbg !1980
  %303 = icmp eq i32 %302, 0, !dbg !1981
  br i1 %303, label %306, label %304, !dbg !1983, !prof !1454

304:                                              ; preds = %301
  %305 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 93, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %302, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1981
  br label %382

306:                                              ; preds = %301
  %307 = load i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)*, i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)** %116, align 8, !dbg !1984, !tbaa !1444
  %308 = load i8*, i8** %8, align 8, !dbg !1985, !tbaa !1426
  call void @llvm.dbg.value(metadata i8* %308, metadata !1724, metadata !DIExpression()), !dbg !1798
  %309 = load i8*, i8** %9, align 8, !dbg !1986, !tbaa !1426
  call void @llvm.dbg.value(metadata i8* %309, metadata !1725, metadata !DIExpression()), !dbg !1798
  %310 = getelementptr inbounds i8, i8* %3, i64 24, !dbg !1987
  %311 = bitcast i8* %310 to i8**, !dbg !1987
  %312 = load i8*, i8** %311, align 8, !dbg !1987, !tbaa !1929
  %313 = call i32 %307(%struct.DMDALocalInfo* nonnull %6, i8* %308, i8* %309, i8* %312) #6, !dbg !1988
  call void @llvm.dbg.value(metadata i32 %313, metadata !1719, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %313, metadata !1772, metadata !DIExpression()), !dbg !1989
  %314 = icmp eq i32 %313, 0, !dbg !1990
  br i1 %314, label %317, label %315, !dbg !1992, !prof !1454

315:                                              ; preds = %306
  %316 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 94, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %313, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1990
  br label %382

317:                                              ; preds = %306
  %318 = call i32 @PetscMallocValidate(i32 95, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #6, !dbg !1993
  call void @llvm.dbg.value(metadata i32 %318, metadata !1774, metadata !DIExpression()), !dbg !1994
  call void @llvm.dbg.value(metadata i32 %318, metadata !1776, metadata !DIExpression()), !dbg !1995
  %319 = icmp eq i32 %318, 0, !dbg !1996
  br i1 %319, label %322, label %320, !dbg !1998, !prof !1454

320:                                              ; preds = %317
  %321 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 95, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %318, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !1996
  br label %382

322:                                              ; preds = %317
  %323 = load i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)*, i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)** @PetscLogPLE, align 8, !dbg !1999, !tbaa !1426
  %324 = icmp eq i32 (i32, i32, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*, %struct._p_PetscObject*)* %323, null, !dbg !1999
  br i1 %324, label %350, label %325, !dbg !1999

325:                                              ; preds = %322
  %326 = load %struct._n_PetscStageLog*, %struct._n_PetscStageLog** @petsc_stageLog, align 8, !dbg !1999, !tbaa !1426
  %327 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %326, i64 0, i32 4, !dbg !1999
  %328 = load %struct._PetscStageInfo*, %struct._PetscStageInfo** %327, align 8, !dbg !1999, !tbaa !1905
  %329 = getelementptr inbounds %struct._n_PetscStageLog, %struct._n_PetscStageLog* %326, i64 0, i32 3, !dbg !1999
  %330 = load i32, i32* %329, align 8, !dbg !1999, !tbaa !1907
  %331 = sext i32 %330 to i64, !dbg !1999
  %332 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %328, i64 %331, i32 2, i32 1, !dbg !1999
  %333 = load i32, i32* %332, align 4, !dbg !1999, !tbaa !1908
  %334 = icmp eq i32 %333, 0, !dbg !1999
  br i1 %334, label %350, label %335, !dbg !1999

335:                                              ; preds = %325
  %336 = getelementptr inbounds %struct._PetscStageInfo, %struct._PetscStageInfo* %328, i64 %331, i32 3, !dbg !1999
  %337 = load %struct._n_PetscEventPerfLog*, %struct._n_PetscEventPerfLog** %336, align 8, !dbg !1999, !tbaa !1911
  %338 = getelementptr inbounds %struct._n_PetscEventPerfLog, %struct._n_PetscEventPerfLog* %337, i64 0, i32 2, !dbg !1999
  %339 = load %struct.PetscEventPerfInfo*, %struct.PetscEventPerfInfo** %338, align 8, !dbg !1999, !tbaa !1912
  %340 = load i32, i32* @SNES_FunctionEval, align 4, !dbg !1999, !tbaa !1440
  %341 = sext i32 %340 to i64, !dbg !1999
  %342 = getelementptr inbounds %struct.PetscEventPerfInfo, %struct.PetscEventPerfInfo* %339, i64 %341, i32 1, !dbg !1999
  %343 = load i32, i32* %342, align 4, !dbg !1999, !tbaa !1914
  %344 = icmp eq i32 %343, 0, !dbg !1999
  br i1 %344, label %350, label %345, !dbg !1999

345:                                              ; preds = %335
  %346 = call i32 %323(i32 %340, i32 0, %struct._p_PetscObject* %60, %struct._p_PetscObject* nonnull %82, %struct._p_PetscObject* nonnull %104, %struct._p_PetscObject* null) #6, !dbg !1999
  call void @llvm.dbg.value(metadata i32 %346, metadata !1719, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %346, metadata !1778, metadata !DIExpression()), !dbg !2000
  %347 = icmp eq i32 %346, 0, !dbg !2001
  br i1 %347, label %350, label %348, !dbg !2003, !prof !1454

348:                                              ; preds = %345
  %349 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 96, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %346, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2001
  br label %382

350:                                              ; preds = %322, %325, %335, %345
  %351 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !2004, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %351, metadata !1720, metadata !DIExpression()), !dbg !1798
  %352 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !2005, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %352, metadata !1758, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.value(metadata i8** %9, metadata !1725, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  %353 = call i32 @DMDAVecRestoreArray(%struct._p_DM* %351, %struct._p_Vec* %352, i8* nonnull %15) #6, !dbg !2006
  call void @llvm.dbg.value(metadata i32 %353, metadata !1719, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %353, metadata !1780, metadata !DIExpression()), !dbg !2007
  %354 = icmp eq i32 %353, 0, !dbg !2008
  br i1 %354, label %357, label %355, !dbg !2010, !prof !1454

355:                                              ; preds = %350
  %356 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 97, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %353, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2008
  br label %382

357:                                              ; preds = %350
  %358 = call i32 @VecZeroEntries(%struct._p_Vec* nonnull %2) #6, !dbg !2011
  call void @llvm.dbg.value(metadata i32 %358, metadata !1719, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %358, metadata !1782, metadata !DIExpression()), !dbg !2012
  %359 = icmp eq i32 %358, 0, !dbg !2013
  br i1 %359, label %362, label %360, !dbg !2015, !prof !1454

360:                                              ; preds = %357
  %361 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 98, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %358, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2013
  br label %382

362:                                              ; preds = %357
  %363 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !2016, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %363, metadata !1720, metadata !DIExpression()), !dbg !1798
  %364 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !2017, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %364, metadata !1758, metadata !DIExpression()), !dbg !1954
  %365 = call i32 @DMLocalToGlobalBegin(%struct._p_DM* %363, %struct._p_Vec* %364, i32 2, %struct._p_Vec* nonnull %2) #6, !dbg !2018
  call void @llvm.dbg.value(metadata i32 %365, metadata !1719, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %365, metadata !1784, metadata !DIExpression()), !dbg !2019
  %366 = icmp eq i32 %365, 0, !dbg !2020
  br i1 %366, label %369, label %367, !dbg !2022, !prof !1454

367:                                              ; preds = %362
  %368 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 99, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %365, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2020
  br label %382

369:                                              ; preds = %362
  %370 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !2023, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %370, metadata !1720, metadata !DIExpression()), !dbg !1798
  %371 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !2024, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %371, metadata !1758, metadata !DIExpression()), !dbg !1954
  %372 = call i32 @DMLocalToGlobalEnd(%struct._p_DM* %370, %struct._p_Vec* %371, i32 2, %struct._p_Vec* nonnull %2) #6, !dbg !2025
  call void @llvm.dbg.value(metadata i32 %372, metadata !1719, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %372, metadata !1786, metadata !DIExpression()), !dbg !2026
  %373 = icmp eq i32 %372, 0, !dbg !2027
  br i1 %373, label %376, label %374, !dbg !2029, !prof !1454

374:                                              ; preds = %369
  %375 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %372, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2027
  br label %382

376:                                              ; preds = %369
  %377 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !2030, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %377, metadata !1720, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !1758, metadata !DIExpression(DW_OP_deref)), !dbg !1954
  %378 = call i32 @DMRestoreLocalVector(%struct._p_DM* %377, %struct._p_Vec** nonnull %10) #6, !dbg !2031
  call void @llvm.dbg.value(metadata i32 %378, metadata !1719, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %378, metadata !1788, metadata !DIExpression()), !dbg !2032
  %379 = icmp eq i32 %378, 0, !dbg !2033
  br i1 %379, label %384, label %380, !dbg !2035, !prof !1454

380:                                              ; preds = %376
  %381 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 101, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %378, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2033
  br label %382, !dbg !2033

382:                                              ; preds = %374, %367, %360, %355, %348, %320, %315, %304, %299, %271, %264, %258, %380
  %383 = phi i32 [ %381, %380 ], [ %259, %258 ], [ %265, %264 ], [ %272, %271 ], [ %300, %299 ], [ %305, %304 ], [ %316, %315 ], [ %321, %320 ], [ %349, %348 ], [ %356, %355 ], [ %361, %360 ], [ %368, %367 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %254) #6, !dbg !2036
  br label %470

384:                                              ; preds = %376
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %254) #6, !dbg !2036
  br label %389

385:                                              ; preds = %160
  %386 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #6, !dbg !2037
  %387 = load i32, i32* %162, align 8, !dbg !2037, !tbaa !1896
  %388 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %386, i32 103, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i32 %387) #6, !dbg !2037
  br label %470, !dbg !2037

389:                                              ; preds = %247, %384
  %390 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !2038, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %390, metadata !1720, metadata !DIExpression()), !dbg !1798
  %391 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2039, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %391, metadata !1723, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i8** %8, metadata !1724, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  %392 = call i32 @DMDAVecRestoreArray(%struct._p_DM* %390, %struct._p_Vec* %391, i8* nonnull %14) #6, !dbg !2040
  call void @llvm.dbg.value(metadata i32 %392, metadata !1719, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %392, metadata !1790, metadata !DIExpression()), !dbg !2041
  %393 = icmp eq i32 %392, 0, !dbg !2042
  br i1 %393, label %396, label %394, !dbg !2044, !prof !1454

394:                                              ; preds = %389
  %395 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 105, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %392, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2042
  br label %470

396:                                              ; preds = %389
  %397 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !2045, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %397, metadata !1720, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !1723, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  %398 = call i32 @DMRestoreLocalVector(%struct._p_DM* %397, %struct._p_Vec** nonnull %7) #6, !dbg !2046
  call void @llvm.dbg.value(metadata i32 %398, metadata !1719, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %398, metadata !1792, metadata !DIExpression()), !dbg !2047
  %399 = icmp eq i32 %398, 0, !dbg !2048
  br i1 %399, label %402, label %400, !dbg !2050, !prof !1454

400:                                              ; preds = %396
  %401 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 106, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %398, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2048
  br label %470

402:                                              ; preds = %396
  %403 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 75, !dbg !2051
  %404 = load i32, i32* %403, align 4, !dbg !2051, !tbaa !2052
  %405 = icmp eq i32 %404, 0, !dbg !2054
  br i1 %405, label %411, label %406, !dbg !2055

406:                                              ; preds = %402
  %407 = call i32 @VecSetInf(%struct._p_Vec* nonnull %2) #6, !dbg !2056
  call void @llvm.dbg.value(metadata i32 %407, metadata !1719, metadata !DIExpression()), !dbg !1798
  call void @llvm.dbg.value(metadata i32 %407, metadata !1794, metadata !DIExpression()), !dbg !2057
  %408 = icmp eq i32 %407, 0, !dbg !2058
  br i1 %408, label %411, label %409, !dbg !2060, !prof !1454

409:                                              ; preds = %406
  %410 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 108, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %407, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2058
  br label %470

411:                                              ; preds = %406, %402
  %412 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2061, !tbaa !1426
  %413 = icmp eq %struct.PetscStack* %412, null, !dbg !2061
  br i1 %413, label %470, label %414, !dbg !2065

414:                                              ; preds = %411
  %415 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 4, !dbg !2066
  %416 = load i32, i32* %415, align 8, !dbg !2066, !tbaa !1434
  %417 = icmp slt i32 %416, 1, !dbg !2066
  br i1 %417, label %418, label %424, !dbg !2069

418:                                              ; preds = %414
  %419 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 6, !dbg !2070
  %420 = load i32, i32* %419, align 8, !dbg !2070, !tbaa !1646
  %421 = icmp eq i32 %420, 0, !dbg !2070
  br i1 %421, label %470, label %422, !dbg !2073

422:                                              ; preds = %418
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %416, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0)), !dbg !2074
  br label %470, !dbg !2074

424:                                              ; preds = %414
  %425 = add nsw i32 %416, -1, !dbg !2076
  store i32 %425, i32* %415, align 8, !dbg !2076, !tbaa !1434
  %426 = icmp slt i32 %416, 65, !dbg !2078
  br i1 %426, label %427, label %463, !dbg !2076

427:                                              ; preds = %424
  %428 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 6, !dbg !2080
  %429 = load i32, i32* %428, align 8, !dbg !2080, !tbaa !1646
  %430 = icmp eq i32 %429, 0, !dbg !2080
  br i1 %430, label %445, label %431, !dbg !2080

431:                                              ; preds = %427
  %432 = zext i32 %425 to i64, !dbg !2080
  %433 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 3, i64 %432, !dbg !2080
  %434 = load i32, i32* %433, align 4, !dbg !2080, !tbaa !1440
  %435 = icmp eq i32 %434, 0, !dbg !2080
  br i1 %435, label %445, label %436, !dbg !2080

436:                                              ; preds = %431
  %437 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %412, i64 0, i32 0, i64 %432, !dbg !2080
  %438 = load i8*, i8** %437, align 8, !dbg !2080, !tbaa !1426
  %439 = icmp eq i8* %438, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0), !dbg !2080
  br i1 %439, label %445, label %440, !dbg !2083

440:                                              ; preds = %436
  %441 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %438, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.SNESComputeFunction_DMDA, i64 0, i64 0)), !dbg !2084
  %442 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2083, !tbaa !1426
  %443 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %442, i64 0, i32 4
  %444 = load i32, i32* %443, align 8, !dbg !2083, !tbaa !1434
  br label %445, !dbg !2084

445:                                              ; preds = %440, %436, %431, %427
  %446 = phi i32 [ %444, %440 ], [ %425, %436 ], [ %425, %431 ], [ %425, %427 ], !dbg !2083
  %447 = phi %struct.PetscStack* [ %442, %440 ], [ %412, %436 ], [ %412, %431 ], [ %412, %427 ], !dbg !2083
  %448 = sext i32 %446 to i64, !dbg !2083
  %449 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %447, i64 0, i32 0, i64 %448, !dbg !2083
  store i8* null, i8** %449, align 8, !dbg !2083, !tbaa !1426
  %450 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2083, !tbaa !1426
  %451 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %450, i64 0, i32 4, !dbg !2083
  %452 = load i32, i32* %451, align 8, !dbg !2083, !tbaa !1434
  %453 = sext i32 %452 to i64, !dbg !2083
  %454 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %450, i64 0, i32 1, i64 %453, !dbg !2083
  store i8* null, i8** %454, align 8, !dbg !2083, !tbaa !1426
  %455 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2083, !tbaa !1426
  %456 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %455, i64 0, i32 4, !dbg !2083
  %457 = load i32, i32* %456, align 8, !dbg !2083, !tbaa !1434
  %458 = sext i32 %457 to i64, !dbg !2083
  %459 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %455, i64 0, i32 2, i64 %458, !dbg !2083
  store i32 0, i32* %459, align 4, !dbg !2083, !tbaa !1440
  %460 = load i32, i32* %456, align 8, !dbg !2083, !tbaa !1434
  %461 = sext i32 %460 to i64, !dbg !2083
  %462 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %455, i64 0, i32 3, i64 %461, !dbg !2083
  store i32 0, i32* %462, align 4, !dbg !2083, !tbaa !1440
  br label %463, !dbg !2083

463:                                              ; preds = %445, %424
  %464 = phi %struct.PetscStack* [ %455, %445 ], [ %412, %424 ], !dbg !2076
  %465 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %464, i64 0, i32 5, !dbg !2076
  %466 = load i32, i32* %465, align 4, !dbg !2076, !tbaa !1441
  %467 = add nsw i32 %466, -1
  %468 = icmp sgt i32 %466, 0, !dbg !2076
  %469 = select i1 %468, i32 %467, i32 0, !dbg !2076
  store i32 %469, i32* %465, align 4, !dbg !2076, !tbaa !1441
  br label %470

470:                                              ; preds = %409, %400, %394, %382, %251, %245, %217, %212, %201, %196, %168, %158, %151, %145, %138, %131, %125, %411, %418, %422, %463, %385, %119, %113, %111, %101, %95, %91, %89, %79, %73, %69, %67, %57, %51
  %471 = phi i32 [ %68, %67 ], [ %70, %69 ], [ %90, %89 ], [ %92, %91 ], [ %112, %111 ], [ %114, %113 ], [ %388, %385 ], [ %410, %409 ], [ %401, %400 ], [ %395, %394 ], [ %252, %251 ], [ %246, %245 ], [ %218, %217 ], [ %213, %212 ], [ %202, %201 ], [ %197, %196 ], [ %169, %168 ], [ %159, %158 ], [ %152, %151 ], [ %146, %145 ], [ %139, %138 ], [ %132, %131 ], [ %126, %125 ], [ %121, %119 ], [ %102, %101 ], [ %96, %95 ], [ %80, %79 ], [ %74, %73 ], [ %58, %57 ], [ %52, %51 ], [ 0, %463 ], [ 0, %422 ], [ 0, %418 ], [ 0, %411 ], [ %383, %382 ], !dbg !1798
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !2086
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !2086
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !2086
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %12) #6, !dbg !2086
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6, !dbg !2086
  ret i32 %471, !dbg !2086
}

declare !dbg !2087 i32 @PetscObjectSetOptionsPrefix(%struct._p_PetscObject*, i8*) local_unnamed_addr #3

declare !dbg !2090 i32 @MatFDColoringSetFromOptions(%struct._p_MatFDColoring*) local_unnamed_addr #3

declare !dbg !2093 i32 @MatFDColoringSetUp(%struct._p_Mat*, %struct._n_ISColoring*, %struct._p_MatFDColoring*) local_unnamed_addr #3

declare !dbg !2096 i32 @ISColoringDestroy(%struct._n_ISColoring**) local_unnamed_addr #3

declare !dbg !2099 i32 @PetscObjectCompose(%struct._p_PetscObject*, i8*, %struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2102 i32 @PetscObjectDereference(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !2105 i32 @MatFDColoringApply(%struct._p_Mat*, %struct._p_MatFDColoring*, %struct._p_Vec*, i8*) local_unnamed_addr #3

declare !dbg !2108 i32 @MatAssemblyBegin(%struct._p_Mat*, i32) local_unnamed_addr #3

declare !dbg !2111 i32 @MatAssemblyEnd(%struct._p_Mat*, i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @DMDASNESSetFunctionLocal(%struct._p_DM* %0, i32 %1, i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)* %2, i8* %3) local_unnamed_addr #0 !dbg !2112 {
  %5 = alloca %struct._p_DMSNES*, align 8
  %6 = alloca %struct.DMSNES_DA*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2116, metadata !DIExpression()), !dbg !2168
  call void @llvm.dbg.value(metadata i32 %1, metadata !2117, metadata !DIExpression()), !dbg !2168
  call void @llvm.dbg.value(metadata i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)* %2, metadata !2118, metadata !DIExpression()), !dbg !2168
  call void @llvm.dbg.value(metadata i8* %3, metadata !2119, metadata !DIExpression()), !dbg !2168
  %7 = bitcast %struct._p_DMSNES** %5 to i8*, !dbg !2169
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2169
  %8 = bitcast %struct.DMSNES_DA** %6 to i8*, !dbg !2170
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !2170
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2171, !tbaa !1426
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !2171
  br i1 %10, label %42, label %11, !dbg !2175

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !2176
  %13 = load i32, i32* %12, align 8, !dbg !2176, !tbaa !1434
  %14 = icmp slt i32 %13, 64, !dbg !2176
  br i1 %14, label %15, label %32, !dbg !2179

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !2180
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !2180
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASNESSetFunctionLocal, i64 0, i64 0), i8** %17, align 8, !dbg !2180, !tbaa !1426
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2180, !tbaa !1426
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2180
  %20 = load i32, i32* %19, align 8, !dbg !2180, !tbaa !1434
  %21 = sext i32 %20 to i64, !dbg !2180
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !2180
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !2180, !tbaa !1426
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2180, !tbaa !1426
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !2180
  %25 = load i32, i32* %24, align 8, !dbg !2180, !tbaa !1434
  %26 = sext i32 %25 to i64, !dbg !2180
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !2180
  store i32 233, i32* %27, align 4, !dbg !2180, !tbaa !1440
  %28 = load i32, i32* %24, align 8, !dbg !2180, !tbaa !1434
  %29 = sext i32 %28 to i64, !dbg !2180
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !2180
  store i32 1, i32* %30, align 4, !dbg !2180, !tbaa !1440
  %31 = load i32, i32* %24, align 8, !dbg !2179, !tbaa !1434
  br label %32, !dbg !2180

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !2179
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !2179
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !2179
  %36 = add nsw i32 %33, 1, !dbg !2179
  store i32 %36, i32* %35, align 8, !dbg !2179, !tbaa !1434
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !2179
  %38 = load i32, i32* %37, align 4, !dbg !2179, !tbaa !1441
  %39 = icmp ne i32 %38, 0, !dbg !2179
  %40 = zext i1 %39 to i32, !dbg !2179
  %41 = add nsw i32 %38, %40, !dbg !2179
  store i32 %41, i32* %37, align 4, !dbg !2179, !tbaa !1441
  br label %42, !dbg !2179

42:                                               ; preds = %4, %32
  %43 = icmp eq %struct._p_DM* %0, null, !dbg !2182
  br i1 %43, label %44, label %46, !dbg !2185

44:                                               ; preds = %42
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASNESSetFunctionLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !2182
  br label %153, !dbg !2182

46:                                               ; preds = %42
  %47 = bitcast %struct._p_DM* %0 to i8*, !dbg !2186
  %48 = tail call i32 @PetscCheckPointer(i8* nonnull %47, i32 11) #6, !dbg !2186
  %49 = icmp eq i32 %48, 0, !dbg !2186
  br i1 %49, label %50, label %52, !dbg !2185

50:                                               ; preds = %46
  %51 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASNESSetFunctionLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i32 1) #6, !dbg !2186
  br label %153, !dbg !2186

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2188
  %54 = load i32, i32* %53, align 8, !dbg !2188, !tbaa !1823
  %55 = load i32, i32* @DM_CLASSID, align 4, !dbg !2188, !tbaa !1440
  %56 = icmp eq i32 %54, %55, !dbg !2188
  br i1 %56, label %63, label %57, !dbg !2185

57:                                               ; preds = %52
  %58 = icmp eq i32 %54, -1, !dbg !2190
  br i1 %58, label %59, label %61, !dbg !2193

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASNESSetFunctionLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i32 1) #6, !dbg !2190
  br label %153, !dbg !2190

61:                                               ; preds = %57
  %62 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 234, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASNESSetFunctionLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 1) #6, !dbg !2190
  br label %153, !dbg !2190

63:                                               ; preds = %52
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %5, metadata !2121, metadata !DIExpression(DW_OP_deref)), !dbg !2168
  %64 = call i32 @DMGetDMSNESWrite(%struct._p_DM* nonnull %0, %struct._p_DMSNES** nonnull %5) #6, !dbg !2194
  call void @llvm.dbg.value(metadata i32 %64, metadata !2120, metadata !DIExpression()), !dbg !2168
  call void @llvm.dbg.value(metadata i32 %64, metadata !2158, metadata !DIExpression()), !dbg !2195
  %65 = icmp eq i32 %64, 0, !dbg !2196
  br i1 %65, label %68, label %66, !dbg !2198, !prof !1454

66:                                               ; preds = %63
  %67 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 235, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASNESSetFunctionLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2196
  br label %153

68:                                               ; preds = %63
  %69 = load %struct._p_DMSNES*, %struct._p_DMSNES** %5, align 8, !dbg !2199, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %69, metadata !2121, metadata !DIExpression()), !dbg !2168
  call void @llvm.dbg.value(metadata %struct.DMSNES_DA** %6, metadata !2157, metadata !DIExpression(DW_OP_deref)), !dbg !2168
  %70 = call fastcc i32 @DMDASNESGetContext(%struct._p_DM* nonnull %0, %struct._p_DMSNES* %69, %struct.DMSNES_DA** nonnull %6), !dbg !2200
  call void @llvm.dbg.value(metadata i32 %70, metadata !2120, metadata !DIExpression()), !dbg !2168
  call void @llvm.dbg.value(metadata i32 %70, metadata !2160, metadata !DIExpression()), !dbg !2201
  %71 = icmp eq i32 %70, 0, !dbg !2202
  br i1 %71, label %74, label %72, !dbg !2204, !prof !1454

72:                                               ; preds = %68
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 236, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASNESSetFunctionLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2202
  br label %153

74:                                               ; preds = %68
  %75 = load %struct.DMSNES_DA*, %struct.DMSNES_DA** %6, align 8, !dbg !2205, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct.DMSNES_DA* %75, metadata !2157, metadata !DIExpression()), !dbg !2168
  %76 = getelementptr inbounds %struct.DMSNES_DA, %struct.DMSNES_DA* %75, i64 0, i32 6, !dbg !2206
  store i32 %1, i32* %76, align 8, !dbg !2207, !tbaa !1896
  %77 = getelementptr inbounds %struct.DMSNES_DA, %struct.DMSNES_DA* %75, i64 0, i32 0, !dbg !2208
  store i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)* %2, i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)** %77, align 8, !dbg !2209, !tbaa !1444
  %78 = getelementptr inbounds %struct.DMSNES_DA, %struct.DMSNES_DA* %75, i64 0, i32 3, !dbg !2210
  store i8* %3, i8** %78, align 8, !dbg !2211, !tbaa !1929
  %79 = bitcast %struct.DMSNES_DA* %75 to i8*, !dbg !2212
  call void @llvm.dbg.value(metadata %struct.DMSNES_DA* undef, metadata !2157, metadata !DIExpression()), !dbg !2168
  %80 = call i32 @DMSNESSetFunction(%struct._p_DM* nonnull %0, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @SNESComputeFunction_DMDA, i8* %79) #6, !dbg !2213
  call void @llvm.dbg.value(metadata i32 %80, metadata !2120, metadata !DIExpression()), !dbg !2168
  call void @llvm.dbg.value(metadata i32 %80, metadata !2162, metadata !DIExpression()), !dbg !2214
  %81 = icmp eq i32 %80, 0, !dbg !2215
  br i1 %81, label %84, label %82, !dbg !2217, !prof !1454

82:                                               ; preds = %74
  %83 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASNESSetFunctionLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %80, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2215
  br label %153

84:                                               ; preds = %74
  %85 = load %struct._p_DMSNES*, %struct._p_DMSNES** %5, align 8, !dbg !2218, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %85, metadata !2121, metadata !DIExpression()), !dbg !2168
  %86 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %85, i64 0, i32 1, i64 0, i32 2, !dbg !2219
  %87 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %86, align 8, !dbg !2219, !tbaa !2220
  %88 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %87, null, !dbg !2218
  br i1 %88, label %89, label %94, !dbg !2222

89:                                               ; preds = %84
  call void @llvm.dbg.value(metadata %struct.DMSNES_DA* undef, metadata !2157, metadata !DIExpression()), !dbg !2168
  %90 = call i32 @DMSNESSetJacobian(%struct._p_DM* nonnull %0, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @SNESComputeJacobian_DMDA, i8* nonnull %79) #6, !dbg !2223
  call void @llvm.dbg.value(metadata i32 %90, metadata !2120, metadata !DIExpression()), !dbg !2168
  call void @llvm.dbg.value(metadata i32 %90, metadata !2164, metadata !DIExpression()), !dbg !2224
  %91 = icmp eq i32 %90, 0, !dbg !2225
  br i1 %91, label %94, label %92, !dbg !2227, !prof !1454

92:                                               ; preds = %89
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASNESSetFunctionLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2225
  br label %153

94:                                               ; preds = %89, %84
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2228, !tbaa !1426
  %96 = icmp eq %struct.PetscStack* %95, null, !dbg !2228
  br i1 %96, label %153, label %97, !dbg !2232

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4, !dbg !2233
  %99 = load i32, i32* %98, align 8, !dbg !2233, !tbaa !1434
  %100 = icmp slt i32 %99, 1, !dbg !2233
  br i1 %100, label %101, label %107, !dbg !2236

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !2237
  %103 = load i32, i32* %102, align 8, !dbg !2237, !tbaa !1646
  %104 = icmp eq i32 %103, 0, !dbg !2237
  br i1 %104, label %153, label %105, !dbg !2240

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %99, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASNESSetFunctionLocal, i64 0, i64 0)), !dbg !2241
  br label %153, !dbg !2241

107:                                              ; preds = %97
  %108 = add nsw i32 %99, -1, !dbg !2243
  store i32 %108, i32* %98, align 8, !dbg !2243, !tbaa !1434
  %109 = icmp slt i32 %99, 65, !dbg !2245
  br i1 %109, label %110, label %146, !dbg !2243

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 6, !dbg !2247
  %112 = load i32, i32* %111, align 8, !dbg !2247, !tbaa !1646
  %113 = icmp eq i32 %112, 0, !dbg !2247
  br i1 %113, label %128, label %114, !dbg !2247

114:                                              ; preds = %110
  %115 = zext i32 %108 to i64, !dbg !2247
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 3, i64 %115, !dbg !2247
  %117 = load i32, i32* %116, align 4, !dbg !2247, !tbaa !1440
  %118 = icmp eq i32 %117, 0, !dbg !2247
  br i1 %118, label %128, label %119, !dbg !2247

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %115, !dbg !2247
  %121 = load i8*, i8** %120, align 8, !dbg !2247, !tbaa !1426
  %122 = icmp eq i8* %121, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASNESSetFunctionLocal, i64 0, i64 0), !dbg !2247
  br i1 %122, label %128, label %123, !dbg !2250

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %121, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASNESSetFunctionLocal, i64 0, i64 0)), !dbg !2251
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2250, !tbaa !1426
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4
  %127 = load i32, i32* %126, align 8, !dbg !2250, !tbaa !1434
  br label %128, !dbg !2251

128:                                              ; preds = %123, %119, %114, %110
  %129 = phi i32 [ %127, %123 ], [ %108, %119 ], [ %108, %114 ], [ %108, %110 ], !dbg !2250
  %130 = phi %struct.PetscStack* [ %125, %123 ], [ %95, %119 ], [ %95, %114 ], [ %95, %110 ], !dbg !2250
  %131 = sext i32 %129 to i64, !dbg !2250
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 0, i64 %131, !dbg !2250
  store i8* null, i8** %132, align 8, !dbg !2250, !tbaa !1426
  %133 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2250, !tbaa !1426
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 4, !dbg !2250
  %135 = load i32, i32* %134, align 8, !dbg !2250, !tbaa !1434
  %136 = sext i32 %135 to i64, !dbg !2250
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 1, i64 %136, !dbg !2250
  store i8* null, i8** %137, align 8, !dbg !2250, !tbaa !1426
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2250, !tbaa !1426
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4, !dbg !2250
  %140 = load i32, i32* %139, align 8, !dbg !2250, !tbaa !1434
  %141 = sext i32 %140 to i64, !dbg !2250
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 2, i64 %141, !dbg !2250
  store i32 0, i32* %142, align 4, !dbg !2250, !tbaa !1440
  %143 = load i32, i32* %139, align 8, !dbg !2250, !tbaa !1434
  %144 = sext i32 %143 to i64, !dbg !2250
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 3, i64 %144, !dbg !2250
  store i32 0, i32* %145, align 4, !dbg !2250, !tbaa !1440
  br label %146, !dbg !2250

146:                                              ; preds = %128, %107
  %147 = phi %struct.PetscStack* [ %138, %128 ], [ %95, %107 ], !dbg !2243
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %147, i64 0, i32 5, !dbg !2243
  %149 = load i32, i32* %148, align 4, !dbg !2243, !tbaa !1441
  %150 = add nsw i32 %149, -1
  %151 = icmp sgt i32 %149, 0, !dbg !2243
  %152 = select i1 %151, i32 %150, i32 0, !dbg !2243
  store i32 %152, i32* %148, align 4, !dbg !2243, !tbaa !1441
  br label %153

153:                                              ; preds = %92, %82, %72, %66, %94, %101, %105, %146, %61, %59, %50, %44
  %154 = phi i32 [ %60, %59 ], [ %62, %61 ], [ %93, %92 ], [ %83, %82 ], [ %73, %72 ], [ %67, %66 ], [ %51, %50 ], [ %45, %44 ], [ 0, %146 ], [ 0, %105 ], [ 0, %101 ], [ 0, %94 ], !dbg !2168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !2253
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2253
  ret i32 %154, !dbg !2253
}

declare !dbg !2254 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

declare !dbg !2259 i32 @DMGetDMSNESWrite(%struct._p_DM*, %struct._p_DMSNES**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DMDASNESGetContext(%struct._p_DM* %0, %struct._p_DMSNES* %1, %struct.DMSNES_DA** nocapture %2) unnamed_addr #0 !dbg !2263 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2267, metadata !DIExpression()), !dbg !2275
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %1, metadata !2268, metadata !DIExpression()), !dbg !2275
  call void @llvm.dbg.value(metadata %struct.DMSNES_DA** %2, metadata !2269, metadata !DIExpression()), !dbg !2275
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2276, !tbaa !1426
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2276
  br i1 %5, label %37, label %6, !dbg !2280

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2281
  %8 = load i32, i32* %7, align 8, !dbg !2281, !tbaa !1434
  %9 = icmp slt i32 %8, 64, !dbg !2281
  br i1 %9, label %10, label %27, !dbg !2284

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2285
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2285
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDASNESGetContext, i64 0, i64 0), i8** %12, align 8, !dbg !2285, !tbaa !1426
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2285, !tbaa !1426
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2285
  %15 = load i32, i32* %14, align 8, !dbg !2285, !tbaa !1434
  %16 = sext i32 %15 to i64, !dbg !2285
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2285
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2285, !tbaa !1426
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2285, !tbaa !1426
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2285
  %20 = load i32, i32* %19, align 8, !dbg !2285, !tbaa !1434
  %21 = sext i32 %20 to i64, !dbg !2285
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2285
  store i32 46, i32* %22, align 4, !dbg !2285, !tbaa !1440
  %23 = load i32, i32* %19, align 8, !dbg !2285, !tbaa !1434
  %24 = sext i32 %23 to i64, !dbg !2285
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2285
  store i32 1, i32* %25, align 4, !dbg !2285, !tbaa !1440
  %26 = load i32, i32* %19, align 8, !dbg !2284, !tbaa !1434
  br label %27, !dbg !2285

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2284
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2284
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2284
  %31 = add nsw i32 %28, 1, !dbg !2284
  store i32 %31, i32* %30, align 8, !dbg !2284, !tbaa !1434
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2284
  %33 = load i32, i32* %32, align 4, !dbg !2284, !tbaa !1441
  %34 = icmp ne i32 %33, 0, !dbg !2284
  %35 = zext i1 %34 to i32, !dbg !2284
  %36 = add nsw i32 %33, %35, !dbg !2284
  store i32 %36, i32* %32, align 4, !dbg !2284, !tbaa !1441
  br label %37, !dbg !2284

37:                                               ; preds = %27, %3
  store %struct.DMSNES_DA* null, %struct.DMSNES_DA** %2, align 8, !dbg !2287, !tbaa !1426
  %38 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %1, i64 0, i32 8, !dbg !2288
  %39 = load i8*, i8** %38, align 8, !dbg !2288, !tbaa !2289
  %40 = icmp eq i8* %39, null, !dbg !2291
  br i1 %40, label %43, label %41, !dbg !2292

41:                                               ; preds = %37
  %42 = bitcast i8* %39 to %struct.DMSNES_DA*, !dbg !2292
  br label %58, !dbg !2292

43:                                               ; preds = %37
  %44 = bitcast i8** %38 to i8*, !dbg !2293
  %45 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 49, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDASNESGetContext, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i64 80, i8* nonnull %44) #6, !dbg !2293
  %46 = icmp eq i32 %45, 0, !dbg !2293
  br i1 %46, label %47, label %51, !dbg !2293, !prof !2294

47:                                               ; preds = %43
  %48 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2293
  %49 = tail call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %48, double 8.000000e+01) #6, !dbg !2293
  %50 = icmp eq i32 %49, 0, !dbg !2293
  call void @llvm.dbg.value(metadata i1 %50, metadata !2270, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2275
  call void @llvm.dbg.value(metadata i1 %50, metadata !2271, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2295
  br i1 %50, label %53, label %51, !dbg !2296, !prof !1454

51:                                               ; preds = %47, %43
  call void @llvm.dbg.value(metadata i32 1, metadata !2270, metadata !DIExpression()), !dbg !2275
  call void @llvm.dbg.value(metadata i32 1, metadata !2271, metadata !DIExpression()), !dbg !2295
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 49, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDASNESGetContext, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2297
  br label %118

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %1, i64 0, i32 1, i64 0, i32 7, !dbg !2299
  store i32 (%struct._p_DMSNES*)* @DMSNESDestroy_DMDA, i32 (%struct._p_DMSNES*)** %54, align 8, !dbg !2300, !tbaa !2301
  %55 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %1, i64 0, i32 1, i64 0, i32 8, !dbg !2302
  store i32 (%struct._p_DMSNES*, %struct._p_DMSNES*)* @DMSNESDuplicate_DMDA, i32 (%struct._p_DMSNES*, %struct._p_DMSNES*)** %55, align 8, !dbg !2303, !tbaa !2304
  %56 = bitcast i8** %38 to %struct.DMSNES_DA**
  %57 = load %struct.DMSNES_DA*, %struct.DMSNES_DA** %56, align 8, !dbg !2305, !tbaa !2289
  br label %58, !dbg !2306

58:                                               ; preds = %41, %53
  %59 = phi %struct.DMSNES_DA* [ %57, %53 ], [ %42, %41 ], !dbg !2305
  store %struct.DMSNES_DA* %59, %struct.DMSNES_DA** %2, align 8, !dbg !2307, !tbaa !1426
  %60 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2308, !tbaa !1426
  %61 = icmp eq %struct.PetscStack* %60, null, !dbg !2308
  br i1 %61, label %118, label %62, !dbg !2312

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 4, !dbg !2313
  %64 = load i32, i32* %63, align 8, !dbg !2313, !tbaa !1434
  %65 = icmp slt i32 %64, 1, !dbg !2313
  br i1 %65, label %66, label %72, !dbg !2316

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !2317
  %68 = load i32, i32* %67, align 8, !dbg !2317, !tbaa !1646
  %69 = icmp eq i32 %68, 0, !dbg !2317
  br i1 %69, label %118, label %70, !dbg !2320

70:                                               ; preds = %66
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %64, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDASNESGetContext, i64 0, i64 0)), !dbg !2321
  br label %118, !dbg !2321

72:                                               ; preds = %62
  %73 = add nsw i32 %64, -1, !dbg !2323
  store i32 %73, i32* %63, align 8, !dbg !2323, !tbaa !1434
  %74 = icmp slt i32 %64, 65, !dbg !2325
  br i1 %74, label %75, label %111, !dbg !2323

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 6, !dbg !2327
  %77 = load i32, i32* %76, align 8, !dbg !2327, !tbaa !1646
  %78 = icmp eq i32 %77, 0, !dbg !2327
  br i1 %78, label %93, label %79, !dbg !2327

79:                                               ; preds = %75
  %80 = zext i32 %73 to i64, !dbg !2327
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 3, i64 %80, !dbg !2327
  %82 = load i32, i32* %81, align 4, !dbg !2327, !tbaa !1440
  %83 = icmp eq i32 %82, 0, !dbg !2327
  br i1 %83, label %93, label %84, !dbg !2327

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %60, i64 0, i32 0, i64 %80, !dbg !2327
  %86 = load i8*, i8** %85, align 8, !dbg !2327, !tbaa !1426
  %87 = icmp eq i8* %86, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDASNESGetContext, i64 0, i64 0), !dbg !2327
  br i1 %87, label %93, label %88, !dbg !2330

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %86, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMDASNESGetContext, i64 0, i64 0)), !dbg !2331
  %90 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2330, !tbaa !1426
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !dbg !2330, !tbaa !1434
  br label %93, !dbg !2331

93:                                               ; preds = %88, %84, %79, %75
  %94 = phi i32 [ %92, %88 ], [ %73, %84 ], [ %73, %79 ], [ %73, %75 ], !dbg !2330
  %95 = phi %struct.PetscStack* [ %90, %88 ], [ %60, %84 ], [ %60, %79 ], [ %60, %75 ], !dbg !2330
  %96 = sext i32 %94 to i64, !dbg !2330
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 0, i64 %96, !dbg !2330
  store i8* null, i8** %97, align 8, !dbg !2330, !tbaa !1426
  %98 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2330, !tbaa !1426
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 4, !dbg !2330
  %100 = load i32, i32* %99, align 8, !dbg !2330, !tbaa !1434
  %101 = sext i32 %100 to i64, !dbg !2330
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %98, i64 0, i32 1, i64 %101, !dbg !2330
  store i8* null, i8** %102, align 8, !dbg !2330, !tbaa !1426
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2330, !tbaa !1426
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !2330
  %105 = load i32, i32* %104, align 8, !dbg !2330, !tbaa !1434
  %106 = sext i32 %105 to i64, !dbg !2330
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 2, i64 %106, !dbg !2330
  store i32 0, i32* %107, align 4, !dbg !2330, !tbaa !1440
  %108 = load i32, i32* %104, align 8, !dbg !2330, !tbaa !1434
  %109 = sext i32 %108 to i64, !dbg !2330
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 3, i64 %109, !dbg !2330
  store i32 0, i32* %110, align 4, !dbg !2330, !tbaa !1440
  br label %111, !dbg !2330

111:                                              ; preds = %93, %72
  %112 = phi %struct.PetscStack* [ %103, %93 ], [ %60, %72 ], !dbg !2323
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 5, !dbg !2323
  %114 = load i32, i32* %113, align 4, !dbg !2323, !tbaa !1441
  %115 = add nsw i32 %114, -1
  %116 = icmp sgt i32 %114, 0, !dbg !2323
  %117 = select i1 %116, i32 %115, i32 0, !dbg !2323
  store i32 %117, i32* %113, align 4, !dbg !2323, !tbaa !1441
  br label %118

118:                                              ; preds = %51, %58, %66, %70, %111
  %119 = phi i32 [ 0, %111 ], [ 0, %70 ], [ 0, %66 ], [ 0, %58 ], [ %52, %51 ], !dbg !2275
  ret i32 %119, !dbg !2333
}

declare !dbg !2334 i32 @DMSNESSetFunction(%struct._p_DM*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #3

declare !dbg !2340 i32 @DMSNESSetJacobian(%struct._p_DM*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMDASNESSetJacobianLocal(%struct._p_DM* %0, i32 (%struct.DMDALocalInfo*, i8*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !2346 {
  %4 = alloca %struct._p_DMSNES*, align 8
  %5 = alloca %struct.DMSNES_DA*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2350, metadata !DIExpression()), !dbg !2362
  call void @llvm.dbg.value(metadata i32 (%struct.DMDALocalInfo*, i8*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %1, metadata !2351, metadata !DIExpression()), !dbg !2362
  call void @llvm.dbg.value(metadata i8* %2, metadata !2352, metadata !DIExpression()), !dbg !2362
  %6 = bitcast %struct._p_DMSNES** %4 to i8*, !dbg !2363
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2363
  %7 = bitcast %struct.DMSNES_DA** %5 to i8*, !dbg !2364
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2364
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2365, !tbaa !1426
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2365
  br i1 %9, label %41, label %10, !dbg !2369

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2370
  %12 = load i32, i32* %11, align 8, !dbg !2370, !tbaa !1434
  %13 = icmp slt i32 %12, 64, !dbg !2370
  br i1 %13, label %14, label %31, !dbg !2373

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2374
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2374
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASNESSetJacobianLocal, i64 0, i64 0), i8** %16, align 8, !dbg !2374, !tbaa !1426
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2374, !tbaa !1426
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2374
  %19 = load i32, i32* %18, align 8, !dbg !2374, !tbaa !1434
  %20 = sext i32 %19 to i64, !dbg !2374
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2374
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2374, !tbaa !1426
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2374, !tbaa !1426
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2374
  %24 = load i32, i32* %23, align 8, !dbg !2374, !tbaa !1434
  %25 = sext i32 %24 to i64, !dbg !2374
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2374
  store i32 277, i32* %26, align 4, !dbg !2374, !tbaa !1440
  %27 = load i32, i32* %23, align 8, !dbg !2374, !tbaa !1434
  %28 = sext i32 %27 to i64, !dbg !2374
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2374
  store i32 1, i32* %29, align 4, !dbg !2374, !tbaa !1440
  %30 = load i32, i32* %23, align 8, !dbg !2373, !tbaa !1434
  br label %31, !dbg !2374

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2373
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2373
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2373
  %35 = add nsw i32 %32, 1, !dbg !2373
  store i32 %35, i32* %34, align 8, !dbg !2373, !tbaa !1434
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2373
  %37 = load i32, i32* %36, align 4, !dbg !2373, !tbaa !1441
  %38 = icmp ne i32 %37, 0, !dbg !2373
  %39 = zext i1 %38 to i32, !dbg !2373
  %40 = add nsw i32 %37, %39, !dbg !2373
  store i32 %40, i32* %36, align 4, !dbg !2373, !tbaa !1441
  br label %41, !dbg !2373

41:                                               ; preds = %3, %31
  %42 = icmp eq %struct._p_DM* %0, null, !dbg !2376
  br i1 %42, label %43, label %45, !dbg !2379

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASNESSetJacobianLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !2376
  br label %141, !dbg !2376

45:                                               ; preds = %41
  %46 = bitcast %struct._p_DM* %0 to i8*, !dbg !2380
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #6, !dbg !2380
  %48 = icmp eq i32 %47, 0, !dbg !2380
  br i1 %48, label %49, label %51, !dbg !2379

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASNESSetJacobianLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i32 1) #6, !dbg !2380
  br label %141, !dbg !2380

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2382
  %53 = load i32, i32* %52, align 8, !dbg !2382, !tbaa !1823
  %54 = load i32, i32* @DM_CLASSID, align 4, !dbg !2382, !tbaa !1440
  %55 = icmp eq i32 %53, %54, !dbg !2382
  br i1 %55, label %62, label %56, !dbg !2379

56:                                               ; preds = %51
  %57 = icmp eq i32 %53, -1, !dbg !2384
  br i1 %57, label %58, label %60, !dbg !2387

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASNESSetJacobianLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i32 1) #6, !dbg !2384
  br label %141, !dbg !2384

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASNESSetJacobianLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 1) #6, !dbg !2384
  br label %141, !dbg !2384

62:                                               ; preds = %51
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %4, metadata !2354, metadata !DIExpression(DW_OP_deref)), !dbg !2362
  %63 = call i32 @DMGetDMSNESWrite(%struct._p_DM* nonnull %0, %struct._p_DMSNES** nonnull %4) #6, !dbg !2388
  call void @llvm.dbg.value(metadata i32 %63, metadata !2353, metadata !DIExpression()), !dbg !2362
  call void @llvm.dbg.value(metadata i32 %63, metadata !2356, metadata !DIExpression()), !dbg !2389
  %64 = icmp eq i32 %63, 0, !dbg !2390
  br i1 %64, label %67, label %65, !dbg !2392, !prof !1454

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASNESSetJacobianLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2390
  br label %141

67:                                               ; preds = %62
  %68 = load %struct._p_DMSNES*, %struct._p_DMSNES** %4, align 8, !dbg !2393, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %68, metadata !2354, metadata !DIExpression()), !dbg !2362
  call void @llvm.dbg.value(metadata %struct.DMSNES_DA** %5, metadata !2355, metadata !DIExpression(DW_OP_deref)), !dbg !2362
  %69 = call fastcc i32 @DMDASNESGetContext(%struct._p_DM* nonnull %0, %struct._p_DMSNES* %68, %struct.DMSNES_DA** nonnull %5), !dbg !2394
  call void @llvm.dbg.value(metadata i32 %69, metadata !2353, metadata !DIExpression()), !dbg !2362
  call void @llvm.dbg.value(metadata i32 %69, metadata !2358, metadata !DIExpression()), !dbg !2395
  %70 = icmp eq i32 %69, 0, !dbg !2396
  br i1 %70, label %73, label %71, !dbg !2398, !prof !1454

71:                                               ; preds = %67
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASNESSetJacobianLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2396
  br label %141

73:                                               ; preds = %67
  %74 = load %struct.DMSNES_DA*, %struct.DMSNES_DA** %5, align 8, !dbg !2399, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct.DMSNES_DA* %74, metadata !2355, metadata !DIExpression()), !dbg !2362
  %75 = getelementptr inbounds %struct.DMSNES_DA, %struct.DMSNES_DA* %74, i64 0, i32 1, !dbg !2400
  store i32 (%struct.DMDALocalInfo*, i8*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %1, i32 (%struct.DMDALocalInfo*, i8*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %75, align 8, !dbg !2401, !tbaa !1456
  %76 = getelementptr inbounds %struct.DMSNES_DA, %struct.DMSNES_DA* %74, i64 0, i32 4, !dbg !2402
  store i8* %2, i8** %76, align 8, !dbg !2403, !tbaa !1501
  %77 = bitcast %struct.DMSNES_DA* %74 to i8*, !dbg !2404
  call void @llvm.dbg.value(metadata %struct.DMSNES_DA* undef, metadata !2355, metadata !DIExpression()), !dbg !2362
  %78 = call i32 @DMSNESSetJacobian(%struct._p_DM* nonnull %0, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @SNESComputeJacobian_DMDA, i8* %77) #6, !dbg !2405
  call void @llvm.dbg.value(metadata i32 %78, metadata !2353, metadata !DIExpression()), !dbg !2362
  call void @llvm.dbg.value(metadata i32 %78, metadata !2360, metadata !DIExpression()), !dbg !2406
  %79 = icmp eq i32 %78, 0, !dbg !2407
  br i1 %79, label %82, label %80, !dbg !2409, !prof !1454

80:                                               ; preds = %73
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 285, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASNESSetJacobianLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2407
  br label %141

82:                                               ; preds = %73
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2410, !tbaa !1426
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !2410
  br i1 %84, label %141, label %85, !dbg !2414

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2415
  %87 = load i32, i32* %86, align 8, !dbg !2415, !tbaa !1434
  %88 = icmp slt i32 %87, 1, !dbg !2415
  br i1 %88, label %89, label %95, !dbg !2418

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !2419
  %91 = load i32, i32* %90, align 8, !dbg !2419, !tbaa !1646
  %92 = icmp eq i32 %91, 0, !dbg !2419
  br i1 %92, label %141, label %93, !dbg !2422

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASNESSetJacobianLocal, i64 0, i64 0)), !dbg !2423
  br label %141, !dbg !2423

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !2425
  store i32 %96, i32* %86, align 8, !dbg !2425, !tbaa !1434
  %97 = icmp slt i32 %87, 65, !dbg !2427
  br i1 %97, label %98, label %134, !dbg !2425

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !2429
  %100 = load i32, i32* %99, align 8, !dbg !2429, !tbaa !1646
  %101 = icmp eq i32 %100, 0, !dbg !2429
  br i1 %101, label %116, label %102, !dbg !2429

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !2429
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !2429
  %105 = load i32, i32* %104, align 4, !dbg !2429, !tbaa !1440
  %106 = icmp eq i32 %105, 0, !dbg !2429
  br i1 %106, label %116, label %107, !dbg !2429

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !2429
  %109 = load i8*, i8** %108, align 8, !dbg !2429, !tbaa !1426
  %110 = icmp eq i8* %109, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASNESSetJacobianLocal, i64 0, i64 0), !dbg !2429
  br i1 %110, label %116, label %111, !dbg !2432

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMDASNESSetJacobianLocal, i64 0, i64 0)), !dbg !2433
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2432, !tbaa !1426
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !2432, !tbaa !1434
  br label %116, !dbg !2433

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !2432
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !2432
  %119 = sext i32 %117 to i64, !dbg !2432
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !2432
  store i8* null, i8** %120, align 8, !dbg !2432, !tbaa !1426
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2432, !tbaa !1426
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !2432
  %123 = load i32, i32* %122, align 8, !dbg !2432, !tbaa !1434
  %124 = sext i32 %123 to i64, !dbg !2432
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !2432
  store i8* null, i8** %125, align 8, !dbg !2432, !tbaa !1426
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2432, !tbaa !1426
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !2432
  %128 = load i32, i32* %127, align 8, !dbg !2432, !tbaa !1434
  %129 = sext i32 %128 to i64, !dbg !2432
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !2432
  store i32 0, i32* %130, align 4, !dbg !2432, !tbaa !1440
  %131 = load i32, i32* %127, align 8, !dbg !2432, !tbaa !1434
  %132 = sext i32 %131 to i64, !dbg !2432
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !2432
  store i32 0, i32* %133, align 4, !dbg !2432, !tbaa !1440
  br label %134, !dbg !2432

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !2425
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !2425
  %137 = load i32, i32* %136, align 4, !dbg !2425, !tbaa !1441
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !2425
  %140 = select i1 %139, i32 %138, i32 0, !dbg !2425
  store i32 %140, i32* %136, align 4, !dbg !2425, !tbaa !1441
  br label %141

141:                                              ; preds = %80, %71, %65, %82, %89, %93, %134, %60, %58, %49, %43
  %142 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %81, %80 ], [ %72, %71 ], [ %66, %65 ], [ %50, %49 ], [ %44, %43 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], !dbg !2362
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2435
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2435
  ret i32 %142, !dbg !2435
}

; Function Attrs: nounwind uwtable
define i32 @DMDASNESSetObjectiveLocal(%struct._p_DM* %0, i32 (%struct.DMDALocalInfo*, i8*, double*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !2436 {
  %4 = alloca %struct._p_DMSNES*, align 8
  %5 = alloca %struct.DMSNES_DA*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2441, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.value(metadata i32 (%struct.DMDALocalInfo*, i8*, double*, i8*)* %1, metadata !2442, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.value(metadata i8* %2, metadata !2443, metadata !DIExpression()), !dbg !2453
  %6 = bitcast %struct._p_DMSNES** %4 to i8*, !dbg !2454
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2454
  %7 = bitcast %struct.DMSNES_DA** %5 to i8*, !dbg !2455
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2455
  %8 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2456, !tbaa !1426
  %9 = icmp eq %struct.PetscStack* %8, null, !dbg !2456
  br i1 %9, label %41, label %10, !dbg !2460

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 4, !dbg !2461
  %12 = load i32, i32* %11, align 8, !dbg !2461, !tbaa !1434
  %13 = icmp slt i32 %12, 64, !dbg !2461
  br i1 %13, label %14, label %31, !dbg !2464

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64, !dbg !2465
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %8, i64 0, i32 0, i64 %15, !dbg !2465
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDASNESSetObjectiveLocal, i64 0, i64 0), i8** %16, align 8, !dbg !2465, !tbaa !1426
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2465, !tbaa !1426
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2465
  %19 = load i32, i32* %18, align 8, !dbg !2465, !tbaa !1434
  %20 = sext i32 %19 to i64, !dbg !2465
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 1, i64 %20, !dbg !2465
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %21, align 8, !dbg !2465, !tbaa !1426
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2465, !tbaa !1426
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2465
  %24 = load i32, i32* %23, align 8, !dbg !2465, !tbaa !1434
  %25 = sext i32 %24 to i64, !dbg !2465
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 2, i64 %25, !dbg !2465
  store i32 315, i32* %26, align 4, !dbg !2465, !tbaa !1440
  %27 = load i32, i32* %23, align 8, !dbg !2465, !tbaa !1434
  %28 = sext i32 %27 to i64, !dbg !2465
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 3, i64 %28, !dbg !2465
  store i32 1, i32* %29, align 4, !dbg !2465, !tbaa !1440
  %30 = load i32, i32* %23, align 8, !dbg !2464, !tbaa !1434
  br label %31, !dbg !2465

31:                                               ; preds = %14, %10
  %32 = phi i32 [ %30, %14 ], [ %12, %10 ], !dbg !2464
  %33 = phi %struct.PetscStack* [ %22, %14 ], [ %8, %10 ], !dbg !2464
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 4, !dbg !2464
  %35 = add nsw i32 %32, 1, !dbg !2464
  store i32 %35, i32* %34, align 8, !dbg !2464, !tbaa !1434
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %33, i64 0, i32 5, !dbg !2464
  %37 = load i32, i32* %36, align 4, !dbg !2464, !tbaa !1441
  %38 = icmp ne i32 %37, 0, !dbg !2464
  %39 = zext i1 %38 to i32, !dbg !2464
  %40 = add nsw i32 %37, %39, !dbg !2464
  store i32 %40, i32* %36, align 4, !dbg !2464, !tbaa !1441
  br label %41, !dbg !2464

41:                                               ; preds = %3, %31
  %42 = icmp eq %struct._p_DM* %0, null, !dbg !2467
  br i1 %42, label %43, label %45, !dbg !2470

43:                                               ; preds = %41
  %44 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDASNESSetObjectiveLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !2467
  br label %141, !dbg !2467

45:                                               ; preds = %41
  %46 = bitcast %struct._p_DM* %0 to i8*, !dbg !2471
  %47 = tail call i32 @PetscCheckPointer(i8* nonnull %46, i32 11) #6, !dbg !2471
  %48 = icmp eq i32 %47, 0, !dbg !2471
  br i1 %48, label %49, label %51, !dbg !2470

49:                                               ; preds = %45
  %50 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDASNESSetObjectiveLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i32 1) #6, !dbg !2471
  br label %141, !dbg !2471

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2473
  %53 = load i32, i32* %52, align 8, !dbg !2473, !tbaa !1823
  %54 = load i32, i32* @DM_CLASSID, align 4, !dbg !2473, !tbaa !1440
  %55 = icmp eq i32 %53, %54, !dbg !2473
  br i1 %55, label %62, label %56, !dbg !2470

56:                                               ; preds = %51
  %57 = icmp eq i32 %53, -1, !dbg !2475
  br i1 %57, label %58, label %60, !dbg !2478

58:                                               ; preds = %56
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDASNESSetObjectiveLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i32 1) #6, !dbg !2475
  br label %141, !dbg !2475

60:                                               ; preds = %56
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 316, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDASNESSetObjectiveLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 1) #6, !dbg !2475
  br label %141, !dbg !2475

62:                                               ; preds = %51
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %4, metadata !2445, metadata !DIExpression(DW_OP_deref)), !dbg !2453
  %63 = call i32 @DMGetDMSNESWrite(%struct._p_DM* nonnull %0, %struct._p_DMSNES** nonnull %4) #6, !dbg !2479
  call void @llvm.dbg.value(metadata i32 %63, metadata !2444, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.value(metadata i32 %63, metadata !2447, metadata !DIExpression()), !dbg !2480
  %64 = icmp eq i32 %63, 0, !dbg !2481
  br i1 %64, label %67, label %65, !dbg !2483, !prof !1454

65:                                               ; preds = %62
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 317, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDASNESSetObjectiveLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2481
  br label %141

67:                                               ; preds = %62
  %68 = load %struct._p_DMSNES*, %struct._p_DMSNES** %4, align 8, !dbg !2484, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %68, metadata !2445, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.value(metadata %struct.DMSNES_DA** %5, metadata !2446, metadata !DIExpression(DW_OP_deref)), !dbg !2453
  %69 = call fastcc i32 @DMDASNESGetContext(%struct._p_DM* nonnull %0, %struct._p_DMSNES* %68, %struct.DMSNES_DA** nonnull %5), !dbg !2485
  call void @llvm.dbg.value(metadata i32 %69, metadata !2444, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.value(metadata i32 %69, metadata !2449, metadata !DIExpression()), !dbg !2486
  %70 = icmp eq i32 %69, 0, !dbg !2487
  br i1 %70, label %73, label %71, !dbg !2489, !prof !1454

71:                                               ; preds = %67
  %72 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 318, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDASNESSetObjectiveLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %69, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2487
  br label %141

73:                                               ; preds = %67
  %74 = load %struct.DMSNES_DA*, %struct.DMSNES_DA** %5, align 8, !dbg !2490, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct.DMSNES_DA* %74, metadata !2446, metadata !DIExpression()), !dbg !2453
  %75 = getelementptr inbounds %struct.DMSNES_DA, %struct.DMSNES_DA* %74, i64 0, i32 2, !dbg !2491
  store i32 (%struct.DMDALocalInfo*, i8*, double*, i8*)* %1, i32 (%struct.DMDALocalInfo*, i8*, double*, i8*)** %75, align 8, !dbg !2492, !tbaa !2493
  %76 = getelementptr inbounds %struct.DMSNES_DA, %struct.DMSNES_DA* %74, i64 0, i32 5, !dbg !2494
  store i8* %2, i8** %76, align 8, !dbg !2495, !tbaa !2496
  %77 = bitcast %struct.DMSNES_DA* %74 to i8*, !dbg !2497
  call void @llvm.dbg.value(metadata %struct.DMSNES_DA* undef, metadata !2446, metadata !DIExpression()), !dbg !2453
  %78 = call i32 @DMSNESSetObjective(%struct._p_DM* nonnull %0, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* nonnull @SNESComputeObjective_DMDA, i8* %77) #6, !dbg !2498
  call void @llvm.dbg.value(metadata i32 %78, metadata !2444, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.value(metadata i32 %78, metadata !2451, metadata !DIExpression()), !dbg !2499
  %79 = icmp eq i32 %78, 0, !dbg !2500
  br i1 %79, label %82, label %80, !dbg !2502, !prof !1454

80:                                               ; preds = %73
  %81 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 323, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDASNESSetObjectiveLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %78, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2500
  br label %141

82:                                               ; preds = %73
  %83 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2503, !tbaa !1426
  %84 = icmp eq %struct.PetscStack* %83, null, !dbg !2503
  br i1 %84, label %141, label %85, !dbg !2507

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 4, !dbg !2508
  %87 = load i32, i32* %86, align 8, !dbg !2508, !tbaa !1434
  %88 = icmp slt i32 %87, 1, !dbg !2508
  br i1 %88, label %89, label %95, !dbg !2511

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !2512
  %91 = load i32, i32* %90, align 8, !dbg !2512, !tbaa !1646
  %92 = icmp eq i32 %91, 0, !dbg !2512
  br i1 %92, label %141, label %93, !dbg !2515

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %87, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDASNESSetObjectiveLocal, i64 0, i64 0)), !dbg !2516
  br label %141, !dbg !2516

95:                                               ; preds = %85
  %96 = add nsw i32 %87, -1, !dbg !2518
  store i32 %96, i32* %86, align 8, !dbg !2518, !tbaa !1434
  %97 = icmp slt i32 %87, 65, !dbg !2520
  br i1 %97, label %98, label %134, !dbg !2518

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 6, !dbg !2522
  %100 = load i32, i32* %99, align 8, !dbg !2522, !tbaa !1646
  %101 = icmp eq i32 %100, 0, !dbg !2522
  br i1 %101, label %116, label %102, !dbg !2522

102:                                              ; preds = %98
  %103 = zext i32 %96 to i64, !dbg !2522
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 3, i64 %103, !dbg !2522
  %105 = load i32, i32* %104, align 4, !dbg !2522, !tbaa !1440
  %106 = icmp eq i32 %105, 0, !dbg !2522
  br i1 %106, label %116, label %107, !dbg !2522

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %83, i64 0, i32 0, i64 %103, !dbg !2522
  %109 = load i8*, i8** %108, align 8, !dbg !2522, !tbaa !1426
  %110 = icmp eq i8* %109, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDASNESSetObjectiveLocal, i64 0, i64 0), !dbg !2522
  br i1 %110, label %116, label %111, !dbg !2525

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %109, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.DMDASNESSetObjectiveLocal, i64 0, i64 0)), !dbg !2526
  %113 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2525, !tbaa !1426
  %114 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 4
  %115 = load i32, i32* %114, align 8, !dbg !2525, !tbaa !1434
  br label %116, !dbg !2526

116:                                              ; preds = %111, %107, %102, %98
  %117 = phi i32 [ %115, %111 ], [ %96, %107 ], [ %96, %102 ], [ %96, %98 ], !dbg !2525
  %118 = phi %struct.PetscStack* [ %113, %111 ], [ %83, %107 ], [ %83, %102 ], [ %83, %98 ], !dbg !2525
  %119 = sext i32 %117 to i64, !dbg !2525
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %118, i64 0, i32 0, i64 %119, !dbg !2525
  store i8* null, i8** %120, align 8, !dbg !2525, !tbaa !1426
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2525, !tbaa !1426
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !2525
  %123 = load i32, i32* %122, align 8, !dbg !2525, !tbaa !1434
  %124 = sext i32 %123 to i64, !dbg !2525
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 1, i64 %124, !dbg !2525
  store i8* null, i8** %125, align 8, !dbg !2525, !tbaa !1426
  %126 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2525, !tbaa !1426
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 4, !dbg !2525
  %128 = load i32, i32* %127, align 8, !dbg !2525, !tbaa !1434
  %129 = sext i32 %128 to i64, !dbg !2525
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 2, i64 %129, !dbg !2525
  store i32 0, i32* %130, align 4, !dbg !2525, !tbaa !1440
  %131 = load i32, i32* %127, align 8, !dbg !2525, !tbaa !1434
  %132 = sext i32 %131 to i64, !dbg !2525
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %126, i64 0, i32 3, i64 %132, !dbg !2525
  store i32 0, i32* %133, align 4, !dbg !2525, !tbaa !1440
  br label %134, !dbg !2525

134:                                              ; preds = %116, %95
  %135 = phi %struct.PetscStack* [ %126, %116 ], [ %83, %95 ], !dbg !2518
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 5, !dbg !2518
  %137 = load i32, i32* %136, align 4, !dbg !2518, !tbaa !1441
  %138 = add nsw i32 %137, -1
  %139 = icmp sgt i32 %137, 0, !dbg !2518
  %140 = select i1 %139, i32 %138, i32 0, !dbg !2518
  store i32 %140, i32* %136, align 4, !dbg !2518, !tbaa !1441
  br label %141

141:                                              ; preds = %80, %71, %65, %82, %89, %93, %134, %60, %58, %49, %43
  %142 = phi i32 [ %59, %58 ], [ %61, %60 ], [ %81, %80 ], [ %72, %71 ], [ %66, %65 ], [ %50, %49 ], [ %44, %43 ], [ 0, %134 ], [ 0, %93 ], [ 0, %89 ], [ 0, %82 ], !dbg !2453
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6, !dbg !2528
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6, !dbg !2528
  ret i32 %142, !dbg !2528
}

declare !dbg !2529 i32 @DMSNESSetObjective(%struct._p_DM*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @SNESComputeObjective_DMDA(%struct._p_SNES* %0, %struct._p_Vec* %1, double* %2, i8* nocapture readonly %3) #0 !dbg !2536 {
  %5 = alloca %struct._p_DM*, align 8
  %6 = alloca %struct.DMDALocalInfo, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2538, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2539, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata double* %2, metadata !2540, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata i8* %3, metadata !2541, metadata !DIExpression()), !dbg !2574
  %9 = bitcast %struct._p_DM** %5 to i8*, !dbg !2575
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !2575
  call void @llvm.dbg.value(metadata i8* %3, metadata !2544, metadata !DIExpression()), !dbg !2574
  %10 = bitcast %struct.DMDALocalInfo* %6 to i8*, !dbg !2576
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %10) #6, !dbg !2576
  call void @llvm.dbg.declare(metadata %struct.DMDALocalInfo* %6, metadata !2545, metadata !DIExpression()), !dbg !2577
  %11 = bitcast %struct._p_Vec** %7 to i8*, !dbg !2578
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6, !dbg !2578
  %12 = bitcast i8** %8 to i8*, !dbg !2579
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !2579
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2580, !tbaa !1426
  %14 = icmp eq %struct.PetscStack* %13, null, !dbg !2580
  br i1 %14, label %46, label %15, !dbg !2584

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2585
  %17 = load i32, i32* %16, align 8, !dbg !2585, !tbaa !1434
  %18 = icmp slt i32 %17, 64, !dbg !2585
  br i1 %18, label %19, label %36, !dbg !2588

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64, !dbg !2589
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 0, i64 %20, !dbg !2589
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESComputeObjective_DMDA, i64 0, i64 0), i8** %21, align 8, !dbg !2589, !tbaa !1426
  %22 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2589, !tbaa !1426
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 4, !dbg !2589
  %24 = load i32, i32* %23, align 8, !dbg !2589, !tbaa !1434
  %25 = sext i32 %24 to i64, !dbg !2589
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %22, i64 0, i32 1, i64 %25, !dbg !2589
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %26, align 8, !dbg !2589, !tbaa !1426
  %27 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2589, !tbaa !1426
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2589
  %29 = load i32, i32* %28, align 8, !dbg !2589, !tbaa !1434
  %30 = sext i32 %29 to i64, !dbg !2589
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 2, i64 %30, !dbg !2589
  store i32 122, i32* %31, align 4, !dbg !2589, !tbaa !1440
  %32 = load i32, i32* %28, align 8, !dbg !2589, !tbaa !1434
  %33 = sext i32 %32 to i64, !dbg !2589
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %33, !dbg !2589
  store i32 1, i32* %34, align 4, !dbg !2589, !tbaa !1440
  %35 = load i32, i32* %28, align 8, !dbg !2588, !tbaa !1434
  br label %36, !dbg !2589

36:                                               ; preds = %19, %15
  %37 = phi i32 [ %35, %19 ], [ %17, %15 ], !dbg !2588
  %38 = phi %struct.PetscStack* [ %27, %19 ], [ %13, %15 ], !dbg !2588
  %39 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 4, !dbg !2588
  %40 = add nsw i32 %37, 1, !dbg !2588
  store i32 %40, i32* %39, align 8, !dbg !2588, !tbaa !1434
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %38, i64 0, i32 5, !dbg !2588
  %42 = load i32, i32* %41, align 4, !dbg !2588, !tbaa !1441
  %43 = icmp ne i32 %42, 0, !dbg !2588
  %44 = zext i1 %43 to i32, !dbg !2588
  %45 = add nsw i32 %42, %44, !dbg !2588
  store i32 %45, i32* %41, align 4, !dbg !2588, !tbaa !1441
  br label %46, !dbg !2588

46:                                               ; preds = %4, %36
  %47 = icmp eq %struct._p_SNES* %0, null, !dbg !2591
  br i1 %47, label %48, label %50, !dbg !2594

48:                                               ; preds = %46
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESComputeObjective_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !2591
  br label %237, !dbg !2591

50:                                               ; preds = %46
  %51 = bitcast %struct._p_SNES* %0 to i8*, !dbg !2595
  %52 = tail call i32 @PetscCheckPointer(i8* nonnull %51, i32 11) #6, !dbg !2595
  %53 = icmp eq i32 %52, 0, !dbg !2595
  br i1 %53, label %54, label %56, !dbg !2594

54:                                               ; preds = %50
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESComputeObjective_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i32 1) #6, !dbg !2595
  br label %237, !dbg !2595

56:                                               ; preds = %50
  %57 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2597
  %58 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !2597
  %59 = load i32, i32* %58, align 8, !dbg !2597, !tbaa !1823
  %60 = load i32, i32* @SNES_CLASSID, align 4, !dbg !2597, !tbaa !1440
  %61 = icmp eq i32 %59, %60, !dbg !2597
  br i1 %61, label %68, label %62, !dbg !2594

62:                                               ; preds = %56
  %63 = icmp eq i32 %59, -1, !dbg !2599
  br i1 %63, label %64, label %66, !dbg !2602

64:                                               ; preds = %62
  %65 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESComputeObjective_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i32 1) #6, !dbg !2599
  br label %237, !dbg !2599

66:                                               ; preds = %62
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 123, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESComputeObjective_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 1) #6, !dbg !2599
  br label %237, !dbg !2599

68:                                               ; preds = %56
  %69 = icmp eq %struct._p_Vec* %1, null, !dbg !2603
  br i1 %69, label %70, label %72, !dbg !2606

70:                                               ; preds = %68
  %71 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESComputeObjective_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i32 2) #6, !dbg !2603
  br label %237, !dbg !2603

72:                                               ; preds = %68
  %73 = bitcast %struct._p_Vec* %1 to i8*, !dbg !2607
  %74 = tail call i32 @PetscCheckPointer(i8* nonnull %73, i32 11) #6, !dbg !2607
  %75 = icmp eq i32 %74, 0, !dbg !2607
  br i1 %75, label %76, label %78, !dbg !2606

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESComputeObjective_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i32 2) #6, !dbg !2607
  br label %237, !dbg !2607

78:                                               ; preds = %72
  %79 = bitcast %struct._p_Vec* %1 to i32*, !dbg !2609
  %80 = load i32, i32* %79, align 8, !dbg !2609, !tbaa !1823
  %81 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2609, !tbaa !1440
  %82 = icmp eq i32 %80, %81, !dbg !2609
  br i1 %82, label %89, label %83, !dbg !2606

83:                                               ; preds = %78
  %84 = icmp eq i32 %80, -1, !dbg !2611
  br i1 %84, label %85, label %87, !dbg !2614

85:                                               ; preds = %83
  %86 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESComputeObjective_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i32 2) #6, !dbg !2611
  br label %237, !dbg !2611

87:                                               ; preds = %83
  %88 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 124, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESComputeObjective_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 2) #6, !dbg !2611
  br label %237, !dbg !2611

89:                                               ; preds = %78
  %90 = icmp eq double* %2, null, !dbg !2615
  br i1 %90, label %91, label %93, !dbg !2618

91:                                               ; preds = %89
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESComputeObjective_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.16, i64 0, i64 0), i32 3) #6, !dbg !2615
  br label %237, !dbg !2615

93:                                               ; preds = %89
  %94 = bitcast double* %2 to i8*, !dbg !2619
  %95 = tail call i32 @PetscCheckPointer(i8* nonnull %94, i32 6) #6, !dbg !2619
  %96 = icmp eq i32 %95, 0, !dbg !2619
  br i1 %96, label %97, label %99, !dbg !2618

97:                                               ; preds = %93
  %98 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 125, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESComputeObjective_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 68, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), i32 3) #6, !dbg !2619
  br label %237, !dbg !2619

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, i8* %3, i64 16, !dbg !2621
  %101 = bitcast i8* %100 to i32 (%struct.DMDALocalInfo*, i8*, double*, i8*)**, !dbg !2621
  %102 = load i32 (%struct.DMDALocalInfo*, i8*, double*, i8*)*, i32 (%struct.DMDALocalInfo*, i8*, double*, i8*)** %101, align 8, !dbg !2621, !tbaa !2493
  %103 = icmp eq i32 (%struct.DMDALocalInfo*, i8*, double*, i8*)* %102, null, !dbg !2623
  br i1 %103, label %104, label %107, !dbg !2624

104:                                              ; preds = %99
  %105 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %57) #6, !dbg !2625
  %106 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %105, i32 126, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESComputeObjective_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2625
  br label %237, !dbg !2625

107:                                              ; preds = %99
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !2543, metadata !DIExpression(DW_OP_deref)), !dbg !2574
  %108 = call i32 @SNESGetDM(%struct._p_SNES* nonnull %0, %struct._p_DM** nonnull %5) #6, !dbg !2626
  call void @llvm.dbg.value(metadata i32 %108, metadata !2542, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata i32 %108, metadata !2548, metadata !DIExpression()), !dbg !2627
  %109 = icmp eq i32 %108, 0, !dbg !2628
  br i1 %109, label %112, label %110, !dbg !2630, !prof !1454

110:                                              ; preds = %107
  %111 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 127, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESComputeObjective_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %108, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2628
  br label %237

112:                                              ; preds = %107
  %113 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !2631, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %113, metadata !2543, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !2546, metadata !DIExpression(DW_OP_deref)), !dbg !2574
  %114 = call i32 @DMGetLocalVector(%struct._p_DM* %113, %struct._p_Vec** nonnull %7) #6, !dbg !2632
  call void @llvm.dbg.value(metadata i32 %114, metadata !2542, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata i32 %114, metadata !2550, metadata !DIExpression()), !dbg !2633
  %115 = icmp eq i32 %114, 0, !dbg !2634
  br i1 %115, label %118, label %116, !dbg !2636, !prof !1454

116:                                              ; preds = %112
  %117 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 128, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESComputeObjective_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2634
  br label %237

118:                                              ; preds = %112
  %119 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !2637, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %119, metadata !2543, metadata !DIExpression()), !dbg !2574
  %120 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2638, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %120, metadata !2546, metadata !DIExpression()), !dbg !2574
  %121 = call i32 @DMGlobalToLocalBegin(%struct._p_DM* %119, %struct._p_Vec* nonnull %1, i32 1, %struct._p_Vec* %120) #6, !dbg !2639
  call void @llvm.dbg.value(metadata i32 %121, metadata !2542, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata i32 %121, metadata !2552, metadata !DIExpression()), !dbg !2640
  %122 = icmp eq i32 %121, 0, !dbg !2641
  br i1 %122, label %125, label %123, !dbg !2643, !prof !1454

123:                                              ; preds = %118
  %124 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 129, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESComputeObjective_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %121, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2641
  br label %237

125:                                              ; preds = %118
  %126 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !2644, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %126, metadata !2543, metadata !DIExpression()), !dbg !2574
  %127 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2645, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %127, metadata !2546, metadata !DIExpression()), !dbg !2574
  %128 = call i32 @DMGlobalToLocalEnd(%struct._p_DM* %126, %struct._p_Vec* nonnull %1, i32 1, %struct._p_Vec* %127) #6, !dbg !2646
  call void @llvm.dbg.value(metadata i32 %128, metadata !2542, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata i32 %128, metadata !2554, metadata !DIExpression()), !dbg !2647
  %129 = icmp eq i32 %128, 0, !dbg !2648
  br i1 %129, label %132, label %130, !dbg !2650, !prof !1454

130:                                              ; preds = %125
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 130, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESComputeObjective_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2648
  br label %237

132:                                              ; preds = %125
  %133 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !2651, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %133, metadata !2543, metadata !DIExpression()), !dbg !2574
  %134 = call i32 @DMDAGetLocalInfo(%struct._p_DM* %133, %struct.DMDALocalInfo* nonnull %6) #6, !dbg !2652
  call void @llvm.dbg.value(metadata i32 %134, metadata !2542, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata i32 %134, metadata !2556, metadata !DIExpression()), !dbg !2653
  %135 = icmp eq i32 %134, 0, !dbg !2654
  br i1 %135, label %138, label %136, !dbg !2656, !prof !1454

136:                                              ; preds = %132
  %137 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 131, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESComputeObjective_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %134, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2654
  br label %237

138:                                              ; preds = %132
  %139 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !2657, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %139, metadata !2543, metadata !DIExpression()), !dbg !2574
  %140 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2658, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %140, metadata !2546, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata i8** %8, metadata !2547, metadata !DIExpression(DW_OP_deref)), !dbg !2574
  %141 = call i32 @DMDAVecGetArray(%struct._p_DM* %139, %struct._p_Vec* %140, i8* nonnull %12) #6, !dbg !2659
  call void @llvm.dbg.value(metadata i32 %141, metadata !2542, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata i32 %141, metadata !2558, metadata !DIExpression()), !dbg !2660
  %142 = icmp eq i32 %141, 0, !dbg !2661
  br i1 %142, label %145, label %143, !dbg !2663, !prof !1454

143:                                              ; preds = %138
  %144 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 132, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESComputeObjective_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %141, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2661
  br label %237

145:                                              ; preds = %138
  %146 = call i32 @PetscMallocValidate(i32 133, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESComputeObjective_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2664
  call void @llvm.dbg.value(metadata i32 %146, metadata !2560, metadata !DIExpression()), !dbg !2665
  call void @llvm.dbg.value(metadata i32 %146, metadata !2562, metadata !DIExpression()), !dbg !2666
  %147 = icmp eq i32 %146, 0, !dbg !2667
  br i1 %147, label %150, label %148, !dbg !2669, !prof !1454

148:                                              ; preds = %145
  %149 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 133, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESComputeObjective_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %146, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2667
  br label %237

150:                                              ; preds = %145
  %151 = load i32 (%struct.DMDALocalInfo*, i8*, double*, i8*)*, i32 (%struct.DMDALocalInfo*, i8*, double*, i8*)** %101, align 8, !dbg !2670, !tbaa !2493
  %152 = load i8*, i8** %8, align 8, !dbg !2671, !tbaa !1426
  call void @llvm.dbg.value(metadata i8* %152, metadata !2547, metadata !DIExpression()), !dbg !2574
  %153 = getelementptr inbounds i8, i8* %3, i64 40, !dbg !2672
  %154 = bitcast i8* %153 to i8**, !dbg !2672
  %155 = load i8*, i8** %154, align 8, !dbg !2672, !tbaa !2496
  %156 = call i32 %151(%struct.DMDALocalInfo* nonnull %6, i8* %152, double* nonnull %2, i8* %155) #6, !dbg !2673
  call void @llvm.dbg.value(metadata i32 %156, metadata !2542, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata i32 %156, metadata !2564, metadata !DIExpression()), !dbg !2674
  %157 = icmp eq i32 %156, 0, !dbg !2675
  br i1 %157, label %160, label %158, !dbg !2677, !prof !1454

158:                                              ; preds = %150
  %159 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 134, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESComputeObjective_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %156, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2675
  br label %237

160:                                              ; preds = %150
  %161 = call i32 @PetscMallocValidate(i32 135, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESComputeObjective_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #6, !dbg !2678
  call void @llvm.dbg.value(metadata i32 %161, metadata !2566, metadata !DIExpression()), !dbg !2679
  call void @llvm.dbg.value(metadata i32 %161, metadata !2568, metadata !DIExpression()), !dbg !2680
  %162 = icmp eq i32 %161, 0, !dbg !2681
  br i1 %162, label %165, label %163, !dbg !2683, !prof !1454

163:                                              ; preds = %160
  %164 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 135, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESComputeObjective_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %161, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2681
  br label %237

165:                                              ; preds = %160
  %166 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !2684, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %166, metadata !2543, metadata !DIExpression()), !dbg !2574
  %167 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2685, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %167, metadata !2546, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata i8** %8, metadata !2547, metadata !DIExpression(DW_OP_deref)), !dbg !2574
  %168 = call i32 @DMDAVecRestoreArray(%struct._p_DM* %166, %struct._p_Vec* %167, i8* nonnull %12) #6, !dbg !2686
  call void @llvm.dbg.value(metadata i32 %168, metadata !2542, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata i32 %168, metadata !2570, metadata !DIExpression()), !dbg !2687
  %169 = icmp eq i32 %168, 0, !dbg !2688
  br i1 %169, label %172, label %170, !dbg !2690, !prof !1454

170:                                              ; preds = %165
  %171 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 136, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESComputeObjective_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %168, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2688
  br label %237

172:                                              ; preds = %165
  %173 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !2691, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %173, metadata !2543, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !2546, metadata !DIExpression(DW_OP_deref)), !dbg !2574
  %174 = call i32 @DMRestoreLocalVector(%struct._p_DM* %173, %struct._p_Vec** nonnull %7) #6, !dbg !2692
  call void @llvm.dbg.value(metadata i32 %174, metadata !2542, metadata !DIExpression()), !dbg !2574
  call void @llvm.dbg.value(metadata i32 %174, metadata !2572, metadata !DIExpression()), !dbg !2693
  %175 = icmp eq i32 %174, 0, !dbg !2694
  br i1 %175, label %178, label %176, !dbg !2696, !prof !1454

176:                                              ; preds = %172
  %177 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 137, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESComputeObjective_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %174, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2694
  br label %237

178:                                              ; preds = %172
  %179 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2697, !tbaa !1426
  %180 = icmp eq %struct.PetscStack* %179, null, !dbg !2697
  br i1 %180, label %237, label %181, !dbg !2701

181:                                              ; preds = %178
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 4, !dbg !2702
  %183 = load i32, i32* %182, align 8, !dbg !2702, !tbaa !1434
  %184 = icmp slt i32 %183, 1, !dbg !2702
  br i1 %184, label %185, label %191, !dbg !2705

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 6, !dbg !2706
  %187 = load i32, i32* %186, align 8, !dbg !2706, !tbaa !1646
  %188 = icmp eq i32 %187, 0, !dbg !2706
  br i1 %188, label %237, label %189, !dbg !2709

189:                                              ; preds = %185
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %183, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESComputeObjective_DMDA, i64 0, i64 0)), !dbg !2710
  br label %237, !dbg !2710

191:                                              ; preds = %181
  %192 = add nsw i32 %183, -1, !dbg !2712
  store i32 %192, i32* %182, align 8, !dbg !2712, !tbaa !1434
  %193 = icmp slt i32 %183, 65, !dbg !2714
  br i1 %193, label %194, label %230, !dbg !2712

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 6, !dbg !2716
  %196 = load i32, i32* %195, align 8, !dbg !2716, !tbaa !1646
  %197 = icmp eq i32 %196, 0, !dbg !2716
  br i1 %197, label %212, label %198, !dbg !2716

198:                                              ; preds = %194
  %199 = zext i32 %192 to i64, !dbg !2716
  %200 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 3, i64 %199, !dbg !2716
  %201 = load i32, i32* %200, align 4, !dbg !2716, !tbaa !1440
  %202 = icmp eq i32 %201, 0, !dbg !2716
  br i1 %202, label %212, label %203, !dbg !2716

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 0, i64 %199, !dbg !2716
  %205 = load i8*, i8** %204, align 8, !dbg !2716, !tbaa !1426
  %206 = icmp eq i8* %205, getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESComputeObjective_DMDA, i64 0, i64 0), !dbg !2716
  br i1 %206, label %212, label %207, !dbg !2719

207:                                              ; preds = %203
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %205, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @__func__.SNESComputeObjective_DMDA, i64 0, i64 0)), !dbg !2720
  %209 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2719, !tbaa !1426
  %210 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %209, i64 0, i32 4
  %211 = load i32, i32* %210, align 8, !dbg !2719, !tbaa !1434
  br label %212, !dbg !2720

212:                                              ; preds = %207, %203, %198, %194
  %213 = phi i32 [ %211, %207 ], [ %192, %203 ], [ %192, %198 ], [ %192, %194 ], !dbg !2719
  %214 = phi %struct.PetscStack* [ %209, %207 ], [ %179, %203 ], [ %179, %198 ], [ %179, %194 ], !dbg !2719
  %215 = sext i32 %213 to i64, !dbg !2719
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %214, i64 0, i32 0, i64 %215, !dbg !2719
  store i8* null, i8** %216, align 8, !dbg !2719, !tbaa !1426
  %217 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2719, !tbaa !1426
  %218 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 4, !dbg !2719
  %219 = load i32, i32* %218, align 8, !dbg !2719, !tbaa !1434
  %220 = sext i32 %219 to i64, !dbg !2719
  %221 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %217, i64 0, i32 1, i64 %220, !dbg !2719
  store i8* null, i8** %221, align 8, !dbg !2719, !tbaa !1426
  %222 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2719, !tbaa !1426
  %223 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 4, !dbg !2719
  %224 = load i32, i32* %223, align 8, !dbg !2719, !tbaa !1434
  %225 = sext i32 %224 to i64, !dbg !2719
  %226 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 2, i64 %225, !dbg !2719
  store i32 0, i32* %226, align 4, !dbg !2719, !tbaa !1440
  %227 = load i32, i32* %223, align 8, !dbg !2719, !tbaa !1434
  %228 = sext i32 %227 to i64, !dbg !2719
  %229 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %222, i64 0, i32 3, i64 %228, !dbg !2719
  store i32 0, i32* %229, align 4, !dbg !2719, !tbaa !1440
  br label %230, !dbg !2719

230:                                              ; preds = %212, %191
  %231 = phi %struct.PetscStack* [ %222, %212 ], [ %179, %191 ], !dbg !2712
  %232 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %231, i64 0, i32 5, !dbg !2712
  %233 = load i32, i32* %232, align 4, !dbg !2712, !tbaa !1441
  %234 = add nsw i32 %233, -1
  %235 = icmp sgt i32 %233, 0, !dbg !2712
  %236 = select i1 %235, i32 %234, i32 0, !dbg !2712
  store i32 %236, i32* %232, align 4, !dbg !2712, !tbaa !1441
  br label %237

237:                                              ; preds = %176, %170, %163, %158, %148, %143, %136, %130, %123, %116, %110, %178, %185, %189, %230, %104, %97, %91, %87, %85, %76, %70, %66, %64, %54, %48
  %238 = phi i32 [ %65, %64 ], [ %67, %66 ], [ %86, %85 ], [ %88, %87 ], [ %177, %176 ], [ %171, %170 ], [ %164, %163 ], [ %159, %158 ], [ %149, %148 ], [ %144, %143 ], [ %137, %136 ], [ %131, %130 ], [ %124, %123 ], [ %117, %116 ], [ %111, %110 ], [ %106, %104 ], [ %98, %97 ], [ %92, %91 ], [ %77, %76 ], [ %71, %70 ], [ %55, %54 ], [ %49, %48 ], [ 0, %230 ], [ 0, %189 ], [ 0, %185 ], [ 0, %178 ], !dbg !2574
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !2722
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6, !dbg !2722
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %10) #6, !dbg !2722
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !2722
  ret i32 %238, !dbg !2722
}

; Function Attrs: nounwind uwtable
define i32 @DMDASNESSetPicardLocal(%struct._p_DM* %0, i32 %1, i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)* %2, i32 (%struct.DMDALocalInfo*, i8*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %3, i8* %4) local_unnamed_addr #0 !dbg !2723 {
  %6 = alloca %struct._p_DMSNES*, align 8
  %7 = alloca %struct.DMSNES_DA*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2727, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.value(metadata i32 %1, metadata !2728, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.value(metadata i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)* %2, metadata !2729, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.value(metadata i32 (%struct.DMDALocalInfo*, i8*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %3, metadata !2730, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.value(metadata i8* %4, metadata !2731, metadata !DIExpression()), !dbg !2743
  %8 = bitcast %struct._p_DMSNES** %6 to i8*, !dbg !2744
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6, !dbg !2744
  %9 = bitcast %struct.DMSNES_DA** %7 to i8*, !dbg !2745
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6, !dbg !2745
  %10 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2746, !tbaa !1426
  %11 = icmp eq %struct.PetscStack* %10, null, !dbg !2746
  br i1 %11, label %43, label %12, !dbg !2750

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 4, !dbg !2751
  %14 = load i32, i32* %13, align 8, !dbg !2751, !tbaa !1434
  %15 = icmp slt i32 %14, 64, !dbg !2751
  br i1 %15, label %16, label %33, !dbg !2754

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64, !dbg !2755
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %10, i64 0, i32 0, i64 %17, !dbg !2755
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDASNESSetPicardLocal, i64 0, i64 0), i8** %18, align 8, !dbg !2755, !tbaa !1426
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2755, !tbaa !1426
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2755
  %21 = load i32, i32* %20, align 8, !dbg !2755, !tbaa !1434
  %22 = sext i32 %21 to i64, !dbg !2755
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 1, i64 %22, !dbg !2755
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %23, align 8, !dbg !2755, !tbaa !1426
  %24 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2755, !tbaa !1426
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 4, !dbg !2755
  %26 = load i32, i32* %25, align 8, !dbg !2755, !tbaa !1434
  %27 = sext i32 %26 to i64, !dbg !2755
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 2, i64 %27, !dbg !2755
  store i32 439, i32* %28, align 4, !dbg !2755, !tbaa !1440
  %29 = load i32, i32* %25, align 8, !dbg !2755, !tbaa !1434
  %30 = sext i32 %29 to i64, !dbg !2755
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %24, i64 0, i32 3, i64 %30, !dbg !2755
  store i32 1, i32* %31, align 4, !dbg !2755, !tbaa !1440
  %32 = load i32, i32* %25, align 8, !dbg !2754, !tbaa !1434
  br label %33, !dbg !2755

33:                                               ; preds = %16, %12
  %34 = phi i32 [ %32, %16 ], [ %14, %12 ], !dbg !2754
  %35 = phi %struct.PetscStack* [ %24, %16 ], [ %10, %12 ], !dbg !2754
  %36 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 4, !dbg !2754
  %37 = add nsw i32 %34, 1, !dbg !2754
  store i32 %37, i32* %36, align 8, !dbg !2754, !tbaa !1434
  %38 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %35, i64 0, i32 5, !dbg !2754
  %39 = load i32, i32* %38, align 4, !dbg !2754, !tbaa !1441
  %40 = icmp ne i32 %39, 0, !dbg !2754
  %41 = zext i1 %40 to i32, !dbg !2754
  %42 = add nsw i32 %39, %41, !dbg !2754
  store i32 %42, i32* %38, align 4, !dbg !2754, !tbaa !1441
  br label %43, !dbg !2754

43:                                               ; preds = %5, %33
  %44 = icmp eq %struct._p_DM* %0, null, !dbg !2757
  br i1 %44, label %45, label %47, !dbg !2760

45:                                               ; preds = %43
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 440, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDASNESSetPicardLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !2757
  br label %150, !dbg !2757

47:                                               ; preds = %43
  %48 = bitcast %struct._p_DM* %0 to i8*, !dbg !2761
  %49 = tail call i32 @PetscCheckPointer(i8* nonnull %48, i32 11) #6, !dbg !2761
  %50 = icmp eq i32 %49, 0, !dbg !2761
  br i1 %50, label %51, label %53, !dbg !2760

51:                                               ; preds = %47
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 440, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDASNESSetPicardLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i32 1) #6, !dbg !2761
  br label %150, !dbg !2761

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2763
  %55 = load i32, i32* %54, align 8, !dbg !2763, !tbaa !1823
  %56 = load i32, i32* @DM_CLASSID, align 4, !dbg !2763, !tbaa !1440
  %57 = icmp eq i32 %55, %56, !dbg !2763
  br i1 %57, label %64, label %58, !dbg !2760

58:                                               ; preds = %53
  %59 = icmp eq i32 %55, -1, !dbg !2765
  br i1 %59, label %60, label %62, !dbg !2768

60:                                               ; preds = %58
  %61 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 440, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDASNESSetPicardLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i32 1) #6, !dbg !2765
  br label %150, !dbg !2765

62:                                               ; preds = %58
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 440, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDASNESSetPicardLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 1) #6, !dbg !2765
  br label %150, !dbg !2765

64:                                               ; preds = %53
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %6, metadata !2733, metadata !DIExpression(DW_OP_deref)), !dbg !2743
  %65 = call i32 @DMGetDMSNESWrite(%struct._p_DM* nonnull %0, %struct._p_DMSNES** nonnull %6) #6, !dbg !2769
  call void @llvm.dbg.value(metadata i32 %65, metadata !2732, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.value(metadata i32 %65, metadata !2735, metadata !DIExpression()), !dbg !2770
  %66 = icmp eq i32 %65, 0, !dbg !2771
  br i1 %66, label %69, label %67, !dbg !2773, !prof !1454

67:                                               ; preds = %64
  %68 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 441, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDASNESSetPicardLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2771
  br label %150

69:                                               ; preds = %64
  %70 = load %struct._p_DMSNES*, %struct._p_DMSNES** %6, align 8, !dbg !2774, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %70, metadata !2733, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.value(metadata %struct.DMSNES_DA** %7, metadata !2734, metadata !DIExpression(DW_OP_deref)), !dbg !2743
  %71 = call fastcc i32 @DMDASNESGetContext(%struct._p_DM* nonnull %0, %struct._p_DMSNES* %70, %struct.DMSNES_DA** nonnull %7), !dbg !2775
  call void @llvm.dbg.value(metadata i32 %71, metadata !2732, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.value(metadata i32 %71, metadata !2737, metadata !DIExpression()), !dbg !2776
  %72 = icmp eq i32 %71, 0, !dbg !2777
  br i1 %72, label %75, label %73, !dbg !2779, !prof !1454

73:                                               ; preds = %69
  %74 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 442, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDASNESSetPicardLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %71, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2777
  br label %150

75:                                               ; preds = %69
  %76 = load %struct.DMSNES_DA*, %struct.DMSNES_DA** %7, align 8, !dbg !2780, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct.DMSNES_DA* %76, metadata !2734, metadata !DIExpression()), !dbg !2743
  %77 = getelementptr inbounds %struct.DMSNES_DA, %struct.DMSNES_DA* %76, i64 0, i32 6, !dbg !2781
  store i32 %1, i32* %77, align 8, !dbg !2782, !tbaa !1896
  %78 = getelementptr inbounds %struct.DMSNES_DA, %struct.DMSNES_DA* %76, i64 0, i32 7, !dbg !2783
  store i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)* %2, i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)** %78, align 8, !dbg !2784, !tbaa !2785
  %79 = getelementptr inbounds %struct.DMSNES_DA, %struct.DMSNES_DA* %76, i64 0, i32 8, !dbg !2786
  store i32 (%struct.DMDALocalInfo*, i8*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %3, i32 (%struct.DMDALocalInfo*, i8*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %79, align 8, !dbg !2787, !tbaa !2788
  %80 = getelementptr inbounds %struct.DMSNES_DA, %struct.DMSNES_DA* %76, i64 0, i32 9, !dbg !2789
  store i8* %4, i8** %80, align 8, !dbg !2790, !tbaa !2791
  %81 = bitcast %struct.DMSNES_DA* %76 to i8*, !dbg !2792
  call void @llvm.dbg.value(metadata %struct.DMSNES_DA* undef, metadata !2734, metadata !DIExpression()), !dbg !2743
  %82 = call i32 @DMSNESSetPicard(%struct._p_DM* nonnull %0, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @SNESComputePicard_DMDA, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* nonnull @SNESComputePicardJacobian_DMDA, i8* %81) #6, !dbg !2793
  call void @llvm.dbg.value(metadata i32 %82, metadata !2732, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.value(metadata i32 %82, metadata !2739, metadata !DIExpression()), !dbg !2794
  %83 = icmp eq i32 %82, 0, !dbg !2795
  br i1 %83, label %86, label %84, !dbg !2797, !prof !1454

84:                                               ; preds = %75
  %85 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 449, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDASNESSetPicardLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %82, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2795
  br label %150

86:                                               ; preds = %75
  call void @llvm.dbg.value(metadata %struct.DMSNES_DA* undef, metadata !2734, metadata !DIExpression()), !dbg !2743
  %87 = call i32 @DMSNESSetMFFunction(%struct._p_DM* nonnull %0, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* nonnull @SNESComputeFunction_DMDA, i8* nonnull %81) #6, !dbg !2798
  call void @llvm.dbg.value(metadata i32 %87, metadata !2732, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.value(metadata i32 %87, metadata !2741, metadata !DIExpression()), !dbg !2799
  %88 = icmp eq i32 %87, 0, !dbg !2800
  br i1 %88, label %91, label %89, !dbg !2802, !prof !1454

89:                                               ; preds = %86
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 450, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDASNESSetPicardLocal, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2800
  br label %150

91:                                               ; preds = %86
  %92 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2803, !tbaa !1426
  %93 = icmp eq %struct.PetscStack* %92, null, !dbg !2803
  br i1 %93, label %150, label %94, !dbg !2807

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 4, !dbg !2808
  %96 = load i32, i32* %95, align 8, !dbg !2808, !tbaa !1434
  %97 = icmp slt i32 %96, 1, !dbg !2808
  br i1 %97, label %98, label %104, !dbg !2811

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !2812
  %100 = load i32, i32* %99, align 8, !dbg !2812, !tbaa !1646
  %101 = icmp eq i32 %100, 0, !dbg !2812
  br i1 %101, label %150, label %102, !dbg !2815

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %96, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDASNESSetPicardLocal, i64 0, i64 0)), !dbg !2816
  br label %150, !dbg !2816

104:                                              ; preds = %94
  %105 = add nsw i32 %96, -1, !dbg !2818
  store i32 %105, i32* %95, align 8, !dbg !2818, !tbaa !1434
  %106 = icmp slt i32 %96, 65, !dbg !2820
  br i1 %106, label %107, label %143, !dbg !2818

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 6, !dbg !2822
  %109 = load i32, i32* %108, align 8, !dbg !2822, !tbaa !1646
  %110 = icmp eq i32 %109, 0, !dbg !2822
  br i1 %110, label %125, label %111, !dbg !2822

111:                                              ; preds = %107
  %112 = zext i32 %105 to i64, !dbg !2822
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 3, i64 %112, !dbg !2822
  %114 = load i32, i32* %113, align 4, !dbg !2822, !tbaa !1440
  %115 = icmp eq i32 %114, 0, !dbg !2822
  br i1 %115, label %125, label %116, !dbg !2822

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %92, i64 0, i32 0, i64 %112, !dbg !2822
  %118 = load i8*, i8** %117, align 8, !dbg !2822, !tbaa !1426
  %119 = icmp eq i8* %118, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDASNESSetPicardLocal, i64 0, i64 0), !dbg !2822
  br i1 %119, label %125, label %120, !dbg !2825

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %118, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMDASNESSetPicardLocal, i64 0, i64 0)), !dbg !2826
  %122 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2825, !tbaa !1426
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %122, i64 0, i32 4
  %124 = load i32, i32* %123, align 8, !dbg !2825, !tbaa !1434
  br label %125, !dbg !2826

125:                                              ; preds = %120, %116, %111, %107
  %126 = phi i32 [ %124, %120 ], [ %105, %116 ], [ %105, %111 ], [ %105, %107 ], !dbg !2825
  %127 = phi %struct.PetscStack* [ %122, %120 ], [ %92, %116 ], [ %92, %111 ], [ %92, %107 ], !dbg !2825
  %128 = sext i32 %126 to i64, !dbg !2825
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %128, !dbg !2825
  store i8* null, i8** %129, align 8, !dbg !2825, !tbaa !1426
  %130 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2825, !tbaa !1426
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 4, !dbg !2825
  %132 = load i32, i32* %131, align 8, !dbg !2825, !tbaa !1434
  %133 = sext i32 %132 to i64, !dbg !2825
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 1, i64 %133, !dbg !2825
  store i8* null, i8** %134, align 8, !dbg !2825, !tbaa !1426
  %135 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2825, !tbaa !1426
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 4, !dbg !2825
  %137 = load i32, i32* %136, align 8, !dbg !2825, !tbaa !1434
  %138 = sext i32 %137 to i64, !dbg !2825
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 2, i64 %138, !dbg !2825
  store i32 0, i32* %139, align 4, !dbg !2825, !tbaa !1440
  %140 = load i32, i32* %136, align 8, !dbg !2825, !tbaa !1434
  %141 = sext i32 %140 to i64, !dbg !2825
  %142 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %135, i64 0, i32 3, i64 %141, !dbg !2825
  store i32 0, i32* %142, align 4, !dbg !2825, !tbaa !1440
  br label %143, !dbg !2825

143:                                              ; preds = %125, %104
  %144 = phi %struct.PetscStack* [ %135, %125 ], [ %92, %104 ], !dbg !2818
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 5, !dbg !2818
  %146 = load i32, i32* %145, align 4, !dbg !2818, !tbaa !1441
  %147 = add nsw i32 %146, -1
  %148 = icmp sgt i32 %146, 0, !dbg !2818
  %149 = select i1 %148, i32 %147, i32 0, !dbg !2818
  store i32 %149, i32* %145, align 4, !dbg !2818, !tbaa !1441
  br label %150

150:                                              ; preds = %89, %84, %73, %67, %91, %98, %102, %143, %62, %60, %51, %45
  %151 = phi i32 [ %61, %60 ], [ %63, %62 ], [ %90, %89 ], [ %85, %84 ], [ %74, %73 ], [ %68, %67 ], [ %52, %51 ], [ %46, %45 ], [ 0, %143 ], [ 0, %102 ], [ 0, %98 ], [ 0, %91 ], !dbg !2743
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6, !dbg !2828
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6, !dbg !2828
  ret i32 %151, !dbg !2828
}

declare !dbg !2829 i32 @DMSNESSetPicard(%struct._p_DM*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @SNESComputePicard_DMDA(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Vec* %2, i8* nocapture readonly %3) #0 !dbg !2832 {
  %5 = alloca %struct._p_DM*, align 8
  %6 = alloca %struct.DMDALocalInfo, align 8
  %7 = alloca %struct._p_Vec*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %struct._p_Vec*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !2834, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !2835, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !2836, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i8* %3, metadata !2837, metadata !DIExpression()), !dbg !2905
  %11 = bitcast %struct._p_DM** %5 to i8*, !dbg !2906
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6, !dbg !2906
  call void @llvm.dbg.value(metadata i8* %3, metadata !2840, metadata !DIExpression()), !dbg !2905
  %12 = bitcast %struct.DMDALocalInfo* %6 to i8*, !dbg !2907
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %12) #6, !dbg !2907
  call void @llvm.dbg.declare(metadata %struct.DMDALocalInfo* %6, metadata !2841, metadata !DIExpression()), !dbg !2908
  %13 = bitcast %struct._p_Vec** %7 to i8*, !dbg !2909
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !2909
  %14 = bitcast i8** %8 to i8*, !dbg !2910
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #6, !dbg !2910
  %15 = bitcast i8** %9 to i8*, !dbg !2910
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6, !dbg !2910
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2911, !tbaa !1426
  %17 = icmp eq %struct.PetscStack* %16, null, !dbg !2911
  br i1 %17, label %49, label %18, !dbg !2915

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2916
  %20 = load i32, i32* %19, align 8, !dbg !2916, !tbaa !1434
  %21 = icmp slt i32 %20, 64, !dbg !2916
  br i1 %21, label %22, label %39, !dbg !2919

22:                                               ; preds = %18
  %23 = sext i32 %20 to i64, !dbg !2920
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 0, i64 %23, !dbg !2920
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8** %24, align 8, !dbg !2920, !tbaa !1426
  %25 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2920, !tbaa !1426
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 4, !dbg !2920
  %27 = load i32, i32* %26, align 8, !dbg !2920, !tbaa !1434
  %28 = sext i32 %27 to i64, !dbg !2920
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %25, i64 0, i32 1, i64 %28, !dbg !2920
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %29, align 8, !dbg !2920, !tbaa !1426
  %30 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2920, !tbaa !1426
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2920
  %32 = load i32, i32* %31, align 8, !dbg !2920, !tbaa !1434
  %33 = sext i32 %32 to i64, !dbg !2920
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 2, i64 %33, !dbg !2920
  store i32 336, i32* %34, align 4, !dbg !2920, !tbaa !1440
  %35 = load i32, i32* %31, align 8, !dbg !2920, !tbaa !1434
  %36 = sext i32 %35 to i64, !dbg !2920
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %36, !dbg !2920
  store i32 1, i32* %37, align 4, !dbg !2920, !tbaa !1440
  %38 = load i32, i32* %31, align 8, !dbg !2919, !tbaa !1434
  br label %39, !dbg !2920

39:                                               ; preds = %22, %18
  %40 = phi i32 [ %38, %22 ], [ %20, %18 ], !dbg !2919
  %41 = phi %struct.PetscStack* [ %30, %22 ], [ %16, %18 ], !dbg !2919
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 4, !dbg !2919
  %43 = add nsw i32 %40, 1, !dbg !2919
  store i32 %43, i32* %42, align 8, !dbg !2919, !tbaa !1434
  %44 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %41, i64 0, i32 5, !dbg !2919
  %45 = load i32, i32* %44, align 4, !dbg !2919, !tbaa !1441
  %46 = icmp ne i32 %45, 0, !dbg !2919
  %47 = zext i1 %46 to i32, !dbg !2919
  %48 = add nsw i32 %45, %47, !dbg !2919
  store i32 %48, i32* %44, align 4, !dbg !2919, !tbaa !1441
  br label %49, !dbg !2919

49:                                               ; preds = %4, %39
  %50 = icmp eq %struct._p_SNES* %0, null, !dbg !2922
  br i1 %50, label %51, label %53, !dbg !2925

51:                                               ; preds = %49
  %52 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i32 1) #6, !dbg !2922
  br label %348, !dbg !2922

53:                                               ; preds = %49
  %54 = bitcast %struct._p_SNES* %0 to i8*, !dbg !2926
  %55 = tail call i32 @PetscCheckPointer(i8* nonnull %54, i32 11) #6, !dbg !2926
  %56 = icmp eq i32 %55, 0, !dbg !2926
  br i1 %56, label %57, label %59, !dbg !2925

57:                                               ; preds = %53
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i32 1) #6, !dbg !2926
  br label %348, !dbg !2926

59:                                               ; preds = %53
  %60 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !2928
  %61 = getelementptr inbounds %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, i32 0, !dbg !2928
  %62 = load i32, i32* %61, align 8, !dbg !2928, !tbaa !1823
  %63 = load i32, i32* @SNES_CLASSID, align 4, !dbg !2928, !tbaa !1440
  %64 = icmp eq i32 %62, %63, !dbg !2928
  br i1 %64, label %71, label %65, !dbg !2925

65:                                               ; preds = %59
  %66 = icmp eq i32 %62, -1, !dbg !2930
  br i1 %66, label %67, label %69, !dbg !2933

67:                                               ; preds = %65
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i32 1) #6, !dbg !2930
  br label %348, !dbg !2930

69:                                               ; preds = %65
  %70 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 1) #6, !dbg !2930
  br label %348, !dbg !2930

71:                                               ; preds = %59
  %72 = icmp eq %struct._p_Vec* %1, null, !dbg !2934
  br i1 %72, label %73, label %75, !dbg !2937

73:                                               ; preds = %71
  %74 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i32 2) #6, !dbg !2934
  br label %348, !dbg !2934

75:                                               ; preds = %71
  %76 = bitcast %struct._p_Vec* %1 to i8*, !dbg !2938
  %77 = tail call i32 @PetscCheckPointer(i8* nonnull %76, i32 11) #6, !dbg !2938
  %78 = icmp eq i32 %77, 0, !dbg !2938
  br i1 %78, label %79, label %81, !dbg !2937

79:                                               ; preds = %75
  %80 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i32 2) #6, !dbg !2938
  br label %348, !dbg !2938

81:                                               ; preds = %75
  %82 = bitcast %struct._p_Vec* %1 to i32*, !dbg !2940
  %83 = load i32, i32* %82, align 8, !dbg !2940, !tbaa !1823
  %84 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2940, !tbaa !1440
  %85 = icmp eq i32 %83, %84, !dbg !2940
  br i1 %85, label %92, label %86, !dbg !2937

86:                                               ; preds = %81
  %87 = icmp eq i32 %83, -1, !dbg !2942
  br i1 %87, label %88, label %90, !dbg !2945

88:                                               ; preds = %86
  %89 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i32 2) #6, !dbg !2942
  br label %348, !dbg !2942

90:                                               ; preds = %86
  %91 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 338, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 2) #6, !dbg !2942
  br label %348, !dbg !2942

92:                                               ; preds = %81
  %93 = icmp eq %struct._p_Vec* %2, null, !dbg !2946
  br i1 %93, label %94, label %96, !dbg !2949

94:                                               ; preds = %92
  %95 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.7, i64 0, i64 0), i32 3) #6, !dbg !2946
  br label %348, !dbg !2946

96:                                               ; preds = %92
  %97 = bitcast %struct._p_Vec* %2 to i8*, !dbg !2950
  %98 = tail call i32 @PetscCheckPointer(i8* nonnull %97, i32 11) #6, !dbg !2950
  %99 = icmp eq i32 %98, 0, !dbg !2950
  br i1 %99, label %100, label %102, !dbg !2949

100:                                              ; preds = %96
  %101 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i64 0, i64 0), i32 3) #6, !dbg !2950
  br label %348, !dbg !2950

102:                                              ; preds = %96
  %103 = bitcast %struct._p_Vec* %2 to i32*, !dbg !2952
  %104 = load i32, i32* %103, align 8, !dbg !2952, !tbaa !1823
  %105 = load i32, i32* @VEC_CLASSID, align 4, !dbg !2952, !tbaa !1440
  %106 = icmp eq i32 %104, %105, !dbg !2952
  br i1 %106, label %113, label %107, !dbg !2949

107:                                              ; preds = %102
  %108 = icmp eq i32 %104, -1, !dbg !2954
  br i1 %108, label %109, label %111, !dbg !2957

109:                                              ; preds = %107
  %110 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i64 0, i64 0), i32 3) #6, !dbg !2954
  br label %348, !dbg !2954

111:                                              ; preds = %107
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10, i64 0, i64 0), i32 3) #6, !dbg !2954
  br label %348, !dbg !2954

113:                                              ; preds = %102
  %114 = getelementptr inbounds i8, i8* %3, i64 56, !dbg !2958
  %115 = bitcast i8* %114 to i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)**, !dbg !2958
  %116 = load i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)*, i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)** %115, align 8, !dbg !2958, !tbaa !2785
  %117 = icmp eq i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)* %116, null, !dbg !2960
  br i1 %117, label %118, label %121, !dbg !2961

118:                                              ; preds = %113
  %119 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #6, !dbg !2962
  %120 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %119, i32 340, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !2962
  br label %348, !dbg !2962

121:                                              ; preds = %113
  call void @llvm.dbg.value(metadata %struct._p_DM** %5, metadata !2839, metadata !DIExpression(DW_OP_deref)), !dbg !2905
  %122 = call i32 @SNESGetDM(%struct._p_SNES* nonnull %0, %struct._p_DM** nonnull %5) #6, !dbg !2963
  call void @llvm.dbg.value(metadata i32 %122, metadata !2838, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32 %122, metadata !2845, metadata !DIExpression()), !dbg !2964
  %123 = icmp eq i32 %122, 0, !dbg !2965
  br i1 %123, label %126, label %124, !dbg !2967, !prof !1454

124:                                              ; preds = %121
  %125 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 341, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2965
  br label %348

126:                                              ; preds = %121
  %127 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !2968, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %127, metadata !2839, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !2842, metadata !DIExpression(DW_OP_deref)), !dbg !2905
  %128 = call i32 @DMGetLocalVector(%struct._p_DM* %127, %struct._p_Vec** nonnull %7) #6, !dbg !2969
  call void @llvm.dbg.value(metadata i32 %128, metadata !2838, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32 %128, metadata !2847, metadata !DIExpression()), !dbg !2970
  %129 = icmp eq i32 %128, 0, !dbg !2971
  br i1 %129, label %132, label %130, !dbg !2973, !prof !1454

130:                                              ; preds = %126
  %131 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 342, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %128, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2971
  br label %348

132:                                              ; preds = %126
  %133 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !2974, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %133, metadata !2839, metadata !DIExpression()), !dbg !2905
  %134 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2975, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %134, metadata !2842, metadata !DIExpression()), !dbg !2905
  %135 = call i32 @DMGlobalToLocalBegin(%struct._p_DM* %133, %struct._p_Vec* nonnull %1, i32 1, %struct._p_Vec* %134) #6, !dbg !2976
  call void @llvm.dbg.value(metadata i32 %135, metadata !2838, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32 %135, metadata !2849, metadata !DIExpression()), !dbg !2977
  %136 = icmp eq i32 %135, 0, !dbg !2978
  br i1 %136, label %139, label %137, !dbg !2980, !prof !1454

137:                                              ; preds = %132
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 343, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2978
  br label %348

139:                                              ; preds = %132
  %140 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !2981, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %140, metadata !2839, metadata !DIExpression()), !dbg !2905
  %141 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2982, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %141, metadata !2842, metadata !DIExpression()), !dbg !2905
  %142 = call i32 @DMGlobalToLocalEnd(%struct._p_DM* %140, %struct._p_Vec* nonnull %1, i32 1, %struct._p_Vec* %141) #6, !dbg !2983
  call void @llvm.dbg.value(metadata i32 %142, metadata !2838, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32 %142, metadata !2851, metadata !DIExpression()), !dbg !2984
  %143 = icmp eq i32 %142, 0, !dbg !2985
  br i1 %143, label %146, label %144, !dbg !2987, !prof !1454

144:                                              ; preds = %139
  %145 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 344, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %142, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2985
  br label %348

146:                                              ; preds = %139
  %147 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !2988, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %147, metadata !2839, metadata !DIExpression()), !dbg !2905
  %148 = call i32 @DMDAGetLocalInfo(%struct._p_DM* %147, %struct.DMDALocalInfo* nonnull %6) #6, !dbg !2989
  call void @llvm.dbg.value(metadata i32 %148, metadata !2838, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32 %148, metadata !2853, metadata !DIExpression()), !dbg !2990
  %149 = icmp eq i32 %148, 0, !dbg !2991
  br i1 %149, label %152, label %150, !dbg !2993, !prof !1454

150:                                              ; preds = %146
  %151 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 345, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %148, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2991
  br label %348

152:                                              ; preds = %146
  %153 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !2994, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %153, metadata !2839, metadata !DIExpression()), !dbg !2905
  %154 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !2995, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %154, metadata !2842, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i8** %8, metadata !2843, metadata !DIExpression(DW_OP_deref)), !dbg !2905
  %155 = call i32 @DMDAVecGetArray(%struct._p_DM* %153, %struct._p_Vec* %154, i8* nonnull %14) #6, !dbg !2996
  call void @llvm.dbg.value(metadata i32 %155, metadata !2838, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32 %155, metadata !2855, metadata !DIExpression()), !dbg !2997
  %156 = icmp eq i32 %155, 0, !dbg !2998
  br i1 %156, label %159, label %157, !dbg !3000, !prof !1454

157:                                              ; preds = %152
  %158 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 346, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %155, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !2998
  br label %348

159:                                              ; preds = %152
  %160 = getelementptr inbounds i8, i8* %3, i64 48, !dbg !3001
  %161 = bitcast i8* %160 to i32*, !dbg !3001
  %162 = load i32, i32* %161, align 8, !dbg !3001, !tbaa !1896
  switch i32 %162, label %272 [
    i32 1, label %163
    i32 2, label %196
  ], !dbg !3002

163:                                              ; preds = %159
  %164 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !3003, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %164, metadata !2839, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i8** %9, metadata !2844, metadata !DIExpression(DW_OP_deref)), !dbg !2905
  %165 = call i32 @DMDAVecGetArray(%struct._p_DM* %164, %struct._p_Vec* nonnull %2, i8* nonnull %15) #6, !dbg !3004
  call void @llvm.dbg.value(metadata i32 %165, metadata !2838, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32 %165, metadata !2857, metadata !DIExpression()), !dbg !3005
  %166 = icmp eq i32 %165, 0, !dbg !3006
  br i1 %166, label %169, label %167, !dbg !3008, !prof !1454

167:                                              ; preds = %163
  %168 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 349, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %165, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3006
  br label %348

169:                                              ; preds = %163
  %170 = call i32 @PetscMallocValidate(i32 350, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #6, !dbg !3009
  call void @llvm.dbg.value(metadata i32 %170, metadata !2861, metadata !DIExpression()), !dbg !3010
  call void @llvm.dbg.value(metadata i32 %170, metadata !2863, metadata !DIExpression()), !dbg !3011
  %171 = icmp eq i32 %170, 0, !dbg !3012
  br i1 %171, label %174, label %172, !dbg !3014, !prof !1454

172:                                              ; preds = %169
  %173 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 350, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %170, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3012
  br label %348

174:                                              ; preds = %169
  %175 = load i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)*, i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)** %115, align 8, !dbg !3015, !tbaa !2785
  %176 = load i8*, i8** %8, align 8, !dbg !3016, !tbaa !1426
  call void @llvm.dbg.value(metadata i8* %176, metadata !2843, metadata !DIExpression()), !dbg !2905
  %177 = load i8*, i8** %9, align 8, !dbg !3017, !tbaa !1426
  call void @llvm.dbg.value(metadata i8* %177, metadata !2844, metadata !DIExpression()), !dbg !2905
  %178 = getelementptr inbounds i8, i8* %3, i64 72, !dbg !3018
  %179 = bitcast i8* %178 to i8**, !dbg !3018
  %180 = load i8*, i8** %179, align 8, !dbg !3018, !tbaa !2791
  %181 = call i32 %175(%struct.DMDALocalInfo* nonnull %6, i8* %176, i8* %177, i8* %180) #6, !dbg !3019
  call void @llvm.dbg.value(metadata i32 %181, metadata !2838, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32 %181, metadata !2865, metadata !DIExpression()), !dbg !3020
  %182 = icmp eq i32 %181, 0, !dbg !3021
  br i1 %182, label %185, label %183, !dbg !3023, !prof !1454

183:                                              ; preds = %174
  %184 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 351, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %181, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3021
  br label %348

185:                                              ; preds = %174
  %186 = call i32 @PetscMallocValidate(i32 352, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #6, !dbg !3024
  call void @llvm.dbg.value(metadata i32 %186, metadata !2867, metadata !DIExpression()), !dbg !3025
  call void @llvm.dbg.value(metadata i32 %186, metadata !2869, metadata !DIExpression()), !dbg !3026
  %187 = icmp eq i32 %186, 0, !dbg !3027
  br i1 %187, label %190, label %188, !dbg !3029, !prof !1454

188:                                              ; preds = %185
  %189 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 352, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %186, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3027
  br label %348

190:                                              ; preds = %185
  %191 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !3030, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %191, metadata !2839, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i8** %9, metadata !2844, metadata !DIExpression(DW_OP_deref)), !dbg !2905
  %192 = call i32 @DMDAVecRestoreArray(%struct._p_DM* %191, %struct._p_Vec* nonnull %2, i8* nonnull %15) #6, !dbg !3031
  call void @llvm.dbg.value(metadata i32 %192, metadata !2838, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32 %192, metadata !2871, metadata !DIExpression()), !dbg !3032
  %193 = icmp eq i32 %192, 0, !dbg !3033
  br i1 %193, label %276, label %194, !dbg !3035, !prof !1454

194:                                              ; preds = %190
  %195 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 353, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %192, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3033
  br label %348

196:                                              ; preds = %159
  %197 = bitcast %struct._p_Vec** %10 to i8*, !dbg !3036
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %197) #6, !dbg !3036
  %198 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !3037, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %198, metadata !2839, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !2873, metadata !DIExpression(DW_OP_deref)), !dbg !3038
  %199 = call i32 @DMGetLocalVector(%struct._p_DM* %198, %struct._p_Vec** nonnull %10) #6, !dbg !3039
  call void @llvm.dbg.value(metadata i32 %199, metadata !2838, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32 %199, metadata !2875, metadata !DIExpression()), !dbg !3040
  %200 = icmp eq i32 %199, 0, !dbg !3041
  br i1 %200, label %203, label %201, !dbg !3043, !prof !1454

201:                                              ; preds = %196
  %202 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 357, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %199, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3041
  br label %269

203:                                              ; preds = %196
  %204 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !3044, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %204, metadata !2873, metadata !DIExpression()), !dbg !3038
  %205 = call i32 @VecZeroEntries(%struct._p_Vec* %204) #6, !dbg !3045
  call void @llvm.dbg.value(metadata i32 %205, metadata !2838, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32 %205, metadata !2877, metadata !DIExpression()), !dbg !3046
  %206 = icmp eq i32 %205, 0, !dbg !3047
  br i1 %206, label %209, label %207, !dbg !3049, !prof !1454

207:                                              ; preds = %203
  %208 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 358, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %205, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3047
  br label %269

209:                                              ; preds = %203
  %210 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !3050, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %210, metadata !2839, metadata !DIExpression()), !dbg !2905
  %211 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !3051, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %211, metadata !2873, metadata !DIExpression()), !dbg !3038
  call void @llvm.dbg.value(metadata i8** %9, metadata !2844, metadata !DIExpression(DW_OP_deref)), !dbg !2905
  %212 = call i32 @DMDAVecGetArray(%struct._p_DM* %210, %struct._p_Vec* %211, i8* nonnull %15) #6, !dbg !3052
  call void @llvm.dbg.value(metadata i32 %212, metadata !2838, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32 %212, metadata !2879, metadata !DIExpression()), !dbg !3053
  %213 = icmp eq i32 %212, 0, !dbg !3054
  br i1 %213, label %216, label %214, !dbg !3056, !prof !1454

214:                                              ; preds = %209
  %215 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 359, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %212, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3054
  br label %269

216:                                              ; preds = %209
  %217 = call i32 @PetscMallocValidate(i32 360, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #6, !dbg !3057
  call void @llvm.dbg.value(metadata i32 %217, metadata !2881, metadata !DIExpression()), !dbg !3058
  call void @llvm.dbg.value(metadata i32 %217, metadata !2883, metadata !DIExpression()), !dbg !3059
  %218 = icmp eq i32 %217, 0, !dbg !3060
  br i1 %218, label %221, label %219, !dbg !3062, !prof !1454

219:                                              ; preds = %216
  %220 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 360, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %217, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3060
  br label %269

221:                                              ; preds = %216
  %222 = load i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)*, i32 (%struct.DMDALocalInfo*, i8*, i8*, i8*)** %115, align 8, !dbg !3063, !tbaa !2785
  %223 = load i8*, i8** %8, align 8, !dbg !3064, !tbaa !1426
  call void @llvm.dbg.value(metadata i8* %223, metadata !2843, metadata !DIExpression()), !dbg !2905
  %224 = load i8*, i8** %9, align 8, !dbg !3065, !tbaa !1426
  call void @llvm.dbg.value(metadata i8* %224, metadata !2844, metadata !DIExpression()), !dbg !2905
  %225 = getelementptr inbounds i8, i8* %3, i64 72, !dbg !3066
  %226 = bitcast i8* %225 to i8**, !dbg !3066
  %227 = load i8*, i8** %226, align 8, !dbg !3066, !tbaa !2791
  %228 = call i32 %222(%struct.DMDALocalInfo* nonnull %6, i8* %223, i8* %224, i8* %227) #6, !dbg !3067
  call void @llvm.dbg.value(metadata i32 %228, metadata !2838, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32 %228, metadata !2885, metadata !DIExpression()), !dbg !3068
  %229 = icmp eq i32 %228, 0, !dbg !3069
  br i1 %229, label %232, label %230, !dbg !3071, !prof !1454

230:                                              ; preds = %221
  %231 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 361, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %228, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3069
  br label %269

232:                                              ; preds = %221
  %233 = call i32 @PetscMallocValidate(i32 362, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #6, !dbg !3072
  call void @llvm.dbg.value(metadata i32 %233, metadata !2887, metadata !DIExpression()), !dbg !3073
  call void @llvm.dbg.value(metadata i32 %233, metadata !2889, metadata !DIExpression()), !dbg !3074
  %234 = icmp eq i32 %233, 0, !dbg !3075
  br i1 %234, label %237, label %235, !dbg !3077, !prof !1454

235:                                              ; preds = %232
  %236 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 362, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %233, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3075
  br label %269

237:                                              ; preds = %232
  %238 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !3078, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %238, metadata !2839, metadata !DIExpression()), !dbg !2905
  %239 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !3079, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %239, metadata !2873, metadata !DIExpression()), !dbg !3038
  call void @llvm.dbg.value(metadata i8** %9, metadata !2844, metadata !DIExpression(DW_OP_deref)), !dbg !2905
  %240 = call i32 @DMDAVecRestoreArray(%struct._p_DM* %238, %struct._p_Vec* %239, i8* nonnull %15) #6, !dbg !3080
  call void @llvm.dbg.value(metadata i32 %240, metadata !2838, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32 %240, metadata !2891, metadata !DIExpression()), !dbg !3081
  %241 = icmp eq i32 %240, 0, !dbg !3082
  br i1 %241, label %244, label %242, !dbg !3084, !prof !1454

242:                                              ; preds = %237
  %243 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 363, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %240, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3082
  br label %269

244:                                              ; preds = %237
  %245 = call i32 @VecZeroEntries(%struct._p_Vec* nonnull %2) #6, !dbg !3085
  call void @llvm.dbg.value(metadata i32 %245, metadata !2838, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32 %245, metadata !2893, metadata !DIExpression()), !dbg !3086
  %246 = icmp eq i32 %245, 0, !dbg !3087
  br i1 %246, label %249, label %247, !dbg !3089, !prof !1454

247:                                              ; preds = %244
  %248 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 364, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %245, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3087
  br label %269

249:                                              ; preds = %244
  %250 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !3090, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %250, metadata !2839, metadata !DIExpression()), !dbg !2905
  %251 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !3091, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %251, metadata !2873, metadata !DIExpression()), !dbg !3038
  %252 = call i32 @DMLocalToGlobalBegin(%struct._p_DM* %250, %struct._p_Vec* %251, i32 2, %struct._p_Vec* nonnull %2) #6, !dbg !3092
  call void @llvm.dbg.value(metadata i32 %252, metadata !2838, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32 %252, metadata !2895, metadata !DIExpression()), !dbg !3093
  %253 = icmp eq i32 %252, 0, !dbg !3094
  br i1 %253, label %256, label %254, !dbg !3096, !prof !1454

254:                                              ; preds = %249
  %255 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 365, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %252, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3094
  br label %269

256:                                              ; preds = %249
  %257 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !3097, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %257, metadata !2839, metadata !DIExpression()), !dbg !2905
  %258 = load %struct._p_Vec*, %struct._p_Vec** %10, align 8, !dbg !3098, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %258, metadata !2873, metadata !DIExpression()), !dbg !3038
  %259 = call i32 @DMLocalToGlobalEnd(%struct._p_DM* %257, %struct._p_Vec* %258, i32 2, %struct._p_Vec* nonnull %2) #6, !dbg !3099
  call void @llvm.dbg.value(metadata i32 %259, metadata !2838, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32 %259, metadata !2897, metadata !DIExpression()), !dbg !3100
  %260 = icmp eq i32 %259, 0, !dbg !3101
  br i1 %260, label %263, label %261, !dbg !3103, !prof !1454

261:                                              ; preds = %256
  %262 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 366, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %259, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3101
  br label %269

263:                                              ; preds = %256
  %264 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !3104, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %264, metadata !2839, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata %struct._p_Vec** %10, metadata !2873, metadata !DIExpression(DW_OP_deref)), !dbg !3038
  %265 = call i32 @DMRestoreLocalVector(%struct._p_DM* %264, %struct._p_Vec** nonnull %10) #6, !dbg !3105
  call void @llvm.dbg.value(metadata i32 %265, metadata !2838, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32 %265, metadata !2899, metadata !DIExpression()), !dbg !3106
  %266 = icmp eq i32 %265, 0, !dbg !3107
  br i1 %266, label %271, label %267, !dbg !3109, !prof !1454

267:                                              ; preds = %263
  %268 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 367, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %265, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3107
  br label %269, !dbg !3107

269:                                              ; preds = %261, %254, %247, %242, %235, %230, %219, %214, %207, %201, %267
  %270 = phi i32 [ %268, %267 ], [ %202, %201 ], [ %208, %207 ], [ %215, %214 ], [ %220, %219 ], [ %231, %230 ], [ %236, %235 ], [ %243, %242 ], [ %248, %247 ], [ %255, %254 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %197) #6, !dbg !3110
  br label %348

271:                                              ; preds = %263
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %197) #6, !dbg !3110
  br label %276

272:                                              ; preds = %159
  %273 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %60) #6, !dbg !3111
  %274 = load i32, i32* %161, align 8, !dbg !3111, !tbaa !1896
  %275 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %273, i32 369, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i32 %274) #6, !dbg !3111
  br label %348, !dbg !3111

276:                                              ; preds = %190, %271
  %277 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !3112, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %277, metadata !2839, metadata !DIExpression()), !dbg !2905
  %278 = load %struct._p_Vec*, %struct._p_Vec** %7, align 8, !dbg !3113, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %278, metadata !2842, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i8** %8, metadata !2843, metadata !DIExpression(DW_OP_deref)), !dbg !2905
  %279 = call i32 @DMDAVecRestoreArray(%struct._p_DM* %277, %struct._p_Vec* %278, i8* nonnull %14) #6, !dbg !3114
  call void @llvm.dbg.value(metadata i32 %279, metadata !2838, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32 %279, metadata !2901, metadata !DIExpression()), !dbg !3115
  %280 = icmp eq i32 %279, 0, !dbg !3116
  br i1 %280, label %283, label %281, !dbg !3118, !prof !1454

281:                                              ; preds = %276
  %282 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 371, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %279, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3116
  br label %348

283:                                              ; preds = %276
  %284 = load %struct._p_DM*, %struct._p_DM** %5, align 8, !dbg !3119, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %284, metadata !2839, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata %struct._p_Vec** %7, metadata !2842, metadata !DIExpression(DW_OP_deref)), !dbg !2905
  %285 = call i32 @DMRestoreLocalVector(%struct._p_DM* %284, %struct._p_Vec** nonnull %7) #6, !dbg !3120
  call void @llvm.dbg.value(metadata i32 %285, metadata !2838, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.value(metadata i32 %285, metadata !2903, metadata !DIExpression()), !dbg !3121
  %286 = icmp eq i32 %285, 0, !dbg !3122
  br i1 %286, label %289, label %287, !dbg !3124, !prof !1454

287:                                              ; preds = %283
  %288 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %285, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3122
  br label %348

289:                                              ; preds = %283
  %290 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3125, !tbaa !1426
  %291 = icmp eq %struct.PetscStack* %290, null, !dbg !3125
  br i1 %291, label %348, label %292, !dbg !3129

292:                                              ; preds = %289
  %293 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 4, !dbg !3130
  %294 = load i32, i32* %293, align 8, !dbg !3130, !tbaa !1434
  %295 = icmp slt i32 %294, 1, !dbg !3130
  br i1 %295, label %296, label %302, !dbg !3133

296:                                              ; preds = %292
  %297 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 6, !dbg !3134
  %298 = load i32, i32* %297, align 8, !dbg !3134, !tbaa !1646
  %299 = icmp eq i32 %298, 0, !dbg !3134
  br i1 %299, label %348, label %300, !dbg !3137

300:                                              ; preds = %296
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %294, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0)), !dbg !3138
  br label %348, !dbg !3138

302:                                              ; preds = %292
  %303 = add nsw i32 %294, -1, !dbg !3140
  store i32 %303, i32* %293, align 8, !dbg !3140, !tbaa !1434
  %304 = icmp slt i32 %294, 65, !dbg !3142
  br i1 %304, label %305, label %341, !dbg !3140

305:                                              ; preds = %302
  %306 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 6, !dbg !3144
  %307 = load i32, i32* %306, align 8, !dbg !3144, !tbaa !1646
  %308 = icmp eq i32 %307, 0, !dbg !3144
  br i1 %308, label %323, label %309, !dbg !3144

309:                                              ; preds = %305
  %310 = zext i32 %303 to i64, !dbg !3144
  %311 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 3, i64 %310, !dbg !3144
  %312 = load i32, i32* %311, align 4, !dbg !3144, !tbaa !1440
  %313 = icmp eq i32 %312, 0, !dbg !3144
  br i1 %313, label %323, label %314, !dbg !3144

314:                                              ; preds = %309
  %315 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %290, i64 0, i32 0, i64 %310, !dbg !3144
  %316 = load i8*, i8** %315, align 8, !dbg !3144, !tbaa !1426
  %317 = icmp eq i8* %316, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0), !dbg !3144
  br i1 %317, label %323, label %318, !dbg !3147

318:                                              ; preds = %314
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %316, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.SNESComputePicard_DMDA, i64 0, i64 0)), !dbg !3148
  %320 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3147, !tbaa !1426
  %321 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %320, i64 0, i32 4
  %322 = load i32, i32* %321, align 8, !dbg !3147, !tbaa !1434
  br label %323, !dbg !3148

323:                                              ; preds = %318, %314, %309, %305
  %324 = phi i32 [ %322, %318 ], [ %303, %314 ], [ %303, %309 ], [ %303, %305 ], !dbg !3147
  %325 = phi %struct.PetscStack* [ %320, %318 ], [ %290, %314 ], [ %290, %309 ], [ %290, %305 ], !dbg !3147
  %326 = sext i32 %324 to i64, !dbg !3147
  %327 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %325, i64 0, i32 0, i64 %326, !dbg !3147
  store i8* null, i8** %327, align 8, !dbg !3147, !tbaa !1426
  %328 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3147, !tbaa !1426
  %329 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 4, !dbg !3147
  %330 = load i32, i32* %329, align 8, !dbg !3147, !tbaa !1434
  %331 = sext i32 %330 to i64, !dbg !3147
  %332 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %328, i64 0, i32 1, i64 %331, !dbg !3147
  store i8* null, i8** %332, align 8, !dbg !3147, !tbaa !1426
  %333 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3147, !tbaa !1426
  %334 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 4, !dbg !3147
  %335 = load i32, i32* %334, align 8, !dbg !3147, !tbaa !1434
  %336 = sext i32 %335 to i64, !dbg !3147
  %337 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 2, i64 %336, !dbg !3147
  store i32 0, i32* %337, align 4, !dbg !3147, !tbaa !1440
  %338 = load i32, i32* %334, align 8, !dbg !3147, !tbaa !1434
  %339 = sext i32 %338 to i64, !dbg !3147
  %340 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %333, i64 0, i32 3, i64 %339, !dbg !3147
  store i32 0, i32* %340, align 4, !dbg !3147, !tbaa !1440
  br label %341, !dbg !3147

341:                                              ; preds = %323, %302
  %342 = phi %struct.PetscStack* [ %333, %323 ], [ %290, %302 ], !dbg !3140
  %343 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %342, i64 0, i32 5, !dbg !3140
  %344 = load i32, i32* %343, align 4, !dbg !3140, !tbaa !1441
  %345 = add nsw i32 %344, -1
  %346 = icmp sgt i32 %344, 0, !dbg !3140
  %347 = select i1 %346, i32 %345, i32 0, !dbg !3140
  store i32 %347, i32* %343, align 4, !dbg !3140, !tbaa !1441
  br label %348

348:                                              ; preds = %287, %281, %269, %194, %188, %183, %172, %167, %157, %150, %144, %137, %130, %124, %289, %296, %300, %341, %272, %118, %111, %109, %100, %94, %90, %88, %79, %73, %69, %67, %57, %51
  %349 = phi i32 [ %68, %67 ], [ %70, %69 ], [ %89, %88 ], [ %91, %90 ], [ %110, %109 ], [ %112, %111 ], [ %275, %272 ], [ %288, %287 ], [ %282, %281 ], [ %195, %194 ], [ %189, %188 ], [ %184, %183 ], [ %173, %172 ], [ %168, %167 ], [ %158, %157 ], [ %151, %150 ], [ %145, %144 ], [ %138, %137 ], [ %131, %130 ], [ %125, %124 ], [ %120, %118 ], [ %101, %100 ], [ %95, %94 ], [ %80, %79 ], [ %74, %73 ], [ %58, %57 ], [ %52, %51 ], [ 0, %341 ], [ 0, %300 ], [ 0, %296 ], [ 0, %289 ], [ %270, %269 ], !dbg !2905
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6, !dbg !3150
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #6, !dbg !3150
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !3150
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %12) #6, !dbg !3150
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6, !dbg !3150
  ret i32 %349, !dbg !3150
}

; Function Attrs: nounwind uwtable
define internal i32 @SNESComputePicardJacobian_DMDA(%struct._p_SNES* %0, %struct._p_Vec* %1, %struct._p_Mat* %2, %struct._p_Mat* %3, i8* nocapture readonly %4) #0 !dbg !3151 {
  %6 = alloca %struct._p_DM*, align 8
  %7 = alloca %struct.DMDALocalInfo, align 8
  %8 = alloca %struct._p_Vec*, align 8
  %9 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct._p_SNES* %0, metadata !3153, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.value(metadata %struct._p_Vec* %1, metadata !3154, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.value(metadata %struct._p_Mat* %2, metadata !3155, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !3156, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.value(metadata i8* %4, metadata !3157, metadata !DIExpression()), !dbg !3196
  %10 = bitcast %struct._p_DM** %6 to i8*, !dbg !3197
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6, !dbg !3197
  call void @llvm.dbg.value(metadata i8* %4, metadata !3160, metadata !DIExpression()), !dbg !3196
  %11 = bitcast %struct.DMDALocalInfo* %7 to i8*, !dbg !3198
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %11) #6, !dbg !3198
  call void @llvm.dbg.declare(metadata %struct.DMDALocalInfo* %7, metadata !3161, metadata !DIExpression()), !dbg !3199
  %12 = bitcast %struct._p_Vec** %8 to i8*, !dbg !3200
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6, !dbg !3200
  %13 = bitcast i8** %9 to i8*, !dbg !3201
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6, !dbg !3201
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3202, !tbaa !1426
  %15 = icmp eq %struct.PetscStack* %14, null, !dbg !3202
  br i1 %15, label %47, label %16, !dbg !3206

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !3207
  %18 = load i32, i32* %17, align 8, !dbg !3207, !tbaa !1434
  %19 = icmp slt i32 %18, 64, !dbg !3207
  br i1 %19, label %20, label %37, !dbg !3210

20:                                               ; preds = %16
  %21 = sext i32 %18 to i64, !dbg !3211
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 0, i64 %21, !dbg !3211
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESComputePicardJacobian_DMDA, i64 0, i64 0), i8** %22, align 8, !dbg !3211, !tbaa !1426
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3211, !tbaa !1426
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !3211
  %25 = load i32, i32* %24, align 8, !dbg !3211, !tbaa !1434
  %26 = sext i32 %25 to i64, !dbg !3211
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 1, i64 %26, !dbg !3211
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %27, align 8, !dbg !3211, !tbaa !1426
  %28 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3211, !tbaa !1426
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3211
  %30 = load i32, i32* %29, align 8, !dbg !3211, !tbaa !1434
  %31 = sext i32 %30 to i64, !dbg !3211
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 2, i64 %31, !dbg !3211
  store i32 385, i32* %32, align 4, !dbg !3211, !tbaa !1440
  %33 = load i32, i32* %29, align 8, !dbg !3211, !tbaa !1434
  %34 = sext i32 %33 to i64, !dbg !3211
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 3, i64 %34, !dbg !3211
  store i32 1, i32* %35, align 4, !dbg !3211, !tbaa !1440
  %36 = load i32, i32* %29, align 8, !dbg !3210, !tbaa !1434
  br label %37, !dbg !3211

37:                                               ; preds = %20, %16
  %38 = phi i32 [ %36, %20 ], [ %18, %16 ], !dbg !3210
  %39 = phi %struct.PetscStack* [ %28, %20 ], [ %14, %16 ], !dbg !3210
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 4, !dbg !3210
  %41 = add nsw i32 %38, 1, !dbg !3210
  store i32 %41, i32* %40, align 8, !dbg !3210, !tbaa !1434
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %39, i64 0, i32 5, !dbg !3210
  %43 = load i32, i32* %42, align 4, !dbg !3210, !tbaa !1441
  %44 = icmp ne i32 %43, 0, !dbg !3210
  %45 = zext i1 %44 to i32, !dbg !3210
  %46 = add nsw i32 %43, %45, !dbg !3210
  store i32 %46, i32* %42, align 4, !dbg !3210, !tbaa !1441
  br label %47, !dbg !3210

47:                                               ; preds = %37, %5
  %48 = getelementptr inbounds i8, i8* %4, i64 64, !dbg !3213
  %49 = bitcast i8* %48 to i32 (%struct.DMDALocalInfo*, i8*, %struct._p_Mat*, %struct._p_Mat*, i8*)**, !dbg !3213
  %50 = load i32 (%struct.DMDALocalInfo*, i8*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct.DMDALocalInfo*, i8*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %49, align 8, !dbg !3213, !tbaa !2788
  %51 = icmp eq i32 (%struct.DMDALocalInfo*, i8*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %50, null, !dbg !3215
  br i1 %51, label %52, label %56, !dbg !3216

52:                                               ; preds = %47
  %53 = getelementptr %struct._p_SNES, %struct._p_SNES* %0, i64 0, i32 0, !dbg !3217
  %54 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %53) #6, !dbg !3217
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* %54, i32 386, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESComputePicardJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 77, i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)) #6, !dbg !3217
  br label %198, !dbg !3217

56:                                               ; preds = %47
  call void @llvm.dbg.value(metadata %struct._p_DM** %6, metadata !3159, metadata !DIExpression(DW_OP_deref)), !dbg !3196
  %57 = call i32 @SNESGetDM(%struct._p_SNES* %0, %struct._p_DM** nonnull %6) #6, !dbg !3218
  call void @llvm.dbg.value(metadata i32 %57, metadata !3158, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.value(metadata i32 %57, metadata !3164, metadata !DIExpression()), !dbg !3219
  %58 = icmp eq i32 %57, 0, !dbg !3220
  br i1 %58, label %61, label %59, !dbg !3222, !prof !1454

59:                                               ; preds = %56
  %60 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 387, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESComputePicardJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %57, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3220
  br label %198

61:                                               ; preds = %56
  %62 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !3223, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %62, metadata !3159, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !3162, metadata !DIExpression(DW_OP_deref)), !dbg !3196
  %63 = call i32 @DMGetLocalVector(%struct._p_DM* %62, %struct._p_Vec** nonnull %8) #6, !dbg !3224
  call void @llvm.dbg.value(metadata i32 %63, metadata !3158, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.value(metadata i32 %63, metadata !3166, metadata !DIExpression()), !dbg !3225
  %64 = icmp eq i32 %63, 0, !dbg !3226
  br i1 %64, label %67, label %65, !dbg !3228, !prof !1454

65:                                               ; preds = %61
  %66 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 389, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESComputePicardJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %63, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3226
  br label %198

67:                                               ; preds = %61
  %68 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !3229, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %68, metadata !3159, metadata !DIExpression()), !dbg !3196
  %69 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !3230, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %69, metadata !3162, metadata !DIExpression()), !dbg !3196
  %70 = call i32 @DMGlobalToLocalBegin(%struct._p_DM* %68, %struct._p_Vec* %1, i32 1, %struct._p_Vec* %69) #6, !dbg !3231
  call void @llvm.dbg.value(metadata i32 %70, metadata !3158, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.value(metadata i32 %70, metadata !3168, metadata !DIExpression()), !dbg !3232
  %71 = icmp eq i32 %70, 0, !dbg !3233
  br i1 %71, label %74, label %72, !dbg !3235, !prof !1454

72:                                               ; preds = %67
  %73 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 390, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESComputePicardJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3233
  br label %198

74:                                               ; preds = %67
  %75 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !3236, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %75, metadata !3159, metadata !DIExpression()), !dbg !3196
  %76 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !3237, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %76, metadata !3162, metadata !DIExpression()), !dbg !3196
  %77 = call i32 @DMGlobalToLocalEnd(%struct._p_DM* %75, %struct._p_Vec* %1, i32 1, %struct._p_Vec* %76) #6, !dbg !3238
  call void @llvm.dbg.value(metadata i32 %77, metadata !3158, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.value(metadata i32 %77, metadata !3170, metadata !DIExpression()), !dbg !3239
  %78 = icmp eq i32 %77, 0, !dbg !3240
  br i1 %78, label %81, label %79, !dbg !3242, !prof !1454

79:                                               ; preds = %74
  %80 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 391, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESComputePicardJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %77, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3240
  br label %198

81:                                               ; preds = %74
  %82 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !3243, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %82, metadata !3159, metadata !DIExpression()), !dbg !3196
  %83 = call i32 @DMDAGetLocalInfo(%struct._p_DM* %82, %struct.DMDALocalInfo* nonnull %7) #6, !dbg !3244
  call void @llvm.dbg.value(metadata i32 %83, metadata !3158, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.value(metadata i32 %83, metadata !3172, metadata !DIExpression()), !dbg !3245
  %84 = icmp eq i32 %83, 0, !dbg !3246
  br i1 %84, label %87, label %85, !dbg !3248, !prof !1454

85:                                               ; preds = %81
  %86 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 392, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESComputePicardJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %83, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3246
  br label %198

87:                                               ; preds = %81
  %88 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !3249, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %88, metadata !3159, metadata !DIExpression()), !dbg !3196
  %89 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !3250, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %89, metadata !3162, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.value(metadata i8** %9, metadata !3163, metadata !DIExpression(DW_OP_deref)), !dbg !3196
  %90 = call i32 @DMDAVecGetArray(%struct._p_DM* %88, %struct._p_Vec* %89, i8* nonnull %13) #6, !dbg !3251
  call void @llvm.dbg.value(metadata i32 %90, metadata !3158, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.value(metadata i32 %90, metadata !3174, metadata !DIExpression()), !dbg !3252
  %91 = icmp eq i32 %90, 0, !dbg !3253
  br i1 %91, label %94, label %92, !dbg !3255, !prof !1454

92:                                               ; preds = %87
  %93 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 393, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESComputePicardJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %90, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3253
  br label %198

94:                                               ; preds = %87
  %95 = call i32 @PetscMallocValidate(i32 394, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESComputePicardJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #6, !dbg !3256
  call void @llvm.dbg.value(metadata i32 %95, metadata !3176, metadata !DIExpression()), !dbg !3257
  call void @llvm.dbg.value(metadata i32 %95, metadata !3178, metadata !DIExpression()), !dbg !3258
  %96 = icmp eq i32 %95, 0, !dbg !3259
  br i1 %96, label %99, label %97, !dbg !3261, !prof !1454

97:                                               ; preds = %94
  %98 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 394, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESComputePicardJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %95, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3259
  br label %198

99:                                               ; preds = %94
  %100 = load i32 (%struct.DMDALocalInfo*, i8*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct.DMDALocalInfo*, i8*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %49, align 8, !dbg !3262, !tbaa !2788
  %101 = load i8*, i8** %9, align 8, !dbg !3263, !tbaa !1426
  call void @llvm.dbg.value(metadata i8* %101, metadata !3163, metadata !DIExpression()), !dbg !3196
  %102 = getelementptr inbounds i8, i8* %4, i64 72, !dbg !3264
  %103 = bitcast i8* %102 to i8**, !dbg !3264
  %104 = load i8*, i8** %103, align 8, !dbg !3264, !tbaa !2791
  %105 = call i32 %100(%struct.DMDALocalInfo* nonnull %7, i8* %101, %struct._p_Mat* %2, %struct._p_Mat* %3, i8* %104) #6, !dbg !3265
  call void @llvm.dbg.value(metadata i32 %105, metadata !3158, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.value(metadata i32 %105, metadata !3180, metadata !DIExpression()), !dbg !3266
  %106 = icmp eq i32 %105, 0, !dbg !3267
  br i1 %106, label %109, label %107, !dbg !3269, !prof !1454

107:                                              ; preds = %99
  %108 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 395, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESComputePicardJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %105, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3267
  br label %198

109:                                              ; preds = %99
  %110 = call i32 @PetscMallocValidate(i32 396, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESComputePicardJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #6, !dbg !3270
  call void @llvm.dbg.value(metadata i32 %110, metadata !3182, metadata !DIExpression()), !dbg !3271
  call void @llvm.dbg.value(metadata i32 %110, metadata !3184, metadata !DIExpression()), !dbg !3272
  %111 = icmp eq i32 %110, 0, !dbg !3273
  br i1 %111, label %114, label %112, !dbg !3275, !prof !1454

112:                                              ; preds = %109
  %113 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 396, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESComputePicardJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %110, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3273
  br label %198

114:                                              ; preds = %109
  %115 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !3276, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %115, metadata !3159, metadata !DIExpression()), !dbg !3196
  %116 = load %struct._p_Vec*, %struct._p_Vec** %8, align 8, !dbg !3277, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_Vec* %116, metadata !3162, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.value(metadata i8** %9, metadata !3163, metadata !DIExpression(DW_OP_deref)), !dbg !3196
  %117 = call i32 @DMDAVecRestoreArray(%struct._p_DM* %115, %struct._p_Vec* %116, i8* nonnull %13) #6, !dbg !3278
  call void @llvm.dbg.value(metadata i32 %117, metadata !3158, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.value(metadata i32 %117, metadata !3186, metadata !DIExpression()), !dbg !3279
  %118 = icmp eq i32 %117, 0, !dbg !3280
  br i1 %118, label %121, label %119, !dbg !3282, !prof !1454

119:                                              ; preds = %114
  %120 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 397, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESComputePicardJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %117, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3280
  br label %198

121:                                              ; preds = %114
  %122 = load %struct._p_DM*, %struct._p_DM** %6, align 8, !dbg !3283, !tbaa !1426
  call void @llvm.dbg.value(metadata %struct._p_DM* %122, metadata !3159, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.value(metadata %struct._p_Vec** %8, metadata !3162, metadata !DIExpression(DW_OP_deref)), !dbg !3196
  %123 = call i32 @DMRestoreLocalVector(%struct._p_DM* %122, %struct._p_Vec** nonnull %8) #6, !dbg !3284
  call void @llvm.dbg.value(metadata i32 %123, metadata !3158, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.value(metadata i32 %123, metadata !3188, metadata !DIExpression()), !dbg !3285
  %124 = icmp eq i32 %123, 0, !dbg !3286
  br i1 %124, label %127, label %125, !dbg !3288, !prof !1454

125:                                              ; preds = %121
  %126 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 398, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESComputePicardJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %123, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3286
  br label %198

127:                                              ; preds = %121
  %128 = icmp eq %struct._p_Mat* %2, %3, !dbg !3289
  br i1 %128, label %139, label %129, !dbg !3290

129:                                              ; preds = %127
  %130 = call i32 @MatAssemblyBegin(%struct._p_Mat* %2, i32 0) #6, !dbg !3291
  call void @llvm.dbg.value(metadata i32 %130, metadata !3158, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.value(metadata i32 %130, metadata !3190, metadata !DIExpression()), !dbg !3292
  %131 = icmp eq i32 %130, 0, !dbg !3293
  br i1 %131, label %134, label %132, !dbg !3295, !prof !1454

132:                                              ; preds = %129
  %133 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 400, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESComputePicardJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %130, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3293
  br label %198

134:                                              ; preds = %129
  %135 = call i32 @MatAssemblyEnd(%struct._p_Mat* %2, i32 0) #6, !dbg !3296
  call void @llvm.dbg.value(metadata i32 %135, metadata !3158, metadata !DIExpression()), !dbg !3196
  call void @llvm.dbg.value(metadata i32 %135, metadata !3194, metadata !DIExpression()), !dbg !3297
  %136 = icmp eq i32 %135, 0, !dbg !3298
  br i1 %136, label %139, label %137, !dbg !3300, !prof !1454

137:                                              ; preds = %134
  %138 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 401, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESComputePicardJacobian_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %135, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3298
  br label %198

139:                                              ; preds = %134, %127
  %140 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3301, !tbaa !1426
  %141 = icmp eq %struct.PetscStack* %140, null, !dbg !3301
  br i1 %141, label %198, label %142, !dbg !3305

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 4, !dbg !3306
  %144 = load i32, i32* %143, align 8, !dbg !3306, !tbaa !1434
  %145 = icmp slt i32 %144, 1, !dbg !3306
  br i1 %145, label %146, label %152, !dbg !3309

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 6, !dbg !3310
  %148 = load i32, i32* %147, align 8, !dbg !3310, !tbaa !1646
  %149 = icmp eq i32 %148, 0, !dbg !3310
  br i1 %149, label %198, label %150, !dbg !3313

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %144, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESComputePicardJacobian_DMDA, i64 0, i64 0)), !dbg !3314
  br label %198, !dbg !3314

152:                                              ; preds = %142
  %153 = add nsw i32 %144, -1, !dbg !3316
  store i32 %153, i32* %143, align 8, !dbg !3316, !tbaa !1434
  %154 = icmp slt i32 %144, 65, !dbg !3318
  br i1 %154, label %155, label %191, !dbg !3316

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 6, !dbg !3320
  %157 = load i32, i32* %156, align 8, !dbg !3320, !tbaa !1646
  %158 = icmp eq i32 %157, 0, !dbg !3320
  br i1 %158, label %173, label %159, !dbg !3320

159:                                              ; preds = %155
  %160 = zext i32 %153 to i64, !dbg !3320
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 3, i64 %160, !dbg !3320
  %162 = load i32, i32* %161, align 4, !dbg !3320, !tbaa !1440
  %163 = icmp eq i32 %162, 0, !dbg !3320
  br i1 %163, label %173, label %164, !dbg !3320

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %140, i64 0, i32 0, i64 %160, !dbg !3320
  %166 = load i8*, i8** %165, align 8, !dbg !3320, !tbaa !1426
  %167 = icmp eq i8* %166, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESComputePicardJacobian_DMDA, i64 0, i64 0), !dbg !3320
  br i1 %167, label %173, label %168, !dbg !3323

168:                                              ; preds = %164
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %166, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.SNESComputePicardJacobian_DMDA, i64 0, i64 0)), !dbg !3324
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3323, !tbaa !1426
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4
  %172 = load i32, i32* %171, align 8, !dbg !3323, !tbaa !1434
  br label %173, !dbg !3324

173:                                              ; preds = %168, %164, %159, %155
  %174 = phi i32 [ %172, %168 ], [ %153, %164 ], [ %153, %159 ], [ %153, %155 ], !dbg !3323
  %175 = phi %struct.PetscStack* [ %170, %168 ], [ %140, %164 ], [ %140, %159 ], [ %140, %155 ], !dbg !3323
  %176 = sext i32 %174 to i64, !dbg !3323
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 0, i64 %176, !dbg !3323
  store i8* null, i8** %177, align 8, !dbg !3323, !tbaa !1426
  %178 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3323, !tbaa !1426
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 4, !dbg !3323
  %180 = load i32, i32* %179, align 8, !dbg !3323, !tbaa !1434
  %181 = sext i32 %180 to i64, !dbg !3323
  %182 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %178, i64 0, i32 1, i64 %181, !dbg !3323
  store i8* null, i8** %182, align 8, !dbg !3323, !tbaa !1426
  %183 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3323, !tbaa !1426
  %184 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 4, !dbg !3323
  %185 = load i32, i32* %184, align 8, !dbg !3323, !tbaa !1434
  %186 = sext i32 %185 to i64, !dbg !3323
  %187 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 2, i64 %186, !dbg !3323
  store i32 0, i32* %187, align 4, !dbg !3323, !tbaa !1440
  %188 = load i32, i32* %184, align 8, !dbg !3323, !tbaa !1434
  %189 = sext i32 %188 to i64, !dbg !3323
  %190 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %183, i64 0, i32 3, i64 %189, !dbg !3323
  store i32 0, i32* %190, align 4, !dbg !3323, !tbaa !1440
  br label %191, !dbg !3323

191:                                              ; preds = %173, %152
  %192 = phi %struct.PetscStack* [ %183, %173 ], [ %140, %152 ], !dbg !3316
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %192, i64 0, i32 5, !dbg !3316
  %194 = load i32, i32* %193, align 4, !dbg !3316, !tbaa !1441
  %195 = add nsw i32 %194, -1
  %196 = icmp sgt i32 %194, 0, !dbg !3316
  %197 = select i1 %196, i32 %195, i32 0, !dbg !3316
  store i32 %197, i32* %193, align 4, !dbg !3316, !tbaa !1441
  br label %198

198:                                              ; preds = %137, %132, %125, %119, %112, %107, %97, %92, %85, %79, %72, %65, %59, %139, %146, %150, %191, %52
  %199 = phi i32 [ %138, %137 ], [ %133, %132 ], [ %126, %125 ], [ %120, %119 ], [ %113, %112 ], [ %108, %107 ], [ %98, %97 ], [ %93, %92 ], [ %86, %85 ], [ %80, %79 ], [ %73, %72 ], [ %66, %65 ], [ %60, %59 ], [ %55, %52 ], [ 0, %191 ], [ 0, %150 ], [ 0, %146 ], [ 0, %139 ], !dbg !3196
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6, !dbg !3326
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6, !dbg !3326
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %11) #6, !dbg !3326
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6, !dbg !3326
  ret i32 %199, !dbg !3326
}

declare !dbg !3327 i32 @DMSNESSetMFFunction(%struct._p_DM*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i8*) local_unnamed_addr #3

declare !dbg !3328 i32 @VecZeroEntries(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3331 i32 @DMLocalToGlobalBegin(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3332 i32 @DMLocalToGlobalEnd(%struct._p_DM*, %struct._p_Vec*, i32, %struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3333 i32 @VecSetInf(%struct._p_Vec*) local_unnamed_addr #3

declare !dbg !3334 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !3337 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @DMSNESDestroy_DMDA(%struct._p_DMSNES* nocapture %0) #0 !dbg !3341 {
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %0, metadata !3343, metadata !DIExpression()), !dbg !3347
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3348, !tbaa !1426
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !3348
  br i1 %3, label %35, label %4, !dbg !3352

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !3353
  %6 = load i32, i32* %5, align 8, !dbg !3353, !tbaa !1434
  %7 = icmp slt i32 %6, 64, !dbg !3353
  br i1 %7, label %8, label %25, !dbg !3356

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !3357
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !3357
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSNESDestroy_DMDA, i64 0, i64 0), i8** %10, align 8, !dbg !3357, !tbaa !1426
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3357, !tbaa !1426
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !3357
  %13 = load i32, i32* %12, align 8, !dbg !3357, !tbaa !1434
  %14 = sext i32 %13 to i64, !dbg !3357
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !3357
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !3357, !tbaa !1426
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3357, !tbaa !1426
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3357
  %18 = load i32, i32* %17, align 8, !dbg !3357, !tbaa !1434
  %19 = sext i32 %18 to i64, !dbg !3357
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !3357
  store i32 25, i32* %20, align 4, !dbg !3357, !tbaa !1440
  %21 = load i32, i32* %17, align 8, !dbg !3357, !tbaa !1434
  %22 = sext i32 %21 to i64, !dbg !3357
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !3357
  store i32 1, i32* %23, align 4, !dbg !3357, !tbaa !1440
  %24 = load i32, i32* %17, align 8, !dbg !3356, !tbaa !1434
  br label %25, !dbg !3357

25:                                               ; preds = %8, %4
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !3356
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !3356
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !3356
  %29 = add nsw i32 %26, 1, !dbg !3356
  store i32 %29, i32* %28, align 8, !dbg !3356, !tbaa !1434
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !3356
  %31 = load i32, i32* %30, align 4, !dbg !3356, !tbaa !1441
  %32 = icmp ne i32 %31, 0, !dbg !3356
  %33 = zext i1 %32 to i32, !dbg !3356
  %34 = add nsw i32 %31, %33, !dbg !3356
  store i32 %34, i32* %30, align 4, !dbg !3356, !tbaa !1441
  br label %35, !dbg !3356

35:                                               ; preds = %25, %1
  %36 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !3359, !tbaa !1426
  %37 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %0, i64 0, i32 8, !dbg !3359
  %38 = load i8*, i8** %37, align 8, !dbg !3359, !tbaa !2289
  %39 = tail call i32 %36(i8* %38, i32 26, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSNESDestroy_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0)) #6, !dbg !3359
  %40 = icmp eq i32 %39, 0, !dbg !3359
  br i1 %40, label %43, label %41, !dbg !3359

41:                                               ; preds = %35
  call void @llvm.dbg.value(metadata i32 1, metadata !3344, metadata !DIExpression()), !dbg !3347
  call void @llvm.dbg.value(metadata i32 1, metadata !3345, metadata !DIExpression()), !dbg !3360
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 26, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSNESDestroy_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3361
  br label %102

43:                                               ; preds = %35
  store i8* null, i8** %37, align 8, !dbg !3359, !tbaa !2289
  call void @llvm.dbg.value(metadata i1 %40, metadata !3344, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3347
  call void @llvm.dbg.value(metadata i1 %40, metadata !3345, metadata !DIExpression(DW_OP_constu, 18446744073709551615, DW_OP_xor, DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3360
  %44 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3363, !tbaa !1426
  %45 = icmp eq %struct.PetscStack* %44, null, !dbg !3363
  br i1 %45, label %102, label %46, !dbg !3367

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 4, !dbg !3368
  %48 = load i32, i32* %47, align 8, !dbg !3368, !tbaa !1434
  %49 = icmp slt i32 %48, 1, !dbg !3368
  br i1 %49, label %50, label %56, !dbg !3371

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !3372
  %52 = load i32, i32* %51, align 8, !dbg !3372, !tbaa !1646
  %53 = icmp eq i32 %52, 0, !dbg !3372
  br i1 %53, label %102, label %54, !dbg !3375

54:                                               ; preds = %50
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %48, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSNESDestroy_DMDA, i64 0, i64 0)), !dbg !3376
  br label %102, !dbg !3376

56:                                               ; preds = %46
  %57 = add nsw i32 %48, -1, !dbg !3378
  store i32 %57, i32* %47, align 8, !dbg !3378, !tbaa !1434
  %58 = icmp slt i32 %48, 65, !dbg !3380
  br i1 %58, label %59, label %95, !dbg !3378

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 6, !dbg !3382
  %61 = load i32, i32* %60, align 8, !dbg !3382, !tbaa !1646
  %62 = icmp eq i32 %61, 0, !dbg !3382
  br i1 %62, label %77, label %63, !dbg !3382

63:                                               ; preds = %59
  %64 = zext i32 %57 to i64, !dbg !3382
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 3, i64 %64, !dbg !3382
  %66 = load i32, i32* %65, align 4, !dbg !3382, !tbaa !1440
  %67 = icmp eq i32 %66, 0, !dbg !3382
  br i1 %67, label %77, label %68, !dbg !3382

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %44, i64 0, i32 0, i64 %64, !dbg !3382
  %70 = load i8*, i8** %69, align 8, !dbg !3382, !tbaa !1426
  %71 = icmp eq i8* %70, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSNESDestroy_DMDA, i64 0, i64 0), !dbg !3382
  br i1 %71, label %77, label %72, !dbg !3385

72:                                               ; preds = %68
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %70, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSNESDestroy_DMDA, i64 0, i64 0)), !dbg !3386
  %74 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3385, !tbaa !1426
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %74, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !dbg !3385, !tbaa !1434
  br label %77, !dbg !3386

77:                                               ; preds = %72, %68, %63, %59
  %78 = phi i32 [ %76, %72 ], [ %57, %68 ], [ %57, %63 ], [ %57, %59 ], !dbg !3385
  %79 = phi %struct.PetscStack* [ %74, %72 ], [ %44, %68 ], [ %44, %63 ], [ %44, %59 ], !dbg !3385
  %80 = sext i32 %78 to i64, !dbg !3385
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %79, i64 0, i32 0, i64 %80, !dbg !3385
  store i8* null, i8** %81, align 8, !dbg !3385, !tbaa !1426
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3385, !tbaa !1426
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !3385
  %84 = load i32, i32* %83, align 8, !dbg !3385, !tbaa !1434
  %85 = sext i32 %84 to i64, !dbg !3385
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 1, i64 %85, !dbg !3385
  store i8* null, i8** %86, align 8, !dbg !3385, !tbaa !1426
  %87 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3385, !tbaa !1426
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 4, !dbg !3385
  %89 = load i32, i32* %88, align 8, !dbg !3385, !tbaa !1434
  %90 = sext i32 %89 to i64, !dbg !3385
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 2, i64 %90, !dbg !3385
  store i32 0, i32* %91, align 4, !dbg !3385, !tbaa !1440
  %92 = load i32, i32* %88, align 8, !dbg !3385, !tbaa !1434
  %93 = sext i32 %92 to i64, !dbg !3385
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 3, i64 %93, !dbg !3385
  store i32 0, i32* %94, align 4, !dbg !3385, !tbaa !1440
  br label %95, !dbg !3385

95:                                               ; preds = %77, %56
  %96 = phi %struct.PetscStack* [ %87, %77 ], [ %44, %56 ], !dbg !3378
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %96, i64 0, i32 5, !dbg !3378
  %98 = load i32, i32* %97, align 4, !dbg !3378, !tbaa !1441
  %99 = add nsw i32 %98, -1
  %100 = icmp sgt i32 %98, 0, !dbg !3378
  %101 = select i1 %100, i32 %99, i32 0, !dbg !3378
  store i32 %101, i32* %97, align 4, !dbg !3378, !tbaa !1441
  br label %102

102:                                              ; preds = %41, %43, %50, %54, %95
  %103 = phi i32 [ %42, %41 ], [ 0, %95 ], [ 0, %54 ], [ 0, %50 ], [ 0, %43 ], !dbg !3347
  ret i32 %103, !dbg !3388
}

; Function Attrs: nounwind uwtable
define internal i32 @DMSNESDuplicate_DMDA(%struct._p_DMSNES* nocapture readonly %0, %struct._p_DMSNES* %1) #0 !dbg !3389 {
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %0, metadata !3391, metadata !DIExpression()), !dbg !3400
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %1, metadata !3392, metadata !DIExpression()), !dbg !3400
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3401, !tbaa !1426
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !3401
  br i1 %4, label %36, label %5, !dbg !3405

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !3406
  %7 = load i32, i32* %6, align 8, !dbg !3406, !tbaa !1434
  %8 = icmp slt i32 %7, 64, !dbg !3406
  br i1 %8, label %9, label %26, !dbg !3409

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !3410
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !3410
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSNESDuplicate_DMDA, i64 0, i64 0), i8** %11, align 8, !dbg !3410, !tbaa !1426
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3410, !tbaa !1426
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !3410
  %14 = load i32, i32* %13, align 8, !dbg !3410, !tbaa !1434
  %15 = sext i32 %14 to i64, !dbg !3410
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !3410
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !3410, !tbaa !1426
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3410, !tbaa !1426
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !3410
  %19 = load i32, i32* %18, align 8, !dbg !3410, !tbaa !1434
  %20 = sext i32 %19 to i64, !dbg !3410
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !3410
  store i32 34, i32* %21, align 4, !dbg !3410, !tbaa !1440
  %22 = load i32, i32* %18, align 8, !dbg !3410, !tbaa !1434
  %23 = sext i32 %22 to i64, !dbg !3410
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !3410
  store i32 1, i32* %24, align 4, !dbg !3410, !tbaa !1440
  %25 = load i32, i32* %18, align 8, !dbg !3409, !tbaa !1434
  br label %26, !dbg !3410

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !3409
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !3409
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !3409
  %30 = add nsw i32 %27, 1, !dbg !3409
  store i32 %30, i32* %29, align 8, !dbg !3409, !tbaa !1434
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !3409
  %32 = load i32, i32* %31, align 4, !dbg !3409, !tbaa !1441
  %33 = icmp ne i32 %32, 0, !dbg !3409
  %34 = zext i1 %33 to i32, !dbg !3409
  %35 = add nsw i32 %32, %34, !dbg !3409
  store i32 %35, i32* %31, align 4, !dbg !3409, !tbaa !1441
  br label %36, !dbg !3409

36:                                               ; preds = %26, %2
  %37 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %1, i64 0, i32 8, !dbg !3412
  %38 = bitcast i8** %37 to i8*, !dbg !3412
  %39 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 35, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSNESDuplicate_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i64 80, i8* nonnull %38) #6, !dbg !3412
  %40 = icmp eq i32 %39, 0, !dbg !3412
  br i1 %40, label %41, label %45, !dbg !3412, !prof !2294

41:                                               ; preds = %36
  %42 = getelementptr %struct._p_DMSNES, %struct._p_DMSNES* %1, i64 0, i32 0, !dbg !3412
  %43 = tail call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %42, double 8.000000e+01) #6, !dbg !3412
  %44 = icmp eq i32 %43, 0, !dbg !3412
  call void @llvm.dbg.value(metadata i1 %44, metadata !3393, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3400
  call void @llvm.dbg.value(metadata i1 %44, metadata !3394, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !3413
  br i1 %44, label %47, label %45, !dbg !3414, !prof !1454

45:                                               ; preds = %41, %36
  call void @llvm.dbg.value(metadata i32 1, metadata !3393, metadata !DIExpression()), !dbg !3400
  call void @llvm.dbg.value(metadata i32 1, metadata !3394, metadata !DIExpression()), !dbg !3413
  %46 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 35, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSNESDuplicate_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3415
  br label %230

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %0, i64 0, i32 8, !dbg !3417
  %49 = load i8*, i8** %48, align 8, !dbg !3417, !tbaa !2289
  %50 = icmp eq i8* %49, null, !dbg !3418
  br i1 %50, label %171, label %51, !dbg !3419

51:                                               ; preds = %47
  %52 = load i8*, i8** %37, align 8, !dbg !3420, !tbaa !2289
  call void @llvm.dbg.value(metadata i8* %52, metadata !3421, metadata !DIExpression()) #6, !dbg !3431
  call void @llvm.dbg.value(metadata i8* %49, metadata !3426, metadata !DIExpression()) #6, !dbg !3431
  call void @llvm.dbg.value(metadata i64 80, metadata !3427, metadata !DIExpression()) #6, !dbg !3431
  %53 = ptrtoint i8* %52 to i64, !dbg !3433
  call void @llvm.dbg.value(metadata i64 %53, metadata !3428, metadata !DIExpression()) #6, !dbg !3431
  %54 = ptrtoint i8* %49 to i64, !dbg !3434
  call void @llvm.dbg.value(metadata i64 %54, metadata !3429, metadata !DIExpression()) #6, !dbg !3431
  call void @llvm.dbg.value(metadata i64 80, metadata !3430, metadata !DIExpression()) #6, !dbg !3431
  %55 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3435, !tbaa !1426
  %56 = icmp eq %struct.PetscStack* %55, null, !dbg !3435
  br i1 %56, label %88, label %57, !dbg !3439

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 4, !dbg !3440
  %59 = load i32, i32* %58, align 8, !dbg !3440, !tbaa !1434
  %60 = icmp slt i32 %59, 64, !dbg !3440
  br i1 %60, label %61, label %78, !dbg !3443

61:                                               ; preds = %57
  %62 = sext i32 %59 to i64, !dbg !3444
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %55, i64 0, i32 0, i64 %62, !dbg !3444
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8** %63, align 8, !dbg !3444, !tbaa !1426
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3444, !tbaa !1426
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4, !dbg !3444
  %66 = load i32, i32* %65, align 8, !dbg !3444, !tbaa !1434
  %67 = sext i32 %66 to i64, !dbg !3444
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 1, i64 %67, !dbg !3444
  store i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.12, i64 0, i64 0), i8** %68, align 8, !dbg !3444, !tbaa !1426
  %69 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3444, !tbaa !1426
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 4, !dbg !3444
  %71 = load i32, i32* %70, align 8, !dbg !3444, !tbaa !1434
  %72 = sext i32 %71 to i64, !dbg !3444
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 2, i64 %72, !dbg !3444
  store i32 1797, i32* %73, align 4, !dbg !3444, !tbaa !1440
  %74 = load i32, i32* %70, align 8, !dbg !3444, !tbaa !1434
  %75 = sext i32 %74 to i64, !dbg !3444
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 3, i64 %75, !dbg !3444
  store i32 1, i32* %76, align 4, !dbg !3444, !tbaa !1440
  %77 = load i32, i32* %70, align 8, !dbg !3443, !tbaa !1434
  br label %78, !dbg !3444

78:                                               ; preds = %61, %57
  %79 = phi i32 [ %77, %61 ], [ %59, %57 ], !dbg !3443
  %80 = phi %struct.PetscStack* [ %69, %61 ], [ %55, %57 ], !dbg !3443
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 4, !dbg !3443
  %82 = add nsw i32 %79, 1, !dbg !3443
  store i32 %82, i32* %81, align 8, !dbg !3443, !tbaa !1434
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %80, i64 0, i32 5, !dbg !3443
  %84 = load i32, i32* %83, align 4, !dbg !3443, !tbaa !1441
  %85 = icmp ne i32 %84, 0, !dbg !3443
  %86 = zext i1 %85 to i32, !dbg !3443
  %87 = add nsw i32 %84, %86, !dbg !3443
  store i32 %87, i32* %83, align 4, !dbg !3443, !tbaa !1441
  br label %88, !dbg !3443

88:                                               ; preds = %51, %78
  %89 = phi %struct.PetscStack* [ %80, %78 ], [ null, %51 ]
  %90 = icmp eq i8* %52, null
  br i1 %90, label %91, label %93, !dbg !3446

91:                                               ; preds = %88
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1799, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.12, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i64 0, i64 0)) #6, !dbg !3448
  br label %166, !dbg !3448

93:                                               ; preds = %88
  %94 = icmp eq i8* %52, %49, !dbg !3449
  br i1 %94, label %107, label %95, !dbg !3451

95:                                               ; preds = %93
  %96 = icmp ugt i8* %52, %49, !dbg !3452
  %97 = sub i64 %53, %54
  %98 = icmp ult i64 %97, 80
  %99 = select i1 %96, i1 %98, i1 false, !dbg !3455
  %100 = sub i64 %54, %53
  %101 = icmp ult i64 %100, 80
  %102 = select i1 %99, i1 true, i1 %101, !dbg !3455
  br i1 %102, label %103, label %105, !dbg !3455

103:                                              ; preds = %95
  %104 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 1807, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.12, i64 0, i64 0), i32 75, i32 0, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.15, i64 0, i64 0), i64 80, i64 %53, i64 %54) #6, !dbg !3456
  br label %166, !dbg !3456

105:                                              ; preds = %95
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(80) %52, i8* noundef nonnull align 1 dereferenceable(80) %49, i64 80, i1 false) #6, !dbg !3457
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3458, !tbaa !1426
  br label %107, !dbg !3462

107:                                              ; preds = %105, %93
  %108 = phi %struct.PetscStack* [ %106, %105 ], [ %89, %93 ], !dbg !3458
  %109 = icmp eq %struct.PetscStack* %108, null, !dbg !3458
  br i1 %109, label %171, label %110, !dbg !3463

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !3464
  %112 = load i32, i32* %111, align 8, !dbg !3464, !tbaa !1434
  %113 = icmp slt i32 %112, 1, !dbg !3464
  br i1 %113, label %114, label %120, !dbg !3467

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !3468
  %116 = load i32, i32* %115, align 8, !dbg !3468, !tbaa !1646
  %117 = icmp eq i32 %116, 0, !dbg !3468
  br i1 %117, label %171, label %118, !dbg !3471

118:                                              ; preds = %114
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %112, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #6, !dbg !3472
  br label %171, !dbg !3472

120:                                              ; preds = %110
  %121 = add nsw i32 %112, -1, !dbg !3474
  store i32 %121, i32* %111, align 8, !dbg !3474, !tbaa !1434
  %122 = icmp slt i32 %112, 65, !dbg !3476
  br i1 %122, label %123, label %159, !dbg !3474

123:                                              ; preds = %120
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 6, !dbg !3478
  %125 = load i32, i32* %124, align 8, !dbg !3478, !tbaa !1646
  %126 = icmp eq i32 %125, 0, !dbg !3478
  br i1 %126, label %141, label %127, !dbg !3478

127:                                              ; preds = %123
  %128 = zext i32 %121 to i64, !dbg !3478
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %128, !dbg !3478
  %130 = load i32, i32* %129, align 4, !dbg !3478, !tbaa !1440
  %131 = icmp eq i32 %130, 0, !dbg !3478
  br i1 %131, label %141, label %132, !dbg !3478

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 0, i64 %128, !dbg !3478
  %134 = load i8*, i8** %133, align 8, !dbg !3478, !tbaa !1426
  %135 = icmp eq i8* %134, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0), !dbg !3478
  br i1 %135, label %141, label %136, !dbg !3481

136:                                              ; preds = %132
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %134, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.PetscMemcpy, i64 0, i64 0)) #6, !dbg !3482
  %138 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3481, !tbaa !1426
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %138, i64 0, i32 4
  %140 = load i32, i32* %139, align 8, !dbg !3481, !tbaa !1434
  br label %141, !dbg !3482

141:                                              ; preds = %136, %132, %127, %123
  %142 = phi i32 [ %140, %136 ], [ %121, %132 ], [ %121, %127 ], [ %121, %123 ], !dbg !3481
  %143 = phi %struct.PetscStack* [ %138, %136 ], [ %108, %132 ], [ %108, %127 ], [ %108, %123 ], !dbg !3481
  %144 = sext i32 %142 to i64, !dbg !3481
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %143, i64 0, i32 0, i64 %144, !dbg !3481
  store i8* null, i8** %145, align 8, !dbg !3481, !tbaa !1426
  %146 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3481, !tbaa !1426
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 4, !dbg !3481
  %148 = load i32, i32* %147, align 8, !dbg !3481, !tbaa !1434
  %149 = sext i32 %148 to i64, !dbg !3481
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 1, i64 %149, !dbg !3481
  store i8* null, i8** %150, align 8, !dbg !3481, !tbaa !1426
  %151 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3481, !tbaa !1426
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 4, !dbg !3481
  %153 = load i32, i32* %152, align 8, !dbg !3481, !tbaa !1434
  %154 = sext i32 %153 to i64, !dbg !3481
  %155 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 2, i64 %154, !dbg !3481
  store i32 0, i32* %155, align 4, !dbg !3481, !tbaa !1440
  %156 = load i32, i32* %152, align 8, !dbg !3481, !tbaa !1434
  %157 = sext i32 %156 to i64, !dbg !3481
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %151, i64 0, i32 3, i64 %157, !dbg !3481
  store i32 0, i32* %158, align 4, !dbg !3481, !tbaa !1440
  br label %159, !dbg !3481

159:                                              ; preds = %141, %120
  %160 = phi %struct.PetscStack* [ %151, %141 ], [ %108, %120 ], !dbg !3474
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %160, i64 0, i32 5, !dbg !3474
  %162 = load i32, i32* %161, align 4, !dbg !3474, !tbaa !1441
  %163 = add nsw i32 %162, -1
  %164 = icmp sgt i32 %162, 0, !dbg !3474
  %165 = select i1 %164, i32 %163, i32 0, !dbg !3474
  store i32 %165, i32* %161, align 4, !dbg !3474, !tbaa !1441
  br label %171

166:                                              ; preds = %91, %103
  %167 = phi i32 [ %104, %103 ], [ %92, %91 ], !dbg !3431
  call void @llvm.dbg.value(metadata i32 %167, metadata !3393, metadata !DIExpression()), !dbg !3400
  call void @llvm.dbg.value(metadata i32 %167, metadata !3396, metadata !DIExpression()), !dbg !3484
  %168 = icmp eq i32 %167, 0, !dbg !3485
  br i1 %168, label %171, label %169, !dbg !3487, !prof !1454

169:                                              ; preds = %166
  %170 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 37, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSNESDuplicate_DMDA, i64 0, i64 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i64 0, i64 0), i32 %167, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #6, !dbg !3485
  br label %230

171:                                              ; preds = %107, %114, %118, %159, %166, %47
  %172 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3488, !tbaa !1426
  %173 = icmp eq %struct.PetscStack* %172, null, !dbg !3488
  br i1 %173, label %230, label %174, !dbg !3492

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 4, !dbg !3493
  %176 = load i32, i32* %175, align 8, !dbg !3493, !tbaa !1434
  %177 = icmp slt i32 %176, 1, !dbg !3493
  br i1 %177, label %178, label %184, !dbg !3496

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 6, !dbg !3497
  %180 = load i32, i32* %179, align 8, !dbg !3497, !tbaa !1646
  %181 = icmp eq i32 %180, 0, !dbg !3497
  br i1 %181, label %230, label %182, !dbg !3500

182:                                              ; preds = %178
  %183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %176, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSNESDuplicate_DMDA, i64 0, i64 0)), !dbg !3501
  br label %230, !dbg !3501

184:                                              ; preds = %174
  %185 = add nsw i32 %176, -1, !dbg !3503
  store i32 %185, i32* %175, align 8, !dbg !3503, !tbaa !1434
  %186 = icmp slt i32 %176, 65, !dbg !3505
  br i1 %186, label %187, label %223, !dbg !3503

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 6, !dbg !3507
  %189 = load i32, i32* %188, align 8, !dbg !3507, !tbaa !1646
  %190 = icmp eq i32 %189, 0, !dbg !3507
  br i1 %190, label %205, label %191, !dbg !3507

191:                                              ; preds = %187
  %192 = zext i32 %185 to i64, !dbg !3507
  %193 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 3, i64 %192, !dbg !3507
  %194 = load i32, i32* %193, align 4, !dbg !3507, !tbaa !1440
  %195 = icmp eq i32 %194, 0, !dbg !3507
  br i1 %195, label %205, label %196, !dbg !3507

196:                                              ; preds = %191
  %197 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %172, i64 0, i32 0, i64 %192, !dbg !3507
  %198 = load i8*, i8** %197, align 8, !dbg !3507, !tbaa !1426
  %199 = icmp eq i8* %198, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSNESDuplicate_DMDA, i64 0, i64 0), !dbg !3507
  br i1 %199, label %205, label %200, !dbg !3510

200:                                              ; preds = %196
  %201 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6, i64 0, i64 0), i8* %198, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMSNESDuplicate_DMDA, i64 0, i64 0)), !dbg !3511
  %202 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3510, !tbaa !1426
  %203 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %202, i64 0, i32 4
  %204 = load i32, i32* %203, align 8, !dbg !3510, !tbaa !1434
  br label %205, !dbg !3511

205:                                              ; preds = %200, %196, %191, %187
  %206 = phi i32 [ %204, %200 ], [ %185, %196 ], [ %185, %191 ], [ %185, %187 ], !dbg !3510
  %207 = phi %struct.PetscStack* [ %202, %200 ], [ %172, %196 ], [ %172, %191 ], [ %172, %187 ], !dbg !3510
  %208 = sext i32 %206 to i64, !dbg !3510
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %207, i64 0, i32 0, i64 %208, !dbg !3510
  store i8* null, i8** %209, align 8, !dbg !3510, !tbaa !1426
  %210 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3510, !tbaa !1426
  %211 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 4, !dbg !3510
  %212 = load i32, i32* %211, align 8, !dbg !3510, !tbaa !1434
  %213 = sext i32 %212 to i64, !dbg !3510
  %214 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %210, i64 0, i32 1, i64 %213, !dbg !3510
  store i8* null, i8** %214, align 8, !dbg !3510, !tbaa !1426
  %215 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3510, !tbaa !1426
  %216 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 4, !dbg !3510
  %217 = load i32, i32* %216, align 8, !dbg !3510, !tbaa !1434
  %218 = sext i32 %217 to i64, !dbg !3510
  %219 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 2, i64 %218, !dbg !3510
  store i32 0, i32* %219, align 4, !dbg !3510, !tbaa !1440
  %220 = load i32, i32* %216, align 8, !dbg !3510, !tbaa !1434
  %221 = sext i32 %220 to i64, !dbg !3510
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %215, i64 0, i32 3, i64 %221, !dbg !3510
  store i32 0, i32* %222, align 4, !dbg !3510, !tbaa !1440
  br label %223, !dbg !3510

223:                                              ; preds = %205, %184
  %224 = phi %struct.PetscStack* [ %215, %205 ], [ %172, %184 ], !dbg !3503
  %225 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %224, i64 0, i32 5, !dbg !3503
  %226 = load i32, i32* %225, align 4, !dbg !3503, !tbaa !1441
  %227 = add nsw i32 %226, -1
  %228 = icmp sgt i32 %226, 0, !dbg !3503
  %229 = select i1 %228, i32 %227, i32 0, !dbg !3503
  store i32 %229, i32* %225, align 4, !dbg !3503, !tbaa !1441
  br label %230

230:                                              ; preds = %169, %45, %171, %178, %182, %223
  %231 = phi i32 [ %170, %169 ], [ 0, %223 ], [ 0, %182 ], [ 0, %178 ], [ 0, %171 ], [ %46, %45 ], !dbg !3400
  ret i32 %231, !dbg !3513
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn mustprogress }
attributes #2 = { argmemonly nofree nosync nounwind willreturn mustprogress }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1161, !1162, !1163, !1164, !1165}
!llvm.ident = !{!1166}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !149, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/dmdasnes.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !45, !50, !61, !67, !72, !79, !87, !94, !101, !109, !114, !119, !125, !129}
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
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !46, line: 213, baseType: !5, size: 32, elements: !47)
!46 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscis.h", directory: "/home/users/ndemeye/xSDK")
!47 = !{!48, !49}
!48 = !DIEnumerator(name: "IS_COLORING_GLOBAL", value: 0, isUnsigned: true)
!49 = !DIEnumerator(name: "IS_COLORING_LOCAL", value: 1, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 580, baseType: !5, size: 32, elements: !51)
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60}
!52 = !DIEnumerator(name: "NOT_SET_VALUES", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "INSERT_VALUES", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "ADD_VALUES", value: 2, isUnsigned: true)
!55 = !DIEnumerator(name: "MAX_VALUES", value: 3, isUnsigned: true)
!56 = !DIEnumerator(name: "MIN_VALUES", value: 4, isUnsigned: true)
!57 = !DIEnumerator(name: "INSERT_ALL_VALUES", value: 5, isUnsigned: true)
!58 = !DIEnumerator(name: "ADD_ALL_VALUES", value: 6, isUnsigned: true)
!59 = !DIEnumerator(name: "INSERT_BC_VALUES", value: 7, isUnsigned: true)
!60 = !DIEnumerator(name: "ADD_BC_VALUES", value: 8, isUnsigned: true)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 74, baseType: !5, size: 32, elements: !63)
!62 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmtypes.h", directory: "/home/users/ndemeye/xSDK")
!63 = !{!64, !65, !66}
!64 = !DIEnumerator(name: "DM_POINTLOCATION_NONE", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "DM_POINTLOCATION_NEAREST", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "DM_POINTLOCATION_REMOVE", value: 2, isUnsigned: true)
!67 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !68, line: 140, baseType: !5, size: 32, elements: !69)
!68 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/dmimpl.h", directory: "/home/users/ndemeye/xSDK")
!69 = !{!70, !71}
!70 = !DIEnumerator(name: "DMVEC_STATUS_IN", value: 0, isUnsigned: true)
!71 = !DIEnumerator(name: "DMVEC_STATUS_OUT", value: 1, isUnsigned: true)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 42, baseType: !5, size: 32, elements: !73)
!73 = !{!74, !75, !76, !77, !78}
!74 = !DIEnumerator(name: "DM_BOUNDARY_NONE", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "DM_BOUNDARY_GHOSTED", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "DM_BOUNDARY_MIRROR", value: 2, isUnsigned: true)
!77 = !DIEnumerator(name: "DM_BOUNDARY_PERIODIC", value: 3, isUnsigned: true)
!78 = !DIEnumerator(name: "DM_BOUNDARY_TWIST", value: 4, isUnsigned: true)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !62, line: 60, baseType: !5, size: 32, elements: !80)
!80 = !{!81, !82, !83, !84, !85, !86}
!81 = !DIEnumerator(name: "DM_BC_ESSENTIAL", value: 1, isUnsigned: true)
!82 = !DIEnumerator(name: "DM_BC_ESSENTIAL_FIELD", value: 5, isUnsigned: true)
!83 = !DIEnumerator(name: "DM_BC_NATURAL", value: 2, isUnsigned: true)
!84 = !DIEnumerator(name: "DM_BC_NATURAL_FIELD", value: 6, isUnsigned: true)
!85 = !DIEnumerator(name: "DM_BC_ESSENTIAL_BD_FIELD", value: 9, isUnsigned: true)
!86 = !DIEnumerator(name: "DM_BC_NATURAL_RIEMANN", value: 10, isUnsigned: true)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !88, line: 85, baseType: !26, size: 32, elements: !89)
!88 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscpctypes.h", directory: "/home/users/ndemeye/xSDK")
!89 = !{!90, !91, !92, !93}
!90 = !DIEnumerator(name: "PC_SIDE_DEFAULT", value: -1)
!91 = !DIEnumerator(name: "PC_LEFT", value: 0)
!92 = !DIEnumerator(name: "PC_RIGHT", value: 1)
!93 = !DIEnumerator(name: "PC_SYMMETRIC", value: 2)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !95, line: 285, baseType: !5, size: 32, elements: !96)
!95 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscmat.h", directory: "/home/users/ndemeye/xSDK")
!96 = !{!97, !98, !99, !100}
!97 = !DIEnumerator(name: "DIFFERENT_NONZERO_PATTERN", value: 0, isUnsigned: true)
!98 = !DIEnumerator(name: "SUBSET_NONZERO_PATTERN", value: 1, isUnsigned: true)
!99 = !DIEnumerator(name: "SAME_NONZERO_PATTERN", value: 2, isUnsigned: true)
!100 = !DIEnumerator(name: "UNKNOWN_NONZERO_PATTERN", value: 3, isUnsigned: true)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 406, baseType: !26, size: 32, elements: !102)
!102 = !{!103, !104, !105, !106, !107, !108}
!103 = !DIEnumerator(name: "SNES_NORM_DEFAULT", value: -1)
!104 = !DIEnumerator(name: "SNES_NORM_NONE", value: 0)
!105 = !DIEnumerator(name: "SNES_NORM_ALWAYS", value: 1)
!106 = !DIEnumerator(name: "SNES_NORM_INITIAL_ONLY", value: 2)
!107 = !DIEnumerator(name: "SNES_NORM_FINAL_ONLY", value: 3)
!108 = !DIEnumerator(name: "SNES_NORM_INITIAL_FINAL_ONLY", value: 4)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 493, baseType: !26, size: 32, elements: !110)
!110 = !{!111, !112, !113}
!111 = !DIEnumerator(name: "SNES_FUNCTION_DEFAULT", value: -1)
!112 = !DIEnumerator(name: "SNES_FUNCTION_UNPRECONDITIONED", value: 0)
!113 = !DIEnumerator(name: "SNES_FUNCTION_PRECONDITIONED", value: 1)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !115, line: 14, baseType: !5, size: 32, elements: !116)
!115 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmdatypes.h", directory: "/home/users/ndemeye/xSDK")
!116 = !{!117, !118}
!117 = !DIEnumerator(name: "DMDA_STENCIL_STAR", value: 0, isUnsigned: true)
!118 = !DIEnumerator(name: "DMDA_STENCIL_BOX", value: 1, isUnsigned: true)
!119 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !120, line: 663, baseType: !5, size: 32, elements: !121)
!120 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!121 = !{!122, !123, !124}
!122 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !95, line: 424, baseType: !5, size: 32, elements: !126)
!126 = !{!127, !128}
!127 = !DIEnumerator(name: "MAT_FLUSH_ASSEMBLY", value: 1, isUnsigned: true)
!128 = !DIEnumerator(name: "MAT_FINAL_ASSEMBLY", value: 0, isUnsigned: true)
!129 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !130)
!130 = !{!131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148}
!131 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!132 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!133 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!134 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!135 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!136 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!137 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!138 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!139 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!140 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!141 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!142 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!143 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!144 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!145 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!146 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!147 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!148 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!149 = !{!150, !210, !213, !293, !229, !1157, !234, !26, !368, !1160, !283}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSNES_DA", file: !152, line: 19, baseType: !153)
!152 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/utils/dmdasnes.c", directory: "/home/users/ndemeye/xSDK")
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !152, line: 6, size: 640, elements: !154)
!154 = !{!155, !1142, !1146, !1150, !1151, !1152, !1153, !1154, !1155, !1156}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "residuallocal", scope: !153, file: !152, line: 7, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DISubroutineType(types: !158)
!158 = !{!159, !160, !293, !293, !293}
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDALocalInfo", file: !115, line: 62, baseType: !162)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !115, line: 52, size: 768, elements: !163)
!163 = !{!164, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !185, !186, !187, !189}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !162, file: !115, line: 53, baseType: !165, size: 32)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "dof", scope: !162, file: !115, line: 53, baseType: !165, size: 32, offset: 32)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "sw", scope: !162, file: !115, line: 53, baseType: !165, size: 32, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "mx", scope: !162, file: !115, line: 54, baseType: !165, size: 32, offset: 96)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "my", scope: !162, file: !115, line: 54, baseType: !165, size: 32, offset: 128)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "mz", scope: !162, file: !115, line: 54, baseType: !165, size: 32, offset: 160)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "xs", scope: !162, file: !115, line: 55, baseType: !165, size: 32, offset: 192)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ys", scope: !162, file: !115, line: 55, baseType: !165, size: 32, offset: 224)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "zs", scope: !162, file: !115, line: 55, baseType: !165, size: 32, offset: 256)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "xm", scope: !162, file: !115, line: 56, baseType: !165, size: 32, offset: 288)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "ym", scope: !162, file: !115, line: 56, baseType: !165, size: 32, offset: 320)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "zm", scope: !162, file: !115, line: 56, baseType: !165, size: 32, offset: 352)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "gxs", scope: !162, file: !115, line: 57, baseType: !165, size: 32, offset: 384)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "gys", scope: !162, file: !115, line: 57, baseType: !165, size: 32, offset: 416)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "gzs", scope: !162, file: !115, line: 57, baseType: !165, size: 32, offset: 448)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "gxm", scope: !162, file: !115, line: 58, baseType: !165, size: 32, offset: 480)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "gym", scope: !162, file: !115, line: 58, baseType: !165, size: 32, offset: 512)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "gzm", scope: !162, file: !115, line: 58, baseType: !165, size: 32, offset: 544)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "bx", scope: !162, file: !115, line: 59, baseType: !184, size: 32, offset: 576)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !62, line: 42, baseType: !72)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "by", scope: !162, file: !115, line: 59, baseType: !184, size: 32, offset: 608)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "bz", scope: !162, file: !115, line: 59, baseType: !184, size: 32, offset: 640)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "st", scope: !162, file: !115, line: 60, baseType: !188, size: 32, offset: 672)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDAStencilType", file: !115, line: 14, baseType: !114)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "da", scope: !162, file: !115, line: 61, baseType: !190, size: 64, offset: 704)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !62, line: 14, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !68, line: 202, size: 40000, elements: !193)
!193 = !{!194, !402, !638, !642, !643, !644, !645, !655, !656, !664, !665, !673, !674, !675, !676, !680, !681, !685, !687, !689, !690, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !718, !730, !742, !754, !763, !764, !787, !788, !789, !790, !791, !792, !794, !885, !886, !906, !907, !908, !909, !910, !911, !915, !916, !920, !921, !922, !923, !924, !925, !926, !927, !928, !930, !942, !943, !944, !953, !1041, !1042, !1130, !1131, !1132, !1133, !1135, !1137, !1138, !1139, !1140, !1141}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !192, file: !68, line: 203, baseType: !195, size: 4480)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !196, line: 122, baseType: !197)
!196 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !196, line: 73, size: 4480, elements: !198)
!198 = !{!199, !201, !255, !256, !257, !260, !261, !262, !263, !271, !272, !274, !278, !282, !284, !285, !286, !287, !288, !289, !290, !291, !292, !294, !296, !297, !298, !300, !301, !303, !305, !306, !307, !308, !309, !312, !314, !315, !316, !317, !318, !321, !323, !324, !325, !335, !337, !338, !342, !343, !392, !397, !399, !400, !401}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !197, file: !196, line: 74, baseType: !200, size: 32)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !197, file: !196, line: 75, baseType: !202, size: 448, offset: 64)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 448, elements: !253)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !196, line: 53, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !196, line: 45, size: 448, elements: !205)
!205 = !{!206, !217, !225, !230, !237, !241, !248}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !204, file: !196, line: 46, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{!159, !210, !212}
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !214, line: 330, baseType: !215)
!214 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !214, line: 330, flags: DIFlagFwdDecl)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !204, file: !196, line: 47, baseType: !218, size: 64, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DISubroutineType(types: !220)
!220 = !{!159, !210, !221}
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !222, line: 16, baseType: !223)
!222 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !222, line: 16, flags: DIFlagFwdDecl)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !204, file: !196, line: 48, baseType: !226, size: 64, offset: 128)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DISubroutineType(types: !228)
!228 = !{!159, !229}
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !204, file: !196, line: 49, baseType: !231, size: 64, offset: 192)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DISubroutineType(types: !233)
!233 = !{!159, !210, !234, !210}
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !236)
!236 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !204, file: !196, line: 50, baseType: !238, size: 64, offset: 256)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DISubroutineType(types: !240)
!240 = !{!159, !210, !234, !229}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !204, file: !196, line: 51, baseType: !242, size: 64, offset: 320)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DISubroutineType(types: !244)
!244 = !{!159, !210, !234, !245}
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DISubroutineType(types: !247)
!247 = !{null}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !204, file: !196, line: 52, baseType: !249, size: 64, offset: 384)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DISubroutineType(types: !251)
!251 = !{!159, !210, !234, !252}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!253 = !{!254}
!254 = !DISubrange(count: 1)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !197, file: !196, line: 76, baseType: !213, size: 64, offset: 512)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !197, file: !196, line: 77, baseType: !165, size: 32, offset: 576)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !197, file: !196, line: 78, baseType: !258, size: 64, offset: 640)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !259)
!259 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !197, file: !196, line: 78, baseType: !258, size: 64, offset: 704)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !197, file: !196, line: 78, baseType: !258, size: 64, offset: 768)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !197, file: !196, line: 78, baseType: !258, size: 64, offset: 832)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !197, file: !196, line: 79, baseType: !264, size: 64, offset: 896)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !266)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !267, line: 27, baseType: !268)
!267 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !269, line: 43, baseType: !270)
!269 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!270 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !197, file: !196, line: 80, baseType: !165, size: 32, offset: 960)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !197, file: !196, line: 81, baseType: !273, size: 32, offset: 992)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !197, file: !196, line: 82, baseType: !275, size: 64, offset: 1024)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !197, file: !196, line: 83, baseType: !279, size: 64, offset: 1088)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !280)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !197, file: !196, line: 84, baseType: !283, size: 64, offset: 1152)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !197, file: !196, line: 85, baseType: !283, size: 64, offset: 1216)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !197, file: !196, line: 86, baseType: !283, size: 64, offset: 1280)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !197, file: !196, line: 87, baseType: !283, size: 64, offset: 1344)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !197, file: !196, line: 88, baseType: !210, size: 64, offset: 1408)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !197, file: !196, line: 89, baseType: !264, size: 64, offset: 1472)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !197, file: !196, line: 90, baseType: !283, size: 64, offset: 1536)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !197, file: !196, line: 91, baseType: !283, size: 64, offset: 1600)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !197, file: !196, line: 92, baseType: !165, size: 32, offset: 1664)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !197, file: !196, line: 93, baseType: !293, size: 64, offset: 1728)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !197, file: !196, line: 94, baseType: !295, size: 64, offset: 1792)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !265)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !197, file: !196, line: 95, baseType: !165, size: 32, offset: 1856)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !197, file: !196, line: 95, baseType: !165, size: 32, offset: 1888)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !197, file: !196, line: 96, baseType: !299, size: 64, offset: 1920)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !197, file: !196, line: 96, baseType: !299, size: 64, offset: 1984)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !197, file: !196, line: 97, baseType: !302, size: 64, offset: 2048)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !197, file: !196, line: 97, baseType: !304, size: 64, offset: 2112)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !197, file: !196, line: 98, baseType: !165, size: 32, offset: 2176)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !197, file: !196, line: 98, baseType: !165, size: 32, offset: 2208)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !197, file: !196, line: 99, baseType: !299, size: 64, offset: 2240)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !197, file: !196, line: 99, baseType: !299, size: 64, offset: 2304)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !197, file: !196, line: 100, baseType: !310, size: 64, offset: 2368)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !259)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !197, file: !196, line: 100, baseType: !313, size: 64, offset: 2432)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !197, file: !196, line: 101, baseType: !165, size: 32, offset: 2496)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !197, file: !196, line: 101, baseType: !165, size: 32, offset: 2528)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !197, file: !196, line: 102, baseType: !299, size: 64, offset: 2560)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !197, file: !196, line: 102, baseType: !299, size: 64, offset: 2624)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !197, file: !196, line: 103, baseType: !319, size: 64, offset: 2688)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !311)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !197, file: !196, line: 103, baseType: !322, size: 64, offset: 2752)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !197, file: !196, line: 104, baseType: !252, size: 64, offset: 2816)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !197, file: !196, line: 105, baseType: !165, size: 32, offset: 2880)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !197, file: !196, line: 106, baseType: !326, size: 128, offset: 2944)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !327, size: 128, elements: !333)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !196, line: 64, baseType: !329)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !196, line: 61, size: 128, elements: !330)
!330 = !{!331, !332}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !329, file: !196, line: 62, baseType: !245, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !329, file: !196, line: 63, baseType: !293, size: 64, offset: 64)
!333 = !{!334}
!334 = !DISubrange(count: 2)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !197, file: !196, line: 107, baseType: !336, size: 64, offset: 3072)
!336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 64, elements: !333)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !197, file: !196, line: 108, baseType: !293, size: 64, offset: 3136)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !197, file: !196, line: 109, baseType: !339, size: 64, offset: 3200)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{!159, !293}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !197, file: !196, line: 111, baseType: !165, size: 32, offset: 3264)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !197, file: !196, line: 112, baseType: !344, size: 320, offset: 3328)
!344 = !DICompositeType(tag: DW_TAG_array_type, baseType: !345, size: 320, elements: !390)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DISubroutineType(types: !347)
!347 = !{!159, !348, !210, !293}
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !350)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !351)
!351 = !{!352, !353, !378, !379, !380, !381, !382, !383, !384, !385, !386}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !350, file: !10, line: 100, baseType: !165, size: 32)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !350, file: !10, line: 101, baseType: !354, size: 64, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !355)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !357)
!357 = !{!358, !359, !360, !361, !362, !365, !366, !367, !371, !373, !375, !376, !377}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !356, file: !10, line: 84, baseType: !283, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !356, file: !10, line: 85, baseType: !283, size: 64, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !356, file: !10, line: 86, baseType: !293, size: 64, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !356, file: !10, line: 87, baseType: !275, size: 64, offset: 192)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !356, file: !10, line: 88, baseType: !363, size: 64, offset: 256)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !234)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !356, file: !10, line: 89, baseType: !236, size: 8, offset: 320)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !356, file: !10, line: 90, baseType: !283, size: 64, offset: 384)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !356, file: !10, line: 91, baseType: !368, size: 64, offset: 448)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !369, line: 46, baseType: !370)
!369 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!370 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !356, file: !10, line: 92, baseType: !372, size: 32, offset: 512)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !356, file: !10, line: 93, baseType: !374, size: 32, offset: 544)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !356, file: !10, line: 94, baseType: !354, size: 64, offset: 576)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !356, file: !10, line: 95, baseType: !283, size: 64, offset: 640)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !356, file: !10, line: 96, baseType: !293, size: 64, offset: 704)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !350, file: !10, line: 102, baseType: !283, size: 64, offset: 128)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !350, file: !10, line: 102, baseType: !283, size: 64, offset: 192)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !350, file: !10, line: 103, baseType: !283, size: 64, offset: 256)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !350, file: !10, line: 104, baseType: !213, size: 64, offset: 320)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !350, file: !10, line: 105, baseType: !372, size: 32, offset: 384)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !350, file: !10, line: 105, baseType: !372, size: 32, offset: 416)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !350, file: !10, line: 105, baseType: !372, size: 32, offset: 448)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !350, file: !10, line: 106, baseType: !210, size: 64, offset: 512)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !350, file: !10, line: 107, baseType: !387, size: 64, offset: 576)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !388)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!390 = !{!391}
!391 = !DISubrange(count: 5)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !197, file: !196, line: 113, baseType: !393, size: 320, offset: 3648)
!393 = !DICompositeType(tag: DW_TAG_array_type, baseType: !394, size: 320, elements: !390)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DISubroutineType(types: !396)
!396 = !{!159, !210, !293}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !197, file: !196, line: 114, baseType: !398, size: 320, offset: 3968)
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 320, elements: !390)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !197, file: !196, line: 115, baseType: !372, size: 32, offset: 4288)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !197, file: !196, line: 120, baseType: !387, size: 64, offset: 4352)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !197, file: !196, line: 121, baseType: !372, size: 32, offset: 4416)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !192, file: !68, line: 203, baseType: !403, size: 3456, offset: 4480)
!403 = !DICompositeType(tag: DW_TAG_array_type, baseType: !404, size: 3456, elements: !253)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !68, line: 30, size: 3456, elements: !405)
!405 = !{!406, !410, !411, !416, !420, !424, !425, !426, !435, !436, !437, !449, !450, !458, !467, !475, !479, !483, !484, !489, !490, !494, !495, !499, !500, !508, !512, !517, !518, !519, !520, !521, !522, !523, !527, !533, !537, !542, !546, !557, !561, !566, !573, !577, !578, !584, !595, !599, !609, !613, !621, !625, !633, !634}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !404, file: !68, line: 31, baseType: !407, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DISubroutineType(types: !409)
!409 = !{!159, !190, !221}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !404, file: !68, line: 32, baseType: !407, size: 64, offset: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !404, file: !68, line: 33, baseType: !412, size: 64, offset: 128)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!159, !190, !415}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !404, file: !68, line: 34, baseType: !417, size: 64, offset: 192)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!159, !348, !190}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !404, file: !68, line: 35, baseType: !421, size: 64, offset: 256)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!159, !190}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !404, file: !68, line: 36, baseType: !421, size: 64, offset: 320)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !404, file: !68, line: 37, baseType: !421, size: 64, offset: 384)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !404, file: !68, line: 38, baseType: !427, size: 64, offset: 448)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DISubroutineType(types: !429)
!429 = !{!159, !190, !430}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !432, line: 21, baseType: !433)
!432 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !432, line: 21, flags: DIFlagFwdDecl)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !404, file: !68, line: 39, baseType: !427, size: 64, offset: 512)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !404, file: !68, line: 40, baseType: !421, size: 64, offset: 576)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !404, file: !68, line: 41, baseType: !438, size: 64, offset: 640)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DISubroutineType(types: !440)
!440 = !{!159, !190, !302, !441, !443}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !446, line: 11, baseType: !447)
!446 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !446, line: 11, flags: DIFlagFwdDecl)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !404, file: !68, line: 42, baseType: !412, size: 64, offset: 704)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !404, file: !68, line: 43, baseType: !451, size: 64, offset: 768)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{!159, !190, !454}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !62, line: 165, baseType: !456)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !62, line: 165, flags: DIFlagFwdDecl)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !404, file: !68, line: 45, baseType: !459, size: 64, offset: 832)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DISubroutineType(types: !461)
!461 = !{!159, !190, !462, !463}
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !46, line: 213, baseType: !45)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !446, line: 51, baseType: !465)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !446, line: 51, flags: DIFlagFwdDecl)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !404, file: !68, line: 46, baseType: !468, size: 64, offset: 896)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!469 = !DISubroutineType(types: !470)
!470 = !{!159, !190, !471}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !95, line: 16, baseType: !473)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !95, line: 16, flags: DIFlagFwdDecl)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !404, file: !68, line: 47, baseType: !476, size: 64, offset: 960)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DISubroutineType(types: !478)
!478 = !{!159, !190, !190, !471, !430}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !404, file: !68, line: 48, baseType: !480, size: 64, offset: 1024)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DISubroutineType(types: !482)
!482 = !{!159, !190, !190, !471}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !404, file: !68, line: 49, baseType: !480, size: 64, offset: 1088)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !404, file: !68, line: 50, baseType: !485, size: 64, offset: 1152)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DISubroutineType(types: !487)
!487 = !{!159, !190, !488}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !404, file: !68, line: 51, baseType: !480, size: 64, offset: 1216)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !404, file: !68, line: 53, baseType: !491, size: 64, offset: 1280)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DISubroutineType(types: !493)
!493 = !{!159, !190, !213, !415}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !404, file: !68, line: 54, baseType: !491, size: 64, offset: 1344)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !404, file: !68, line: 55, baseType: !496, size: 64, offset: 1408)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DISubroutineType(types: !498)
!498 = !{!159, !190, !165, !415}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !404, file: !68, line: 56, baseType: !496, size: 64, offset: 1472)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !404, file: !68, line: 57, baseType: !501, size: 64, offset: 1536)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!159, !190, !504, !415}
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !505, line: 12, baseType: !506)
!505 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !505, line: 12, flags: DIFlagFwdDecl)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !404, file: !68, line: 58, baseType: !509, size: 64, offset: 1600)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DISubroutineType(types: !511)
!511 = !{!159, !190, !431, !504, !415}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !404, file: !68, line: 60, baseType: !513, size: 64, offset: 1664)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!514 = !DISubroutineType(types: !515)
!515 = !{!159, !190, !431, !516, !431}
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !50)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !404, file: !68, line: 61, baseType: !513, size: 64, offset: 1728)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !404, file: !68, line: 62, baseType: !513, size: 64, offset: 1792)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !404, file: !68, line: 63, baseType: !513, size: 64, offset: 1856)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !404, file: !68, line: 64, baseType: !513, size: 64, offset: 1920)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !404, file: !68, line: 65, baseType: !513, size: 64, offset: 1984)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !404, file: !68, line: 67, baseType: !421, size: 64, offset: 2048)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !404, file: !68, line: 69, baseType: !524, size: 64, offset: 2112)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DISubroutineType(types: !526)
!526 = !{!159, !190, !431, !431}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !404, file: !68, line: 71, baseType: !528, size: 64, offset: 2176)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!159, !190, !165, !531, !444, !415}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !404, file: !68, line: 72, baseType: !534, size: 64, offset: 2240)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DISubroutineType(types: !536)
!536 = !{!159, !415, !165, !443, !415}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !404, file: !68, line: 73, baseType: !538, size: 64, offset: 2304)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DISubroutineType(types: !540)
!540 = !{!159, !190, !302, !441, !443, !541}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !404, file: !68, line: 74, baseType: !543, size: 64, offset: 2368)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{!159, !190, !302, !441, !443, !443, !541}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !404, file: !68, line: 75, baseType: !547, size: 64, offset: 2432)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DISubroutineType(types: !549)
!549 = !{!159, !190, !165, !415, !550, !550, !550}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !553, line: 59, baseType: !554)
!553 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !553, line: 15, baseType: !555)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !553, line: 15, flags: DIFlagFwdDecl)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !404, file: !68, line: 77, baseType: !558, size: 64, offset: 2496)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!159, !190, !165, !302, !302}
!561 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !404, file: !68, line: 78, baseType: !562, size: 64, offset: 2560)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DISubroutineType(types: !564)
!564 = !{!159, !190, !431, !565, !554}
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !62, line: 74, baseType: !61)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !404, file: !68, line: 79, baseType: !567, size: 64, offset: 2624)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DISubroutineType(types: !569)
!569 = !{!159, !190, !302, !570}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !273)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !404, file: !68, line: 80, baseType: !574, size: 64, offset: 2688)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = !DISubroutineType(types: !576)
!576 = !{!159, !190, !310, !310}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !404, file: !68, line: 81, baseType: !574, size: 64, offset: 2752)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !404, file: !68, line: 82, baseType: !579, size: 64, offset: 2816)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DISubroutineType(types: !581)
!581 = !{!159, !190, !431, !582}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !404, file: !68, line: 84, baseType: !585, size: 64, offset: 2880)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DISubroutineType(types: !587)
!587 = !{!159, !190, !311, !588, !594, !516, !431}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DISubroutineType(types: !591)
!591 = !{!159, !165, !311, !592, !165, !319, !293}
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !311)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !404, file: !68, line: 85, baseType: !596, size: 64, offset: 2944)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DISubroutineType(types: !598)
!598 = !{!159, !190, !311, !504, !165, !531, !165, !531, !588, !594, !516, !431}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !404, file: !68, line: 86, baseType: !600, size: 64, offset: 3008)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DISubroutineType(types: !602)
!602 = !{!159, !190, !311, !431, !603, !516, !431}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{null, !165, !165, !165, !531, !531, !607, !607, !607, !531, !531, !607, !607, !607, !311, !592, !165, !607, !319}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !320)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !404, file: !68, line: 87, baseType: !610, size: 64, offset: 3072)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DISubroutineType(types: !612)
!612 = !{!159, !190, !311, !504, !165, !531, !165, !531, !431, !603, !516, !431}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !404, file: !68, line: 88, baseType: !614, size: 64, offset: 3136)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DISubroutineType(types: !616)
!616 = !{!159, !190, !311, !504, !165, !531, !165, !531, !431, !617, !516, !431}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !165, !165, !165, !531, !531, !607, !607, !607, !531, !531, !607, !607, !607, !311, !592, !592, !165, !607, !319}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !404, file: !68, line: 89, baseType: !622, size: 64, offset: 3200)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DISubroutineType(types: !624)
!624 = !{!159, !190, !311, !588, !594, !431, !310}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !404, file: !68, line: 90, baseType: !626, size: 64, offset: 3264)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DISubroutineType(types: !628)
!628 = !{!159, !190, !311, !629, !594, !431, !592, !310}
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DISubroutineType(types: !632)
!632 = !{!159, !165, !311, !592, !592, !165, !319, !293}
!633 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !404, file: !68, line: 91, baseType: !622, size: 64, offset: 3328)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !404, file: !68, line: 93, baseType: !635, size: 64, offset: 3392)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DISubroutineType(types: !637)
!637 = !{!159, !190, !190, !488, !488}
!638 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !192, file: !68, line: 204, baseType: !639, size: 6400, offset: 7936)
!639 = !DICompositeType(tag: DW_TAG_array_type, baseType: !431, size: 6400, elements: !640)
!640 = !{!641}
!641 = !DISubrange(count: 100)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !192, file: !68, line: 204, baseType: !639, size: 6400, offset: 14336)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !192, file: !68, line: 205, baseType: !639, size: 6400, offset: 20736)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !192, file: !68, line: 205, baseType: !639, size: 6400, offset: 27136)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !192, file: !68, line: 206, baseType: !646, size: 64, offset: 33536)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !68, line: 141, baseType: !647)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !68, line: 142, size: 256, elements: !649)
!649 = !{!650, !651, !652, !654}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !648, file: !68, line: 143, baseType: !431, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !648, file: !68, line: 144, baseType: !283, size: 64, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !648, file: !68, line: 145, baseType: !653, size: 32, offset: 128)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !68, line: 140, baseType: !67)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !648, file: !68, line: 146, baseType: !646, size: 64, offset: 192)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !192, file: !68, line: 207, baseType: !646, size: 64, offset: 33600)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !192, file: !68, line: 208, baseType: !657, size: 64, offset: 33664)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !68, line: 149, baseType: !658)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !68, line: 150, size: 192, elements: !660)
!660 = !{!661, !662, !663}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !659, file: !68, line: 151, baseType: !368, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !659, file: !68, line: 152, baseType: !293, size: 64, offset: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !659, file: !68, line: 153, baseType: !657, size: 64, offset: 128)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !192, file: !68, line: 208, baseType: !657, size: 64, offset: 33728)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !192, file: !68, line: 209, baseType: !666, size: 64, offset: 33792)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !68, line: 163, baseType: !667)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !68, line: 158, size: 192, elements: !669)
!669 = !{!670, !671, !672}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !668, file: !68, line: 159, baseType: !504, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !668, file: !68, line: 160, baseType: !372, size: 32, offset: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !668, file: !68, line: 161, baseType: !667, size: 64, offset: 128)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !192, file: !68, line: 210, baseType: !504, size: 64, offset: 33856)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !192, file: !68, line: 211, baseType: !504, size: 64, offset: 33920)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !192, file: !68, line: 212, baseType: !293, size: 64, offset: 33984)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !192, file: !68, line: 213, baseType: !677, size: 64, offset: 34048)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = !DISubroutineType(types: !679)
!679 = !{!159, !594}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !192, file: !68, line: 214, baseType: !462, size: 32, offset: 34112)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !192, file: !68, line: 215, baseType: !682, size: 64, offset: 34176)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !95, line: 1378, baseType: !683)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !95, line: 1378, flags: DIFlagFwdDecl)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !192, file: !68, line: 216, baseType: !686, size: 64, offset: 34240)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !432, line: 83, baseType: !234)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !192, file: !68, line: 217, baseType: !688, size: 64, offset: 34304)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !95, line: 25, baseType: !234)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !192, file: !68, line: 218, baseType: !165, size: 32, offset: 34368)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !192, file: !68, line: 219, baseType: !691, size: 64, offset: 34432)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !446, line: 30, baseType: !692)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !446, line: 30, flags: DIFlagFwdDecl)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !192, file: !68, line: 220, baseType: !372, size: 32, offset: 34496)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !192, file: !68, line: 221, baseType: !372, size: 32, offset: 34528)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !192, file: !68, line: 222, baseType: !165, size: 32, offset: 34560)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !192, file: !68, line: 222, baseType: !165, size: 32, offset: 34592)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !192, file: !68, line: 223, baseType: !372, size: 32, offset: 34624)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !192, file: !68, line: 224, baseType: !372, size: 32, offset: 34656)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !192, file: !68, line: 225, baseType: !293, size: 64, offset: 34688)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !192, file: !68, line: 227, baseType: !190, size: 64, offset: 34752)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !192, file: !68, line: 228, baseType: !190, size: 64, offset: 34816)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !192, file: !68, line: 229, baseType: !704, size: 64, offset: 34880)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !68, line: 100, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !68, line: 101, size: 256, elements: !707)
!707 = !{!708, !712, !716, !717}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !706, file: !68, line: 102, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DISubroutineType(types: !711)
!711 = !{!159, !190, !190, !293}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !706, file: !68, line: 103, baseType: !713, size: 64, offset: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{!159, !190, !472, !431, !472, !190, !293}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !706, file: !68, line: 104, baseType: !293, size: 64, offset: 128)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !706, file: !68, line: 105, baseType: !704, size: 64, offset: 192)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !192, file: !68, line: 230, baseType: !719, size: 64, offset: 34944)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !68, line: 108, baseType: !720)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !68, line: 109, size: 256, elements: !722)
!722 = !{!723, !724, !728, !729}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !721, file: !68, line: 110, baseType: !709, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !721, file: !68, line: 111, baseType: !725, size: 64, offset: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DISubroutineType(types: !727)
!727 = !{!159, !190, !472, !190, !293}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !721, file: !68, line: 112, baseType: !293, size: 64, offset: 128)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !721, file: !68, line: 113, baseType: !719, size: 64, offset: 192)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !192, file: !68, line: 231, baseType: !731, size: 64, offset: 35008)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !68, line: 116, baseType: !732)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !68, line: 117, size: 256, elements: !734)
!734 = !{!735, !736, !740, !741}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !733, file: !68, line: 118, baseType: !709, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !733, file: !68, line: 119, baseType: !737, size: 64, offset: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!738 = !DISubroutineType(types: !739)
!739 = !{!159, !190, !552, !552, !190, !293}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !733, file: !68, line: 120, baseType: !293, size: 64, offset: 128)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !733, file: !68, line: 121, baseType: !731, size: 64, offset: 192)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !192, file: !68, line: 232, baseType: !743, size: 64, offset: 35072)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !68, line: 124, baseType: !744)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !68, line: 125, size: 256, elements: !746)
!746 = !{!747, !751, !752, !753}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !745, file: !68, line: 126, baseType: !748, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DISubroutineType(types: !750)
!750 = !{!159, !190, !431, !516, !431, !293}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !745, file: !68, line: 127, baseType: !748, size: 64, offset: 64)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !745, file: !68, line: 128, baseType: !293, size: 64, offset: 128)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !745, file: !68, line: 129, baseType: !743, size: 64, offset: 192)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !192, file: !68, line: 233, baseType: !755, size: 64, offset: 35136)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !68, line: 132, baseType: !756)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !68, line: 133, size: 256, elements: !758)
!758 = !{!759, !760, !761, !762}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !757, file: !68, line: 134, baseType: !748, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !757, file: !68, line: 135, baseType: !748, size: 64, offset: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !757, file: !68, line: 136, baseType: !293, size: 64, offset: 128)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !757, file: !68, line: 137, baseType: !755, size: 64, offset: 192)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !192, file: !68, line: 235, baseType: !165, size: 32, offset: 35200)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !192, file: !68, line: 237, baseType: !765, size: 64, offset: 35264)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !68, line: 27, baseType: !766)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !68, line: 27, baseType: !768)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !68, line: 27, size: 320, elements: !769)
!769 = !{!770, !774, !775, !776, !777, !779, !786}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !768, file: !68, line: 27, baseType: !771, size: 32)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !772, line: 166, baseType: !773)
!772 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !772, line: 139, baseType: !5)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !768, file: !68, line: 27, baseType: !771, size: 32, offset: 32)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !768, file: !68, line: 27, baseType: !771, size: 32, offset: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !768, file: !68, line: 27, baseType: !771, size: 32, offset: 96)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !768, file: !68, line: 27, baseType: !778, size: 64, offset: 128)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !768, file: !68, line: 27, baseType: !780, size: 64, offset: 192)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !68, line: 21, baseType: !782)
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !68, line: 17, size: 128, elements: !783)
!783 = !{!784, !785}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !782, file: !68, line: 19, baseType: !504, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !782, file: !68, line: 20, baseType: !165, size: 32, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !768, file: !68, line: 27, baseType: !430, size: 64, offset: 256)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !192, file: !68, line: 239, baseType: !554, size: 64, offset: 35328)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !192, file: !68, line: 240, baseType: !554, size: 64, offset: 35392)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !192, file: !68, line: 241, baseType: !554, size: 64, offset: 35456)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !192, file: !68, line: 242, baseType: !554, size: 64, offset: 35520)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !192, file: !68, line: 243, baseType: !372, size: 32, offset: 35584)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !192, file: !68, line: 245, baseType: !793, size: 64, offset: 35616)
!793 = !DICompositeType(tag: DW_TAG_array_type, baseType: !372, size: 64, elements: !333)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !192, file: !68, line: 246, baseType: !795, size: 64, offset: 35712)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !796, line: 18, baseType: !797)
!796 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !799, line: 29, size: 5760, elements: !800)
!799 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!800 = !{!801, !802, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !820, !821, !822, !823, !848, !849, !850}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !798, file: !799, line: 30, baseType: !195, size: 4480)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !798, file: !799, line: 30, baseType: !803, size: 32, offset: 4480)
!803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 32, elements: !253)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !798, file: !799, line: 31, baseType: !165, size: 32, offset: 4512)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !798, file: !799, line: 31, baseType: !165, size: 32, offset: 4544)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !798, file: !799, line: 32, baseType: !445, size: 64, offset: 4608)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !798, file: !799, line: 33, baseType: !372, size: 32, offset: 4672)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !798, file: !799, line: 34, baseType: !372, size: 32, offset: 4704)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !798, file: !799, line: 35, baseType: !302, size: 64, offset: 4736)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !798, file: !799, line: 36, baseType: !302, size: 64, offset: 4800)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !798, file: !799, line: 37, baseType: !165, size: 32, offset: 4864)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !798, file: !799, line: 38, baseType: !795, size: 64, offset: 4928)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !798, file: !799, line: 39, baseType: !302, size: 64, offset: 4992)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !798, file: !799, line: 40, baseType: !372, size: 32, offset: 5056)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !798, file: !799, line: 42, baseType: !165, size: 32, offset: 5088)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !798, file: !799, line: 43, baseType: !442, size: 64, offset: 5120)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !798, file: !799, line: 44, baseType: !302, size: 64, offset: 5184)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !798, file: !799, line: 45, baseType: !819, size: 64, offset: 5248)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !798, file: !799, line: 46, baseType: !372, size: 32, offset: 5312)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !798, file: !799, line: 47, baseType: !441, size: 64, offset: 5376)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !798, file: !799, line: 49, baseType: !210, size: 64, offset: 5440)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !798, file: !799, line: 50, baseType: !824, size: 64, offset: 5504)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !799, line: 27, baseType: !825)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !799, line: 27, baseType: !827)
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !799, line: 27, size: 320, elements: !828)
!828 = !{!829, !830, !831, !832, !833, !834, !841}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !827, file: !799, line: 27, baseType: !771, size: 32)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !827, file: !799, line: 27, baseType: !771, size: 32, offset: 32)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !827, file: !799, line: 27, baseType: !771, size: 32, offset: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !827, file: !799, line: 27, baseType: !771, size: 32, offset: 96)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !827, file: !799, line: 27, baseType: !778, size: 64, offset: 128)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !827, file: !799, line: 27, baseType: !835, size: 64, offset: 192)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !799, line: 10, baseType: !837)
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !799, line: 8, size: 64, elements: !838)
!838 = !{!839, !840}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !837, file: !799, line: 9, baseType: !165, size: 32)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !837, file: !799, line: 9, baseType: !165, size: 32, offset: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !827, file: !799, line: 27, baseType: !842, size: 64, offset: 256)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !799, line: 14, baseType: !844)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !799, line: 12, size: 128, elements: !845)
!845 = !{!846, !847}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !844, file: !799, line: 13, baseType: !302, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !844, file: !799, line: 13, baseType: !302, size: 64, offset: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !798, file: !799, line: 51, baseType: !795, size: 64, offset: 5568)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !798, file: !799, line: 52, baseType: !445, size: 64, offset: 5632)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !798, file: !799, line: 53, baseType: !851, size: 64, offset: 5696)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !796, line: 33, baseType: !852)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !799, line: 72, size: 4864, elements: !854)
!854 = !{!855, !856, !874, !875, !884}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !853, file: !799, line: 73, baseType: !195, size: 4480)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !853, file: !799, line: 73, baseType: !857, size: 192, offset: 4480)
!857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !858, size: 192, elements: !253)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !799, line: 56, size: 192, elements: !859)
!859 = !{!860, !866, !870}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !858, file: !799, line: 57, baseType: !861, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DISubroutineType(types: !863)
!863 = !{!159, !851, !795, !165, !531, !864, !865}
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !858, file: !799, line: 58, baseType: !867, size: 64, offset: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DISubroutineType(types: !869)
!869 = !{!159, !851}
!870 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !858, file: !799, line: 59, baseType: !871, size: 64, offset: 128)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DISubroutineType(types: !873)
!873 = !{!159, !851, !221}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !853, file: !799, line: 74, baseType: !293, size: 64, offset: 4672)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !853, file: !799, line: 75, baseType: !876, size: 64, offset: 4736)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !799, line: 62, baseType: !877)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !799, line: 64, size: 256, elements: !879)
!879 = !{!880, !881, !882, !883}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !878, file: !799, line: 66, baseType: !876, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !878, file: !799, line: 67, baseType: !864, size: 64, offset: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !878, file: !799, line: 68, baseType: !865, size: 64, offset: 128)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !878, file: !799, line: 69, baseType: !165, size: 32, offset: 192)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !853, file: !799, line: 76, baseType: !876, size: 64, offset: 4800)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !192, file: !68, line: 247, baseType: !795, size: 64, offset: 35776)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !192, file: !68, line: 248, baseType: !887, size: 64, offset: 35840)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !446, line: 60, baseType: !888)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !46, line: 240, size: 640, elements: !890)
!890 = !{!891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !889, file: !46, line: 241, baseType: !213, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !889, file: !46, line: 242, baseType: !273, size: 32, offset: 64)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !889, file: !46, line: 243, baseType: !165, size: 32, offset: 96)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !889, file: !46, line: 243, baseType: !165, size: 32, offset: 128)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !889, file: !46, line: 244, baseType: !165, size: 32, offset: 160)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !889, file: !46, line: 244, baseType: !165, size: 32, offset: 192)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !889, file: !46, line: 245, baseType: !302, size: 64, offset: 256)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !889, file: !46, line: 246, baseType: !372, size: 32, offset: 320)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !889, file: !46, line: 247, baseType: !165, size: 32, offset: 352)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !889, file: !46, line: 251, baseType: !165, size: 32, offset: 384)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !889, file: !46, line: 252, baseType: !691, size: 64, offset: 448)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !889, file: !46, line: 253, baseType: !372, size: 32, offset: 512)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !889, file: !46, line: 254, baseType: !165, size: 32, offset: 544)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !889, file: !46, line: 254, baseType: !165, size: 32, offset: 576)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !889, file: !46, line: 255, baseType: !165, size: 32, offset: 608)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !192, file: !68, line: 250, baseType: !795, size: 64, offset: 35904)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !192, file: !68, line: 251, baseType: !472, size: 64, offset: 35968)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !192, file: !68, line: 253, baseType: !190, size: 64, offset: 36032)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !192, file: !68, line: 254, baseType: !431, size: 64, offset: 36096)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !192, file: !68, line: 255, baseType: !293, size: 64, offset: 36160)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !192, file: !68, line: 256, baseType: !912, size: 64, offset: 36224)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DISubroutineType(types: !914)
!914 = !{!159, !190, !293}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !192, file: !68, line: 257, baseType: !912, size: 64, offset: 36288)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !192, file: !68, line: 258, baseType: !917, size: 64, offset: 36352)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!918 = !DISubroutineType(types: !919)
!919 = !{!159, !190, !592, !372, !865, !293}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !192, file: !68, line: 260, baseType: !165, size: 32, offset: 36416)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !192, file: !68, line: 261, baseType: !190, size: 64, offset: 36480)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !192, file: !68, line: 262, baseType: !431, size: 64, offset: 36544)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !192, file: !68, line: 263, baseType: !431, size: 64, offset: 36608)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !192, file: !68, line: 264, baseType: !372, size: 32, offset: 36672)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !192, file: !68, line: 265, baseType: !455, size: 64, offset: 36736)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !192, file: !68, line: 266, baseType: !310, size: 64, offset: 36800)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !192, file: !68, line: 266, baseType: !310, size: 64, offset: 36864)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !192, file: !68, line: 267, baseType: !929, size: 64, offset: 36928)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !192, file: !68, line: 269, baseType: !931, size: 640, offset: 36992)
!931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 640, elements: !940)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !68, line: 15, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DISubroutineType(types: !935)
!935 = !{!159, !190, !165, !165, !936}
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !95, line: 1723, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !95, line: 1723, flags: DIFlagFwdDecl)
!940 = !{!941}
!941 = !DISubrange(count: 10)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !192, file: !68, line: 270, baseType: !931, size: 640, offset: 37632)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !192, file: !68, line: 272, baseType: !165, size: 32, offset: 38272)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !192, file: !68, line: 273, baseType: !945, size: 64, offset: 38336)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !68, line: 178, baseType: !947)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !68, line: 173, size: 256, elements: !948)
!948 = !{!949, !950, !951, !952}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !947, file: !68, line: 174, baseType: !210, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !947, file: !68, line: 175, baseType: !504, size: 64, offset: 64)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !947, file: !68, line: 176, baseType: !793, size: 64, offset: 128)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !947, file: !68, line: 177, baseType: !372, size: 32, offset: 192)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !192, file: !68, line: 274, baseType: !954, size: 64, offset: 38400)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !68, line: 165, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !68, line: 167, size: 192, elements: !957)
!957 = !{!958, !1039, !1040}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !956, file: !68, line: 168, baseType: !959, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !960, line: 11, baseType: !961)
!960 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !960, line: 13, size: 832, elements: !963)
!963 = !{!964, !965, !966, !967, !968, !969, !1030, !1032, !1033, !1034, !1035, !1036, !1037, !1038}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !962, file: !960, line: 14, baseType: !234, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !962, file: !960, line: 15, baseType: !504, size: 64, offset: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !962, file: !960, line: 16, baseType: !234, size: 64, offset: 128)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !962, file: !960, line: 17, baseType: !165, size: 32, offset: 192)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !962, file: !960, line: 18, baseType: !302, size: 64, offset: 256)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !962, file: !960, line: 19, baseType: !970, size: 64, offset: 320)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !971, line: 22, baseType: !972)
!971 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !960, line: 81, size: 4992, elements: !974)
!974 = !{!975, !976, !990, !991, !992, !1001}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !973, file: !960, line: 82, baseType: !195, size: 4480)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !973, file: !960, line: 82, baseType: !977, size: 256, offset: 4480)
!977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 256, elements: !253)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !960, line: 74, size: 256, elements: !979)
!979 = !{!980, !984, !985, !989}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !978, file: !960, line: 75, baseType: !981, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!159, !970}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !978, file: !960, line: 76, baseType: !981, size: 64, offset: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !978, file: !960, line: 77, baseType: !986, size: 64, offset: 128)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!159, !970, !221}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !978, file: !960, line: 78, baseType: !981, size: 64, offset: 192)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !973, file: !960, line: 83, baseType: !293, size: 64, offset: 4736)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !973, file: !960, line: 85, baseType: !165, size: 32, offset: 4800)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !973, file: !960, line: 86, baseType: !993, size: 64, offset: 4864)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !960, line: 41, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !960, line: 36, size: 256, elements: !996)
!996 = !{!997, !998, !999, !1000}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !995, file: !960, line: 37, baseType: !368, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !995, file: !960, line: 38, baseType: !368, size: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !995, file: !960, line: 39, baseType: !368, size: 64, offset: 128)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !995, file: !960, line: 40, baseType: !283, size: 64, offset: 192)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !973, file: !960, line: 87, baseType: !1002, size: 64, offset: 4928)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !960, line: 54, baseType: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !960, line: 54, baseType: !1006)
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !960, line: 54, size: 320, elements: !1007)
!1007 = !{!1008, !1009, !1010, !1011, !1012, !1013, !1022}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1006, file: !960, line: 54, baseType: !771, size: 32)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1006, file: !960, line: 54, baseType: !771, size: 32, offset: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1006, file: !960, line: 54, baseType: !771, size: 32, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1006, file: !960, line: 54, baseType: !771, size: 32, offset: 96)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1006, file: !960, line: 54, baseType: !778, size: 64, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1006, file: !960, line: 54, baseType: !1014, size: 64, offset: 192)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !971, line: 41, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !971, line: 35, size: 192, elements: !1017)
!1017 = !{!1018, !1019, !1020, !1021}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1016, file: !971, line: 37, baseType: !504, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1016, file: !971, line: 38, baseType: !165, size: 32, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1016, file: !971, line: 39, baseType: !165, size: 32, offset: 96)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1016, file: !971, line: 40, baseType: !165, size: 32, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1006, file: !960, line: 54, baseType: !1023, size: 64, offset: 256)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !960, line: 34, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !960, line: 30, size: 96, elements: !1026)
!1026 = !{!1027, !1028, !1029}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1025, file: !960, line: 31, baseType: !165, size: 32)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1025, file: !960, line: 32, baseType: !165, size: 32, offset: 32)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1025, file: !960, line: 33, baseType: !165, size: 32, offset: 64)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !962, file: !960, line: 20, baseType: !1031, size: 32, offset: 384)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !62, line: 60, baseType: !79)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !962, file: !960, line: 21, baseType: !165, size: 32, offset: 416)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !962, file: !960, line: 22, baseType: !165, size: 32, offset: 448)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !962, file: !960, line: 23, baseType: !302, size: 64, offset: 512)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !962, file: !960, line: 24, baseType: !245, size: 64, offset: 576)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !962, file: !960, line: 25, baseType: !245, size: 64, offset: 640)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !962, file: !960, line: 26, baseType: !293, size: 64, offset: 704)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !962, file: !960, line: 27, baseType: !959, size: 64, offset: 768)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !956, file: !68, line: 169, baseType: !504, size: 64, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !956, file: !68, line: 170, baseType: !954, size: 64, offset: 128)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !192, file: !68, line: 275, baseType: !165, size: 32, offset: 38464)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !192, file: !68, line: 276, baseType: !1043, size: 64, offset: 38528)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !68, line: 184, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !68, line: 180, size: 192, elements: !1046)
!1046 = !{!1047, !1128, !1129}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1045, file: !68, line: 181, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !971, line: 13, baseType: !1049)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !960, line: 98, size: 7232, elements: !1051)
!1051 = !{!1052, !1053, !1067, !1068, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1084, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127}
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1050, file: !960, line: 99, baseType: !195, size: 4480)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1050, file: !960, line: 99, baseType: !1054, size: 256, offset: 4480)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1055, size: 256, elements: !253)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !960, line: 91, size: 256, elements: !1056)
!1056 = !{!1057, !1061, !1062, !1066}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1055, file: !960, line: 92, baseType: !1058, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!159, !1048}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1055, file: !960, line: 93, baseType: !1058, size: 64, offset: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1055, file: !960, line: 94, baseType: !1063, size: 64, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!159, !1048, !221}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1055, file: !960, line: 95, baseType: !1058, size: 64, offset: 192)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1050, file: !960, line: 100, baseType: !293, size: 64, offset: 4736)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1050, file: !960, line: 101, baseType: !1069, size: 64, offset: 4800)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1050, file: !960, line: 102, baseType: !372, size: 32, offset: 4864)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1050, file: !960, line: 103, baseType: !372, size: 32, offset: 4896)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1050, file: !960, line: 104, baseType: !165, size: 32, offset: 4928)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1050, file: !960, line: 105, baseType: !165, size: 32, offset: 4960)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1050, file: !960, line: 106, baseType: !229, size: 64, offset: 4992)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1050, file: !960, line: 108, baseType: !959, size: 64, offset: 5056)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1050, file: !960, line: 109, baseType: !372, size: 32, offset: 5120)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1050, file: !960, line: 110, baseType: !488, size: 64, offset: 5184)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1050, file: !960, line: 111, baseType: !302, size: 64, offset: 5248)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1050, file: !960, line: 112, baseType: !970, size: 64, offset: 5312)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1050, file: !960, line: 113, baseType: !1081, size: 64, offset: 5376)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1083, line: 563, baseType: !604)
!1083 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1050, file: !960, line: 114, baseType: !1085, size: 64, offset: 5440)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1083, line: 580, baseType: !589)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1050, file: !960, line: 115, baseType: !594, size: 64, offset: 5504)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1050, file: !960, line: 116, baseType: !1085, size: 64, offset: 5568)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1050, file: !960, line: 117, baseType: !594, size: 64, offset: 5632)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1050, file: !960, line: 118, baseType: !165, size: 32, offset: 5696)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1050, file: !960, line: 119, baseType: !319, size: 64, offset: 5760)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1050, file: !960, line: 120, baseType: !594, size: 64, offset: 5824)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1050, file: !960, line: 122, baseType: !165, size: 32, offset: 5888)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1050, file: !960, line: 123, baseType: !165, size: 32, offset: 5920)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1050, file: !960, line: 124, baseType: !302, size: 64, offset: 5952)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1050, file: !960, line: 125, baseType: !302, size: 64, offset: 6016)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1050, file: !960, line: 126, baseType: !302, size: 64, offset: 6080)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1050, file: !960, line: 127, baseType: !302, size: 64, offset: 6144)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1050, file: !960, line: 128, baseType: !1100, size: 64, offset: 6208)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1102, line: 481, baseType: !1103)
!1102 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1102, line: 469, size: 256, elements: !1105)
!1105 = !{!1106, !1107, !1108, !1109, !1110, !1111, !1112}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1104, file: !1102, line: 470, baseType: !165, size: 32)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1104, file: !1102, line: 471, baseType: !165, size: 32, offset: 32)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1104, file: !1102, line: 472, baseType: !165, size: 32, offset: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1104, file: !1102, line: 473, baseType: !165, size: 32, offset: 96)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1104, file: !1102, line: 474, baseType: !165, size: 32, offset: 128)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1104, file: !1102, line: 475, baseType: !165, size: 32, offset: 160)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1104, file: !1102, line: 476, baseType: !313, size: 64, offset: 192)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1050, file: !960, line: 129, baseType: !1100, size: 64, offset: 6272)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1050, file: !960, line: 131, baseType: !319, size: 64, offset: 6336)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1050, file: !960, line: 132, baseType: !319, size: 64, offset: 6400)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1050, file: !960, line: 133, baseType: !319, size: 64, offset: 6464)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1050, file: !960, line: 134, baseType: !319, size: 64, offset: 6528)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1050, file: !960, line: 135, baseType: !319, size: 64, offset: 6592)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1050, file: !960, line: 136, baseType: !319, size: 64, offset: 6656)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1050, file: !960, line: 137, baseType: !319, size: 64, offset: 6720)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1050, file: !960, line: 138, baseType: !310, size: 64, offset: 6784)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1050, file: !960, line: 139, baseType: !319, size: 64, offset: 6848)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1050, file: !960, line: 139, baseType: !319, size: 64, offset: 6912)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1050, file: !960, line: 140, baseType: !319, size: 64, offset: 6976)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1050, file: !960, line: 140, baseType: !319, size: 64, offset: 7040)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1050, file: !960, line: 140, baseType: !319, size: 64, offset: 7104)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1050, file: !960, line: 140, baseType: !319, size: 64, offset: 7168)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1045, file: !68, line: 182, baseType: !504, size: 64, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1045, file: !68, line: 183, baseType: !445, size: 64, offset: 128)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !192, file: !68, line: 278, baseType: !190, size: 64, offset: 38592)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !192, file: !68, line: 279, baseType: !165, size: 32, offset: 38656)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !192, file: !68, line: 280, baseType: !311, size: 64, offset: 38720)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !192, file: !68, line: 281, baseType: !1134, size: 320, offset: 38784)
!1134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 320, elements: !390)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !192, file: !68, line: 282, baseType: !1136, size: 320, offset: 39104)
!1136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !677, size: 320, elements: !390)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !192, file: !68, line: 283, baseType: !398, size: 320, offset: 39424)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !192, file: !68, line: 284, baseType: !165, size: 32, offset: 39744)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !192, file: !68, line: 286, baseType: !210, size: 64, offset: 39808)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !192, file: !68, line: 286, baseType: !210, size: 64, offset: 39872)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !192, file: !68, line: 286, baseType: !210, size: 64, offset: 39936)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "jacobianlocal", scope: !153, file: !152, line: 8, baseType: !1143, size: 64, offset: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!159, !160, !293, !472, !472, !293}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "objectivelocal", scope: !153, file: !152, line: 9, baseType: !1147, size: 64, offset: 128)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!159, !160, !293, !310, !293}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "residuallocalctx", scope: !153, file: !152, line: 10, baseType: !293, size: 64, offset: 192)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "jacobianlocalctx", scope: !153, file: !152, line: 11, baseType: !293, size: 64, offset: 256)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "objectivelocalctx", scope: !153, file: !152, line: 12, baseType: !293, size: 64, offset: 320)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "residuallocalimode", scope: !153, file: !152, line: 13, baseType: !516, size: 32, offset: 384)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "rhsplocal", scope: !153, file: !152, line: 16, baseType: !156, size: 64, offset: 448)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "jacobianplocal", scope: !153, file: !152, line: 17, baseType: !1143, size: 64, offset: 512)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "picardlocalctx", scope: !153, file: !152, line: 18, baseType: !293, size: 64, offset: 576)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!159}
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!1161 = !{i32 7, !"Dwarf Version", i32 4}
!1162 = !{i32 2, !"Debug Info Version", i32 3}
!1163 = !{i32 1, !"wchar_size", i32 4}
!1164 = !{i32 7, !"PIC Level", i32 2}
!1165 = !{i32 7, !"uwtable", i32 1}
!1166 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1167 = distinct !DISubprogram(name: "SNESComputeJacobian_DMDA", scope: !152, file: !152, line: 142, type: !1168, scopeLine: 143, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1340)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!159, !1170, !431, !472, !472, !293}
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !25, line: 18, baseType: !1171)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !1173, line: 38, size: 11648, elements: !1174)
!1173 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!1174 = !{!1175, !1176, !1230, !1231, !1232, !1233, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1249, !1253, !1254, !1256, !1257, !1258, !1259, !1260, !1265, !1266, !1267, !1268, !1269, !1270, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1306, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1172, file: !1173, line: 39, baseType: !195, size: 4480)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1172, file: !1173, line: 39, baseType: !1177, size: 1088, offset: 4480)
!1177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1178, size: 1088, elements: !253)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !1173, line: 12, size: 1088, elements: !1179)
!1179 = !{!1180, !1184, !1188, !1192, !1198, !1199, !1203, !1204, !1208, !1212, !1213, !1214, !1218, !1219, !1223, !1227, !1229}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !1178, file: !1173, line: 13, baseType: !1181, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!159, !1170, !431, !293}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !1178, file: !1173, line: 14, baseType: !1185, size: 64, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!159, !431, !431, !293}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1178, file: !1173, line: 15, baseType: !1189, size: 64, offset: 128)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!159, !1170, !165}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !1178, file: !1173, line: 16, baseType: !1193, size: 64, offset: 192)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!159, !1170, !165, !311, !311, !311, !1196, !293}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !25, line: 257, baseType: !24)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !1178, file: !1173, line: 17, baseType: !339, size: 64, offset: 256)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1178, file: !1173, line: 18, baseType: !1200, size: 64, offset: 320)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!159, !1170}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !1178, file: !1173, line: 19, baseType: !1200, size: 64, offset: 384)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1178, file: !1173, line: 20, baseType: !1205, size: 64, offset: 448)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!159, !1170, !221}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1178, file: !1173, line: 21, baseType: !1209, size: 64, offset: 512)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!159, !348, !1170}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1178, file: !1173, line: 22, baseType: !1200, size: 64, offset: 576)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !1178, file: !1173, line: 23, baseType: !1200, size: 64, offset: 640)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !1178, file: !1173, line: 24, baseType: !1215, size: 64, offset: 704)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!159, !1170, !594}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !1178, file: !1173, line: 25, baseType: !677, size: 64, offset: 768)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !1178, file: !1173, line: 26, baseType: !1220, size: 64, offset: 832)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!159, !1170, !431, !431}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !1178, file: !1173, line: 27, baseType: !1224, size: 64, offset: 896)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!159, !1170, !431, !431, !293}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !1178, file: !1173, line: 28, baseType: !1228, size: 64, offset: 960)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !1178, file: !1173, line: 29, baseType: !1205, size: 64, offset: 1024)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !1172, file: !1173, line: 40, baseType: !190, size: 64, offset: 5568)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !1172, file: !1173, line: 41, baseType: !372, size: 32, offset: 5632)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !1172, file: !1173, line: 42, baseType: !1170, size: 64, offset: 5696)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !1172, file: !1173, line: 43, baseType: !1234, size: 32, offset: 5760)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !88, line: 85, baseType: !87)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !1172, file: !1173, line: 44, baseType: !372, size: 32, offset: 5792)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1172, file: !1173, line: 47, baseType: !293, size: 64, offset: 5824)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !1172, file: !1173, line: 49, baseType: !431, size: 64, offset: 5888)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !1172, file: !1173, line: 50, baseType: !431, size: 64, offset: 5952)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !1172, file: !1173, line: 52, baseType: !431, size: 64, offset: 6016)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !1172, file: !1173, line: 54, baseType: !472, size: 64, offset: 6080)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !1172, file: !1173, line: 55, baseType: !472, size: 64, offset: 6144)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !1172, file: !1173, line: 56, baseType: !472, size: 64, offset: 6208)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !1172, file: !1173, line: 57, baseType: !293, size: 64, offset: 6272)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !1172, file: !1173, line: 58, baseType: !1245, size: 64, offset: 6336)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !1246, line: 22, baseType: !1247)
!1246 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1248 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !1246, line: 22, flags: DIFlagFwdDecl)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !1172, file: !1173, line: 59, baseType: !1250, size: 64, offset: 6400)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !25, line: 526, baseType: !1251)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1252 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !25, line: 526, flags: DIFlagFwdDecl)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !1172, file: !1173, line: 60, baseType: !372, size: 32, offset: 6464)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !1172, file: !1173, line: 61, baseType: !1255, size: 32, offset: 6496)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !95, line: 285, baseType: !94)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !1172, file: !1173, line: 63, baseType: !431, size: 64, offset: 6528)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !1172, file: !1173, line: 65, baseType: !431, size: 64, offset: 6592)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !1172, file: !1173, line: 66, baseType: !293, size: 64, offset: 6656)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !1172, file: !1173, line: 68, baseType: !311, size: 64, offset: 6720)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1172, file: !1173, line: 74, baseType: !1261, size: 320, offset: 6784)
!1261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1262, size: 320, elements: !390)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!159, !1170, !165, !311, !293}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !1172, file: !1173, line: 75, baseType: !1136, size: 320, offset: 7104)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !1172, file: !1173, line: 76, baseType: !398, size: 320, offset: 7424)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !1172, file: !1173, line: 77, baseType: !165, size: 32, offset: 7744)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !1172, file: !1173, line: 78, baseType: !293, size: 64, offset: 7808)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !1172, file: !1173, line: 79, baseType: !1197, size: 32, offset: 7872)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !1172, file: !1173, line: 80, baseType: !1271, size: 320, offset: 7936)
!1271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1272, size: 320, elements: !390)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!159, !1170, !293}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !1172, file: !1173, line: 81, baseType: !1136, size: 320, offset: 8256)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !1172, file: !1173, line: 82, baseType: !398, size: 320, offset: 8576)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !1172, file: !1173, line: 83, baseType: !165, size: 32, offset: 8896)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !1172, file: !1173, line: 84, baseType: !372, size: 32, offset: 8928)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !1172, file: !1173, line: 88, baseType: !372, size: 32, offset: 8960)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1172, file: !1173, line: 89, baseType: !293, size: 64, offset: 9024)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !1172, file: !1173, line: 93, baseType: !165, size: 32, offset: 9088)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !1172, file: !1173, line: 94, baseType: !165, size: 32, offset: 9120)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !1172, file: !1173, line: 95, baseType: !165, size: 32, offset: 9152)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !1172, file: !1173, line: 96, baseType: !165, size: 32, offset: 9184)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !1172, file: !1173, line: 97, baseType: !165, size: 32, offset: 9216)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !1172, file: !1173, line: 98, baseType: !311, size: 64, offset: 9280)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !1172, file: !1173, line: 99, baseType: !311, size: 64, offset: 9344)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !1172, file: !1173, line: 100, baseType: !311, size: 64, offset: 9408)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !1172, file: !1173, line: 101, baseType: !311, size: 64, offset: 9472)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !1172, file: !1173, line: 102, baseType: !311, size: 64, offset: 9536)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !1172, file: !1173, line: 103, baseType: !311, size: 64, offset: 9600)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !1172, file: !1173, line: 104, baseType: !311, size: 64, offset: 9664)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !1172, file: !1173, line: 105, baseType: !311, size: 64, offset: 9728)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !1172, file: !1173, line: 106, baseType: !372, size: 32, offset: 9792)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !1172, file: !1173, line: 107, baseType: !165, size: 32, offset: 9824)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !1172, file: !1173, line: 108, baseType: !165, size: 32, offset: 9856)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !1172, file: !1173, line: 109, baseType: !165, size: 32, offset: 9888)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !1172, file: !1173, line: 110, baseType: !372, size: 32, offset: 9920)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !1172, file: !1173, line: 111, baseType: !165, size: 32, offset: 9952)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !1172, file: !1173, line: 112, baseType: !372, size: 32, offset: 9984)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !1172, file: !1173, line: 113, baseType: !165, size: 32, offset: 10016)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !1172, file: !1173, line: 115, baseType: !372, size: 32, offset: 10048)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !1172, file: !1173, line: 117, baseType: !372, size: 32, offset: 10080)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !1172, file: !1173, line: 119, baseType: !1305, size: 32, offset: 10112)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !25, line: 411, baseType: !101)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !1172, file: !1173, line: 120, baseType: !1307, size: 32, offset: 10144)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !25, line: 495, baseType: !109)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !1172, file: !1173, line: 124, baseType: !165, size: 32, offset: 10176)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !1172, file: !1173, line: 125, baseType: !430, size: 64, offset: 10240)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !1172, file: !1173, line: 129, baseType: !165, size: 32, offset: 10304)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !1172, file: !1173, line: 130, baseType: !310, size: 64, offset: 10368)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !1172, file: !1173, line: 132, baseType: !302, size: 64, offset: 10432)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !1172, file: !1173, line: 133, baseType: !165, size: 32, offset: 10496)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !1172, file: !1173, line: 134, baseType: !165, size: 32, offset: 10528)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !1172, file: !1173, line: 135, baseType: !372, size: 32, offset: 10560)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !1172, file: !1173, line: 136, baseType: !372, size: 32, offset: 10592)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !1172, file: !1173, line: 137, baseType: !372, size: 32, offset: 10624)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !1172, file: !1173, line: 140, baseType: !165, size: 32, offset: 10656)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !1172, file: !1173, line: 141, baseType: !165, size: 32, offset: 10688)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !1172, file: !1173, line: 143, baseType: !165, size: 32, offset: 10720)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !1172, file: !1173, line: 144, baseType: !165, size: 32, offset: 10752)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !1172, file: !1173, line: 146, baseType: !372, size: 32, offset: 10784)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !1172, file: !1173, line: 147, baseType: !372, size: 32, offset: 10816)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !1172, file: !1173, line: 148, baseType: !372, size: 32, offset: 10848)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !1172, file: !1173, line: 150, baseType: !372, size: 32, offset: 10880)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !1172, file: !1173, line: 151, baseType: !293, size: 64, offset: 10944)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !1172, file: !1173, line: 154, baseType: !311, size: 64, offset: 11008)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !1172, file: !1173, line: 155, baseType: !311, size: 64, offset: 11072)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !1172, file: !1173, line: 157, baseType: !430, size: 64, offset: 11136)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !1172, file: !1173, line: 158, baseType: !165, size: 32, offset: 11200)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !1172, file: !1173, line: 160, baseType: !372, size: 32, offset: 11232)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !1172, file: !1173, line: 161, baseType: !372, size: 32, offset: 11264)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !1172, file: !1173, line: 162, baseType: !165, size: 32, offset: 11296)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !1172, file: !1173, line: 164, baseType: !311, size: 64, offset: 11328)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !1172, file: !1173, line: 165, baseType: !431, size: 64, offset: 11392)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !1172, file: !1173, line: 165, baseType: !431, size: 64, offset: 11456)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !1172, file: !1173, line: 166, baseType: !165, size: 32, offset: 11520)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !1172, file: !1173, line: 167, baseType: !372, size: 32, offset: 11552)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !1172, file: !1173, line: 169, baseType: !372, size: 32, offset: 11584)
!1340 = !{!1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1354, !1358, !1360, !1362, !1364, !1366, !1368, !1370, !1372, !1374, !1376, !1378, !1380, !1382, !1384, !1387, !1389, !1391, !1394, !1396, !1398, !1400, !1402, !1404, !1406, !1408, !1410, !1414}
!1341 = !DILocalVariable(name: "snes", arg: 1, scope: !1167, file: !152, line: 142, type: !1170)
!1342 = !DILocalVariable(name: "X", arg: 2, scope: !1167, file: !152, line: 142, type: !431)
!1343 = !DILocalVariable(name: "A", arg: 3, scope: !1167, file: !152, line: 142, type: !472)
!1344 = !DILocalVariable(name: "B", arg: 4, scope: !1167, file: !152, line: 142, type: !472)
!1345 = !DILocalVariable(name: "ctx", arg: 5, scope: !1167, file: !152, line: 142, type: !293)
!1346 = !DILocalVariable(name: "ierr", scope: !1167, file: !152, line: 144, type: !159)
!1347 = !DILocalVariable(name: "dm", scope: !1167, file: !152, line: 145, type: !190)
!1348 = !DILocalVariable(name: "dmdasnes", scope: !1167, file: !152, line: 146, type: !150)
!1349 = !DILocalVariable(name: "info", scope: !1167, file: !152, line: 147, type: !161)
!1350 = !DILocalVariable(name: "Xloc", scope: !1167, file: !152, line: 148, type: !431)
!1351 = !DILocalVariable(name: "x", scope: !1167, file: !152, line: 149, type: !293)
!1352 = !DILocalVariable(name: "ierr__", scope: !1353, file: !152, line: 153, type: !159)
!1353 = distinct !DILexicalBlock(scope: !1167, file: !152, line: 153, column: 30)
!1354 = !DILocalVariable(name: "ierr__", scope: !1355, file: !152, line: 156, type: !159)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !152, line: 156, column: 39)
!1356 = distinct !DILexicalBlock(scope: !1357, file: !152, line: 155, column: 32)
!1357 = distinct !DILexicalBlock(scope: !1167, file: !152, line: 155, column: 7)
!1358 = !DILocalVariable(name: "ierr__", scope: !1359, file: !152, line: 157, type: !159)
!1359 = distinct !DILexicalBlock(scope: !1356, file: !152, line: 157, column: 58)
!1360 = !DILocalVariable(name: "ierr__", scope: !1361, file: !152, line: 158, type: !159)
!1361 = distinct !DILexicalBlock(scope: !1356, file: !152, line: 158, column: 56)
!1362 = !DILocalVariable(name: "ierr__", scope: !1363, file: !152, line: 159, type: !159)
!1363 = distinct !DILexicalBlock(scope: !1356, file: !152, line: 159, column: 39)
!1364 = !DILocalVariable(name: "ierr__", scope: !1365, file: !152, line: 160, type: !159)
!1365 = distinct !DILexicalBlock(scope: !1356, file: !152, line: 160, column: 40)
!1366 = !DILocalVariable(name: "_7_ierr", scope: !1367, file: !152, line: 161, type: !159)
!1367 = distinct !DILexicalBlock(scope: !1356, file: !152, line: 161, column: 5)
!1368 = !DILocalVariable(name: "ierr__", scope: !1369, file: !152, line: 161, type: !159)
!1369 = distinct !DILexicalBlock(scope: !1367, file: !152, line: 161, column: 5)
!1370 = !DILocalVariable(name: "ierr__", scope: !1371, file: !152, line: 162, type: !159)
!1371 = distinct !DILexicalBlock(scope: !1356, file: !152, line: 162, column: 79)
!1372 = !DILocalVariable(name: "_7_ierr", scope: !1373, file: !152, line: 163, type: !159)
!1373 = distinct !DILexicalBlock(scope: !1356, file: !152, line: 163, column: 5)
!1374 = !DILocalVariable(name: "ierr__", scope: !1375, file: !152, line: 163, type: !159)
!1375 = distinct !DILexicalBlock(scope: !1373, file: !152, line: 163, column: 5)
!1376 = !DILocalVariable(name: "ierr__", scope: !1377, file: !152, line: 164, type: !159)
!1377 = distinct !DILexicalBlock(scope: !1356, file: !152, line: 164, column: 44)
!1378 = !DILocalVariable(name: "ierr__", scope: !1379, file: !152, line: 165, type: !159)
!1379 = distinct !DILexicalBlock(scope: !1356, file: !152, line: 165, column: 43)
!1380 = !DILocalVariable(name: "fdcoloring", scope: !1381, file: !152, line: 167, type: !682)
!1381 = distinct !DILexicalBlock(scope: !1357, file: !152, line: 166, column: 10)
!1382 = !DILocalVariable(name: "ierr__", scope: !1383, file: !152, line: 168, type: !159)
!1383 = distinct !DILexicalBlock(scope: !1381, file: !152, line: 168, column: 94)
!1384 = !DILocalVariable(name: "coloring", scope: !1385, file: !152, line: 170, type: !464)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !152, line: 169, column: 22)
!1386 = distinct !DILexicalBlock(scope: !1381, file: !152, line: 169, column: 9)
!1387 = !DILocalVariable(name: "ierr__", scope: !1388, file: !152, line: 172, type: !159)
!1388 = distinct !DILexicalBlock(scope: !1385, file: !152, line: 172, column: 62)
!1389 = !DILocalVariable(name: "ierr__", scope: !1390, file: !152, line: 173, type: !159)
!1390 = distinct !DILexicalBlock(scope: !1385, file: !152, line: 173, column: 58)
!1391 = !DILocalVariable(name: "ierr__", scope: !1392, file: !152, line: 176, type: !159)
!1392 = distinct !DILexicalBlock(scope: !1393, file: !152, line: 176, column: 113)
!1393 = distinct !DILexicalBlock(scope: !1385, file: !152, line: 174, column: 33)
!1394 = !DILocalVariable(name: "ierr__", scope: !1395, file: !152, line: 180, type: !159)
!1395 = distinct !DILexicalBlock(scope: !1385, file: !152, line: 180, column: 93)
!1396 = !DILocalVariable(name: "ierr__", scope: !1397, file: !152, line: 181, type: !159)
!1397 = distinct !DILexicalBlock(scope: !1385, file: !152, line: 181, column: 54)
!1398 = !DILocalVariable(name: "ierr__", scope: !1399, file: !152, line: 182, type: !159)
!1399 = distinct !DILexicalBlock(scope: !1385, file: !152, line: 182, column: 56)
!1400 = !DILocalVariable(name: "ierr__", scope: !1401, file: !152, line: 183, type: !159)
!1401 = distinct !DILexicalBlock(scope: !1385, file: !152, line: 183, column: 43)
!1402 = !DILocalVariable(name: "ierr__", scope: !1403, file: !152, line: 184, type: !159)
!1403 = distinct !DILexicalBlock(scope: !1385, file: !152, line: 184, column: 96)
!1404 = !DILocalVariable(name: "ierr__", scope: !1405, file: !152, line: 185, type: !159)
!1405 = distinct !DILexicalBlock(scope: !1385, file: !152, line: 185, column: 62)
!1406 = !DILocalVariable(name: "ierr__", scope: !1407, file: !152, line: 193, type: !159)
!1407 = distinct !DILexicalBlock(scope: !1385, file: !152, line: 193, column: 54)
!1408 = !DILocalVariable(name: "ierr__", scope: !1409, file: !152, line: 195, type: !159)
!1409 = distinct !DILexicalBlock(scope: !1381, file: !152, line: 195, column: 52)
!1410 = !DILocalVariable(name: "ierr__", scope: !1411, file: !152, line: 199, type: !159)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !152, line: 199, column: 51)
!1412 = distinct !DILexicalBlock(scope: !1413, file: !152, line: 198, column: 15)
!1413 = distinct !DILexicalBlock(scope: !1167, file: !152, line: 198, column: 7)
!1414 = !DILocalVariable(name: "ierr__", scope: !1415, file: !152, line: 200, type: !159)
!1415 = distinct !DILexicalBlock(scope: !1412, file: !152, line: 200, column: 49)
!1416 = !DILocation(line: 0, scope: !1167)
!1417 = !DILocation(line: 145, column: 3, scope: !1167)
!1418 = !DILocation(line: 147, column: 3, scope: !1167)
!1419 = !DILocation(line: 147, column: 18, scope: !1167)
!1420 = !DILocation(line: 148, column: 3, scope: !1167)
!1421 = !DILocation(line: 149, column: 3, scope: !1167)
!1422 = !DILocation(line: 151, column: 3, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1424, file: !152, line: 151, column: 3)
!1424 = distinct !DILexicalBlock(scope: !1425, file: !152, line: 151, column: 3)
!1425 = distinct !DILexicalBlock(scope: !1167, file: !152, line: 151, column: 3)
!1426 = !{!1427, !1427, i64 0}
!1427 = !{!"any pointer", !1428, i64 0}
!1428 = !{!"omnipotent char", !1429, i64 0}
!1429 = !{!"Simple C/C++ TBAA"}
!1430 = !DILocation(line: 151, column: 3, scope: !1424)
!1431 = !DILocation(line: 151, column: 3, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !152, line: 151, column: 3)
!1433 = distinct !DILexicalBlock(scope: !1423, file: !152, line: 151, column: 3)
!1434 = !{!1435, !1436, i64 1536}
!1435 = !{!"", !1428, i64 0, !1428, i64 512, !1428, i64 1024, !1428, i64 1280, !1436, i64 1536, !1436, i64 1540, !1428, i64 1544}
!1436 = !{!"int", !1428, i64 0}
!1437 = !DILocation(line: 151, column: 3, scope: !1433)
!1438 = !DILocation(line: 151, column: 3, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1432, file: !152, line: 151, column: 3)
!1440 = !{!1436, !1436, i64 0}
!1441 = !{!1435, !1436, i64 1540}
!1442 = !DILocation(line: 152, column: 18, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1167, file: !152, line: 152, column: 7)
!1444 = !{!1445, !1427, i64 0}
!1445 = !{!"", !1427, i64 0, !1427, i64 8, !1427, i64 16, !1427, i64 24, !1427, i64 32, !1427, i64 40, !1428, i64 48, !1427, i64 56, !1427, i64 64, !1427, i64 72}
!1446 = !DILocation(line: 152, column: 8, scope: !1443)
!1447 = !DILocation(line: 152, column: 7, scope: !1167)
!1448 = !DILocation(line: 152, column: 33, scope: !1443)
!1449 = !DILocation(line: 153, column: 10, scope: !1167)
!1450 = !DILocation(line: 0, scope: !1353)
!1451 = !DILocation(line: 153, column: 30, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1353, file: !152, line: 153, column: 30)
!1453 = !DILocation(line: 153, column: 30, scope: !1353)
!1454 = !{!"branch_weights", i32 2000, i32 1}
!1455 = !DILocation(line: 155, column: 17, scope: !1357)
!1456 = !{!1445, !1427, i64 8}
!1457 = !DILocation(line: 155, column: 7, scope: !1357)
!1458 = !DILocation(line: 155, column: 7, scope: !1167)
!1459 = !DILocation(line: 156, column: 29, scope: !1356)
!1460 = !DILocation(line: 156, column: 12, scope: !1356)
!1461 = !DILocation(line: 0, scope: !1355)
!1462 = !DILocation(line: 156, column: 39, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1355, file: !152, line: 156, column: 39)
!1464 = !DILocation(line: 156, column: 39, scope: !1355)
!1465 = !DILocation(line: 157, column: 33, scope: !1356)
!1466 = !DILocation(line: 157, column: 52, scope: !1356)
!1467 = !DILocation(line: 157, column: 12, scope: !1356)
!1468 = !DILocation(line: 0, scope: !1359)
!1469 = !DILocation(line: 157, column: 58, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1359, file: !152, line: 157, column: 58)
!1471 = !DILocation(line: 157, column: 58, scope: !1359)
!1472 = !DILocation(line: 158, column: 31, scope: !1356)
!1473 = !DILocation(line: 158, column: 50, scope: !1356)
!1474 = !DILocation(line: 158, column: 12, scope: !1356)
!1475 = !DILocation(line: 0, scope: !1361)
!1476 = !DILocation(line: 158, column: 56, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1361, file: !152, line: 158, column: 56)
!1478 = !DILocation(line: 158, column: 56, scope: !1361)
!1479 = !DILocation(line: 159, column: 29, scope: !1356)
!1480 = !DILocation(line: 159, column: 12, scope: !1356)
!1481 = !DILocation(line: 0, scope: !1363)
!1482 = !DILocation(line: 159, column: 39, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1363, file: !152, line: 159, column: 39)
!1484 = !DILocation(line: 159, column: 39, scope: !1363)
!1485 = !DILocation(line: 160, column: 28, scope: !1356)
!1486 = !DILocation(line: 160, column: 31, scope: !1356)
!1487 = !DILocation(line: 160, column: 12, scope: !1356)
!1488 = !DILocation(line: 0, scope: !1365)
!1489 = !DILocation(line: 160, column: 40, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1365, file: !152, line: 160, column: 40)
!1491 = !DILocation(line: 160, column: 40, scope: !1365)
!1492 = !DILocation(line: 161, column: 5, scope: !1367)
!1493 = !DILocation(line: 0, scope: !1367)
!1494 = !DILocation(line: 0, scope: !1369)
!1495 = !DILocation(line: 161, column: 5, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1369, file: !152, line: 161, column: 5)
!1497 = !DILocation(line: 161, column: 5, scope: !1369)
!1498 = !DILocation(line: 162, column: 24, scope: !1356)
!1499 = !DILocation(line: 162, column: 45, scope: !1356)
!1500 = !DILocation(line: 162, column: 61, scope: !1356)
!1501 = !{!1445, !1427, i64 32}
!1502 = !DILocation(line: 162, column: 12, scope: !1356)
!1503 = !DILocation(line: 0, scope: !1371)
!1504 = !DILocation(line: 162, column: 79, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1371, file: !152, line: 162, column: 79)
!1506 = !DILocation(line: 162, column: 79, scope: !1371)
!1507 = !DILocation(line: 163, column: 5, scope: !1373)
!1508 = !DILocation(line: 0, scope: !1373)
!1509 = !DILocation(line: 0, scope: !1375)
!1510 = !DILocation(line: 163, column: 5, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1375, file: !152, line: 163, column: 5)
!1512 = !DILocation(line: 163, column: 5, scope: !1375)
!1513 = !DILocation(line: 164, column: 32, scope: !1356)
!1514 = !DILocation(line: 164, column: 35, scope: !1356)
!1515 = !DILocation(line: 164, column: 12, scope: !1356)
!1516 = !DILocation(line: 0, scope: !1377)
!1517 = !DILocation(line: 164, column: 44, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1377, file: !152, line: 164, column: 44)
!1519 = !DILocation(line: 164, column: 44, scope: !1377)
!1520 = !DILocation(line: 165, column: 33, scope: !1356)
!1521 = !DILocation(line: 165, column: 12, scope: !1356)
!1522 = !DILocation(line: 0, scope: !1379)
!1523 = !DILocation(line: 165, column: 43, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1379, file: !152, line: 165, column: 43)
!1525 = !DILocation(line: 165, column: 43, scope: !1379)
!1526 = !DILocation(line: 167, column: 5, scope: !1381)
!1527 = !DILocation(line: 168, column: 42, scope: !1381)
!1528 = !DILocation(line: 168, column: 67, scope: !1381)
!1529 = !DILocation(line: 0, scope: !1381)
!1530 = !DILocation(line: 168, column: 12, scope: !1381)
!1531 = !DILocation(line: 0, scope: !1383)
!1532 = !DILocation(line: 168, column: 94, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1383, file: !152, line: 168, column: 94)
!1534 = !DILocation(line: 168, column: 94, scope: !1383)
!1535 = !DILocation(line: 169, column: 10, scope: !1386)
!1536 = !DILocation(line: 169, column: 9, scope: !1381)
!1537 = !DILocation(line: 170, column: 7, scope: !1385)
!1538 = !DILocation(line: 172, column: 31, scope: !1385)
!1539 = !DILocation(line: 172, column: 38, scope: !1385)
!1540 = !{!1541, !1428, i64 4264}
!1541 = !{!"_p_DM", !1542, i64 0, !1428, i64 560, !1428, i64 992, !1428, i64 1792, !1428, i64 2592, !1428, i64 3392, !1427, i64 4192, !1427, i64 4200, !1427, i64 4208, !1427, i64 4216, !1427, i64 4224, !1427, i64 4232, !1427, i64 4240, !1427, i64 4248, !1427, i64 4256, !1428, i64 4264, !1427, i64 4272, !1427, i64 4280, !1427, i64 4288, !1436, i64 4296, !1427, i64 4304, !1428, i64 4312, !1428, i64 4316, !1436, i64 4320, !1436, i64 4324, !1428, i64 4328, !1428, i64 4332, !1427, i64 4336, !1427, i64 4344, !1427, i64 4352, !1427, i64 4360, !1427, i64 4368, !1427, i64 4376, !1427, i64 4384, !1427, i64 4392, !1436, i64 4400, !1427, i64 4408, !1427, i64 4416, !1427, i64 4424, !1427, i64 4432, !1427, i64 4440, !1428, i64 4448, !1428, i64 4452, !1427, i64 4464, !1427, i64 4472, !1427, i64 4480, !1427, i64 4488, !1427, i64 4496, !1427, i64 4504, !1427, i64 4512, !1427, i64 4520, !1427, i64 4528, !1427, i64 4536, !1427, i64 4544, !1436, i64 4552, !1427, i64 4560, !1427, i64 4568, !1427, i64 4576, !1428, i64 4584, !1427, i64 4592, !1427, i64 4600, !1427, i64 4608, !1427, i64 4616, !1428, i64 4624, !1428, i64 4704, !1436, i64 4784, !1427, i64 4792, !1427, i64 4800, !1436, i64 4808, !1427, i64 4816, !1427, i64 4824, !1436, i64 4832, !1543, i64 4840, !1428, i64 4848, !1428, i64 4888, !1428, i64 4928, !1436, i64 4968, !1427, i64 4976, !1427, i64 4984, !1427, i64 4992}
!1542 = !{!"_p_PetscObject", !1436, i64 0, !1428, i64 8, !1427, i64 64, !1436, i64 72, !1543, i64 80, !1543, i64 88, !1543, i64 96, !1543, i64 104, !1544, i64 112, !1436, i64 120, !1436, i64 124, !1427, i64 128, !1427, i64 136, !1427, i64 144, !1427, i64 152, !1427, i64 160, !1427, i64 168, !1427, i64 176, !1544, i64 184, !1427, i64 192, !1427, i64 200, !1436, i64 208, !1427, i64 216, !1544, i64 224, !1436, i64 232, !1436, i64 236, !1427, i64 240, !1427, i64 248, !1427, i64 256, !1427, i64 264, !1436, i64 272, !1436, i64 276, !1427, i64 280, !1427, i64 288, !1427, i64 296, !1427, i64 304, !1436, i64 312, !1436, i64 316, !1427, i64 320, !1427, i64 328, !1427, i64 336, !1427, i64 344, !1427, i64 352, !1436, i64 360, !1428, i64 368, !1428, i64 384, !1427, i64 392, !1427, i64 400, !1436, i64 408, !1428, i64 416, !1428, i64 456, !1428, i64 496, !1428, i64 536, !1427, i64 544, !1428, i64 552}
!1543 = !{!"double", !1428, i64 0}
!1544 = !{!"long", !1428, i64 0}
!1545 = !DILocation(line: 0, scope: !1385)
!1546 = !DILocation(line: 172, column: 14, scope: !1385)
!1547 = !DILocation(line: 0, scope: !1388)
!1548 = !DILocation(line: 172, column: 62, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1388, file: !152, line: 172, column: 62)
!1550 = !DILocation(line: 172, column: 62, scope: !1388)
!1551 = !DILocation(line: 173, column: 36, scope: !1385)
!1552 = !DILocation(line: 173, column: 14, scope: !1385)
!1553 = !DILocation(line: 0, scope: !1390)
!1554 = !DILocation(line: 173, column: 58, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1390, file: !152, line: 173, column: 58)
!1556 = !DILocation(line: 173, column: 58, scope: !1390)
!1557 = !DILocation(line: 174, column: 15, scope: !1385)
!1558 = !DILocation(line: 174, column: 19, scope: !1385)
!1559 = !DILocation(line: 174, column: 7, scope: !1385)
!1560 = !DILocation(line: 176, column: 41, scope: !1393)
!1561 = !DILocation(line: 176, column: 16, scope: !1393)
!1562 = !DILocation(line: 0, scope: !1392)
!1563 = !DILocation(line: 176, column: 113, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1392, file: !152, line: 176, column: 113)
!1565 = !DILocation(line: 176, column: 113, scope: !1392)
!1566 = !DILocation(line: 178, column: 16, scope: !1393)
!1567 = !DILocation(line: 180, column: 55, scope: !1385)
!1568 = !DILocation(line: 180, column: 80, scope: !1385)
!1569 = !DILocation(line: 180, column: 85, scope: !1385)
!1570 = !{!1542, !1427, i64 200}
!1571 = !DILocation(line: 180, column: 14, scope: !1385)
!1572 = !DILocation(line: 0, scope: !1395)
!1573 = !DILocation(line: 180, column: 93, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1395, file: !152, line: 180, column: 93)
!1575 = !DILocation(line: 180, column: 93, scope: !1395)
!1576 = !DILocation(line: 181, column: 42, scope: !1385)
!1577 = !DILocation(line: 181, column: 14, scope: !1385)
!1578 = !DILocation(line: 0, scope: !1397)
!1579 = !DILocation(line: 181, column: 54, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1397, file: !152, line: 181, column: 54)
!1581 = !DILocation(line: 181, column: 54, scope: !1397)
!1582 = !DILocation(line: 182, column: 35, scope: !1385)
!1583 = !DILocation(line: 182, column: 44, scope: !1385)
!1584 = !DILocation(line: 182, column: 14, scope: !1385)
!1585 = !DILocation(line: 0, scope: !1399)
!1586 = !DILocation(line: 182, column: 56, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1399, file: !152, line: 182, column: 56)
!1588 = !DILocation(line: 182, column: 56, scope: !1399)
!1589 = !DILocation(line: 183, column: 14, scope: !1385)
!1590 = !DILocation(line: 0, scope: !1401)
!1591 = !DILocation(line: 183, column: 43, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1401, file: !152, line: 183, column: 43)
!1593 = !DILocation(line: 183, column: 43, scope: !1401)
!1594 = !DILocation(line: 184, column: 46, scope: !1385)
!1595 = !DILocation(line: 184, column: 84, scope: !1385)
!1596 = !DILocation(line: 184, column: 14, scope: !1385)
!1597 = !DILocation(line: 0, scope: !1403)
!1598 = !DILocation(line: 184, column: 96, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1403, file: !152, line: 184, column: 96)
!1600 = !DILocation(line: 184, column: 96, scope: !1403)
!1601 = !DILocation(line: 185, column: 50, scope: !1385)
!1602 = !DILocation(line: 185, column: 14, scope: !1385)
!1603 = !DILocation(line: 0, scope: !1405)
!1604 = !DILocation(line: 185, column: 62, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1405, file: !152, line: 185, column: 62)
!1606 = !DILocation(line: 185, column: 62, scope: !1405)
!1607 = !DILocation(line: 193, column: 50, scope: !1385)
!1608 = !DILocation(line: 193, column: 14, scope: !1385)
!1609 = !DILocation(line: 0, scope: !1407)
!1610 = !DILocation(line: 193, column: 54, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1407, file: !152, line: 193, column: 54)
!1612 = !DILocation(line: 193, column: 54, scope: !1407)
!1613 = !DILocation(line: 194, column: 5, scope: !1386)
!1614 = !DILocation(line: 195, column: 33, scope: !1381)
!1615 = !DILocation(line: 195, column: 46, scope: !1381)
!1616 = !DILocation(line: 195, column: 12, scope: !1381)
!1617 = !DILocation(line: 0, scope: !1409)
!1618 = !DILocation(line: 195, column: 52, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1409, file: !152, line: 195, column: 52)
!1620 = !DILocation(line: 195, column: 52, scope: !1409)
!1621 = !DILocation(line: 196, column: 3, scope: !1357)
!1622 = !DILocation(line: 198, column: 9, scope: !1413)
!1623 = !DILocation(line: 198, column: 7, scope: !1167)
!1624 = !DILocation(line: 199, column: 12, scope: !1412)
!1625 = !DILocation(line: 0, scope: !1411)
!1626 = !DILocation(line: 199, column: 51, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1411, file: !152, line: 199, column: 51)
!1628 = !DILocation(line: 199, column: 51, scope: !1411)
!1629 = !DILocation(line: 200, column: 12, scope: !1412)
!1630 = !DILocation(line: 0, scope: !1415)
!1631 = !DILocation(line: 200, column: 49, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1415, file: !152, line: 200, column: 49)
!1633 = !DILocation(line: 200, column: 49, scope: !1415)
!1634 = !DILocation(line: 202, column: 3, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1636, file: !152, line: 202, column: 3)
!1636 = distinct !DILexicalBlock(scope: !1637, file: !152, line: 202, column: 3)
!1637 = distinct !DILexicalBlock(scope: !1167, file: !152, line: 202, column: 3)
!1638 = !DILocation(line: 202, column: 3, scope: !1636)
!1639 = !DILocation(line: 202, column: 3, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1641, file: !152, line: 202, column: 3)
!1641 = distinct !DILexicalBlock(scope: !1635, file: !152, line: 202, column: 3)
!1642 = !DILocation(line: 202, column: 3, scope: !1641)
!1643 = !DILocation(line: 202, column: 3, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1645, file: !152, line: 202, column: 3)
!1645 = distinct !DILexicalBlock(scope: !1640, file: !152, line: 202, column: 3)
!1646 = !{!1435, !1428, i64 1544}
!1647 = !DILocation(line: 202, column: 3, scope: !1645)
!1648 = !DILocation(line: 202, column: 3, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1644, file: !152, line: 202, column: 3)
!1650 = !DILocation(line: 202, column: 3, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1640, file: !152, line: 202, column: 3)
!1652 = !DILocation(line: 202, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1651, file: !152, line: 202, column: 3)
!1654 = !DILocation(line: 202, column: 3, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !152, line: 202, column: 3)
!1656 = distinct !DILexicalBlock(scope: !1653, file: !152, line: 202, column: 3)
!1657 = !DILocation(line: 202, column: 3, scope: !1656)
!1658 = !DILocation(line: 202, column: 3, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1655, file: !152, line: 202, column: 3)
!1660 = !DILocation(line: 203, column: 1, scope: !1167)
!1661 = !DISubprogram(name: "PetscError", scope: !120, file: !120, line: 668, type: !1662, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!159, !215, !26, !234, !234, !26, !119, !234, null}
!1664 = !{}
!1665 = !DISubprogram(name: "PetscObjectComm", scope: !1666, file: !1666, line: 2649, type: !1667, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!1666 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!215, !211}
!1669 = !DISubprogram(name: "SNESGetDM", scope: !25, file: !25, line: 672, type: !1670, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!26, !1171, !1672}
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!1673 = !DISubprogram(name: "DMGetLocalVector", scope: !1674, file: !1674, line: 58, type: !1675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!1674 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!26, !191, !1677}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!1678 = !DISubprogram(name: "DMGlobalToLocalBegin", scope: !1674, file: !1674, line: 110, type: !1679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!26, !191, !433, !50, !433}
!1681 = !DISubprogram(name: "DMGlobalToLocalEnd", scope: !1674, file: !1674, line: 111, type: !1679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!1682 = !DISubprogram(name: "DMDAGetLocalInfo", scope: !1683, file: !1683, line: 183, type: !1684, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!1683 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmda.h", directory: "/home/users/ndemeye/xSDK")
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!26, !191, !1686}
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1687 = !DISubprogram(name: "DMDAVecGetArray", scope: !1683, file: !1683, line: 113, type: !1688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!26, !191, !433, !293}
!1690 = !DISubprogram(name: "PetscMallocValidate", scope: !1666, file: !1666, line: 1325, type: !1691, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!26, !26, !234, !234}
!1693 = !DISubprogram(name: "DMDAVecRestoreArray", scope: !1683, file: !1683, line: 114, type: !1688, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!1694 = !DISubprogram(name: "DMRestoreLocalVector", scope: !1674, file: !1674, line: 59, type: !1675, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!1695 = !DISubprogram(name: "PetscObjectQuery", scope: !1666, file: !1666, line: 1474, type: !1696, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!26, !211, !234, !1698}
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!1699 = !DISubprogram(name: "DMCreateColoring", scope: !1674, file: !1674, line: 73, type: !1700, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!26, !191, !45, !1702}
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!1703 = !DISubprogram(name: "MatFDColoringCreate", scope: !95, file: !95, line: 1380, type: !1704, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!26, !473, !465, !1706}
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!1707 = !DISubprogram(name: "MatFDColoringSetFunction", scope: !95, file: !95, line: 1383, type: !1708, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!26, !683, !1710, !293}
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!26}
!1713 = distinct !DISubprogram(name: "SNESComputeFunction_DMDA", scope: !152, file: !152, line: 57, type: !1225, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1714)
!1714 = !{!1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1728, !1730, !1732, !1734, !1736, !1738, !1742, !1744, !1746, !1748, !1750, !1752, !1754, !1756, !1758, !1760, !1762, !1764, !1766, !1768, !1770, !1772, !1774, !1776, !1778, !1780, !1782, !1784, !1786, !1788, !1790, !1792, !1794}
!1715 = !DILocalVariable(name: "snes", arg: 1, scope: !1713, file: !152, line: 57, type: !1170)
!1716 = !DILocalVariable(name: "X", arg: 2, scope: !1713, file: !152, line: 57, type: !431)
!1717 = !DILocalVariable(name: "F", arg: 3, scope: !1713, file: !152, line: 57, type: !431)
!1718 = !DILocalVariable(name: "ctx", arg: 4, scope: !1713, file: !152, line: 57, type: !293)
!1719 = !DILocalVariable(name: "ierr", scope: !1713, file: !152, line: 59, type: !159)
!1720 = !DILocalVariable(name: "dm", scope: !1713, file: !152, line: 60, type: !190)
!1721 = !DILocalVariable(name: "dmdasnes", scope: !1713, file: !152, line: 61, type: !150)
!1722 = !DILocalVariable(name: "info", scope: !1713, file: !152, line: 62, type: !161)
!1723 = !DILocalVariable(name: "Xloc", scope: !1713, file: !152, line: 63, type: !431)
!1724 = !DILocalVariable(name: "x", scope: !1713, file: !152, line: 64, type: !293)
!1725 = !DILocalVariable(name: "f", scope: !1713, file: !152, line: 64, type: !293)
!1726 = !DILocalVariable(name: "ierr__", scope: !1727, file: !152, line: 71, type: !159)
!1727 = distinct !DILexicalBlock(scope: !1713, file: !152, line: 71, column: 30)
!1728 = !DILocalVariable(name: "ierr__", scope: !1729, file: !152, line: 72, type: !159)
!1729 = distinct !DILexicalBlock(scope: !1713, file: !152, line: 72, column: 37)
!1730 = !DILocalVariable(name: "ierr__", scope: !1731, file: !152, line: 73, type: !159)
!1731 = distinct !DILexicalBlock(scope: !1713, file: !152, line: 73, column: 56)
!1732 = !DILocalVariable(name: "ierr__", scope: !1733, file: !152, line: 74, type: !159)
!1733 = distinct !DILexicalBlock(scope: !1713, file: !152, line: 74, column: 54)
!1734 = !DILocalVariable(name: "ierr__", scope: !1735, file: !152, line: 75, type: !159)
!1735 = distinct !DILexicalBlock(scope: !1713, file: !152, line: 75, column: 37)
!1736 = !DILocalVariable(name: "ierr__", scope: !1737, file: !152, line: 76, type: !159)
!1737 = distinct !DILexicalBlock(scope: !1713, file: !152, line: 76, column: 38)
!1738 = !DILocalVariable(name: "ierr__", scope: !1739, file: !152, line: 79, type: !159)
!1739 = distinct !DILexicalBlock(scope: !1740, file: !152, line: 79, column: 37)
!1740 = distinct !DILexicalBlock(scope: !1741, file: !152, line: 78, column: 23)
!1741 = distinct !DILexicalBlock(scope: !1713, file: !152, line: 77, column: 41)
!1742 = !DILocalVariable(name: "ierr__", scope: !1743, file: !152, line: 80, type: !159)
!1743 = distinct !DILexicalBlock(scope: !1740, file: !152, line: 80, column: 61)
!1744 = !DILocalVariable(name: "_7_ierr", scope: !1745, file: !152, line: 81, type: !159)
!1745 = distinct !DILexicalBlock(scope: !1740, file: !152, line: 81, column: 5)
!1746 = !DILocalVariable(name: "ierr__", scope: !1747, file: !152, line: 81, type: !159)
!1747 = distinct !DILexicalBlock(scope: !1745, file: !152, line: 81, column: 5)
!1748 = !DILocalVariable(name: "ierr__", scope: !1749, file: !152, line: 82, type: !159)
!1749 = distinct !DILexicalBlock(scope: !1740, file: !152, line: 82, column: 77)
!1750 = !DILocalVariable(name: "_7_ierr", scope: !1751, file: !152, line: 83, type: !159)
!1751 = distinct !DILexicalBlock(scope: !1740, file: !152, line: 83, column: 5)
!1752 = !DILocalVariable(name: "ierr__", scope: !1753, file: !152, line: 83, type: !159)
!1753 = distinct !DILexicalBlock(scope: !1751, file: !152, line: 83, column: 5)
!1754 = !DILocalVariable(name: "ierr__", scope: !1755, file: !152, line: 84, type: !159)
!1755 = distinct !DILexicalBlock(scope: !1740, file: !152, line: 84, column: 59)
!1756 = !DILocalVariable(name: "ierr__", scope: !1757, file: !152, line: 85, type: !159)
!1757 = distinct !DILexicalBlock(scope: !1740, file: !152, line: 85, column: 41)
!1758 = !DILocalVariable(name: "Floc", scope: !1759, file: !152, line: 88, type: !431)
!1759 = distinct !DILexicalBlock(scope: !1741, file: !152, line: 87, column: 20)
!1760 = !DILocalVariable(name: "ierr__", scope: !1761, file: !152, line: 89, type: !159)
!1761 = distinct !DILexicalBlock(scope: !1759, file: !152, line: 89, column: 39)
!1762 = !DILocalVariable(name: "ierr__", scope: !1763, file: !152, line: 90, type: !159)
!1763 = distinct !DILexicalBlock(scope: !1759, file: !152, line: 90, column: 33)
!1764 = !DILocalVariable(name: "ierr__", scope: !1765, file: !152, line: 91, type: !159)
!1765 = distinct !DILexicalBlock(scope: !1759, file: !152, line: 91, column: 40)
!1766 = !DILocalVariable(name: "ierr__", scope: !1767, file: !152, line: 92, type: !159)
!1767 = distinct !DILexicalBlock(scope: !1759, file: !152, line: 92, column: 61)
!1768 = !DILocalVariable(name: "_7_ierr", scope: !1769, file: !152, line: 93, type: !159)
!1769 = distinct !DILexicalBlock(scope: !1759, file: !152, line: 93, column: 5)
!1770 = !DILocalVariable(name: "ierr__", scope: !1771, file: !152, line: 93, type: !159)
!1771 = distinct !DILexicalBlock(scope: !1769, file: !152, line: 93, column: 5)
!1772 = !DILocalVariable(name: "ierr__", scope: !1773, file: !152, line: 94, type: !159)
!1773 = distinct !DILexicalBlock(scope: !1759, file: !152, line: 94, column: 77)
!1774 = !DILocalVariable(name: "_7_ierr", scope: !1775, file: !152, line: 95, type: !159)
!1775 = distinct !DILexicalBlock(scope: !1759, file: !152, line: 95, column: 5)
!1776 = !DILocalVariable(name: "ierr__", scope: !1777, file: !152, line: 95, type: !159)
!1777 = distinct !DILexicalBlock(scope: !1775, file: !152, line: 95, column: 5)
!1778 = !DILocalVariable(name: "ierr__", scope: !1779, file: !152, line: 96, type: !159)
!1779 = distinct !DILexicalBlock(scope: !1759, file: !152, line: 96, column: 59)
!1780 = !DILocalVariable(name: "ierr__", scope: !1781, file: !152, line: 97, type: !159)
!1781 = distinct !DILexicalBlock(scope: !1759, file: !152, line: 97, column: 44)
!1782 = !DILocalVariable(name: "ierr__", scope: !1783, file: !152, line: 98, type: !159)
!1783 = distinct !DILexicalBlock(scope: !1759, file: !152, line: 98, column: 30)
!1784 = !DILocalVariable(name: "ierr__", scope: !1785, file: !152, line: 99, type: !159)
!1785 = distinct !DILexicalBlock(scope: !1759, file: !152, line: 99, column: 55)
!1786 = !DILocalVariable(name: "ierr__", scope: !1787, file: !152, line: 100, type: !159)
!1787 = distinct !DILexicalBlock(scope: !1759, file: !152, line: 100, column: 53)
!1788 = !DILocalVariable(name: "ierr__", scope: !1789, file: !152, line: 101, type: !159)
!1789 = distinct !DILexicalBlock(scope: !1759, file: !152, line: 101, column: 43)
!1790 = !DILocalVariable(name: "ierr__", scope: !1791, file: !152, line: 105, type: !159)
!1791 = distinct !DILexicalBlock(scope: !1713, file: !152, line: 105, column: 42)
!1792 = !DILocalVariable(name: "ierr__", scope: !1793, file: !152, line: 106, type: !159)
!1793 = distinct !DILexicalBlock(scope: !1713, file: !152, line: 106, column: 41)
!1794 = !DILocalVariable(name: "ierr__", scope: !1795, file: !152, line: 108, type: !159)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !152, line: 108, column: 25)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !152, line: 107, column: 26)
!1797 = distinct !DILexicalBlock(scope: !1713, file: !152, line: 107, column: 7)
!1798 = !DILocation(line: 0, scope: !1713)
!1799 = !DILocation(line: 60, column: 3, scope: !1713)
!1800 = !DILocation(line: 62, column: 3, scope: !1713)
!1801 = !DILocation(line: 62, column: 18, scope: !1713)
!1802 = !DILocation(line: 63, column: 3, scope: !1713)
!1803 = !DILocation(line: 64, column: 3, scope: !1713)
!1804 = !DILocation(line: 66, column: 3, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !152, line: 66, column: 3)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !152, line: 66, column: 3)
!1807 = distinct !DILexicalBlock(scope: !1713, file: !152, line: 66, column: 3)
!1808 = !DILocation(line: 66, column: 3, scope: !1806)
!1809 = !DILocation(line: 66, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1811, file: !152, line: 66, column: 3)
!1811 = distinct !DILexicalBlock(scope: !1805, file: !152, line: 66, column: 3)
!1812 = !DILocation(line: 66, column: 3, scope: !1811)
!1813 = !DILocation(line: 66, column: 3, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1810, file: !152, line: 66, column: 3)
!1815 = !DILocation(line: 67, column: 3, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1817, file: !152, line: 67, column: 3)
!1817 = distinct !DILexicalBlock(scope: !1713, file: !152, line: 67, column: 3)
!1818 = !DILocation(line: 67, column: 3, scope: !1817)
!1819 = !DILocation(line: 67, column: 3, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1817, file: !152, line: 67, column: 3)
!1821 = !DILocation(line: 67, column: 3, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1817, file: !152, line: 67, column: 3)
!1823 = !{!1542, !1436, i64 0}
!1824 = !DILocation(line: 67, column: 3, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !152, line: 67, column: 3)
!1826 = distinct !DILexicalBlock(scope: !1822, file: !152, line: 67, column: 3)
!1827 = !DILocation(line: 67, column: 3, scope: !1826)
!1828 = !DILocation(line: 68, column: 3, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1830, file: !152, line: 68, column: 3)
!1830 = distinct !DILexicalBlock(scope: !1713, file: !152, line: 68, column: 3)
!1831 = !DILocation(line: 68, column: 3, scope: !1830)
!1832 = !DILocation(line: 68, column: 3, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1830, file: !152, line: 68, column: 3)
!1834 = !DILocation(line: 68, column: 3, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1830, file: !152, line: 68, column: 3)
!1836 = !DILocation(line: 68, column: 3, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !152, line: 68, column: 3)
!1838 = distinct !DILexicalBlock(scope: !1835, file: !152, line: 68, column: 3)
!1839 = !DILocation(line: 68, column: 3, scope: !1838)
!1840 = !DILocation(line: 69, column: 3, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1842, file: !152, line: 69, column: 3)
!1842 = distinct !DILexicalBlock(scope: !1713, file: !152, line: 69, column: 3)
!1843 = !DILocation(line: 69, column: 3, scope: !1842)
!1844 = !DILocation(line: 69, column: 3, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1842, file: !152, line: 69, column: 3)
!1846 = !DILocation(line: 69, column: 3, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1842, file: !152, line: 69, column: 3)
!1848 = !DILocation(line: 69, column: 3, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !152, line: 69, column: 3)
!1850 = distinct !DILexicalBlock(scope: !1847, file: !152, line: 69, column: 3)
!1851 = !DILocation(line: 69, column: 3, scope: !1850)
!1852 = !DILocation(line: 70, column: 18, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1713, file: !152, line: 70, column: 7)
!1854 = !DILocation(line: 70, column: 8, scope: !1853)
!1855 = !DILocation(line: 70, column: 7, scope: !1713)
!1856 = !DILocation(line: 70, column: 33, scope: !1853)
!1857 = !DILocation(line: 71, column: 10, scope: !1713)
!1858 = !DILocation(line: 0, scope: !1727)
!1859 = !DILocation(line: 71, column: 30, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1727, file: !152, line: 71, column: 30)
!1861 = !DILocation(line: 71, column: 30, scope: !1727)
!1862 = !DILocation(line: 72, column: 27, scope: !1713)
!1863 = !DILocation(line: 72, column: 10, scope: !1713)
!1864 = !DILocation(line: 0, scope: !1729)
!1865 = !DILocation(line: 72, column: 37, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1729, file: !152, line: 72, column: 37)
!1867 = !DILocation(line: 72, column: 37, scope: !1729)
!1868 = !DILocation(line: 73, column: 31, scope: !1713)
!1869 = !DILocation(line: 73, column: 50, scope: !1713)
!1870 = !DILocation(line: 73, column: 10, scope: !1713)
!1871 = !DILocation(line: 0, scope: !1731)
!1872 = !DILocation(line: 73, column: 56, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1731, file: !152, line: 73, column: 56)
!1874 = !DILocation(line: 73, column: 56, scope: !1731)
!1875 = !DILocation(line: 74, column: 29, scope: !1713)
!1876 = !DILocation(line: 74, column: 48, scope: !1713)
!1877 = !DILocation(line: 74, column: 10, scope: !1713)
!1878 = !DILocation(line: 0, scope: !1733)
!1879 = !DILocation(line: 74, column: 54, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1733, file: !152, line: 74, column: 54)
!1881 = !DILocation(line: 74, column: 54, scope: !1733)
!1882 = !DILocation(line: 75, column: 27, scope: !1713)
!1883 = !DILocation(line: 75, column: 10, scope: !1713)
!1884 = !DILocation(line: 0, scope: !1735)
!1885 = !DILocation(line: 75, column: 37, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1735, file: !152, line: 75, column: 37)
!1887 = !DILocation(line: 75, column: 37, scope: !1735)
!1888 = !DILocation(line: 76, column: 26, scope: !1713)
!1889 = !DILocation(line: 76, column: 29, scope: !1713)
!1890 = !DILocation(line: 76, column: 10, scope: !1713)
!1891 = !DILocation(line: 0, scope: !1737)
!1892 = !DILocation(line: 76, column: 38, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1737, file: !152, line: 76, column: 38)
!1894 = !DILocation(line: 76, column: 38, scope: !1737)
!1895 = !DILocation(line: 77, column: 21, scope: !1713)
!1896 = !{!1445, !1428, i64 48}
!1897 = !DILocation(line: 77, column: 3, scope: !1713)
!1898 = !DILocation(line: 79, column: 28, scope: !1740)
!1899 = !DILocation(line: 79, column: 12, scope: !1740)
!1900 = !DILocation(line: 0, scope: !1739)
!1901 = !DILocation(line: 79, column: 37, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1739, file: !152, line: 79, column: 37)
!1903 = !DILocation(line: 79, column: 37, scope: !1739)
!1904 = !DILocation(line: 80, column: 12, scope: !1740)
!1905 = !{!1906, !1427, i64 24}
!1906 = !{!"_n_PetscStageLog", !1436, i64 0, !1436, i64 4, !1427, i64 8, !1436, i64 16, !1427, i64 24, !1427, i64 32, !1427, i64 40}
!1907 = !{!1906, !1436, i64 16}
!1908 = !{!1909, !1428, i64 20}
!1909 = !{!"_PetscStageInfo", !1427, i64 0, !1428, i64 8, !1910, i64 16, !1427, i64 280, !1427, i64 288}
!1910 = !{!"", !1436, i64 0, !1428, i64 4, !1428, i64 8, !1436, i64 12, !1436, i64 16, !1543, i64 24, !1543, i64 32, !1543, i64 40, !1543, i64 48, !1543, i64 56, !1543, i64 64, !1543, i64 72, !1428, i64 80, !1428, i64 144, !1543, i64 208, !1543, i64 216, !1543, i64 224, !1543, i64 232, !1543, i64 240, !1543, i64 248, !1543, i64 256}
!1911 = !{!1909, !1427, i64 280}
!1912 = !{!1913, !1427, i64 8}
!1913 = !{!"_n_PetscEventPerfLog", !1436, i64 0, !1436, i64 4, !1427, i64 8}
!1914 = !{!1910, !1428, i64 4}
!1915 = !DILocation(line: 0, scope: !1743)
!1916 = !DILocation(line: 80, column: 61, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1743, file: !152, line: 80, column: 61)
!1918 = !DILocation(line: 80, column: 61, scope: !1743)
!1919 = !DILocation(line: 81, column: 5, scope: !1745)
!1920 = !DILocation(line: 0, scope: !1745)
!1921 = !DILocation(line: 0, scope: !1747)
!1922 = !DILocation(line: 81, column: 5, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1747, file: !152, line: 81, column: 5)
!1924 = !DILocation(line: 81, column: 5, scope: !1747)
!1925 = !DILocation(line: 82, column: 24, scope: !1740)
!1926 = !DILocation(line: 82, column: 45, scope: !1740)
!1927 = !DILocation(line: 82, column: 47, scope: !1740)
!1928 = !DILocation(line: 82, column: 59, scope: !1740)
!1929 = !{!1445, !1427, i64 24}
!1930 = !DILocation(line: 82, column: 12, scope: !1740)
!1931 = !DILocation(line: 0, scope: !1749)
!1932 = !DILocation(line: 82, column: 77, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1749, file: !152, line: 82, column: 77)
!1934 = !DILocation(line: 82, column: 77, scope: !1749)
!1935 = !DILocation(line: 83, column: 5, scope: !1751)
!1936 = !DILocation(line: 0, scope: !1751)
!1937 = !DILocation(line: 0, scope: !1753)
!1938 = !DILocation(line: 83, column: 5, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1753, file: !152, line: 83, column: 5)
!1940 = !DILocation(line: 83, column: 5, scope: !1753)
!1941 = !DILocation(line: 84, column: 12, scope: !1740)
!1942 = !DILocation(line: 0, scope: !1755)
!1943 = !DILocation(line: 84, column: 59, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1755, file: !152, line: 84, column: 59)
!1945 = !DILocation(line: 84, column: 59, scope: !1755)
!1946 = !DILocation(line: 85, column: 32, scope: !1740)
!1947 = !DILocation(line: 85, column: 12, scope: !1740)
!1948 = !DILocation(line: 0, scope: !1757)
!1949 = !DILocation(line: 85, column: 41, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1757, file: !152, line: 85, column: 41)
!1951 = !DILocation(line: 85, column: 41, scope: !1757)
!1952 = !DILocation(line: 88, column: 5, scope: !1759)
!1953 = !DILocation(line: 89, column: 29, scope: !1759)
!1954 = !DILocation(line: 0, scope: !1759)
!1955 = !DILocation(line: 89, column: 12, scope: !1759)
!1956 = !DILocation(line: 0, scope: !1761)
!1957 = !DILocation(line: 89, column: 39, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1761, file: !152, line: 89, column: 39)
!1959 = !DILocation(line: 89, column: 39, scope: !1761)
!1960 = !DILocation(line: 90, column: 27, scope: !1759)
!1961 = !DILocation(line: 90, column: 12, scope: !1759)
!1962 = !DILocation(line: 0, scope: !1763)
!1963 = !DILocation(line: 90, column: 33, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1763, file: !152, line: 90, column: 33)
!1965 = !DILocation(line: 90, column: 33, scope: !1763)
!1966 = !DILocation(line: 91, column: 28, scope: !1759)
!1967 = !DILocation(line: 91, column: 31, scope: !1759)
!1968 = !DILocation(line: 91, column: 12, scope: !1759)
!1969 = !DILocation(line: 0, scope: !1765)
!1970 = !DILocation(line: 91, column: 40, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1765, file: !152, line: 91, column: 40)
!1972 = !DILocation(line: 91, column: 40, scope: !1765)
!1973 = !DILocation(line: 92, column: 12, scope: !1759)
!1974 = !DILocation(line: 0, scope: !1767)
!1975 = !DILocation(line: 92, column: 61, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1767, file: !152, line: 92, column: 61)
!1977 = !DILocation(line: 92, column: 61, scope: !1767)
!1978 = !DILocation(line: 93, column: 5, scope: !1769)
!1979 = !DILocation(line: 0, scope: !1769)
!1980 = !DILocation(line: 0, scope: !1771)
!1981 = !DILocation(line: 93, column: 5, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1771, file: !152, line: 93, column: 5)
!1983 = !DILocation(line: 93, column: 5, scope: !1771)
!1984 = !DILocation(line: 94, column: 24, scope: !1759)
!1985 = !DILocation(line: 94, column: 45, scope: !1759)
!1986 = !DILocation(line: 94, column: 47, scope: !1759)
!1987 = !DILocation(line: 94, column: 59, scope: !1759)
!1988 = !DILocation(line: 94, column: 12, scope: !1759)
!1989 = !DILocation(line: 0, scope: !1773)
!1990 = !DILocation(line: 94, column: 77, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1773, file: !152, line: 94, column: 77)
!1992 = !DILocation(line: 94, column: 77, scope: !1773)
!1993 = !DILocation(line: 95, column: 5, scope: !1775)
!1994 = !DILocation(line: 0, scope: !1775)
!1995 = !DILocation(line: 0, scope: !1777)
!1996 = !DILocation(line: 95, column: 5, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1777, file: !152, line: 95, column: 5)
!1998 = !DILocation(line: 95, column: 5, scope: !1777)
!1999 = !DILocation(line: 96, column: 12, scope: !1759)
!2000 = !DILocation(line: 0, scope: !1779)
!2001 = !DILocation(line: 96, column: 59, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1779, file: !152, line: 96, column: 59)
!2003 = !DILocation(line: 96, column: 59, scope: !1779)
!2004 = !DILocation(line: 97, column: 32, scope: !1759)
!2005 = !DILocation(line: 97, column: 35, scope: !1759)
!2006 = !DILocation(line: 97, column: 12, scope: !1759)
!2007 = !DILocation(line: 0, scope: !1781)
!2008 = !DILocation(line: 97, column: 44, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1781, file: !152, line: 97, column: 44)
!2010 = !DILocation(line: 97, column: 44, scope: !1781)
!2011 = !DILocation(line: 98, column: 12, scope: !1759)
!2012 = !DILocation(line: 0, scope: !1783)
!2013 = !DILocation(line: 98, column: 30, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1783, file: !152, line: 98, column: 30)
!2015 = !DILocation(line: 98, column: 30, scope: !1783)
!2016 = !DILocation(line: 99, column: 33, scope: !1759)
!2017 = !DILocation(line: 99, column: 36, scope: !1759)
!2018 = !DILocation(line: 99, column: 12, scope: !1759)
!2019 = !DILocation(line: 0, scope: !1785)
!2020 = !DILocation(line: 99, column: 55, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1785, file: !152, line: 99, column: 55)
!2022 = !DILocation(line: 99, column: 55, scope: !1785)
!2023 = !DILocation(line: 100, column: 31, scope: !1759)
!2024 = !DILocation(line: 100, column: 34, scope: !1759)
!2025 = !DILocation(line: 100, column: 12, scope: !1759)
!2026 = !DILocation(line: 0, scope: !1787)
!2027 = !DILocation(line: 100, column: 53, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !1787, file: !152, line: 100, column: 53)
!2029 = !DILocation(line: 100, column: 53, scope: !1787)
!2030 = !DILocation(line: 101, column: 33, scope: !1759)
!2031 = !DILocation(line: 101, column: 12, scope: !1759)
!2032 = !DILocation(line: 0, scope: !1789)
!2033 = !DILocation(line: 101, column: 43, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1789, file: !152, line: 101, column: 43)
!2035 = !DILocation(line: 101, column: 43, scope: !1789)
!2036 = !DILocation(line: 102, column: 3, scope: !1741)
!2037 = !DILocation(line: 103, column: 12, scope: !1741)
!2038 = !DILocation(line: 105, column: 30, scope: !1713)
!2039 = !DILocation(line: 105, column: 33, scope: !1713)
!2040 = !DILocation(line: 105, column: 10, scope: !1713)
!2041 = !DILocation(line: 0, scope: !1791)
!2042 = !DILocation(line: 105, column: 42, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !1791, file: !152, line: 105, column: 42)
!2044 = !DILocation(line: 105, column: 42, scope: !1791)
!2045 = !DILocation(line: 106, column: 31, scope: !1713)
!2046 = !DILocation(line: 106, column: 10, scope: !1713)
!2047 = !DILocation(line: 0, scope: !1793)
!2048 = !DILocation(line: 106, column: 41, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !1793, file: !152, line: 106, column: 41)
!2050 = !DILocation(line: 106, column: 41, scope: !1793)
!2051 = !DILocation(line: 107, column: 13, scope: !1797)
!2052 = !{!2053, !1428, i64 1348}
!2053 = !{!"_p_SNES", !1542, i64 0, !1428, i64 560, !1427, i64 696, !1428, i64 704, !1427, i64 712, !1428, i64 720, !1428, i64 724, !1427, i64 728, !1427, i64 736, !1427, i64 744, !1427, i64 752, !1427, i64 760, !1427, i64 768, !1427, i64 776, !1427, i64 784, !1427, i64 792, !1427, i64 800, !1428, i64 808, !1428, i64 812, !1427, i64 816, !1427, i64 824, !1427, i64 832, !1543, i64 840, !1428, i64 848, !1428, i64 888, !1428, i64 928, !1436, i64 968, !1427, i64 976, !1428, i64 984, !1428, i64 992, !1428, i64 1032, !1428, i64 1072, !1436, i64 1112, !1428, i64 1116, !1428, i64 1120, !1427, i64 1128, !1436, i64 1136, !1436, i64 1140, !1436, i64 1144, !1436, i64 1148, !1436, i64 1152, !1543, i64 1160, !1543, i64 1168, !1543, i64 1176, !1543, i64 1184, !1543, i64 1192, !1543, i64 1200, !1543, i64 1208, !1543, i64 1216, !1428, i64 1224, !1436, i64 1228, !1436, i64 1232, !1436, i64 1236, !1428, i64 1240, !1436, i64 1244, !1428, i64 1248, !1436, i64 1252, !1428, i64 1256, !1428, i64 1260, !1428, i64 1264, !1428, i64 1268, !1436, i64 1272, !1427, i64 1280, !1436, i64 1288, !1427, i64 1296, !1427, i64 1304, !1436, i64 1312, !1436, i64 1316, !1428, i64 1320, !1428, i64 1324, !1428, i64 1328, !1436, i64 1332, !1436, i64 1336, !1436, i64 1340, !1436, i64 1344, !1428, i64 1348, !1428, i64 1352, !1428, i64 1356, !1428, i64 1360, !1427, i64 1368, !1543, i64 1376, !1543, i64 1384, !1427, i64 1392, !1436, i64 1400, !1428, i64 1404, !1428, i64 1408, !1436, i64 1412, !1543, i64 1416, !1427, i64 1424, !1427, i64 1432, !1436, i64 1440, !1428, i64 1444, !1428, i64 1448}
!2054 = !DILocation(line: 107, column: 7, scope: !1797)
!2055 = !DILocation(line: 107, column: 7, scope: !1713)
!2056 = !DILocation(line: 108, column: 12, scope: !1796)
!2057 = !DILocation(line: 0, scope: !1795)
!2058 = !DILocation(line: 108, column: 25, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !1795, file: !152, line: 108, column: 25)
!2060 = !DILocation(line: 108, column: 25, scope: !1795)
!2061 = !DILocation(line: 110, column: 3, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !152, line: 110, column: 3)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !152, line: 110, column: 3)
!2064 = distinct !DILexicalBlock(scope: !1713, file: !152, line: 110, column: 3)
!2065 = !DILocation(line: 110, column: 3, scope: !2063)
!2066 = !DILocation(line: 110, column: 3, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2068, file: !152, line: 110, column: 3)
!2068 = distinct !DILexicalBlock(scope: !2062, file: !152, line: 110, column: 3)
!2069 = !DILocation(line: 110, column: 3, scope: !2068)
!2070 = !DILocation(line: 110, column: 3, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2072, file: !152, line: 110, column: 3)
!2072 = distinct !DILexicalBlock(scope: !2067, file: !152, line: 110, column: 3)
!2073 = !DILocation(line: 110, column: 3, scope: !2072)
!2074 = !DILocation(line: 110, column: 3, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2071, file: !152, line: 110, column: 3)
!2076 = !DILocation(line: 110, column: 3, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2067, file: !152, line: 110, column: 3)
!2078 = !DILocation(line: 110, column: 3, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2077, file: !152, line: 110, column: 3)
!2080 = !DILocation(line: 110, column: 3, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2082, file: !152, line: 110, column: 3)
!2082 = distinct !DILexicalBlock(scope: !2079, file: !152, line: 110, column: 3)
!2083 = !DILocation(line: 110, column: 3, scope: !2082)
!2084 = !DILocation(line: 110, column: 3, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2081, file: !152, line: 110, column: 3)
!2086 = !DILocation(line: 111, column: 1, scope: !1713)
!2087 = !DISubprogram(name: "PetscObjectSetOptionsPrefix", scope: !1666, file: !1666, line: 1496, type: !2088, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!26, !211, !234}
!2090 = !DISubprogram(name: "MatFDColoringSetFromOptions", scope: !95, file: !95, line: 1386, type: !2091, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!26, !683}
!2093 = !DISubprogram(name: "MatFDColoringSetUp", scope: !95, file: !95, line: 1390, type: !2094, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!26, !473, !465, !683}
!2096 = !DISubprogram(name: "ISColoringDestroy", scope: !46, file: !46, line: 221, type: !2097, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!26, !1702}
!2099 = !DISubprogram(name: "PetscObjectCompose", scope: !1666, file: !1666, line: 1472, type: !2100, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!26, !211, !234, !211}
!2102 = !DISubprogram(name: "PetscObjectDereference", scope: !1666, file: !1666, line: 1470, type: !2103, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!26, !211}
!2105 = !DISubprogram(name: "MatFDColoringApply", scope: !95, file: !95, line: 1387, type: !2106, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!26, !473, !683, !433, !293}
!2108 = !DISubprogram(name: "MatAssemblyBegin", scope: !95, file: !95, line: 425, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!26, !473, !125}
!2111 = !DISubprogram(name: "MatAssemblyEnd", scope: !95, file: !95, line: 426, type: !2109, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!2112 = distinct !DISubprogram(name: "DMDASNESSetFunctionLocal", scope: !152, file: !152, line: 227, type: !2113, scopeLine: 228, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2115)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!159, !190, !516, !156, !293}
!2115 = !{!2116, !2117, !2118, !2119, !2120, !2121, !2157, !2158, !2160, !2162, !2164}
!2116 = !DILocalVariable(name: "dm", arg: 1, scope: !2112, file: !152, line: 227, type: !190)
!2117 = !DILocalVariable(name: "imode", arg: 2, scope: !2112, file: !152, line: 227, type: !516)
!2118 = !DILocalVariable(name: "func", arg: 3, scope: !2112, file: !152, line: 227, type: !156)
!2119 = !DILocalVariable(name: "ctx", arg: 4, scope: !2112, file: !152, line: 227, type: !293)
!2120 = !DILocalVariable(name: "ierr", scope: !2112, file: !152, line: 229, type: !159)
!2121 = !DILocalVariable(name: "sdm", scope: !2112, file: !152, line: 230, type: !2122)
!2122 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSNES", file: !1173, line: 176, baseType: !2123)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2124, size: 64)
!2124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMSNES", file: !1173, line: 197, size: 5568, elements: !2125)
!2125 = !{!2126, !2127, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156}
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !2124, file: !1173, line: 198, baseType: !195, size: 4480)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !2124, file: !1173, line: 198, baseType: !2128, size: 576, offset: 4480)
!2128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2129, size: 576, elements: !253)
!2129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSNESOps", file: !1173, line: 178, size: 576, elements: !2130)
!2130 = !{!2131, !2132, !2133, !2134, !2138, !2139, !2140, !2141, !2145}
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "computefunction", scope: !2129, file: !1173, line: 179, baseType: !1224, size: 64)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "computemffunction", scope: !2129, file: !1173, line: 180, baseType: !1224, size: 64, offset: 64)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !2129, file: !1173, line: 181, baseType: !1228, size: 64, offset: 128)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !2129, file: !1173, line: 184, baseType: !2135, size: 64, offset: 192)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2136, size: 64)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!159, !1170, !431, !310, !293}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !2129, file: !1173, line: 187, baseType: !1224, size: 64, offset: 256)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !2129, file: !1173, line: 188, baseType: !1228, size: 64, offset: 320)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "computegs", scope: !2129, file: !1173, line: 191, baseType: !1224, size: 64, offset: 384)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !2129, file: !1173, line: 193, baseType: !2142, size: 64, offset: 448)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{!159, !2122}
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !2129, file: !1173, line: 194, baseType: !2146, size: 64, offset: 512)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2147, size: 64)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!159, !2122, !2122}
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "functionctx", scope: !2124, file: !1173, line: 199, baseType: !293, size: 64, offset: 5056)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "mffunctionctx", scope: !2124, file: !1173, line: 200, baseType: !293, size: 64, offset: 5120)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "gsctx", scope: !2124, file: !1173, line: 201, baseType: !293, size: 64, offset: 5184)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "pctx", scope: !2124, file: !1173, line: 202, baseType: !293, size: 64, offset: 5248)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "jacobianctx", scope: !2124, file: !1173, line: 203, baseType: !293, size: 64, offset: 5312)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "objectivectx", scope: !2124, file: !1173, line: 204, baseType: !293, size: 64, offset: 5376)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2124, file: !1173, line: 206, baseType: !293, size: 64, offset: 5440)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "originaldm", scope: !2124, file: !1173, line: 215, baseType: !190, size: 64, offset: 5504)
!2157 = !DILocalVariable(name: "dmdasnes", scope: !2112, file: !152, line: 231, type: !150)
!2158 = !DILocalVariable(name: "ierr__", scope: !2159, file: !152, line: 235, type: !159)
!2159 = distinct !DILexicalBlock(scope: !2112, file: !152, line: 235, column: 36)
!2160 = !DILocalVariable(name: "ierr__", scope: !2161, file: !152, line: 236, type: !159)
!2161 = distinct !DILexicalBlock(scope: !2112, file: !152, line: 236, column: 47)
!2162 = !DILocalVariable(name: "ierr__", scope: !2163, file: !152, line: 242, type: !159)
!2163 = distinct !DILexicalBlock(scope: !2112, file: !152, line: 242, column: 66)
!2164 = !DILocalVariable(name: "ierr__", scope: !2165, file: !152, line: 244, type: !159)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !152, line: 244, column: 68)
!2166 = distinct !DILexicalBlock(scope: !2167, file: !152, line: 243, column: 35)
!2167 = distinct !DILexicalBlock(scope: !2112, file: !152, line: 243, column: 7)
!2168 = !DILocation(line: 0, scope: !2112)
!2169 = !DILocation(line: 230, column: 3, scope: !2112)
!2170 = !DILocation(line: 231, column: 3, scope: !2112)
!2171 = !DILocation(line: 233, column: 3, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2173, file: !152, line: 233, column: 3)
!2173 = distinct !DILexicalBlock(scope: !2174, file: !152, line: 233, column: 3)
!2174 = distinct !DILexicalBlock(scope: !2112, file: !152, line: 233, column: 3)
!2175 = !DILocation(line: 233, column: 3, scope: !2173)
!2176 = !DILocation(line: 233, column: 3, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2178, file: !152, line: 233, column: 3)
!2178 = distinct !DILexicalBlock(scope: !2172, file: !152, line: 233, column: 3)
!2179 = !DILocation(line: 233, column: 3, scope: !2178)
!2180 = !DILocation(line: 233, column: 3, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2177, file: !152, line: 233, column: 3)
!2182 = !DILocation(line: 234, column: 3, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !152, line: 234, column: 3)
!2184 = distinct !DILexicalBlock(scope: !2112, file: !152, line: 234, column: 3)
!2185 = !DILocation(line: 234, column: 3, scope: !2184)
!2186 = !DILocation(line: 234, column: 3, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2184, file: !152, line: 234, column: 3)
!2188 = !DILocation(line: 234, column: 3, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2184, file: !152, line: 234, column: 3)
!2190 = !DILocation(line: 234, column: 3, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !152, line: 234, column: 3)
!2192 = distinct !DILexicalBlock(scope: !2189, file: !152, line: 234, column: 3)
!2193 = !DILocation(line: 234, column: 3, scope: !2192)
!2194 = !DILocation(line: 235, column: 10, scope: !2112)
!2195 = !DILocation(line: 0, scope: !2159)
!2196 = !DILocation(line: 235, column: 36, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2159, file: !152, line: 235, column: 36)
!2198 = !DILocation(line: 235, column: 36, scope: !2159)
!2199 = !DILocation(line: 236, column: 32, scope: !2112)
!2200 = !DILocation(line: 236, column: 10, scope: !2112)
!2201 = !DILocation(line: 0, scope: !2161)
!2202 = !DILocation(line: 236, column: 47, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2161, file: !152, line: 236, column: 47)
!2204 = !DILocation(line: 236, column: 47, scope: !2161)
!2205 = !DILocation(line: 238, column: 3, scope: !2112)
!2206 = !DILocation(line: 238, column: 13, scope: !2112)
!2207 = !DILocation(line: 238, column: 32, scope: !2112)
!2208 = !DILocation(line: 239, column: 13, scope: !2112)
!2209 = !DILocation(line: 239, column: 32, scope: !2112)
!2210 = !DILocation(line: 240, column: 13, scope: !2112)
!2211 = !DILocation(line: 240, column: 32, scope: !2112)
!2212 = !DILocation(line: 242, column: 56, scope: !2112)
!2213 = !DILocation(line: 242, column: 10, scope: !2112)
!2214 = !DILocation(line: 0, scope: !2163)
!2215 = !DILocation(line: 242, column: 66, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2163, file: !152, line: 242, column: 66)
!2217 = !DILocation(line: 242, column: 66, scope: !2163)
!2218 = !DILocation(line: 243, column: 8, scope: !2167)
!2219 = !DILocation(line: 243, column: 18, scope: !2167)
!2220 = !{!2221, !1427, i64 16}
!2221 = !{!"_DMSNESOps", !1427, i64 0, !1427, i64 8, !1427, i64 16, !1427, i64 24, !1427, i64 32, !1427, i64 40, !1427, i64 48, !1427, i64 56, !1427, i64 64}
!2222 = !DILocation(line: 243, column: 7, scope: !2112)
!2223 = !DILocation(line: 244, column: 12, scope: !2166)
!2224 = !DILocation(line: 0, scope: !2165)
!2225 = !DILocation(line: 244, column: 68, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2165, file: !152, line: 244, column: 68)
!2227 = !DILocation(line: 244, column: 68, scope: !2165)
!2228 = !DILocation(line: 246, column: 3, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !152, line: 246, column: 3)
!2230 = distinct !DILexicalBlock(scope: !2231, file: !152, line: 246, column: 3)
!2231 = distinct !DILexicalBlock(scope: !2112, file: !152, line: 246, column: 3)
!2232 = !DILocation(line: 246, column: 3, scope: !2230)
!2233 = !DILocation(line: 246, column: 3, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2235, file: !152, line: 246, column: 3)
!2235 = distinct !DILexicalBlock(scope: !2229, file: !152, line: 246, column: 3)
!2236 = !DILocation(line: 246, column: 3, scope: !2235)
!2237 = !DILocation(line: 246, column: 3, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2239, file: !152, line: 246, column: 3)
!2239 = distinct !DILexicalBlock(scope: !2234, file: !152, line: 246, column: 3)
!2240 = !DILocation(line: 246, column: 3, scope: !2239)
!2241 = !DILocation(line: 246, column: 3, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2238, file: !152, line: 246, column: 3)
!2243 = !DILocation(line: 246, column: 3, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2234, file: !152, line: 246, column: 3)
!2245 = !DILocation(line: 246, column: 3, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2244, file: !152, line: 246, column: 3)
!2247 = !DILocation(line: 246, column: 3, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2249, file: !152, line: 246, column: 3)
!2249 = distinct !DILexicalBlock(scope: !2246, file: !152, line: 246, column: 3)
!2250 = !DILocation(line: 246, column: 3, scope: !2249)
!2251 = !DILocation(line: 246, column: 3, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2248, file: !152, line: 246, column: 3)
!2253 = !DILocation(line: 247, column: 1, scope: !2112)
!2254 = !DISubprogram(name: "PetscCheckPointer", scope: !196, file: !196, line: 183, type: !2255, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!3, !2257, !129}
!2257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2258, size: 64)
!2258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2259 = !DISubprogram(name: "DMGetDMSNESWrite", scope: !1173, file: !1173, line: 220, type: !2260, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!26, !191, !2262}
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2263 = distinct !DISubprogram(name: "DMDASNESGetContext", scope: !152, file: !152, line: 42, type: !2264, scopeLine: 43, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2266)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!159, !190, !2122, !1160}
!2266 = !{!2267, !2268, !2269, !2270, !2271}
!2267 = !DILocalVariable(name: "dm", arg: 1, scope: !2263, file: !152, line: 42, type: !190)
!2268 = !DILocalVariable(name: "sdm", arg: 2, scope: !2263, file: !152, line: 42, type: !2122)
!2269 = !DILocalVariable(name: "dmdasnes", arg: 3, scope: !2263, file: !152, line: 42, type: !1160)
!2270 = !DILocalVariable(name: "ierr", scope: !2263, file: !152, line: 44, type: !159)
!2271 = !DILocalVariable(name: "ierr__", scope: !2272, file: !152, line: 49, type: !159)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !152, line: 49, column: 52)
!2273 = distinct !DILexicalBlock(scope: !2274, file: !152, line: 48, column: 19)
!2274 = distinct !DILexicalBlock(scope: !2263, file: !152, line: 48, column: 7)
!2275 = !DILocation(line: 0, scope: !2263)
!2276 = !DILocation(line: 46, column: 3, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2278, file: !152, line: 46, column: 3)
!2278 = distinct !DILexicalBlock(scope: !2279, file: !152, line: 46, column: 3)
!2279 = distinct !DILexicalBlock(scope: !2263, file: !152, line: 46, column: 3)
!2280 = !DILocation(line: 46, column: 3, scope: !2278)
!2281 = !DILocation(line: 46, column: 3, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !152, line: 46, column: 3)
!2283 = distinct !DILexicalBlock(scope: !2277, file: !152, line: 46, column: 3)
!2284 = !DILocation(line: 46, column: 3, scope: !2283)
!2285 = !DILocation(line: 46, column: 3, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2282, file: !152, line: 46, column: 3)
!2287 = !DILocation(line: 47, column: 13, scope: !2263)
!2288 = !DILocation(line: 48, column: 13, scope: !2274)
!2289 = !{!2290, !1427, i64 680}
!2290 = !{!"_p_DMSNES", !1542, i64 0, !1428, i64 560, !1427, i64 632, !1427, i64 640, !1427, i64 648, !1427, i64 656, !1427, i64 664, !1427, i64 672, !1427, i64 680, !1427, i64 688}
!2291 = !DILocation(line: 48, column: 8, scope: !2274)
!2292 = !DILocation(line: 48, column: 7, scope: !2263)
!2293 = !DILocation(line: 49, column: 12, scope: !2273)
!2294 = !{!"branch_weights", i32 2146410443, i32 1073205}
!2295 = !DILocation(line: 0, scope: !2272)
!2296 = !DILocation(line: 49, column: 52, scope: !2272)
!2297 = !DILocation(line: 49, column: 52, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2272, file: !152, line: 49, column: 52)
!2299 = !DILocation(line: 50, column: 15, scope: !2273)
!2300 = !DILocation(line: 50, column: 25, scope: !2273)
!2301 = !{!2221, !1427, i64 56}
!2302 = !DILocation(line: 51, column: 15, scope: !2273)
!2303 = !DILocation(line: 51, column: 25, scope: !2273)
!2304 = !{!2221, !1427, i64 64}
!2305 = !DILocation(line: 53, column: 32, scope: !2263)
!2306 = !DILocation(line: 52, column: 3, scope: !2273)
!2307 = !DILocation(line: 53, column: 13, scope: !2263)
!2308 = !DILocation(line: 54, column: 3, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !152, line: 54, column: 3)
!2310 = distinct !DILexicalBlock(scope: !2311, file: !152, line: 54, column: 3)
!2311 = distinct !DILexicalBlock(scope: !2263, file: !152, line: 54, column: 3)
!2312 = !DILocation(line: 54, column: 3, scope: !2310)
!2313 = !DILocation(line: 54, column: 3, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !152, line: 54, column: 3)
!2315 = distinct !DILexicalBlock(scope: !2309, file: !152, line: 54, column: 3)
!2316 = !DILocation(line: 54, column: 3, scope: !2315)
!2317 = !DILocation(line: 54, column: 3, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2319, file: !152, line: 54, column: 3)
!2319 = distinct !DILexicalBlock(scope: !2314, file: !152, line: 54, column: 3)
!2320 = !DILocation(line: 54, column: 3, scope: !2319)
!2321 = !DILocation(line: 54, column: 3, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2318, file: !152, line: 54, column: 3)
!2323 = !DILocation(line: 54, column: 3, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2314, file: !152, line: 54, column: 3)
!2325 = !DILocation(line: 54, column: 3, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2324, file: !152, line: 54, column: 3)
!2327 = !DILocation(line: 54, column: 3, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2329, file: !152, line: 54, column: 3)
!2329 = distinct !DILexicalBlock(scope: !2326, file: !152, line: 54, column: 3)
!2330 = !DILocation(line: 54, column: 3, scope: !2329)
!2331 = !DILocation(line: 54, column: 3, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2328, file: !152, line: 54, column: 3)
!2333 = !DILocation(line: 55, column: 1, scope: !2263)
!2334 = !DISubprogram(name: "DMSNESSetFunction", scope: !25, file: !25, line: 689, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!26, !191, !2337, !293}
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2338, size: 64)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!26, !1171, !433, !433, !293}
!2340 = !DISubprogram(name: "DMSNESSetJacobian", scope: !25, file: !25, line: 694, type: !2341, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{!26, !191, !2343, !293}
!2343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!26, !1171, !433, !473, !473, !293}
!2346 = distinct !DISubprogram(name: "DMDASNESSetJacobianLocal", scope: !152, file: !152, line: 271, type: !2347, scopeLine: 272, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2349)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!159, !190, !1143, !293}
!2349 = !{!2350, !2351, !2352, !2353, !2354, !2355, !2356, !2358, !2360}
!2350 = !DILocalVariable(name: "dm", arg: 1, scope: !2346, file: !152, line: 271, type: !190)
!2351 = !DILocalVariable(name: "func", arg: 2, scope: !2346, file: !152, line: 271, type: !1143)
!2352 = !DILocalVariable(name: "ctx", arg: 3, scope: !2346, file: !152, line: 271, type: !293)
!2353 = !DILocalVariable(name: "ierr", scope: !2346, file: !152, line: 273, type: !159)
!2354 = !DILocalVariable(name: "sdm", scope: !2346, file: !152, line: 274, type: !2122)
!2355 = !DILocalVariable(name: "dmdasnes", scope: !2346, file: !152, line: 275, type: !150)
!2356 = !DILocalVariable(name: "ierr__", scope: !2357, file: !152, line: 279, type: !159)
!2357 = distinct !DILexicalBlock(scope: !2346, file: !152, line: 279, column: 36)
!2358 = !DILocalVariable(name: "ierr__", scope: !2359, file: !152, line: 280, type: !159)
!2359 = distinct !DILexicalBlock(scope: !2346, file: !152, line: 280, column: 47)
!2360 = !DILocalVariable(name: "ierr__", scope: !2361, file: !152, line: 285, type: !159)
!2361 = distinct !DILexicalBlock(scope: !2346, file: !152, line: 285, column: 66)
!2362 = !DILocation(line: 0, scope: !2346)
!2363 = !DILocation(line: 274, column: 3, scope: !2346)
!2364 = !DILocation(line: 275, column: 3, scope: !2346)
!2365 = !DILocation(line: 277, column: 3, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !152, line: 277, column: 3)
!2367 = distinct !DILexicalBlock(scope: !2368, file: !152, line: 277, column: 3)
!2368 = distinct !DILexicalBlock(scope: !2346, file: !152, line: 277, column: 3)
!2369 = !DILocation(line: 277, column: 3, scope: !2367)
!2370 = !DILocation(line: 277, column: 3, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2372, file: !152, line: 277, column: 3)
!2372 = distinct !DILexicalBlock(scope: !2366, file: !152, line: 277, column: 3)
!2373 = !DILocation(line: 277, column: 3, scope: !2372)
!2374 = !DILocation(line: 277, column: 3, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2371, file: !152, line: 277, column: 3)
!2376 = !DILocation(line: 278, column: 3, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2378, file: !152, line: 278, column: 3)
!2378 = distinct !DILexicalBlock(scope: !2346, file: !152, line: 278, column: 3)
!2379 = !DILocation(line: 278, column: 3, scope: !2378)
!2380 = !DILocation(line: 278, column: 3, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2378, file: !152, line: 278, column: 3)
!2382 = !DILocation(line: 278, column: 3, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2378, file: !152, line: 278, column: 3)
!2384 = !DILocation(line: 278, column: 3, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2386, file: !152, line: 278, column: 3)
!2386 = distinct !DILexicalBlock(scope: !2383, file: !152, line: 278, column: 3)
!2387 = !DILocation(line: 278, column: 3, scope: !2386)
!2388 = !DILocation(line: 279, column: 10, scope: !2346)
!2389 = !DILocation(line: 0, scope: !2357)
!2390 = !DILocation(line: 279, column: 36, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2357, file: !152, line: 279, column: 36)
!2392 = !DILocation(line: 279, column: 36, scope: !2357)
!2393 = !DILocation(line: 280, column: 32, scope: !2346)
!2394 = !DILocation(line: 280, column: 10, scope: !2346)
!2395 = !DILocation(line: 0, scope: !2359)
!2396 = !DILocation(line: 280, column: 47, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2359, file: !152, line: 280, column: 47)
!2398 = !DILocation(line: 280, column: 47, scope: !2359)
!2399 = !DILocation(line: 282, column: 3, scope: !2346)
!2400 = !DILocation(line: 282, column: 13, scope: !2346)
!2401 = !DILocation(line: 282, column: 30, scope: !2346)
!2402 = !DILocation(line: 283, column: 13, scope: !2346)
!2403 = !DILocation(line: 283, column: 30, scope: !2346)
!2404 = !DILocation(line: 285, column: 56, scope: !2346)
!2405 = !DILocation(line: 285, column: 10, scope: !2346)
!2406 = !DILocation(line: 0, scope: !2361)
!2407 = !DILocation(line: 285, column: 66, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2361, file: !152, line: 285, column: 66)
!2409 = !DILocation(line: 285, column: 66, scope: !2361)
!2410 = !DILocation(line: 286, column: 3, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2412, file: !152, line: 286, column: 3)
!2412 = distinct !DILexicalBlock(scope: !2413, file: !152, line: 286, column: 3)
!2413 = distinct !DILexicalBlock(scope: !2346, file: !152, line: 286, column: 3)
!2414 = !DILocation(line: 286, column: 3, scope: !2412)
!2415 = !DILocation(line: 286, column: 3, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2417, file: !152, line: 286, column: 3)
!2417 = distinct !DILexicalBlock(scope: !2411, file: !152, line: 286, column: 3)
!2418 = !DILocation(line: 286, column: 3, scope: !2417)
!2419 = !DILocation(line: 286, column: 3, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2421, file: !152, line: 286, column: 3)
!2421 = distinct !DILexicalBlock(scope: !2416, file: !152, line: 286, column: 3)
!2422 = !DILocation(line: 286, column: 3, scope: !2421)
!2423 = !DILocation(line: 286, column: 3, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2420, file: !152, line: 286, column: 3)
!2425 = !DILocation(line: 286, column: 3, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2416, file: !152, line: 286, column: 3)
!2427 = !DILocation(line: 286, column: 3, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2426, file: !152, line: 286, column: 3)
!2429 = !DILocation(line: 286, column: 3, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2431, file: !152, line: 286, column: 3)
!2431 = distinct !DILexicalBlock(scope: !2428, file: !152, line: 286, column: 3)
!2432 = !DILocation(line: 286, column: 3, scope: !2431)
!2433 = !DILocation(line: 286, column: 3, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2430, file: !152, line: 286, column: 3)
!2435 = !DILocation(line: 287, column: 1, scope: !2346)
!2436 = distinct !DISubprogram(name: "DMDASNESSetObjectiveLocal", scope: !152, file: !152, line: 309, type: !2437, scopeLine: 310, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2440)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!159, !190, !2439, !293}
!2439 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDASNESObjective", file: !25, line: 704, baseType: !1147)
!2440 = !{!2441, !2442, !2443, !2444, !2445, !2446, !2447, !2449, !2451}
!2441 = !DILocalVariable(name: "dm", arg: 1, scope: !2436, file: !152, line: 309, type: !190)
!2442 = !DILocalVariable(name: "func", arg: 2, scope: !2436, file: !152, line: 309, type: !2439)
!2443 = !DILocalVariable(name: "ctx", arg: 3, scope: !2436, file: !152, line: 309, type: !293)
!2444 = !DILocalVariable(name: "ierr", scope: !2436, file: !152, line: 311, type: !159)
!2445 = !DILocalVariable(name: "sdm", scope: !2436, file: !152, line: 312, type: !2122)
!2446 = !DILocalVariable(name: "dmdasnes", scope: !2436, file: !152, line: 313, type: !150)
!2447 = !DILocalVariable(name: "ierr__", scope: !2448, file: !152, line: 317, type: !159)
!2448 = distinct !DILexicalBlock(scope: !2436, file: !152, line: 317, column: 36)
!2449 = !DILocalVariable(name: "ierr__", scope: !2450, file: !152, line: 318, type: !159)
!2450 = distinct !DILexicalBlock(scope: !2436, file: !152, line: 318, column: 47)
!2451 = !DILocalVariable(name: "ierr__", scope: !2452, file: !152, line: 323, type: !159)
!2452 = distinct !DILexicalBlock(scope: !2436, file: !152, line: 323, column: 68)
!2453 = !DILocation(line: 0, scope: !2436)
!2454 = !DILocation(line: 312, column: 3, scope: !2436)
!2455 = !DILocation(line: 313, column: 3, scope: !2436)
!2456 = !DILocation(line: 315, column: 3, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2458, file: !152, line: 315, column: 3)
!2458 = distinct !DILexicalBlock(scope: !2459, file: !152, line: 315, column: 3)
!2459 = distinct !DILexicalBlock(scope: !2436, file: !152, line: 315, column: 3)
!2460 = !DILocation(line: 315, column: 3, scope: !2458)
!2461 = !DILocation(line: 315, column: 3, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2463, file: !152, line: 315, column: 3)
!2463 = distinct !DILexicalBlock(scope: !2457, file: !152, line: 315, column: 3)
!2464 = !DILocation(line: 315, column: 3, scope: !2463)
!2465 = !DILocation(line: 315, column: 3, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2462, file: !152, line: 315, column: 3)
!2467 = !DILocation(line: 316, column: 3, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !152, line: 316, column: 3)
!2469 = distinct !DILexicalBlock(scope: !2436, file: !152, line: 316, column: 3)
!2470 = !DILocation(line: 316, column: 3, scope: !2469)
!2471 = !DILocation(line: 316, column: 3, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2469, file: !152, line: 316, column: 3)
!2473 = !DILocation(line: 316, column: 3, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2469, file: !152, line: 316, column: 3)
!2475 = !DILocation(line: 316, column: 3, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2477, file: !152, line: 316, column: 3)
!2477 = distinct !DILexicalBlock(scope: !2474, file: !152, line: 316, column: 3)
!2478 = !DILocation(line: 316, column: 3, scope: !2477)
!2479 = !DILocation(line: 317, column: 10, scope: !2436)
!2480 = !DILocation(line: 0, scope: !2448)
!2481 = !DILocation(line: 317, column: 36, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2448, file: !152, line: 317, column: 36)
!2483 = !DILocation(line: 317, column: 36, scope: !2448)
!2484 = !DILocation(line: 318, column: 32, scope: !2436)
!2485 = !DILocation(line: 318, column: 10, scope: !2436)
!2486 = !DILocation(line: 0, scope: !2450)
!2487 = !DILocation(line: 318, column: 47, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2450, file: !152, line: 318, column: 47)
!2489 = !DILocation(line: 318, column: 47, scope: !2450)
!2490 = !DILocation(line: 320, column: 3, scope: !2436)
!2491 = !DILocation(line: 320, column: 13, scope: !2436)
!2492 = !DILocation(line: 320, column: 31, scope: !2436)
!2493 = !{!1445, !1427, i64 16}
!2494 = !DILocation(line: 321, column: 13, scope: !2436)
!2495 = !DILocation(line: 321, column: 31, scope: !2436)
!2496 = !{!1445, !1427, i64 40}
!2497 = !DILocation(line: 323, column: 58, scope: !2436)
!2498 = !DILocation(line: 323, column: 10, scope: !2436)
!2499 = !DILocation(line: 0, scope: !2452)
!2500 = !DILocation(line: 323, column: 68, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2452, file: !152, line: 323, column: 68)
!2502 = !DILocation(line: 323, column: 68, scope: !2452)
!2503 = !DILocation(line: 324, column: 3, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !152, line: 324, column: 3)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !152, line: 324, column: 3)
!2506 = distinct !DILexicalBlock(scope: !2436, file: !152, line: 324, column: 3)
!2507 = !DILocation(line: 324, column: 3, scope: !2505)
!2508 = !DILocation(line: 324, column: 3, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2510, file: !152, line: 324, column: 3)
!2510 = distinct !DILexicalBlock(scope: !2504, file: !152, line: 324, column: 3)
!2511 = !DILocation(line: 324, column: 3, scope: !2510)
!2512 = !DILocation(line: 324, column: 3, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2514, file: !152, line: 324, column: 3)
!2514 = distinct !DILexicalBlock(scope: !2509, file: !152, line: 324, column: 3)
!2515 = !DILocation(line: 324, column: 3, scope: !2514)
!2516 = !DILocation(line: 324, column: 3, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2513, file: !152, line: 324, column: 3)
!2518 = !DILocation(line: 324, column: 3, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2509, file: !152, line: 324, column: 3)
!2520 = !DILocation(line: 324, column: 3, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2519, file: !152, line: 324, column: 3)
!2522 = !DILocation(line: 324, column: 3, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2524, file: !152, line: 324, column: 3)
!2524 = distinct !DILexicalBlock(scope: !2521, file: !152, line: 324, column: 3)
!2525 = !DILocation(line: 324, column: 3, scope: !2524)
!2526 = !DILocation(line: 324, column: 3, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !2523, file: !152, line: 324, column: 3)
!2528 = !DILocation(line: 325, column: 1, scope: !2436)
!2529 = !DISubprogram(name: "DMSNESSetObjective", scope: !25, file: !25, line: 698, type: !2530, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!26, !191, !2532, !293}
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2533, size: 64)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{!26, !1171, !433, !2535, !293}
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!2536 = distinct !DISubprogram(name: "SNESComputeObjective_DMDA", scope: !152, file: !152, line: 113, type: !2136, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2537)
!2537 = !{!2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2550, !2552, !2554, !2556, !2558, !2560, !2562, !2564, !2566, !2568, !2570, !2572}
!2538 = !DILocalVariable(name: "snes", arg: 1, scope: !2536, file: !152, line: 113, type: !1170)
!2539 = !DILocalVariable(name: "X", arg: 2, scope: !2536, file: !152, line: 113, type: !431)
!2540 = !DILocalVariable(name: "ob", arg: 3, scope: !2536, file: !152, line: 113, type: !310)
!2541 = !DILocalVariable(name: "ctx", arg: 4, scope: !2536, file: !152, line: 113, type: !293)
!2542 = !DILocalVariable(name: "ierr", scope: !2536, file: !152, line: 115, type: !159)
!2543 = !DILocalVariable(name: "dm", scope: !2536, file: !152, line: 116, type: !190)
!2544 = !DILocalVariable(name: "dmdasnes", scope: !2536, file: !152, line: 117, type: !150)
!2545 = !DILocalVariable(name: "info", scope: !2536, file: !152, line: 118, type: !161)
!2546 = !DILocalVariable(name: "Xloc", scope: !2536, file: !152, line: 119, type: !431)
!2547 = !DILocalVariable(name: "x", scope: !2536, file: !152, line: 120, type: !293)
!2548 = !DILocalVariable(name: "ierr__", scope: !2549, file: !152, line: 127, type: !159)
!2549 = distinct !DILexicalBlock(scope: !2536, file: !152, line: 127, column: 30)
!2550 = !DILocalVariable(name: "ierr__", scope: !2551, file: !152, line: 128, type: !159)
!2551 = distinct !DILexicalBlock(scope: !2536, file: !152, line: 128, column: 37)
!2552 = !DILocalVariable(name: "ierr__", scope: !2553, file: !152, line: 129, type: !159)
!2553 = distinct !DILexicalBlock(scope: !2536, file: !152, line: 129, column: 56)
!2554 = !DILocalVariable(name: "ierr__", scope: !2555, file: !152, line: 130, type: !159)
!2555 = distinct !DILexicalBlock(scope: !2536, file: !152, line: 130, column: 54)
!2556 = !DILocalVariable(name: "ierr__", scope: !2557, file: !152, line: 131, type: !159)
!2557 = distinct !DILexicalBlock(scope: !2536, file: !152, line: 131, column: 37)
!2558 = !DILocalVariable(name: "ierr__", scope: !2559, file: !152, line: 132, type: !159)
!2559 = distinct !DILexicalBlock(scope: !2536, file: !152, line: 132, column: 38)
!2560 = !DILocalVariable(name: "_7_ierr", scope: !2561, file: !152, line: 133, type: !159)
!2561 = distinct !DILexicalBlock(scope: !2536, file: !152, line: 133, column: 3)
!2562 = !DILocalVariable(name: "ierr__", scope: !2563, file: !152, line: 133, type: !159)
!2563 = distinct !DILexicalBlock(scope: !2561, file: !152, line: 133, column: 3)
!2564 = !DILocalVariable(name: "ierr__", scope: !2565, file: !152, line: 134, type: !159)
!2565 = distinct !DILexicalBlock(scope: !2536, file: !152, line: 134, column: 78)
!2566 = !DILocalVariable(name: "_7_ierr", scope: !2567, file: !152, line: 135, type: !159)
!2567 = distinct !DILexicalBlock(scope: !2536, file: !152, line: 135, column: 3)
!2568 = !DILocalVariable(name: "ierr__", scope: !2569, file: !152, line: 135, type: !159)
!2569 = distinct !DILexicalBlock(scope: !2567, file: !152, line: 135, column: 3)
!2570 = !DILocalVariable(name: "ierr__", scope: !2571, file: !152, line: 136, type: !159)
!2571 = distinct !DILexicalBlock(scope: !2536, file: !152, line: 136, column: 42)
!2572 = !DILocalVariable(name: "ierr__", scope: !2573, file: !152, line: 137, type: !159)
!2573 = distinct !DILexicalBlock(scope: !2536, file: !152, line: 137, column: 41)
!2574 = !DILocation(line: 0, scope: !2536)
!2575 = !DILocation(line: 116, column: 3, scope: !2536)
!2576 = !DILocation(line: 118, column: 3, scope: !2536)
!2577 = !DILocation(line: 118, column: 18, scope: !2536)
!2578 = !DILocation(line: 119, column: 3, scope: !2536)
!2579 = !DILocation(line: 120, column: 3, scope: !2536)
!2580 = !DILocation(line: 122, column: 3, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2582, file: !152, line: 122, column: 3)
!2582 = distinct !DILexicalBlock(scope: !2583, file: !152, line: 122, column: 3)
!2583 = distinct !DILexicalBlock(scope: !2536, file: !152, line: 122, column: 3)
!2584 = !DILocation(line: 122, column: 3, scope: !2582)
!2585 = !DILocation(line: 122, column: 3, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2587, file: !152, line: 122, column: 3)
!2587 = distinct !DILexicalBlock(scope: !2581, file: !152, line: 122, column: 3)
!2588 = !DILocation(line: 122, column: 3, scope: !2587)
!2589 = !DILocation(line: 122, column: 3, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2586, file: !152, line: 122, column: 3)
!2591 = !DILocation(line: 123, column: 3, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2593, file: !152, line: 123, column: 3)
!2593 = distinct !DILexicalBlock(scope: !2536, file: !152, line: 123, column: 3)
!2594 = !DILocation(line: 123, column: 3, scope: !2593)
!2595 = !DILocation(line: 123, column: 3, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2593, file: !152, line: 123, column: 3)
!2597 = !DILocation(line: 123, column: 3, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2593, file: !152, line: 123, column: 3)
!2599 = !DILocation(line: 123, column: 3, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2601, file: !152, line: 123, column: 3)
!2601 = distinct !DILexicalBlock(scope: !2598, file: !152, line: 123, column: 3)
!2602 = !DILocation(line: 123, column: 3, scope: !2601)
!2603 = !DILocation(line: 124, column: 3, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !152, line: 124, column: 3)
!2605 = distinct !DILexicalBlock(scope: !2536, file: !152, line: 124, column: 3)
!2606 = !DILocation(line: 124, column: 3, scope: !2605)
!2607 = !DILocation(line: 124, column: 3, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2605, file: !152, line: 124, column: 3)
!2609 = !DILocation(line: 124, column: 3, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2605, file: !152, line: 124, column: 3)
!2611 = !DILocation(line: 124, column: 3, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !152, line: 124, column: 3)
!2613 = distinct !DILexicalBlock(scope: !2610, file: !152, line: 124, column: 3)
!2614 = !DILocation(line: 124, column: 3, scope: !2613)
!2615 = !DILocation(line: 125, column: 3, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2617, file: !152, line: 125, column: 3)
!2617 = distinct !DILexicalBlock(scope: !2536, file: !152, line: 125, column: 3)
!2618 = !DILocation(line: 125, column: 3, scope: !2617)
!2619 = !DILocation(line: 125, column: 3, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2617, file: !152, line: 125, column: 3)
!2621 = !DILocation(line: 126, column: 18, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2536, file: !152, line: 126, column: 7)
!2623 = !DILocation(line: 126, column: 8, scope: !2622)
!2624 = !DILocation(line: 126, column: 7, scope: !2536)
!2625 = !DILocation(line: 126, column: 34, scope: !2622)
!2626 = !DILocation(line: 127, column: 10, scope: !2536)
!2627 = !DILocation(line: 0, scope: !2549)
!2628 = !DILocation(line: 127, column: 30, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2549, file: !152, line: 127, column: 30)
!2630 = !DILocation(line: 127, column: 30, scope: !2549)
!2631 = !DILocation(line: 128, column: 27, scope: !2536)
!2632 = !DILocation(line: 128, column: 10, scope: !2536)
!2633 = !DILocation(line: 0, scope: !2551)
!2634 = !DILocation(line: 128, column: 37, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2551, file: !152, line: 128, column: 37)
!2636 = !DILocation(line: 128, column: 37, scope: !2551)
!2637 = !DILocation(line: 129, column: 31, scope: !2536)
!2638 = !DILocation(line: 129, column: 50, scope: !2536)
!2639 = !DILocation(line: 129, column: 10, scope: !2536)
!2640 = !DILocation(line: 0, scope: !2553)
!2641 = !DILocation(line: 129, column: 56, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2553, file: !152, line: 129, column: 56)
!2643 = !DILocation(line: 129, column: 56, scope: !2553)
!2644 = !DILocation(line: 130, column: 29, scope: !2536)
!2645 = !DILocation(line: 130, column: 48, scope: !2536)
!2646 = !DILocation(line: 130, column: 10, scope: !2536)
!2647 = !DILocation(line: 0, scope: !2555)
!2648 = !DILocation(line: 130, column: 54, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2555, file: !152, line: 130, column: 54)
!2650 = !DILocation(line: 130, column: 54, scope: !2555)
!2651 = !DILocation(line: 131, column: 27, scope: !2536)
!2652 = !DILocation(line: 131, column: 10, scope: !2536)
!2653 = !DILocation(line: 0, scope: !2557)
!2654 = !DILocation(line: 131, column: 37, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2557, file: !152, line: 131, column: 37)
!2656 = !DILocation(line: 131, column: 37, scope: !2557)
!2657 = !DILocation(line: 132, column: 26, scope: !2536)
!2658 = !DILocation(line: 132, column: 29, scope: !2536)
!2659 = !DILocation(line: 132, column: 10, scope: !2536)
!2660 = !DILocation(line: 0, scope: !2559)
!2661 = !DILocation(line: 132, column: 38, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2559, file: !152, line: 132, column: 38)
!2663 = !DILocation(line: 132, column: 38, scope: !2559)
!2664 = !DILocation(line: 133, column: 3, scope: !2561)
!2665 = !DILocation(line: 0, scope: !2561)
!2666 = !DILocation(line: 0, scope: !2563)
!2667 = !DILocation(line: 133, column: 3, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2563, file: !152, line: 133, column: 3)
!2669 = !DILocation(line: 133, column: 3, scope: !2563)
!2670 = !DILocation(line: 134, column: 22, scope: !2536)
!2671 = !DILocation(line: 134, column: 44, scope: !2536)
!2672 = !DILocation(line: 134, column: 59, scope: !2536)
!2673 = !DILocation(line: 134, column: 10, scope: !2536)
!2674 = !DILocation(line: 0, scope: !2565)
!2675 = !DILocation(line: 134, column: 78, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2565, file: !152, line: 134, column: 78)
!2677 = !DILocation(line: 134, column: 78, scope: !2565)
!2678 = !DILocation(line: 135, column: 3, scope: !2567)
!2679 = !DILocation(line: 0, scope: !2567)
!2680 = !DILocation(line: 0, scope: !2569)
!2681 = !DILocation(line: 135, column: 3, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2569, file: !152, line: 135, column: 3)
!2683 = !DILocation(line: 135, column: 3, scope: !2569)
!2684 = !DILocation(line: 136, column: 30, scope: !2536)
!2685 = !DILocation(line: 136, column: 33, scope: !2536)
!2686 = !DILocation(line: 136, column: 10, scope: !2536)
!2687 = !DILocation(line: 0, scope: !2571)
!2688 = !DILocation(line: 136, column: 42, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !2571, file: !152, line: 136, column: 42)
!2690 = !DILocation(line: 136, column: 42, scope: !2571)
!2691 = !DILocation(line: 137, column: 31, scope: !2536)
!2692 = !DILocation(line: 137, column: 10, scope: !2536)
!2693 = !DILocation(line: 0, scope: !2573)
!2694 = !DILocation(line: 137, column: 41, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2573, file: !152, line: 137, column: 41)
!2696 = !DILocation(line: 137, column: 41, scope: !2573)
!2697 = !DILocation(line: 138, column: 3, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2699, file: !152, line: 138, column: 3)
!2699 = distinct !DILexicalBlock(scope: !2700, file: !152, line: 138, column: 3)
!2700 = distinct !DILexicalBlock(scope: !2536, file: !152, line: 138, column: 3)
!2701 = !DILocation(line: 138, column: 3, scope: !2699)
!2702 = !DILocation(line: 138, column: 3, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2704, file: !152, line: 138, column: 3)
!2704 = distinct !DILexicalBlock(scope: !2698, file: !152, line: 138, column: 3)
!2705 = !DILocation(line: 138, column: 3, scope: !2704)
!2706 = !DILocation(line: 138, column: 3, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !152, line: 138, column: 3)
!2708 = distinct !DILexicalBlock(scope: !2703, file: !152, line: 138, column: 3)
!2709 = !DILocation(line: 138, column: 3, scope: !2708)
!2710 = !DILocation(line: 138, column: 3, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2707, file: !152, line: 138, column: 3)
!2712 = !DILocation(line: 138, column: 3, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2703, file: !152, line: 138, column: 3)
!2714 = !DILocation(line: 138, column: 3, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2713, file: !152, line: 138, column: 3)
!2716 = !DILocation(line: 138, column: 3, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !152, line: 138, column: 3)
!2718 = distinct !DILexicalBlock(scope: !2715, file: !152, line: 138, column: 3)
!2719 = !DILocation(line: 138, column: 3, scope: !2718)
!2720 = !DILocation(line: 138, column: 3, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2717, file: !152, line: 138, column: 3)
!2722 = !DILocation(line: 139, column: 1, scope: !2536)
!2723 = distinct !DISubprogram(name: "DMDASNESSetPicardLocal", scope: !152, file: !152, line: 432, type: !2724, scopeLine: 434, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2726)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{!159, !190, !516, !156, !1143, !293}
!2726 = !{!2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2737, !2739, !2741}
!2727 = !DILocalVariable(name: "dm", arg: 1, scope: !2723, file: !152, line: 432, type: !190)
!2728 = !DILocalVariable(name: "imode", arg: 2, scope: !2723, file: !152, line: 432, type: !516)
!2729 = !DILocalVariable(name: "func", arg: 3, scope: !2723, file: !152, line: 432, type: !156)
!2730 = !DILocalVariable(name: "jac", arg: 4, scope: !2723, file: !152, line: 433, type: !1143)
!2731 = !DILocalVariable(name: "ctx", arg: 5, scope: !2723, file: !152, line: 433, type: !293)
!2732 = !DILocalVariable(name: "ierr", scope: !2723, file: !152, line: 435, type: !159)
!2733 = !DILocalVariable(name: "sdm", scope: !2723, file: !152, line: 436, type: !2122)
!2734 = !DILocalVariable(name: "dmdasnes", scope: !2723, file: !152, line: 437, type: !150)
!2735 = !DILocalVariable(name: "ierr__", scope: !2736, file: !152, line: 441, type: !159)
!2736 = distinct !DILexicalBlock(scope: !2723, file: !152, line: 441, column: 36)
!2737 = !DILocalVariable(name: "ierr__", scope: !2738, file: !152, line: 442, type: !159)
!2738 = distinct !DILexicalBlock(scope: !2723, file: !152, line: 442, column: 47)
!2739 = !DILocalVariable(name: "ierr__", scope: !2740, file: !152, line: 449, type: !159)
!2740 = distinct !DILexicalBlock(scope: !2723, file: !152, line: 449, column: 93)
!2741 = !DILocalVariable(name: "ierr__", scope: !2742, file: !152, line: 450, type: !159)
!2742 = distinct !DILexicalBlock(scope: !2723, file: !152, line: 450, column: 68)
!2743 = !DILocation(line: 0, scope: !2723)
!2744 = !DILocation(line: 436, column: 3, scope: !2723)
!2745 = !DILocation(line: 437, column: 3, scope: !2723)
!2746 = !DILocation(line: 439, column: 3, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2748, file: !152, line: 439, column: 3)
!2748 = distinct !DILexicalBlock(scope: !2749, file: !152, line: 439, column: 3)
!2749 = distinct !DILexicalBlock(scope: !2723, file: !152, line: 439, column: 3)
!2750 = !DILocation(line: 439, column: 3, scope: !2748)
!2751 = !DILocation(line: 439, column: 3, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2753, file: !152, line: 439, column: 3)
!2753 = distinct !DILexicalBlock(scope: !2747, file: !152, line: 439, column: 3)
!2754 = !DILocation(line: 439, column: 3, scope: !2753)
!2755 = !DILocation(line: 439, column: 3, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2752, file: !152, line: 439, column: 3)
!2757 = !DILocation(line: 440, column: 3, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2759, file: !152, line: 440, column: 3)
!2759 = distinct !DILexicalBlock(scope: !2723, file: !152, line: 440, column: 3)
!2760 = !DILocation(line: 440, column: 3, scope: !2759)
!2761 = !DILocation(line: 440, column: 3, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2759, file: !152, line: 440, column: 3)
!2763 = !DILocation(line: 440, column: 3, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2759, file: !152, line: 440, column: 3)
!2765 = !DILocation(line: 440, column: 3, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2767, file: !152, line: 440, column: 3)
!2767 = distinct !DILexicalBlock(scope: !2764, file: !152, line: 440, column: 3)
!2768 = !DILocation(line: 440, column: 3, scope: !2767)
!2769 = !DILocation(line: 441, column: 10, scope: !2723)
!2770 = !DILocation(line: 0, scope: !2736)
!2771 = !DILocation(line: 441, column: 36, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2736, file: !152, line: 441, column: 36)
!2773 = !DILocation(line: 441, column: 36, scope: !2736)
!2774 = !DILocation(line: 442, column: 32, scope: !2723)
!2775 = !DILocation(line: 442, column: 10, scope: !2723)
!2776 = !DILocation(line: 0, scope: !2738)
!2777 = !DILocation(line: 442, column: 47, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2738, file: !152, line: 442, column: 47)
!2779 = !DILocation(line: 442, column: 47, scope: !2738)
!2780 = !DILocation(line: 444, column: 3, scope: !2723)
!2781 = !DILocation(line: 444, column: 13, scope: !2723)
!2782 = !DILocation(line: 444, column: 32, scope: !2723)
!2783 = !DILocation(line: 445, column: 13, scope: !2723)
!2784 = !DILocation(line: 445, column: 32, scope: !2723)
!2785 = !{!1445, !1427, i64 56}
!2786 = !DILocation(line: 446, column: 13, scope: !2723)
!2787 = !DILocation(line: 446, column: 32, scope: !2723)
!2788 = !{!1445, !1427, i64 64}
!2789 = !DILocation(line: 447, column: 13, scope: !2723)
!2790 = !DILocation(line: 447, column: 32, scope: !2723)
!2791 = !{!1445, !1427, i64 72}
!2792 = !DILocation(line: 449, column: 83, scope: !2723)
!2793 = !DILocation(line: 449, column: 10, scope: !2723)
!2794 = !DILocation(line: 0, scope: !2740)
!2795 = !DILocation(line: 449, column: 93, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2740, file: !152, line: 449, column: 93)
!2797 = !DILocation(line: 449, column: 93, scope: !2740)
!2798 = !DILocation(line: 450, column: 10, scope: !2723)
!2799 = !DILocation(line: 0, scope: !2742)
!2800 = !DILocation(line: 450, column: 68, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2742, file: !152, line: 450, column: 68)
!2802 = !DILocation(line: 450, column: 68, scope: !2742)
!2803 = !DILocation(line: 451, column: 3, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2805, file: !152, line: 451, column: 3)
!2805 = distinct !DILexicalBlock(scope: !2806, file: !152, line: 451, column: 3)
!2806 = distinct !DILexicalBlock(scope: !2723, file: !152, line: 451, column: 3)
!2807 = !DILocation(line: 451, column: 3, scope: !2805)
!2808 = !DILocation(line: 451, column: 3, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2810, file: !152, line: 451, column: 3)
!2810 = distinct !DILexicalBlock(scope: !2804, file: !152, line: 451, column: 3)
!2811 = !DILocation(line: 451, column: 3, scope: !2810)
!2812 = !DILocation(line: 451, column: 3, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2814, file: !152, line: 451, column: 3)
!2814 = distinct !DILexicalBlock(scope: !2809, file: !152, line: 451, column: 3)
!2815 = !DILocation(line: 451, column: 3, scope: !2814)
!2816 = !DILocation(line: 451, column: 3, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2813, file: !152, line: 451, column: 3)
!2818 = !DILocation(line: 451, column: 3, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2809, file: !152, line: 451, column: 3)
!2820 = !DILocation(line: 451, column: 3, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2819, file: !152, line: 451, column: 3)
!2822 = !DILocation(line: 451, column: 3, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !152, line: 451, column: 3)
!2824 = distinct !DILexicalBlock(scope: !2821, file: !152, line: 451, column: 3)
!2825 = !DILocation(line: 451, column: 3, scope: !2824)
!2826 = !DILocation(line: 451, column: 3, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2823, file: !152, line: 451, column: 3)
!2828 = !DILocation(line: 452, column: 1, scope: !2723)
!2829 = !DISubprogram(name: "DMSNESSetPicard", scope: !25, file: !25, line: 696, type: !2830, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{!26, !191, !2337, !2343, !293}
!2832 = distinct !DISubprogram(name: "SNESComputePicard_DMDA", scope: !152, file: !152, line: 327, type: !1225, scopeLine: 328, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2833)
!2833 = !{!2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2847, !2849, !2851, !2853, !2855, !2857, !2861, !2863, !2865, !2867, !2869, !2871, !2873, !2875, !2877, !2879, !2881, !2883, !2885, !2887, !2889, !2891, !2893, !2895, !2897, !2899, !2901, !2903}
!2834 = !DILocalVariable(name: "snes", arg: 1, scope: !2832, file: !152, line: 327, type: !1170)
!2835 = !DILocalVariable(name: "X", arg: 2, scope: !2832, file: !152, line: 327, type: !431)
!2836 = !DILocalVariable(name: "F", arg: 3, scope: !2832, file: !152, line: 327, type: !431)
!2837 = !DILocalVariable(name: "ctx", arg: 4, scope: !2832, file: !152, line: 327, type: !293)
!2838 = !DILocalVariable(name: "ierr", scope: !2832, file: !152, line: 329, type: !159)
!2839 = !DILocalVariable(name: "dm", scope: !2832, file: !152, line: 330, type: !190)
!2840 = !DILocalVariable(name: "dmdasnes", scope: !2832, file: !152, line: 331, type: !150)
!2841 = !DILocalVariable(name: "info", scope: !2832, file: !152, line: 332, type: !161)
!2842 = !DILocalVariable(name: "Xloc", scope: !2832, file: !152, line: 333, type: !431)
!2843 = !DILocalVariable(name: "x", scope: !2832, file: !152, line: 334, type: !293)
!2844 = !DILocalVariable(name: "f", scope: !2832, file: !152, line: 334, type: !293)
!2845 = !DILocalVariable(name: "ierr__", scope: !2846, file: !152, line: 341, type: !159)
!2846 = distinct !DILexicalBlock(scope: !2832, file: !152, line: 341, column: 30)
!2847 = !DILocalVariable(name: "ierr__", scope: !2848, file: !152, line: 342, type: !159)
!2848 = distinct !DILexicalBlock(scope: !2832, file: !152, line: 342, column: 37)
!2849 = !DILocalVariable(name: "ierr__", scope: !2850, file: !152, line: 343, type: !159)
!2850 = distinct !DILexicalBlock(scope: !2832, file: !152, line: 343, column: 56)
!2851 = !DILocalVariable(name: "ierr__", scope: !2852, file: !152, line: 344, type: !159)
!2852 = distinct !DILexicalBlock(scope: !2832, file: !152, line: 344, column: 54)
!2853 = !DILocalVariable(name: "ierr__", scope: !2854, file: !152, line: 345, type: !159)
!2854 = distinct !DILexicalBlock(scope: !2832, file: !152, line: 345, column: 37)
!2855 = !DILocalVariable(name: "ierr__", scope: !2856, file: !152, line: 346, type: !159)
!2856 = distinct !DILexicalBlock(scope: !2832, file: !152, line: 346, column: 38)
!2857 = !DILocalVariable(name: "ierr__", scope: !2858, file: !152, line: 349, type: !159)
!2858 = distinct !DILexicalBlock(scope: !2859, file: !152, line: 349, column: 37)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !152, line: 348, column: 23)
!2860 = distinct !DILexicalBlock(scope: !2832, file: !152, line: 347, column: 41)
!2861 = !DILocalVariable(name: "_7_ierr", scope: !2862, file: !152, line: 350, type: !159)
!2862 = distinct !DILexicalBlock(scope: !2859, file: !152, line: 350, column: 5)
!2863 = !DILocalVariable(name: "ierr__", scope: !2864, file: !152, line: 350, type: !159)
!2864 = distinct !DILexicalBlock(scope: !2862, file: !152, line: 350, column: 5)
!2865 = !DILocalVariable(name: "ierr__", scope: !2866, file: !152, line: 351, type: !159)
!2866 = distinct !DILexicalBlock(scope: !2859, file: !152, line: 351, column: 71)
!2867 = !DILocalVariable(name: "_7_ierr", scope: !2868, file: !152, line: 352, type: !159)
!2868 = distinct !DILexicalBlock(scope: !2859, file: !152, line: 352, column: 5)
!2869 = !DILocalVariable(name: "ierr__", scope: !2870, file: !152, line: 352, type: !159)
!2870 = distinct !DILexicalBlock(scope: !2868, file: !152, line: 352, column: 5)
!2871 = !DILocalVariable(name: "ierr__", scope: !2872, file: !152, line: 353, type: !159)
!2872 = distinct !DILexicalBlock(scope: !2859, file: !152, line: 353, column: 41)
!2873 = !DILocalVariable(name: "Floc", scope: !2874, file: !152, line: 356, type: !431)
!2874 = distinct !DILexicalBlock(scope: !2860, file: !152, line: 355, column: 20)
!2875 = !DILocalVariable(name: "ierr__", scope: !2876, file: !152, line: 357, type: !159)
!2876 = distinct !DILexicalBlock(scope: !2874, file: !152, line: 357, column: 39)
!2877 = !DILocalVariable(name: "ierr__", scope: !2878, file: !152, line: 358, type: !159)
!2878 = distinct !DILexicalBlock(scope: !2874, file: !152, line: 358, column: 33)
!2879 = !DILocalVariable(name: "ierr__", scope: !2880, file: !152, line: 359, type: !159)
!2880 = distinct !DILexicalBlock(scope: !2874, file: !152, line: 359, column: 40)
!2881 = !DILocalVariable(name: "_7_ierr", scope: !2882, file: !152, line: 360, type: !159)
!2882 = distinct !DILexicalBlock(scope: !2874, file: !152, line: 360, column: 5)
!2883 = !DILocalVariable(name: "ierr__", scope: !2884, file: !152, line: 360, type: !159)
!2884 = distinct !DILexicalBlock(scope: !2882, file: !152, line: 360, column: 5)
!2885 = !DILocalVariable(name: "ierr__", scope: !2886, file: !152, line: 361, type: !159)
!2886 = distinct !DILexicalBlock(scope: !2874, file: !152, line: 361, column: 71)
!2887 = !DILocalVariable(name: "_7_ierr", scope: !2888, file: !152, line: 362, type: !159)
!2888 = distinct !DILexicalBlock(scope: !2874, file: !152, line: 362, column: 5)
!2889 = !DILocalVariable(name: "ierr__", scope: !2890, file: !152, line: 362, type: !159)
!2890 = distinct !DILexicalBlock(scope: !2888, file: !152, line: 362, column: 5)
!2891 = !DILocalVariable(name: "ierr__", scope: !2892, file: !152, line: 363, type: !159)
!2892 = distinct !DILexicalBlock(scope: !2874, file: !152, line: 363, column: 44)
!2893 = !DILocalVariable(name: "ierr__", scope: !2894, file: !152, line: 364, type: !159)
!2894 = distinct !DILexicalBlock(scope: !2874, file: !152, line: 364, column: 30)
!2895 = !DILocalVariable(name: "ierr__", scope: !2896, file: !152, line: 365, type: !159)
!2896 = distinct !DILexicalBlock(scope: !2874, file: !152, line: 365, column: 55)
!2897 = !DILocalVariable(name: "ierr__", scope: !2898, file: !152, line: 366, type: !159)
!2898 = distinct !DILexicalBlock(scope: !2874, file: !152, line: 366, column: 53)
!2899 = !DILocalVariable(name: "ierr__", scope: !2900, file: !152, line: 367, type: !159)
!2900 = distinct !DILexicalBlock(scope: !2874, file: !152, line: 367, column: 43)
!2901 = !DILocalVariable(name: "ierr__", scope: !2902, file: !152, line: 371, type: !159)
!2902 = distinct !DILexicalBlock(scope: !2832, file: !152, line: 371, column: 42)
!2903 = !DILocalVariable(name: "ierr__", scope: !2904, file: !152, line: 372, type: !159)
!2904 = distinct !DILexicalBlock(scope: !2832, file: !152, line: 372, column: 41)
!2905 = !DILocation(line: 0, scope: !2832)
!2906 = !DILocation(line: 330, column: 3, scope: !2832)
!2907 = !DILocation(line: 332, column: 3, scope: !2832)
!2908 = !DILocation(line: 332, column: 18, scope: !2832)
!2909 = !DILocation(line: 333, column: 3, scope: !2832)
!2910 = !DILocation(line: 334, column: 3, scope: !2832)
!2911 = !DILocation(line: 336, column: 3, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !152, line: 336, column: 3)
!2913 = distinct !DILexicalBlock(scope: !2914, file: !152, line: 336, column: 3)
!2914 = distinct !DILexicalBlock(scope: !2832, file: !152, line: 336, column: 3)
!2915 = !DILocation(line: 336, column: 3, scope: !2913)
!2916 = !DILocation(line: 336, column: 3, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2918, file: !152, line: 336, column: 3)
!2918 = distinct !DILexicalBlock(scope: !2912, file: !152, line: 336, column: 3)
!2919 = !DILocation(line: 336, column: 3, scope: !2918)
!2920 = !DILocation(line: 336, column: 3, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2917, file: !152, line: 336, column: 3)
!2922 = !DILocation(line: 337, column: 3, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2924, file: !152, line: 337, column: 3)
!2924 = distinct !DILexicalBlock(scope: !2832, file: !152, line: 337, column: 3)
!2925 = !DILocation(line: 337, column: 3, scope: !2924)
!2926 = !DILocation(line: 337, column: 3, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2924, file: !152, line: 337, column: 3)
!2928 = !DILocation(line: 337, column: 3, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2924, file: !152, line: 337, column: 3)
!2930 = !DILocation(line: 337, column: 3, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2932, file: !152, line: 337, column: 3)
!2932 = distinct !DILexicalBlock(scope: !2929, file: !152, line: 337, column: 3)
!2933 = !DILocation(line: 337, column: 3, scope: !2932)
!2934 = !DILocation(line: 338, column: 3, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2936, file: !152, line: 338, column: 3)
!2936 = distinct !DILexicalBlock(scope: !2832, file: !152, line: 338, column: 3)
!2937 = !DILocation(line: 338, column: 3, scope: !2936)
!2938 = !DILocation(line: 338, column: 3, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2936, file: !152, line: 338, column: 3)
!2940 = !DILocation(line: 338, column: 3, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2936, file: !152, line: 338, column: 3)
!2942 = !DILocation(line: 338, column: 3, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2944, file: !152, line: 338, column: 3)
!2944 = distinct !DILexicalBlock(scope: !2941, file: !152, line: 338, column: 3)
!2945 = !DILocation(line: 338, column: 3, scope: !2944)
!2946 = !DILocation(line: 339, column: 3, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2948, file: !152, line: 339, column: 3)
!2948 = distinct !DILexicalBlock(scope: !2832, file: !152, line: 339, column: 3)
!2949 = !DILocation(line: 339, column: 3, scope: !2948)
!2950 = !DILocation(line: 339, column: 3, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2948, file: !152, line: 339, column: 3)
!2952 = !DILocation(line: 339, column: 3, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2948, file: !152, line: 339, column: 3)
!2954 = !DILocation(line: 339, column: 3, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2956, file: !152, line: 339, column: 3)
!2956 = distinct !DILexicalBlock(scope: !2953, file: !152, line: 339, column: 3)
!2957 = !DILocation(line: 339, column: 3, scope: !2956)
!2958 = !DILocation(line: 340, column: 18, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2832, file: !152, line: 340, column: 7)
!2960 = !DILocation(line: 340, column: 8, scope: !2959)
!2961 = !DILocation(line: 340, column: 7, scope: !2832)
!2962 = !DILocation(line: 340, column: 29, scope: !2959)
!2963 = !DILocation(line: 341, column: 10, scope: !2832)
!2964 = !DILocation(line: 0, scope: !2846)
!2965 = !DILocation(line: 341, column: 30, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2846, file: !152, line: 341, column: 30)
!2967 = !DILocation(line: 341, column: 30, scope: !2846)
!2968 = !DILocation(line: 342, column: 27, scope: !2832)
!2969 = !DILocation(line: 342, column: 10, scope: !2832)
!2970 = !DILocation(line: 0, scope: !2848)
!2971 = !DILocation(line: 342, column: 37, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2848, file: !152, line: 342, column: 37)
!2973 = !DILocation(line: 342, column: 37, scope: !2848)
!2974 = !DILocation(line: 343, column: 31, scope: !2832)
!2975 = !DILocation(line: 343, column: 50, scope: !2832)
!2976 = !DILocation(line: 343, column: 10, scope: !2832)
!2977 = !DILocation(line: 0, scope: !2850)
!2978 = !DILocation(line: 343, column: 56, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2850, file: !152, line: 343, column: 56)
!2980 = !DILocation(line: 343, column: 56, scope: !2850)
!2981 = !DILocation(line: 344, column: 29, scope: !2832)
!2982 = !DILocation(line: 344, column: 48, scope: !2832)
!2983 = !DILocation(line: 344, column: 10, scope: !2832)
!2984 = !DILocation(line: 0, scope: !2852)
!2985 = !DILocation(line: 344, column: 54, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2852, file: !152, line: 344, column: 54)
!2987 = !DILocation(line: 344, column: 54, scope: !2852)
!2988 = !DILocation(line: 345, column: 27, scope: !2832)
!2989 = !DILocation(line: 345, column: 10, scope: !2832)
!2990 = !DILocation(line: 0, scope: !2854)
!2991 = !DILocation(line: 345, column: 37, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2854, file: !152, line: 345, column: 37)
!2993 = !DILocation(line: 345, column: 37, scope: !2854)
!2994 = !DILocation(line: 346, column: 26, scope: !2832)
!2995 = !DILocation(line: 346, column: 29, scope: !2832)
!2996 = !DILocation(line: 346, column: 10, scope: !2832)
!2997 = !DILocation(line: 0, scope: !2856)
!2998 = !DILocation(line: 346, column: 38, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2856, file: !152, line: 346, column: 38)
!3000 = !DILocation(line: 346, column: 38, scope: !2856)
!3001 = !DILocation(line: 347, column: 21, scope: !2832)
!3002 = !DILocation(line: 347, column: 3, scope: !2832)
!3003 = !DILocation(line: 349, column: 28, scope: !2859)
!3004 = !DILocation(line: 349, column: 12, scope: !2859)
!3005 = !DILocation(line: 0, scope: !2858)
!3006 = !DILocation(line: 349, column: 37, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2858, file: !152, line: 349, column: 37)
!3008 = !DILocation(line: 349, column: 37, scope: !2858)
!3009 = !DILocation(line: 350, column: 5, scope: !2862)
!3010 = !DILocation(line: 0, scope: !2862)
!3011 = !DILocation(line: 0, scope: !2864)
!3012 = !DILocation(line: 350, column: 5, scope: !3013)
!3013 = distinct !DILexicalBlock(scope: !2864, file: !152, line: 350, column: 5)
!3014 = !DILocation(line: 350, column: 5, scope: !2864)
!3015 = !DILocation(line: 351, column: 24, scope: !2859)
!3016 = !DILocation(line: 351, column: 41, scope: !2859)
!3017 = !DILocation(line: 351, column: 43, scope: !2859)
!3018 = !DILocation(line: 351, column: 55, scope: !2859)
!3019 = !DILocation(line: 351, column: 12, scope: !2859)
!3020 = !DILocation(line: 0, scope: !2866)
!3021 = !DILocation(line: 351, column: 71, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !2866, file: !152, line: 351, column: 71)
!3023 = !DILocation(line: 351, column: 71, scope: !2866)
!3024 = !DILocation(line: 352, column: 5, scope: !2868)
!3025 = !DILocation(line: 0, scope: !2868)
!3026 = !DILocation(line: 0, scope: !2870)
!3027 = !DILocation(line: 352, column: 5, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !2870, file: !152, line: 352, column: 5)
!3029 = !DILocation(line: 352, column: 5, scope: !2870)
!3030 = !DILocation(line: 353, column: 32, scope: !2859)
!3031 = !DILocation(line: 353, column: 12, scope: !2859)
!3032 = !DILocation(line: 0, scope: !2872)
!3033 = !DILocation(line: 353, column: 41, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !2872, file: !152, line: 353, column: 41)
!3035 = !DILocation(line: 353, column: 41, scope: !2872)
!3036 = !DILocation(line: 356, column: 5, scope: !2874)
!3037 = !DILocation(line: 357, column: 29, scope: !2874)
!3038 = !DILocation(line: 0, scope: !2874)
!3039 = !DILocation(line: 357, column: 12, scope: !2874)
!3040 = !DILocation(line: 0, scope: !2876)
!3041 = !DILocation(line: 357, column: 39, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !2876, file: !152, line: 357, column: 39)
!3043 = !DILocation(line: 357, column: 39, scope: !2876)
!3044 = !DILocation(line: 358, column: 27, scope: !2874)
!3045 = !DILocation(line: 358, column: 12, scope: !2874)
!3046 = !DILocation(line: 0, scope: !2878)
!3047 = !DILocation(line: 358, column: 33, scope: !3048)
!3048 = distinct !DILexicalBlock(scope: !2878, file: !152, line: 358, column: 33)
!3049 = !DILocation(line: 358, column: 33, scope: !2878)
!3050 = !DILocation(line: 359, column: 28, scope: !2874)
!3051 = !DILocation(line: 359, column: 31, scope: !2874)
!3052 = !DILocation(line: 359, column: 12, scope: !2874)
!3053 = !DILocation(line: 0, scope: !2880)
!3054 = !DILocation(line: 359, column: 40, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !2880, file: !152, line: 359, column: 40)
!3056 = !DILocation(line: 359, column: 40, scope: !2880)
!3057 = !DILocation(line: 360, column: 5, scope: !2882)
!3058 = !DILocation(line: 0, scope: !2882)
!3059 = !DILocation(line: 0, scope: !2884)
!3060 = !DILocation(line: 360, column: 5, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !2884, file: !152, line: 360, column: 5)
!3062 = !DILocation(line: 360, column: 5, scope: !2884)
!3063 = !DILocation(line: 361, column: 24, scope: !2874)
!3064 = !DILocation(line: 361, column: 41, scope: !2874)
!3065 = !DILocation(line: 361, column: 43, scope: !2874)
!3066 = !DILocation(line: 361, column: 55, scope: !2874)
!3067 = !DILocation(line: 361, column: 12, scope: !2874)
!3068 = !DILocation(line: 0, scope: !2886)
!3069 = !DILocation(line: 361, column: 71, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !2886, file: !152, line: 361, column: 71)
!3071 = !DILocation(line: 361, column: 71, scope: !2886)
!3072 = !DILocation(line: 362, column: 5, scope: !2888)
!3073 = !DILocation(line: 0, scope: !2888)
!3074 = !DILocation(line: 0, scope: !2890)
!3075 = !DILocation(line: 362, column: 5, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !2890, file: !152, line: 362, column: 5)
!3077 = !DILocation(line: 362, column: 5, scope: !2890)
!3078 = !DILocation(line: 363, column: 32, scope: !2874)
!3079 = !DILocation(line: 363, column: 35, scope: !2874)
!3080 = !DILocation(line: 363, column: 12, scope: !2874)
!3081 = !DILocation(line: 0, scope: !2892)
!3082 = !DILocation(line: 363, column: 44, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !2892, file: !152, line: 363, column: 44)
!3084 = !DILocation(line: 363, column: 44, scope: !2892)
!3085 = !DILocation(line: 364, column: 12, scope: !2874)
!3086 = !DILocation(line: 0, scope: !2894)
!3087 = !DILocation(line: 364, column: 30, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !2894, file: !152, line: 364, column: 30)
!3089 = !DILocation(line: 364, column: 30, scope: !2894)
!3090 = !DILocation(line: 365, column: 33, scope: !2874)
!3091 = !DILocation(line: 365, column: 36, scope: !2874)
!3092 = !DILocation(line: 365, column: 12, scope: !2874)
!3093 = !DILocation(line: 0, scope: !2896)
!3094 = !DILocation(line: 365, column: 55, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !2896, file: !152, line: 365, column: 55)
!3096 = !DILocation(line: 365, column: 55, scope: !2896)
!3097 = !DILocation(line: 366, column: 31, scope: !2874)
!3098 = !DILocation(line: 366, column: 34, scope: !2874)
!3099 = !DILocation(line: 366, column: 12, scope: !2874)
!3100 = !DILocation(line: 0, scope: !2898)
!3101 = !DILocation(line: 366, column: 53, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !2898, file: !152, line: 366, column: 53)
!3103 = !DILocation(line: 366, column: 53, scope: !2898)
!3104 = !DILocation(line: 367, column: 33, scope: !2874)
!3105 = !DILocation(line: 367, column: 12, scope: !2874)
!3106 = !DILocation(line: 0, scope: !2900)
!3107 = !DILocation(line: 367, column: 43, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !2900, file: !152, line: 367, column: 43)
!3109 = !DILocation(line: 367, column: 43, scope: !2900)
!3110 = !DILocation(line: 368, column: 3, scope: !2860)
!3111 = !DILocation(line: 369, column: 12, scope: !2860)
!3112 = !DILocation(line: 371, column: 30, scope: !2832)
!3113 = !DILocation(line: 371, column: 33, scope: !2832)
!3114 = !DILocation(line: 371, column: 10, scope: !2832)
!3115 = !DILocation(line: 0, scope: !2902)
!3116 = !DILocation(line: 371, column: 42, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !2902, file: !152, line: 371, column: 42)
!3118 = !DILocation(line: 371, column: 42, scope: !2902)
!3119 = !DILocation(line: 372, column: 31, scope: !2832)
!3120 = !DILocation(line: 372, column: 10, scope: !2832)
!3121 = !DILocation(line: 0, scope: !2904)
!3122 = !DILocation(line: 372, column: 41, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !2904, file: !152, line: 372, column: 41)
!3124 = !DILocation(line: 372, column: 41, scope: !2904)
!3125 = !DILocation(line: 373, column: 3, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3127, file: !152, line: 373, column: 3)
!3127 = distinct !DILexicalBlock(scope: !3128, file: !152, line: 373, column: 3)
!3128 = distinct !DILexicalBlock(scope: !2832, file: !152, line: 373, column: 3)
!3129 = !DILocation(line: 373, column: 3, scope: !3127)
!3130 = !DILocation(line: 373, column: 3, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3132, file: !152, line: 373, column: 3)
!3132 = distinct !DILexicalBlock(scope: !3126, file: !152, line: 373, column: 3)
!3133 = !DILocation(line: 373, column: 3, scope: !3132)
!3134 = !DILocation(line: 373, column: 3, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3136, file: !152, line: 373, column: 3)
!3136 = distinct !DILexicalBlock(scope: !3131, file: !152, line: 373, column: 3)
!3137 = !DILocation(line: 373, column: 3, scope: !3136)
!3138 = !DILocation(line: 373, column: 3, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3135, file: !152, line: 373, column: 3)
!3140 = !DILocation(line: 373, column: 3, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3131, file: !152, line: 373, column: 3)
!3142 = !DILocation(line: 373, column: 3, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3141, file: !152, line: 373, column: 3)
!3144 = !DILocation(line: 373, column: 3, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3146, file: !152, line: 373, column: 3)
!3146 = distinct !DILexicalBlock(scope: !3143, file: !152, line: 373, column: 3)
!3147 = !DILocation(line: 373, column: 3, scope: !3146)
!3148 = !DILocation(line: 373, column: 3, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3145, file: !152, line: 373, column: 3)
!3150 = !DILocation(line: 374, column: 1, scope: !2832)
!3151 = distinct !DISubprogram(name: "SNESComputePicardJacobian_DMDA", scope: !152, file: !152, line: 376, type: !1168, scopeLine: 377, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3152)
!3152 = !{!3153, !3154, !3155, !3156, !3157, !3158, !3159, !3160, !3161, !3162, !3163, !3164, !3166, !3168, !3170, !3172, !3174, !3176, !3178, !3180, !3182, !3184, !3186, !3188, !3190, !3194}
!3153 = !DILocalVariable(name: "snes", arg: 1, scope: !3151, file: !152, line: 376, type: !1170)
!3154 = !DILocalVariable(name: "X", arg: 2, scope: !3151, file: !152, line: 376, type: !431)
!3155 = !DILocalVariable(name: "A", arg: 3, scope: !3151, file: !152, line: 376, type: !472)
!3156 = !DILocalVariable(name: "B", arg: 4, scope: !3151, file: !152, line: 376, type: !472)
!3157 = !DILocalVariable(name: "ctx", arg: 5, scope: !3151, file: !152, line: 376, type: !293)
!3158 = !DILocalVariable(name: "ierr", scope: !3151, file: !152, line: 378, type: !159)
!3159 = !DILocalVariable(name: "dm", scope: !3151, file: !152, line: 379, type: !190)
!3160 = !DILocalVariable(name: "dmdasnes", scope: !3151, file: !152, line: 380, type: !150)
!3161 = !DILocalVariable(name: "info", scope: !3151, file: !152, line: 381, type: !161)
!3162 = !DILocalVariable(name: "Xloc", scope: !3151, file: !152, line: 382, type: !431)
!3163 = !DILocalVariable(name: "x", scope: !3151, file: !152, line: 383, type: !293)
!3164 = !DILocalVariable(name: "ierr__", scope: !3165, file: !152, line: 387, type: !159)
!3165 = distinct !DILexicalBlock(scope: !3151, file: !152, line: 387, column: 30)
!3166 = !DILocalVariable(name: "ierr__", scope: !3167, file: !152, line: 389, type: !159)
!3167 = distinct !DILexicalBlock(scope: !3151, file: !152, line: 389, column: 37)
!3168 = !DILocalVariable(name: "ierr__", scope: !3169, file: !152, line: 390, type: !159)
!3169 = distinct !DILexicalBlock(scope: !3151, file: !152, line: 390, column: 56)
!3170 = !DILocalVariable(name: "ierr__", scope: !3171, file: !152, line: 391, type: !159)
!3171 = distinct !DILexicalBlock(scope: !3151, file: !152, line: 391, column: 54)
!3172 = !DILocalVariable(name: "ierr__", scope: !3173, file: !152, line: 392, type: !159)
!3173 = distinct !DILexicalBlock(scope: !3151, file: !152, line: 392, column: 37)
!3174 = !DILocalVariable(name: "ierr__", scope: !3175, file: !152, line: 393, type: !159)
!3175 = distinct !DILexicalBlock(scope: !3151, file: !152, line: 393, column: 38)
!3176 = !DILocalVariable(name: "_7_ierr", scope: !3177, file: !152, line: 394, type: !159)
!3177 = distinct !DILexicalBlock(scope: !3151, file: !152, line: 394, column: 3)
!3178 = !DILocalVariable(name: "ierr__", scope: !3179, file: !152, line: 394, type: !159)
!3179 = distinct !DILexicalBlock(scope: !3177, file: !152, line: 394, column: 3)
!3180 = !DILocalVariable(name: "ierr__", scope: !3181, file: !152, line: 395, type: !159)
!3181 = distinct !DILexicalBlock(scope: !3151, file: !152, line: 395, column: 76)
!3182 = !DILocalVariable(name: "_7_ierr", scope: !3183, file: !152, line: 396, type: !159)
!3183 = distinct !DILexicalBlock(scope: !3151, file: !152, line: 396, column: 3)
!3184 = !DILocalVariable(name: "ierr__", scope: !3185, file: !152, line: 396, type: !159)
!3185 = distinct !DILexicalBlock(scope: !3183, file: !152, line: 396, column: 3)
!3186 = !DILocalVariable(name: "ierr__", scope: !3187, file: !152, line: 397, type: !159)
!3187 = distinct !DILexicalBlock(scope: !3151, file: !152, line: 397, column: 43)
!3188 = !DILocalVariable(name: "ierr__", scope: !3189, file: !152, line: 398, type: !159)
!3189 = distinct !DILexicalBlock(scope: !3151, file: !152, line: 398, column: 42)
!3190 = !DILocalVariable(name: "ierr__", scope: !3191, file: !152, line: 400, type: !159)
!3191 = distinct !DILexicalBlock(scope: !3192, file: !152, line: 400, column: 51)
!3192 = distinct !DILexicalBlock(scope: !3193, file: !152, line: 399, column: 15)
!3193 = distinct !DILexicalBlock(scope: !3151, file: !152, line: 399, column: 7)
!3194 = !DILocalVariable(name: "ierr__", scope: !3195, file: !152, line: 401, type: !159)
!3195 = distinct !DILexicalBlock(scope: !3192, file: !152, line: 401, column: 49)
!3196 = !DILocation(line: 0, scope: !3151)
!3197 = !DILocation(line: 379, column: 3, scope: !3151)
!3198 = !DILocation(line: 381, column: 3, scope: !3151)
!3199 = !DILocation(line: 381, column: 18, scope: !3151)
!3200 = !DILocation(line: 382, column: 3, scope: !3151)
!3201 = !DILocation(line: 383, column: 3, scope: !3151)
!3202 = !DILocation(line: 385, column: 3, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3204, file: !152, line: 385, column: 3)
!3204 = distinct !DILexicalBlock(scope: !3205, file: !152, line: 385, column: 3)
!3205 = distinct !DILexicalBlock(scope: !3151, file: !152, line: 385, column: 3)
!3206 = !DILocation(line: 385, column: 3, scope: !3204)
!3207 = !DILocation(line: 385, column: 3, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3209, file: !152, line: 385, column: 3)
!3209 = distinct !DILexicalBlock(scope: !3203, file: !152, line: 385, column: 3)
!3210 = !DILocation(line: 385, column: 3, scope: !3209)
!3211 = !DILocation(line: 385, column: 3, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !3208, file: !152, line: 385, column: 3)
!3213 = !DILocation(line: 386, column: 18, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3151, file: !152, line: 386, column: 7)
!3215 = !DILocation(line: 386, column: 8, scope: !3214)
!3216 = !DILocation(line: 386, column: 7, scope: !3151)
!3217 = !DILocation(line: 386, column: 34, scope: !3214)
!3218 = !DILocation(line: 387, column: 10, scope: !3151)
!3219 = !DILocation(line: 0, scope: !3165)
!3220 = !DILocation(line: 387, column: 30, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3165, file: !152, line: 387, column: 30)
!3222 = !DILocation(line: 387, column: 30, scope: !3165)
!3223 = !DILocation(line: 389, column: 27, scope: !3151)
!3224 = !DILocation(line: 389, column: 10, scope: !3151)
!3225 = !DILocation(line: 0, scope: !3167)
!3226 = !DILocation(line: 389, column: 37, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3167, file: !152, line: 389, column: 37)
!3228 = !DILocation(line: 389, column: 37, scope: !3167)
!3229 = !DILocation(line: 390, column: 31, scope: !3151)
!3230 = !DILocation(line: 390, column: 50, scope: !3151)
!3231 = !DILocation(line: 390, column: 10, scope: !3151)
!3232 = !DILocation(line: 0, scope: !3169)
!3233 = !DILocation(line: 390, column: 56, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3169, file: !152, line: 390, column: 56)
!3235 = !DILocation(line: 390, column: 56, scope: !3169)
!3236 = !DILocation(line: 391, column: 29, scope: !3151)
!3237 = !DILocation(line: 391, column: 48, scope: !3151)
!3238 = !DILocation(line: 391, column: 10, scope: !3151)
!3239 = !DILocation(line: 0, scope: !3171)
!3240 = !DILocation(line: 391, column: 54, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3171, file: !152, line: 391, column: 54)
!3242 = !DILocation(line: 391, column: 54, scope: !3171)
!3243 = !DILocation(line: 392, column: 27, scope: !3151)
!3244 = !DILocation(line: 392, column: 10, scope: !3151)
!3245 = !DILocation(line: 0, scope: !3173)
!3246 = !DILocation(line: 392, column: 37, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3173, file: !152, line: 392, column: 37)
!3248 = !DILocation(line: 392, column: 37, scope: !3173)
!3249 = !DILocation(line: 393, column: 26, scope: !3151)
!3250 = !DILocation(line: 393, column: 29, scope: !3151)
!3251 = !DILocation(line: 393, column: 10, scope: !3151)
!3252 = !DILocation(line: 0, scope: !3175)
!3253 = !DILocation(line: 393, column: 38, scope: !3254)
!3254 = distinct !DILexicalBlock(scope: !3175, file: !152, line: 393, column: 38)
!3255 = !DILocation(line: 393, column: 38, scope: !3175)
!3256 = !DILocation(line: 394, column: 3, scope: !3177)
!3257 = !DILocation(line: 0, scope: !3177)
!3258 = !DILocation(line: 0, scope: !3179)
!3259 = !DILocation(line: 394, column: 3, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3179, file: !152, line: 394, column: 3)
!3261 = !DILocation(line: 394, column: 3, scope: !3179)
!3262 = !DILocation(line: 395, column: 22, scope: !3151)
!3263 = !DILocation(line: 395, column: 44, scope: !3151)
!3264 = !DILocation(line: 395, column: 60, scope: !3151)
!3265 = !DILocation(line: 395, column: 10, scope: !3151)
!3266 = !DILocation(line: 0, scope: !3181)
!3267 = !DILocation(line: 395, column: 76, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3181, file: !152, line: 395, column: 76)
!3269 = !DILocation(line: 395, column: 76, scope: !3181)
!3270 = !DILocation(line: 396, column: 3, scope: !3183)
!3271 = !DILocation(line: 0, scope: !3183)
!3272 = !DILocation(line: 0, scope: !3185)
!3273 = !DILocation(line: 396, column: 3, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3185, file: !152, line: 396, column: 3)
!3275 = !DILocation(line: 396, column: 3, scope: !3185)
!3276 = !DILocation(line: 397, column: 31, scope: !3151)
!3277 = !DILocation(line: 397, column: 34, scope: !3151)
!3278 = !DILocation(line: 397, column: 11, scope: !3151)
!3279 = !DILocation(line: 0, scope: !3187)
!3280 = !DILocation(line: 397, column: 43, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3187, file: !152, line: 397, column: 43)
!3282 = !DILocation(line: 397, column: 43, scope: !3187)
!3283 = !DILocation(line: 398, column: 32, scope: !3151)
!3284 = !DILocation(line: 398, column: 11, scope: !3151)
!3285 = !DILocation(line: 0, scope: !3189)
!3286 = !DILocation(line: 398, column: 42, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3189, file: !152, line: 398, column: 42)
!3288 = !DILocation(line: 398, column: 42, scope: !3189)
!3289 = !DILocation(line: 399, column: 9, scope: !3193)
!3290 = !DILocation(line: 399, column: 7, scope: !3151)
!3291 = !DILocation(line: 400, column: 12, scope: !3192)
!3292 = !DILocation(line: 0, scope: !3191)
!3293 = !DILocation(line: 400, column: 51, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3191, file: !152, line: 400, column: 51)
!3295 = !DILocation(line: 400, column: 51, scope: !3191)
!3296 = !DILocation(line: 401, column: 12, scope: !3192)
!3297 = !DILocation(line: 0, scope: !3195)
!3298 = !DILocation(line: 401, column: 49, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3195, file: !152, line: 401, column: 49)
!3300 = !DILocation(line: 401, column: 49, scope: !3195)
!3301 = !DILocation(line: 403, column: 3, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3303, file: !152, line: 403, column: 3)
!3303 = distinct !DILexicalBlock(scope: !3304, file: !152, line: 403, column: 3)
!3304 = distinct !DILexicalBlock(scope: !3151, file: !152, line: 403, column: 3)
!3305 = !DILocation(line: 403, column: 3, scope: !3303)
!3306 = !DILocation(line: 403, column: 3, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3308, file: !152, line: 403, column: 3)
!3308 = distinct !DILexicalBlock(scope: !3302, file: !152, line: 403, column: 3)
!3309 = !DILocation(line: 403, column: 3, scope: !3308)
!3310 = !DILocation(line: 403, column: 3, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3312, file: !152, line: 403, column: 3)
!3312 = distinct !DILexicalBlock(scope: !3307, file: !152, line: 403, column: 3)
!3313 = !DILocation(line: 403, column: 3, scope: !3312)
!3314 = !DILocation(line: 403, column: 3, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3311, file: !152, line: 403, column: 3)
!3316 = !DILocation(line: 403, column: 3, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3307, file: !152, line: 403, column: 3)
!3318 = !DILocation(line: 403, column: 3, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3317, file: !152, line: 403, column: 3)
!3320 = !DILocation(line: 403, column: 3, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3322, file: !152, line: 403, column: 3)
!3322 = distinct !DILexicalBlock(scope: !3319, file: !152, line: 403, column: 3)
!3323 = !DILocation(line: 403, column: 3, scope: !3322)
!3324 = !DILocation(line: 403, column: 3, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3321, file: !152, line: 403, column: 3)
!3326 = !DILocation(line: 404, column: 1, scope: !3151)
!3327 = !DISubprogram(name: "DMSNESSetMFFunction", scope: !25, file: !25, line: 691, type: !2335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!3328 = !DISubprogram(name: "VecZeroEntries", scope: !432, file: !432, line: 131, type: !3329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{!26, !433}
!3331 = !DISubprogram(name: "DMLocalToGlobalBegin", scope: !1674, file: !1674, line: 113, type: !1679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!3332 = !DISubprogram(name: "DMLocalToGlobalEnd", scope: !1674, file: !1674, line: 114, type: !1679, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!3333 = !DISubprogram(name: "VecSetInf", scope: !432, file: !432, line: 226, type: !3329, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!3334 = !DISubprogram(name: "PetscMallocA", scope: !1666, file: !1666, line: 1288, type: !3335, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!3335 = !DISubroutineType(types: !3336)
!3336 = !{!159, !26, !3, !26, !234, !234, !370, !293, null}
!3337 = !DISubprogram(name: "PetscLogObjectMemory", scope: !3338, file: !3338, line: 228, type: !3339, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1664)
!3338 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!3339 = !DISubroutineType(types: !3340)
!3340 = !{!26, !211, !259}
!3341 = distinct !DISubprogram(name: "DMSNESDestroy_DMDA", scope: !152, file: !152, line: 21, type: !2143, scopeLine: 22, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3342)
!3342 = !{!3343, !3344, !3345}
!3343 = !DILocalVariable(name: "sdm", arg: 1, scope: !3341, file: !152, line: 21, type: !2122)
!3344 = !DILocalVariable(name: "ierr", scope: !3341, file: !152, line: 23, type: !159)
!3345 = !DILocalVariable(name: "ierr__", scope: !3346, file: !152, line: 26, type: !159)
!3346 = distinct !DILexicalBlock(scope: !3341, file: !152, line: 26, column: 31)
!3347 = !DILocation(line: 0, scope: !3341)
!3348 = !DILocation(line: 25, column: 3, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3350, file: !152, line: 25, column: 3)
!3350 = distinct !DILexicalBlock(scope: !3351, file: !152, line: 25, column: 3)
!3351 = distinct !DILexicalBlock(scope: !3341, file: !152, line: 25, column: 3)
!3352 = !DILocation(line: 25, column: 3, scope: !3350)
!3353 = !DILocation(line: 25, column: 3, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3355, file: !152, line: 25, column: 3)
!3355 = distinct !DILexicalBlock(scope: !3349, file: !152, line: 25, column: 3)
!3356 = !DILocation(line: 25, column: 3, scope: !3355)
!3357 = !DILocation(line: 25, column: 3, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3354, file: !152, line: 25, column: 3)
!3359 = !DILocation(line: 26, column: 10, scope: !3341)
!3360 = !DILocation(line: 0, scope: !3346)
!3361 = !DILocation(line: 26, column: 31, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3346, file: !152, line: 26, column: 31)
!3363 = !DILocation(line: 27, column: 3, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3365, file: !152, line: 27, column: 3)
!3365 = distinct !DILexicalBlock(scope: !3366, file: !152, line: 27, column: 3)
!3366 = distinct !DILexicalBlock(scope: !3341, file: !152, line: 27, column: 3)
!3367 = !DILocation(line: 27, column: 3, scope: !3365)
!3368 = !DILocation(line: 27, column: 3, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3370, file: !152, line: 27, column: 3)
!3370 = distinct !DILexicalBlock(scope: !3364, file: !152, line: 27, column: 3)
!3371 = !DILocation(line: 27, column: 3, scope: !3370)
!3372 = !DILocation(line: 27, column: 3, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3374, file: !152, line: 27, column: 3)
!3374 = distinct !DILexicalBlock(scope: !3369, file: !152, line: 27, column: 3)
!3375 = !DILocation(line: 27, column: 3, scope: !3374)
!3376 = !DILocation(line: 27, column: 3, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3373, file: !152, line: 27, column: 3)
!3378 = !DILocation(line: 27, column: 3, scope: !3379)
!3379 = distinct !DILexicalBlock(scope: !3369, file: !152, line: 27, column: 3)
!3380 = !DILocation(line: 27, column: 3, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3379, file: !152, line: 27, column: 3)
!3382 = !DILocation(line: 27, column: 3, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3384, file: !152, line: 27, column: 3)
!3384 = distinct !DILexicalBlock(scope: !3381, file: !152, line: 27, column: 3)
!3385 = !DILocation(line: 27, column: 3, scope: !3384)
!3386 = !DILocation(line: 27, column: 3, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3383, file: !152, line: 27, column: 3)
!3388 = !DILocation(line: 28, column: 1, scope: !3341)
!3389 = distinct !DISubprogram(name: "DMSNESDuplicate_DMDA", scope: !152, file: !152, line: 30, type: !2147, scopeLine: 31, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3390)
!3390 = !{!3391, !3392, !3393, !3394, !3396}
!3391 = !DILocalVariable(name: "oldsdm", arg: 1, scope: !3389, file: !152, line: 30, type: !2122)
!3392 = !DILocalVariable(name: "sdm", arg: 2, scope: !3389, file: !152, line: 30, type: !2122)
!3393 = !DILocalVariable(name: "ierr", scope: !3389, file: !152, line: 32, type: !159)
!3394 = !DILocalVariable(name: "ierr__", scope: !3395, file: !152, line: 35, type: !159)
!3395 = distinct !DILexicalBlock(scope: !3389, file: !152, line: 35, column: 51)
!3396 = !DILocalVariable(name: "ierr__", scope: !3397, file: !152, line: 37, type: !159)
!3397 = distinct !DILexicalBlock(scope: !3398, file: !152, line: 37, column: 66)
!3398 = distinct !DILexicalBlock(scope: !3399, file: !152, line: 36, column: 21)
!3399 = distinct !DILexicalBlock(scope: !3389, file: !152, line: 36, column: 7)
!3400 = !DILocation(line: 0, scope: !3389)
!3401 = !DILocation(line: 34, column: 3, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3403, file: !152, line: 34, column: 3)
!3403 = distinct !DILexicalBlock(scope: !3404, file: !152, line: 34, column: 3)
!3404 = distinct !DILexicalBlock(scope: !3389, file: !152, line: 34, column: 3)
!3405 = !DILocation(line: 34, column: 3, scope: !3403)
!3406 = !DILocation(line: 34, column: 3, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3408, file: !152, line: 34, column: 3)
!3408 = distinct !DILexicalBlock(scope: !3402, file: !152, line: 34, column: 3)
!3409 = !DILocation(line: 34, column: 3, scope: !3408)
!3410 = !DILocation(line: 34, column: 3, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3407, file: !152, line: 34, column: 3)
!3412 = !DILocation(line: 35, column: 10, scope: !3389)
!3413 = !DILocation(line: 0, scope: !3395)
!3414 = !DILocation(line: 35, column: 51, scope: !3395)
!3415 = !DILocation(line: 35, column: 51, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3395, file: !152, line: 35, column: 51)
!3417 = !DILocation(line: 36, column: 15, scope: !3399)
!3418 = !DILocation(line: 36, column: 7, scope: !3399)
!3419 = !DILocation(line: 36, column: 7, scope: !3389)
!3420 = !DILocation(line: 37, column: 29, scope: !3398)
!3421 = !DILocalVariable(name: "a", arg: 1, scope: !3422, file: !1666, line: 1792, type: !293)
!3422 = distinct !DISubprogram(name: "PetscMemcpy", scope: !1666, file: !1666, line: 1792, type: !3423, scopeLine: 1793, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3425)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{!159, !293, !2257, !368}
!3425 = !{!3421, !3426, !3427, !3428, !3429, !3430}
!3426 = !DILocalVariable(name: "b", arg: 2, scope: !3422, file: !1666, line: 1792, type: !2257)
!3427 = !DILocalVariable(name: "n", arg: 3, scope: !3422, file: !1666, line: 1792, type: !368)
!3428 = !DILocalVariable(name: "al", scope: !3422, file: !1666, line: 1795, type: !368)
!3429 = !DILocalVariable(name: "bl", scope: !3422, file: !1666, line: 1795, type: !368)
!3430 = !DILocalVariable(name: "nl", scope: !3422, file: !1666, line: 1796, type: !368)
!3431 = !DILocation(line: 0, scope: !3422, inlinedAt: !3432)
!3432 = distinct !DILocation(line: 37, column: 12, scope: !3398)
!3433 = !DILocation(line: 1795, column: 15, scope: !3422, inlinedAt: !3432)
!3434 = !DILocation(line: 1795, column: 31, scope: !3422, inlinedAt: !3432)
!3435 = !DILocation(line: 1797, column: 3, scope: !3436, inlinedAt: !3432)
!3436 = distinct !DILexicalBlock(scope: !3437, file: !1666, line: 1797, column: 3)
!3437 = distinct !DILexicalBlock(scope: !3438, file: !1666, line: 1797, column: 3)
!3438 = distinct !DILexicalBlock(scope: !3422, file: !1666, line: 1797, column: 3)
!3439 = !DILocation(line: 1797, column: 3, scope: !3437, inlinedAt: !3432)
!3440 = !DILocation(line: 1797, column: 3, scope: !3441, inlinedAt: !3432)
!3441 = distinct !DILexicalBlock(scope: !3442, file: !1666, line: 1797, column: 3)
!3442 = distinct !DILexicalBlock(scope: !3436, file: !1666, line: 1797, column: 3)
!3443 = !DILocation(line: 1797, column: 3, scope: !3442, inlinedAt: !3432)
!3444 = !DILocation(line: 1797, column: 3, scope: !3445, inlinedAt: !3432)
!3445 = distinct !DILexicalBlock(scope: !3441, file: !1666, line: 1797, column: 3)
!3446 = !DILocation(line: 1799, column: 13, scope: !3447, inlinedAt: !3432)
!3447 = distinct !DILexicalBlock(scope: !3422, file: !1666, line: 1799, column: 7)
!3448 = !DILocation(line: 1799, column: 20, scope: !3447, inlinedAt: !3432)
!3449 = !DILocation(line: 1803, column: 9, scope: !3450, inlinedAt: !3432)
!3450 = distinct !DILexicalBlock(scope: !3422, file: !1666, line: 1803, column: 7)
!3451 = !DILocation(line: 1803, column: 14, scope: !3450, inlinedAt: !3432)
!3452 = !DILocation(line: 1805, column: 13, scope: !3453, inlinedAt: !3432)
!3453 = distinct !DILexicalBlock(scope: !3454, file: !1666, line: 1805, column: 9)
!3454 = distinct !DILexicalBlock(scope: !3450, file: !1666, line: 1803, column: 24)
!3455 = !DILocation(line: 1805, column: 18, scope: !3453, inlinedAt: !3432)
!3456 = !DILocation(line: 1805, column: 57, scope: !3453, inlinedAt: !3432)
!3457 = !DILocation(line: 1828, column: 5, scope: !3454, inlinedAt: !3432)
!3458 = !DILocation(line: 1831, column: 3, scope: !3459, inlinedAt: !3432)
!3459 = distinct !DILexicalBlock(scope: !3460, file: !1666, line: 1831, column: 3)
!3460 = distinct !DILexicalBlock(scope: !3461, file: !1666, line: 1831, column: 3)
!3461 = distinct !DILexicalBlock(scope: !3422, file: !1666, line: 1831, column: 3)
!3462 = !DILocation(line: 1830, column: 3, scope: !3454, inlinedAt: !3432)
!3463 = !DILocation(line: 1831, column: 3, scope: !3460, inlinedAt: !3432)
!3464 = !DILocation(line: 1831, column: 3, scope: !3465, inlinedAt: !3432)
!3465 = distinct !DILexicalBlock(scope: !3466, file: !1666, line: 1831, column: 3)
!3466 = distinct !DILexicalBlock(scope: !3459, file: !1666, line: 1831, column: 3)
!3467 = !DILocation(line: 1831, column: 3, scope: !3466, inlinedAt: !3432)
!3468 = !DILocation(line: 1831, column: 3, scope: !3469, inlinedAt: !3432)
!3469 = distinct !DILexicalBlock(scope: !3470, file: !1666, line: 1831, column: 3)
!3470 = distinct !DILexicalBlock(scope: !3465, file: !1666, line: 1831, column: 3)
!3471 = !DILocation(line: 1831, column: 3, scope: !3470, inlinedAt: !3432)
!3472 = !DILocation(line: 1831, column: 3, scope: !3473, inlinedAt: !3432)
!3473 = distinct !DILexicalBlock(scope: !3469, file: !1666, line: 1831, column: 3)
!3474 = !DILocation(line: 1831, column: 3, scope: !3475, inlinedAt: !3432)
!3475 = distinct !DILexicalBlock(scope: !3465, file: !1666, line: 1831, column: 3)
!3476 = !DILocation(line: 1831, column: 3, scope: !3477, inlinedAt: !3432)
!3477 = distinct !DILexicalBlock(scope: !3475, file: !1666, line: 1831, column: 3)
!3478 = !DILocation(line: 1831, column: 3, scope: !3479, inlinedAt: !3432)
!3479 = distinct !DILexicalBlock(scope: !3480, file: !1666, line: 1831, column: 3)
!3480 = distinct !DILexicalBlock(scope: !3477, file: !1666, line: 1831, column: 3)
!3481 = !DILocation(line: 1831, column: 3, scope: !3480, inlinedAt: !3432)
!3482 = !DILocation(line: 1831, column: 3, scope: !3483, inlinedAt: !3432)
!3483 = distinct !DILexicalBlock(scope: !3479, file: !1666, line: 1831, column: 3)
!3484 = !DILocation(line: 0, scope: !3397)
!3485 = !DILocation(line: 37, column: 66, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3397, file: !152, line: 37, column: 66)
!3487 = !DILocation(line: 37, column: 66, scope: !3397)
!3488 = !DILocation(line: 39, column: 3, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3490, file: !152, line: 39, column: 3)
!3490 = distinct !DILexicalBlock(scope: !3491, file: !152, line: 39, column: 3)
!3491 = distinct !DILexicalBlock(scope: !3389, file: !152, line: 39, column: 3)
!3492 = !DILocation(line: 39, column: 3, scope: !3490)
!3493 = !DILocation(line: 39, column: 3, scope: !3494)
!3494 = distinct !DILexicalBlock(scope: !3495, file: !152, line: 39, column: 3)
!3495 = distinct !DILexicalBlock(scope: !3489, file: !152, line: 39, column: 3)
!3496 = !DILocation(line: 39, column: 3, scope: !3495)
!3497 = !DILocation(line: 39, column: 3, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3499, file: !152, line: 39, column: 3)
!3499 = distinct !DILexicalBlock(scope: !3494, file: !152, line: 39, column: 3)
!3500 = !DILocation(line: 39, column: 3, scope: !3499)
!3501 = !DILocation(line: 39, column: 3, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3498, file: !152, line: 39, column: 3)
!3503 = !DILocation(line: 39, column: 3, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3494, file: !152, line: 39, column: 3)
!3505 = !DILocation(line: 39, column: 3, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3504, file: !152, line: 39, column: 3)
!3507 = !DILocation(line: 39, column: 3, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3509, file: !152, line: 39, column: 3)
!3509 = distinct !DILexicalBlock(scope: !3506, file: !152, line: 39, column: 3)
!3510 = !DILocation(line: 39, column: 3, scope: !3509)
!3511 = !DILocation(line: 39, column: 3, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3508, file: !152, line: 39, column: 3)
!3513 = !DILocation(line: 40, column: 1, scope: !3389)
