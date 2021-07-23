; ModuleID = '/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/dmsnes.c'
source_filename = "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/dmsnes.c"
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
%struct._p_DMSNES = type { %struct._p_PetscObject, [1 x %struct._DMSNESOps], i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._p_DM* }
%struct._DMSNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_DMSNES*)*, i32 (%struct._p_DMSNES*, %struct._p_DMSNES*)* }
%struct._p_SNES = type { %struct._p_PetscObject, [1 x %struct._SNESOps], %struct._p_DM*, i32, %struct._p_SNES*, i32, i32, i8*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, %struct._p_Mat*, i8*, %struct._p_KSP*, %struct._p_LineSearch*, i32, i32, %struct._p_Vec*, %struct._p_Vec*, i8*, double, [5 x i32 (%struct._p_SNES*, i32, double, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i8*, i32, [5 x i32 (%struct._p_SNES*, i8*)*], [5 x i32 (i8**)*], [5 x i8*], i32, i32, i32, i8*, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct._p_Vec**, i32, double*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, double, double, %struct._p_Vec**, i32, i32, i32, i32, double, %struct._p_Vec*, %struct._p_Vec*, i32, i32, i32 }
%struct._SNESOps = type { i32 (%struct._p_SNES*, %struct._p_Vec*, i8*)*, i32 (%struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, i32)*, i32 (%struct._p_SNES*, i32, double, double, double, i32*, i8*)*, i32 (i8*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)*, i32 (%struct._p_PetscOptionItems*, %struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*)*, i32 (%struct._p_SNES*, i8**)*, i32 (i8**)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*)*, {}*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_PetscViewer*)* }
%struct._p_Mat = type opaque
%struct._p_KSP = type opaque
%struct._p_LineSearch = type opaque
%struct._p_Vec = type opaque
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
%struct.anon = type { i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* }
%struct.anon.0 = type { i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* }

@petscstack = external local_unnamed_addr global %struct.PetscStack*, align 8
@__func__.DMSNESLoad = private unnamed_addr constant [11 x i8] c"DMSNESLoad\00", align 1
@.str = private unnamed_addr constant [77 x i8] c"/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/dmsnes.c\00", align 1
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Invalid stack size %d, pop %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Invalid stack: push from %s, pop from %s\0A\00", align 1
@__func__.DMSNESView = private unnamed_addr constant [11 x i8] c"DMSNESView\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ascii\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@__func__.DMSNESCopy = private unnamed_addr constant [11 x i8] c"DMSNESCopy\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Null Object: Parameter # %d\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Invalid Pointer to Object: Parameter # %d\00", align 1
@DMSNES_CLASSID = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [36 x i8] c"Object already free: Parameter # %d\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Wrong type of object: Parameter # %d\00", align 1
@__func__.DMGetDMSNES = private unnamed_addr constant [12 x i8] c"DMGetDMSNES\00", align 1
@DM_CLASSID = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"Creating new DMSNES\0A\00", align 1
@__func__.DMGetDMSNESWrite = private unnamed_addr constant [17 x i8] c"DMGetDMSNESWrite\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"DMSNES has a NULL originaldm\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Copying DMSNES due to write\0A\00", align 1
@__func__.DMCopyDMSNES = private unnamed_addr constant [13 x i8] c"DMCopyDMSNES\00", align 1
@__func__.DMSNESSetFunction = private unnamed_addr constant [18 x i8] c"DMSNESSetFunction\00", align 1
@__func__.DMSNESSetMFFunction = private unnamed_addr constant [20 x i8] c"DMSNESSetMFFunction\00", align 1
@__func__.DMSNESGetFunction = private unnamed_addr constant [18 x i8] c"DMSNESGetFunction\00", align 1
@__func__.DMSNESSetObjective = private unnamed_addr constant [19 x i8] c"DMSNESSetObjective\00", align 1
@__func__.DMSNESGetObjective = private unnamed_addr constant [19 x i8] c"DMSNESGetObjective\00", align 1
@__func__.DMSNESSetNGS = private unnamed_addr constant [13 x i8] c"DMSNESSetNGS\00", align 1
@__func__.DMSNESGetNGS = private unnamed_addr constant [13 x i8] c"DMSNESGetNGS\00", align 1
@__func__.DMSNESSetJacobian = private unnamed_addr constant [18 x i8] c"DMSNESSetJacobian\00", align 1
@__func__.DMSNESGetJacobian = private unnamed_addr constant [18 x i8] c"DMSNESGetJacobian\00", align 1
@__func__.DMSNESSetPicard = private unnamed_addr constant [16 x i8] c"DMSNESSetPicard\00", align 1
@__func__.DMSNESGetPicard = private unnamed_addr constant [16 x i8] c"DMSNESGetPicard\00", align 1
@__func__.DMSNESCreate = private unnamed_addr constant [13 x i8] c"DMSNESCreate\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"DMSNES\00", align 1
@PetscLogPHC = external local_unnamed_addr global i32 (%struct._p_PetscObject*)*, align 8
@__func__.DMCoarsenHook_DMSNES = private unnamed_addr constant [21 x i8] c"DMCoarsenHook_DMSNES\00", align 1
@__func__.DMRestrictHook_DMSNES = private unnamed_addr constant [22 x i8] c"DMRestrictHook_DMSNES\00", align 1
@__func__.DMRefineHook_DMSNES = private unnamed_addr constant [20 x i8] c"DMRefineHook_DMSNES\00", align 1
@__func__.DMInterpolateHook_DMSNES = private unnamed_addr constant [25 x i8] c"DMInterpolateHook_DMSNES\00", align 1
@__func__.DMSubDomainHook_DMSNES = private unnamed_addr constant [23 x i8] c"DMSubDomainHook_DMSNES\00", align 1
@__func__.DMSubDomainRestrictHook_DMSNES = private unnamed_addr constant [31 x i8] c"DMSubDomainRestrictHook_DMSNES\00", align 1
@__func__.DMSNESDestroy = private unnamed_addr constant [14 x i8] c"DMSNESDestroy\00", align 1
@PetscTrFree = external local_unnamed_addr global i32 (i8*, i32, i8*, i8*)*, align 8

; Function Attrs: nounwind uwtable
define i32 @DMSNESLoad(%struct._p_DMSNES* %0, %struct._p_PetscViewer* %1) local_unnamed_addr #0 !dbg !1312 {
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %0, metadata !1317, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1318, metadata !DIExpression()), !dbg !1324
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1325, !tbaa !1329
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1325
  br i1 %4, label %36, label %5, !dbg !1333

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1334
  %7 = load i32, i32* %6, align 8, !dbg !1334, !tbaa !1337
  %8 = icmp slt i32 %7, 64, !dbg !1334
  br i1 %8, label %9, label %26, !dbg !1340

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1341
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1341
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMSNESLoad, i64 0, i64 0), i8** %11, align 8, !dbg !1341, !tbaa !1329
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1341, !tbaa !1329
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1341
  %14 = load i32, i32* %13, align 8, !dbg !1341, !tbaa !1337
  %15 = sext i32 %14 to i64, !dbg !1341
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1341
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1341, !tbaa !1329
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1341, !tbaa !1329
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1341
  %19 = load i32, i32* %18, align 8, !dbg !1341, !tbaa !1337
  %20 = sext i32 %19 to i64, !dbg !1341
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1341
  store i32 21, i32* %21, align 4, !dbg !1341, !tbaa !1343
  %22 = load i32, i32* %18, align 8, !dbg !1341, !tbaa !1337
  %23 = sext i32 %22 to i64, !dbg !1341
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1341
  store i32 1, i32* %24, align 4, !dbg !1341, !tbaa !1343
  %25 = load i32, i32* %18, align 8, !dbg !1340, !tbaa !1337
  br label %26, !dbg !1341

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1340
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1340
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1340
  %30 = add nsw i32 %27, 1, !dbg !1340
  store i32 %30, i32* %29, align 8, !dbg !1340, !tbaa !1337
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1340
  %32 = load i32, i32* %31, align 4, !dbg !1340, !tbaa !1344
  %33 = icmp ne i32 %32, 0, !dbg !1340
  %34 = zext i1 %33 to i32, !dbg !1340
  %35 = add nsw i32 %32, %34, !dbg !1340
  store i32 %35, i32* %31, align 4, !dbg !1340, !tbaa !1344
  br label %36, !dbg !1340

36:                                               ; preds = %26, %2
  %37 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %0, i64 0, i32 1, i64 0, !dbg !1345
  %38 = bitcast %struct._DMSNESOps* %37 to i8*, !dbg !1346
  %39 = tail call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %1, i8* nonnull %38, i32 1, i32* null, i32 12) #7, !dbg !1347
  call void @llvm.dbg.value(metadata i32 %39, metadata !1319, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.value(metadata i32 %39, metadata !1320, metadata !DIExpression()), !dbg !1348
  %40 = icmp eq i32 %39, 0, !dbg !1349
  br i1 %40, label %43, label %41, !dbg !1351, !prof !1352

41:                                               ; preds = %36
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMSNESLoad, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %39, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1349
  br label %109

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1353
  %45 = bitcast i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %44 to i8*, !dbg !1354
  %46 = tail call i32 @PetscViewerBinaryRead(%struct._p_PetscViewer* %1, i8* nonnull %45, i32 1, i32* null, i32 12) #7, !dbg !1355
  call void @llvm.dbg.value(metadata i32 %46, metadata !1319, metadata !DIExpression()), !dbg !1324
  call void @llvm.dbg.value(metadata i32 %46, metadata !1322, metadata !DIExpression()), !dbg !1356
  %47 = icmp eq i32 %46, 0, !dbg !1357
  br i1 %47, label %50, label %48, !dbg !1359, !prof !1352

48:                                               ; preds = %43
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 23, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMSNESLoad, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %46, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1357
  br label %109

50:                                               ; preds = %43
  %51 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1360, !tbaa !1329
  %52 = icmp eq %struct.PetscStack* %51, null, !dbg !1360
  br i1 %52, label %109, label %53, !dbg !1364

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 4, !dbg !1365
  %55 = load i32, i32* %54, align 8, !dbg !1365, !tbaa !1337
  %56 = icmp slt i32 %55, 1, !dbg !1365
  br i1 %56, label %57, label %63, !dbg !1368

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !1369
  %59 = load i32, i32* %58, align 8, !dbg !1369, !tbaa !1372
  %60 = icmp eq i32 %59, 0, !dbg !1369
  br i1 %60, label %109, label %61, !dbg !1373

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %55, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMSNESLoad, i64 0, i64 0)), !dbg !1374
  br label %109, !dbg !1374

63:                                               ; preds = %53
  %64 = add nsw i32 %55, -1, !dbg !1376
  store i32 %64, i32* %54, align 8, !dbg !1376, !tbaa !1337
  %65 = icmp slt i32 %55, 65, !dbg !1378
  br i1 %65, label %66, label %102, !dbg !1376

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 6, !dbg !1380
  %68 = load i32, i32* %67, align 8, !dbg !1380, !tbaa !1372
  %69 = icmp eq i32 %68, 0, !dbg !1380
  br i1 %69, label %84, label %70, !dbg !1380

70:                                               ; preds = %66
  %71 = zext i32 %64 to i64, !dbg !1380
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 3, i64 %71, !dbg !1380
  %73 = load i32, i32* %72, align 4, !dbg !1380, !tbaa !1343
  %74 = icmp eq i32 %73, 0, !dbg !1380
  br i1 %74, label %84, label %75, !dbg !1380

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %51, i64 0, i32 0, i64 %71, !dbg !1380
  %77 = load i8*, i8** %76, align 8, !dbg !1380, !tbaa !1329
  %78 = icmp eq i8* %77, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMSNESLoad, i64 0, i64 0), !dbg !1380
  br i1 %78, label %84, label %79, !dbg !1383

79:                                               ; preds = %75
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %77, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMSNESLoad, i64 0, i64 0)), !dbg !1384
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1383, !tbaa !1329
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4
  %83 = load i32, i32* %82, align 8, !dbg !1383, !tbaa !1337
  br label %84, !dbg !1384

84:                                               ; preds = %79, %75, %70, %66
  %85 = phi i32 [ %83, %79 ], [ %64, %75 ], [ %64, %70 ], [ %64, %66 ], !dbg !1383
  %86 = phi %struct.PetscStack* [ %81, %79 ], [ %51, %75 ], [ %51, %70 ], [ %51, %66 ], !dbg !1383
  %87 = sext i32 %85 to i64, !dbg !1383
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 0, i64 %87, !dbg !1383
  store i8* null, i8** %88, align 8, !dbg !1383, !tbaa !1329
  %89 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1383, !tbaa !1329
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 4, !dbg !1383
  %91 = load i32, i32* %90, align 8, !dbg !1383, !tbaa !1337
  %92 = sext i32 %91 to i64, !dbg !1383
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 1, i64 %92, !dbg !1383
  store i8* null, i8** %93, align 8, !dbg !1383, !tbaa !1329
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1383, !tbaa !1329
  %95 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1383
  %96 = load i32, i32* %95, align 8, !dbg !1383, !tbaa !1337
  %97 = sext i32 %96 to i64, !dbg !1383
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 2, i64 %97, !dbg !1383
  store i32 0, i32* %98, align 4, !dbg !1383, !tbaa !1343
  %99 = load i32, i32* %95, align 8, !dbg !1383, !tbaa !1337
  %100 = sext i32 %99 to i64, !dbg !1383
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %100, !dbg !1383
  store i32 0, i32* %101, align 4, !dbg !1383, !tbaa !1343
  br label %102, !dbg !1383

102:                                              ; preds = %84, %63
  %103 = phi %struct.PetscStack* [ %94, %84 ], [ %51, %63 ], !dbg !1376
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 5, !dbg !1376
  %105 = load i32, i32* %104, align 4, !dbg !1376, !tbaa !1344
  %106 = add nsw i32 %105, -1
  %107 = icmp sgt i32 %105, 0, !dbg !1376
  %108 = select i1 %107, i32 %106, i32 0, !dbg !1376
  store i32 %108, i32* %104, align 4, !dbg !1376, !tbaa !1344
  br label %109

109:                                              ; preds = %48, %41, %50, %57, %61, %102
  %110 = phi i32 [ %49, %48 ], [ %42, %41 ], [ 0, %102 ], [ 0, %61 ], [ 0, %57 ], [ 0, %50 ], !dbg !1324
  ret i32 %110, !dbg !1386
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn mustprogress
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare !dbg !1387 i32 @PetscViewerBinaryRead(%struct._p_PetscViewer*, i8*, i32, i32*, i32) local_unnamed_addr #3

declare !dbg !1393 i32 @PetscError(%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn mustprogress
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @DMSNESView(%struct._p_DMSNES* nocapture readonly %0, %struct._p_PetscViewer* %1) #0 !dbg !1396 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.anon, align 8
  %6 = alloca %struct.anon.0, align 8
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %0, metadata !1398, metadata !DIExpression()), !dbg !1422
  call void @llvm.dbg.value(metadata %struct._p_PetscViewer* %1, metadata !1399, metadata !DIExpression()), !dbg !1422
  %7 = bitcast i32* %3 to i8*, !dbg !1423
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7, !dbg !1423
  %8 = bitcast i32* %4 to i8*, !dbg !1423
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7, !dbg !1423
  %9 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1424, !tbaa !1329
  %10 = icmp eq %struct.PetscStack* %9, null, !dbg !1424
  br i1 %10, label %42, label %11, !dbg !1428

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 4, !dbg !1429
  %13 = load i32, i32* %12, align 8, !dbg !1429, !tbaa !1337
  %14 = icmp slt i32 %13, 64, !dbg !1429
  br i1 %14, label %15, label %32, !dbg !1432

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64, !dbg !1433
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %9, i64 0, i32 0, i64 %16, !dbg !1433
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMSNESView, i64 0, i64 0), i8** %17, align 8, !dbg !1433, !tbaa !1329
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1433, !tbaa !1329
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1433
  %20 = load i32, i32* %19, align 8, !dbg !1433, !tbaa !1337
  %21 = sext i32 %20 to i64, !dbg !1433
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 1, i64 %21, !dbg !1433
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %22, align 8, !dbg !1433, !tbaa !1329
  %23 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1433, !tbaa !1329
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 4, !dbg !1433
  %25 = load i32, i32* %24, align 8, !dbg !1433, !tbaa !1337
  %26 = sext i32 %25 to i64, !dbg !1433
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 2, i64 %26, !dbg !1433
  store i32 32, i32* %27, align 4, !dbg !1433, !tbaa !1343
  %28 = load i32, i32* %24, align 8, !dbg !1433, !tbaa !1337
  %29 = sext i32 %28 to i64, !dbg !1433
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %23, i64 0, i32 3, i64 %29, !dbg !1433
  store i32 1, i32* %30, align 4, !dbg !1433, !tbaa !1343
  %31 = load i32, i32* %24, align 8, !dbg !1432, !tbaa !1337
  br label %32, !dbg !1433

32:                                               ; preds = %15, %11
  %33 = phi i32 [ %31, %15 ], [ %13, %11 ], !dbg !1432
  %34 = phi %struct.PetscStack* [ %23, %15 ], [ %9, %11 ], !dbg !1432
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 4, !dbg !1432
  %36 = add nsw i32 %33, 1, !dbg !1432
  store i32 %36, i32* %35, align 8, !dbg !1432, !tbaa !1337
  %37 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %34, i64 0, i32 5, !dbg !1432
  %38 = load i32, i32* %37, align 4, !dbg !1432, !tbaa !1344
  %39 = icmp ne i32 %38, 0, !dbg !1432
  %40 = zext i1 %39 to i32, !dbg !1432
  %41 = add nsw i32 %38, %40, !dbg !1432
  store i32 %41, i32* %37, align 4, !dbg !1432, !tbaa !1344
  br label %42, !dbg !1432

42:                                               ; preds = %32, %2
  %43 = bitcast %struct._p_PetscViewer* %1 to %struct._p_PetscObject*, !dbg !1435
  call void @llvm.dbg.value(metadata i32* %3, metadata !1401, metadata !DIExpression(DW_OP_deref)), !dbg !1422
  %44 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %3) #7, !dbg !1436
  call void @llvm.dbg.value(metadata i32 %44, metadata !1400, metadata !DIExpression()), !dbg !1422
  call void @llvm.dbg.value(metadata i32 %44, metadata !1403, metadata !DIExpression()), !dbg !1437
  %45 = icmp eq i32 %44, 0, !dbg !1438
  br i1 %45, label %48, label %46, !dbg !1440, !prof !1352

46:                                               ; preds = %42
  %47 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMSNESView, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %44, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1438
  br label %139

48:                                               ; preds = %42
  call void @llvm.dbg.value(metadata i32* %4, metadata !1402, metadata !DIExpression(DW_OP_deref)), !dbg !1422
  %49 = call i32 @PetscObjectTypeCompare(%struct._p_PetscObject* %43, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %4) #7, !dbg !1441
  call void @llvm.dbg.value(metadata i32 %49, metadata !1400, metadata !DIExpression()), !dbg !1422
  call void @llvm.dbg.value(metadata i32 %49, metadata !1405, metadata !DIExpression()), !dbg !1442
  %50 = icmp eq i32 %49, 0, !dbg !1443
  br i1 %50, label %53, label %51, !dbg !1445, !prof !1352

51:                                               ; preds = %48
  %52 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 34, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMSNESView, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %49, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1443
  br label %139

53:                                               ; preds = %48
  %54 = load i32, i32* %3, align 4, !dbg !1446, !tbaa !1447
  call void @llvm.dbg.value(metadata i32 %54, metadata !1401, metadata !DIExpression()), !dbg !1422
  %55 = icmp eq i32 %54, 0, !dbg !1446
  %56 = load i32, i32* %4, align 4
  call void @llvm.dbg.value(metadata i32 %56, metadata !1402, metadata !DIExpression()), !dbg !1422
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %55, i1 %57, i1 false, !dbg !1448
  br i1 %58, label %59, label %80, !dbg !1448

59:                                               ; preds = %53
  %60 = bitcast %struct.anon* %5 to i8*, !dbg !1449
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #7, !dbg !1449
  call void @llvm.dbg.declare(metadata %struct.anon* %5, metadata !1407, metadata !DIExpression()), !dbg !1450
  %61 = bitcast %struct.anon.0* %6 to i8*, !dbg !1451
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #7, !dbg !1451
  call void @llvm.dbg.declare(metadata %struct.anon.0* %6, metadata !1414, metadata !DIExpression()), !dbg !1452
  %62 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1453
  %63 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %62, align 8, !dbg !1453, !tbaa !1454
  %64 = getelementptr inbounds %struct.anon, %struct.anon* %5, i64 0, i32 0, !dbg !1456
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %63, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %64, align 8, !dbg !1457, !tbaa !1458
  %65 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1460
  %66 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %65, align 8, !dbg !1460, !tbaa !1461
  %67 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %6, i64 0, i32 0, !dbg !1462
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %66, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %67, align 8, !dbg !1463, !tbaa !1458
  %68 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %1, i8* nonnull %60, i32 1, i32 12) #7, !dbg !1464
  call void @llvm.dbg.value(metadata i32 %68, metadata !1400, metadata !DIExpression()), !dbg !1422
  call void @llvm.dbg.value(metadata i32 %68, metadata !1418, metadata !DIExpression()), !dbg !1465
  %69 = icmp eq i32 %68, 0, !dbg !1466
  br i1 %69, label %72, label %70, !dbg !1468, !prof !1352

70:                                               ; preds = %59
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMSNESView, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %68, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1466
  br label %77

72:                                               ; preds = %59
  %73 = call i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer* %1, i8* nonnull %61, i32 1, i32 12) #7, !dbg !1469
  call void @llvm.dbg.value(metadata i32 %73, metadata !1400, metadata !DIExpression()), !dbg !1422
  call void @llvm.dbg.value(metadata i32 %73, metadata !1420, metadata !DIExpression()), !dbg !1470
  %74 = icmp eq i32 %73, 0, !dbg !1471
  br i1 %74, label %79, label %75, !dbg !1473, !prof !1352

75:                                               ; preds = %72
  %76 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 58, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMSNESView, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %73, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1471
  br label %77, !dbg !1471

77:                                               ; preds = %70, %75
  %78 = phi i32 [ %76, %75 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #7, !dbg !1474
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !1474
  br label %139

79:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #7, !dbg !1474
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #7, !dbg !1474
  br label %80

80:                                               ; preds = %79, %53
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1475, !tbaa !1329
  %82 = icmp eq %struct.PetscStack* %81, null, !dbg !1475
  br i1 %82, label %139, label %83, !dbg !1479

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1480
  %85 = load i32, i32* %84, align 8, !dbg !1480, !tbaa !1337
  %86 = icmp slt i32 %85, 1, !dbg !1480
  br i1 %86, label %87, label %93, !dbg !1483

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1484
  %89 = load i32, i32* %88, align 8, !dbg !1484, !tbaa !1372
  %90 = icmp eq i32 %89, 0, !dbg !1484
  br i1 %90, label %139, label %91, !dbg !1487

91:                                               ; preds = %87
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %85, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMSNESView, i64 0, i64 0)), !dbg !1488
  br label %139, !dbg !1488

93:                                               ; preds = %83
  %94 = add nsw i32 %85, -1, !dbg !1490
  store i32 %94, i32* %84, align 8, !dbg !1490, !tbaa !1337
  %95 = icmp slt i32 %85, 65, !dbg !1492
  br i1 %95, label %96, label %132, !dbg !1490

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 6, !dbg !1494
  %98 = load i32, i32* %97, align 8, !dbg !1494, !tbaa !1372
  %99 = icmp eq i32 %98, 0, !dbg !1494
  br i1 %99, label %114, label %100, !dbg !1494

100:                                              ; preds = %96
  %101 = zext i32 %94 to i64, !dbg !1494
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %101, !dbg !1494
  %103 = load i32, i32* %102, align 4, !dbg !1494, !tbaa !1343
  %104 = icmp eq i32 %103, 0, !dbg !1494
  br i1 %104, label %114, label %105, !dbg !1494

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 0, i64 %101, !dbg !1494
  %107 = load i8*, i8** %106, align 8, !dbg !1494, !tbaa !1329
  %108 = icmp eq i8* %107, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMSNESView, i64 0, i64 0), !dbg !1494
  br i1 %108, label %114, label %109, !dbg !1497

109:                                              ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %107, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMSNESView, i64 0, i64 0)), !dbg !1498
  %111 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1497, !tbaa !1329
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %111, i64 0, i32 4
  %113 = load i32, i32* %112, align 8, !dbg !1497, !tbaa !1337
  br label %114, !dbg !1498

114:                                              ; preds = %109, %105, %100, %96
  %115 = phi i32 [ %113, %109 ], [ %94, %105 ], [ %94, %100 ], [ %94, %96 ], !dbg !1497
  %116 = phi %struct.PetscStack* [ %111, %109 ], [ %81, %105 ], [ %81, %100 ], [ %81, %96 ], !dbg !1497
  %117 = sext i32 %115 to i64, !dbg !1497
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 0, i64 %117, !dbg !1497
  store i8* null, i8** %118, align 8, !dbg !1497, !tbaa !1329
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1497, !tbaa !1329
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !1497
  %121 = load i32, i32* %120, align 8, !dbg !1497, !tbaa !1337
  %122 = sext i32 %121 to i64, !dbg !1497
  %123 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 1, i64 %122, !dbg !1497
  store i8* null, i8** %123, align 8, !dbg !1497, !tbaa !1329
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1497, !tbaa !1329
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4, !dbg !1497
  %126 = load i32, i32* %125, align 8, !dbg !1497, !tbaa !1337
  %127 = sext i32 %126 to i64, !dbg !1497
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 2, i64 %127, !dbg !1497
  store i32 0, i32* %128, align 4, !dbg !1497, !tbaa !1343
  %129 = load i32, i32* %125, align 8, !dbg !1497, !tbaa !1337
  %130 = sext i32 %129 to i64, !dbg !1497
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 3, i64 %130, !dbg !1497
  store i32 0, i32* %131, align 4, !dbg !1497, !tbaa !1343
  br label %132, !dbg !1497

132:                                              ; preds = %114, %93
  %133 = phi %struct.PetscStack* [ %124, %114 ], [ %81, %93 ], !dbg !1490
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %133, i64 0, i32 5, !dbg !1490
  %135 = load i32, i32* %134, align 4, !dbg !1490, !tbaa !1344
  %136 = add nsw i32 %135, -1
  %137 = icmp sgt i32 %135, 0, !dbg !1490
  %138 = select i1 %137, i32 %136, i32 0, !dbg !1490
  store i32 %138, i32* %134, align 4, !dbg !1490, !tbaa !1344
  br label %139

139:                                              ; preds = %77, %51, %46, %80, %87, %91, %132
  %140 = phi i32 [ %52, %51 ], [ %47, %46 ], [ 0, %132 ], [ 0, %91 ], [ 0, %87 ], [ 0, %80 ], [ %78, %77 ], !dbg !1422
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7, !dbg !1500
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7, !dbg !1500
  ret i32 %140, !dbg !1500
}

declare !dbg !1501 i32 @PetscObjectTypeCompare(%struct._p_PetscObject*, i8*, i32*) local_unnamed_addr #3

declare !dbg !1506 i32 @PetscViewerBinaryWrite(%struct._p_PetscViewer*, i8*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMSNESCopy(%struct._p_DMSNES* %0, %struct._p_DMSNES* %1) local_unnamed_addr #0 !dbg !1511 {
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %0, metadata !1513, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %1, metadata !1514, metadata !DIExpression()), !dbg !1520
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1521, !tbaa !1329
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1521
  br i1 %4, label %36, label %5, !dbg !1525

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1526
  %7 = load i32, i32* %6, align 8, !dbg !1526, !tbaa !1337
  %8 = icmp slt i32 %7, 64, !dbg !1526
  br i1 %8, label %9, label %26, !dbg !1529

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1530
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1530
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMSNESCopy, i64 0, i64 0), i8** %11, align 8, !dbg !1530, !tbaa !1329
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1530, !tbaa !1329
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1530
  %14 = load i32, i32* %13, align 8, !dbg !1530, !tbaa !1337
  %15 = sext i32 %14 to i64, !dbg !1530
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1530
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1530, !tbaa !1329
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1530, !tbaa !1329
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1530
  %19 = load i32, i32* %18, align 8, !dbg !1530, !tbaa !1337
  %20 = sext i32 %19 to i64, !dbg !1530
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1530
  store i32 148, i32* %21, align 4, !dbg !1530, !tbaa !1343
  %22 = load i32, i32* %18, align 8, !dbg !1530, !tbaa !1337
  %23 = sext i32 %22 to i64, !dbg !1530
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1530
  store i32 1, i32* %24, align 4, !dbg !1530, !tbaa !1343
  %25 = load i32, i32* %18, align 8, !dbg !1529, !tbaa !1337
  br label %26, !dbg !1530

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1529
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1529
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1529
  %30 = add nsw i32 %27, 1, !dbg !1529
  store i32 %30, i32* %29, align 8, !dbg !1529, !tbaa !1337
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1529
  %32 = load i32, i32* %31, align 4, !dbg !1529, !tbaa !1344
  %33 = icmp ne i32 %32, 0, !dbg !1529
  %34 = zext i1 %33 to i32, !dbg !1529
  %35 = add nsw i32 %32, %34, !dbg !1529
  store i32 %35, i32* %31, align 4, !dbg !1529, !tbaa !1344
  br label %36, !dbg !1529

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_DMSNES* %0, null, !dbg !1532
  br i1 %37, label %38, label %40, !dbg !1535

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMSNESCopy, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1532
  br label %185, !dbg !1532

40:                                               ; preds = %36
  %41 = bitcast %struct._p_DMSNES* %0 to i8*, !dbg !1536
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !1536
  %43 = icmp eq i32 %42, 0, !dbg !1536
  br i1 %43, label %44, label %46, !dbg !1535

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMSNESCopy, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1536
  br label %185, !dbg !1536

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %0, i64 0, i32 0, i32 0, !dbg !1538
  %48 = load i32, i32* %47, align 8, !dbg !1538, !tbaa !1540
  %49 = load i32, i32* @DMSNES_CLASSID, align 4, !dbg !1538, !tbaa !1343
  %50 = icmp eq i32 %48, %49, !dbg !1538
  br i1 %50, label %57, label %51, !dbg !1535

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !1544
  br i1 %52, label %53, label %55, !dbg !1547

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMSNESCopy, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !1544
  br label %185, !dbg !1544

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 149, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMSNESCopy, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !1544
  br label %185, !dbg !1544

57:                                               ; preds = %46
  %58 = icmp eq %struct._p_DMSNES* %1, null, !dbg !1548
  br i1 %58, label %59, label %61, !dbg !1551

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMSNESCopy, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 2) #7, !dbg !1548
  br label %185, !dbg !1548

61:                                               ; preds = %57
  %62 = bitcast %struct._p_DMSNES* %1 to i8*, !dbg !1552
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 11) #7, !dbg !1552
  %64 = icmp eq i32 %63, 0, !dbg !1552
  br i1 %64, label %65, label %67, !dbg !1551

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMSNESCopy, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 2) #7, !dbg !1552
  br label %185, !dbg !1552

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %1, i64 0, i32 0, i32 0, !dbg !1554
  %69 = load i32, i32* %68, align 8, !dbg !1554, !tbaa !1540
  %70 = load i32, i32* @DMSNES_CLASSID, align 4, !dbg !1554, !tbaa !1343
  %71 = icmp eq i32 %69, %70, !dbg !1554
  br i1 %71, label %78, label %72, !dbg !1551

72:                                               ; preds = %67
  %73 = icmp eq i32 %69, -1, !dbg !1556
  br i1 %73, label %74, label %76, !dbg !1559

74:                                               ; preds = %72
  %75 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMSNESCopy, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 2) #7, !dbg !1556
  br label %185, !dbg !1556

76:                                               ; preds = %72
  %77 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 150, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMSNESCopy, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 2) #7, !dbg !1556
  br label %185, !dbg !1556

78:                                               ; preds = %67
  %79 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %0, i64 0, i32 1, i64 0, i32 0, !dbg !1560
  %80 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %79, align 8, !dbg !1560, !tbaa !1454
  %81 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %1, i64 0, i32 1, i64 0, i32 0, !dbg !1561
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %80, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %81, align 8, !dbg !1562, !tbaa !1454
  %82 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %0, i64 0, i32 1, i64 0, i32 2, !dbg !1563
  %83 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %82, align 8, !dbg !1563, !tbaa !1461
  %84 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %1, i64 0, i32 1, i64 0, i32 2, !dbg !1564
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %83, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %84, align 8, !dbg !1565, !tbaa !1461
  %85 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %0, i64 0, i32 1, i64 0, i32 6, !dbg !1566
  %86 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %85, align 8, !dbg !1566, !tbaa !1567
  %87 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %1, i64 0, i32 1, i64 0, i32 6, !dbg !1568
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %86, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %87, align 8, !dbg !1569, !tbaa !1567
  %88 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %0, i64 0, i32 1, i64 0, i32 3, !dbg !1570
  %89 = load i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %88, align 8, !dbg !1570, !tbaa !1571
  %90 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %1, i64 0, i32 1, i64 0, i32 3, !dbg !1572
  store i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %89, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %90, align 8, !dbg !1573, !tbaa !1571
  %91 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %0, i64 0, i32 1, i64 0, i32 5, !dbg !1574
  %92 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %91, align 8, !dbg !1574, !tbaa !1575
  %93 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %1, i64 0, i32 1, i64 0, i32 5, !dbg !1576
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %92, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %93, align 8, !dbg !1577, !tbaa !1575
  %94 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %0, i64 0, i32 1, i64 0, i32 4, !dbg !1578
  %95 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %94, align 8, !dbg !1578, !tbaa !1579
  %96 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %1, i64 0, i32 1, i64 0, i32 4, !dbg !1580
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %95, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %96, align 8, !dbg !1581, !tbaa !1579
  %97 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %0, i64 0, i32 1, i64 0, i32 7, !dbg !1582
  %98 = load i32 (%struct._p_DMSNES*)*, i32 (%struct._p_DMSNES*)** %97, align 8, !dbg !1582, !tbaa !1583
  %99 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %1, i64 0, i32 1, i64 0, i32 7, !dbg !1584
  store i32 (%struct._p_DMSNES*)* %98, i32 (%struct._p_DMSNES*)** %99, align 8, !dbg !1585, !tbaa !1583
  %100 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %0, i64 0, i32 1, i64 0, i32 8, !dbg !1586
  %101 = load i32 (%struct._p_DMSNES*, %struct._p_DMSNES*)*, i32 (%struct._p_DMSNES*, %struct._p_DMSNES*)** %100, align 8, !dbg !1586, !tbaa !1587
  %102 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %1, i64 0, i32 1, i64 0, i32 8, !dbg !1588
  store i32 (%struct._p_DMSNES*, %struct._p_DMSNES*)* %101, i32 (%struct._p_DMSNES*, %struct._p_DMSNES*)** %102, align 8, !dbg !1589, !tbaa !1587
  %103 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %0, i64 0, i32 2, !dbg !1590
  %104 = load i8*, i8** %103, align 8, !dbg !1590, !tbaa !1591
  %105 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %1, i64 0, i32 2, !dbg !1593
  store i8* %104, i8** %105, align 8, !dbg !1594, !tbaa !1591
  %106 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %0, i64 0, i32 4, !dbg !1595
  %107 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %1, i64 0, i32 4, !dbg !1596
  %108 = bitcast i8** %106 to <2 x i8*>*, !dbg !1595
  %109 = load <2 x i8*>, <2 x i8*>* %108, align 8, !dbg !1595, !tbaa !1329
  %110 = bitcast i8** %107 to <2 x i8*>*, !dbg !1597
  store <2 x i8*> %109, <2 x i8*>* %110, align 8, !dbg !1597, !tbaa !1329
  %111 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %0, i64 0, i32 6, !dbg !1598
  %112 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %1, i64 0, i32 6, !dbg !1599
  %113 = bitcast i8** %111 to <2 x i8*>*, !dbg !1598
  %114 = load <2 x i8*>, <2 x i8*>* %113, align 8, !dbg !1598, !tbaa !1329
  %115 = bitcast i8** %112 to <2 x i8*>*, !dbg !1600
  store <2 x i8*> %114, <2 x i8*>* %115, align 8, !dbg !1600, !tbaa !1329
  %116 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %0, i64 0, i32 9, !dbg !1601
  %117 = load %struct._p_DM*, %struct._p_DM** %116, align 8, !dbg !1601, !tbaa !1602
  %118 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %1, i64 0, i32 9, !dbg !1603
  store %struct._p_DM* %117, %struct._p_DM** %118, align 8, !dbg !1604, !tbaa !1602
  %119 = load i32 (%struct._p_DMSNES*, %struct._p_DMSNES*)*, i32 (%struct._p_DMSNES*, %struct._p_DMSNES*)** %100, align 8, !dbg !1605, !tbaa !1587
  %120 = icmp eq i32 (%struct._p_DMSNES*, %struct._p_DMSNES*)* %119, null, !dbg !1606
  br i1 %120, label %126, label %121, !dbg !1607

121:                                              ; preds = %78
  %122 = tail call i32 %119(%struct._p_DMSNES* nonnull %0, %struct._p_DMSNES* nonnull %1) #7, !dbg !1608
  call void @llvm.dbg.value(metadata i32 %122, metadata !1515, metadata !DIExpression()), !dbg !1520
  call void @llvm.dbg.value(metadata i32 %122, metadata !1516, metadata !DIExpression()), !dbg !1609
  %123 = icmp eq i32 %122, 0, !dbg !1610
  br i1 %123, label %126, label %124, !dbg !1612, !prof !1352

124:                                              ; preds = %121
  %125 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 174, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMSNESCopy, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %122, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1610
  br label %185

126:                                              ; preds = %121, %78
  %127 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1613, !tbaa !1329
  %128 = icmp eq %struct.PetscStack* %127, null, !dbg !1613
  br i1 %128, label %185, label %129, !dbg !1617

129:                                              ; preds = %126
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 4, !dbg !1618
  %131 = load i32, i32* %130, align 8, !dbg !1618, !tbaa !1337
  %132 = icmp slt i32 %131, 1, !dbg !1618
  br i1 %132, label %133, label %139, !dbg !1621

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !1622
  %135 = load i32, i32* %134, align 8, !dbg !1622, !tbaa !1372
  %136 = icmp eq i32 %135, 0, !dbg !1622
  br i1 %136, label %185, label %137, !dbg !1625

137:                                              ; preds = %133
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %131, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMSNESCopy, i64 0, i64 0)), !dbg !1626
  br label %185, !dbg !1626

139:                                              ; preds = %129
  %140 = add nsw i32 %131, -1, !dbg !1628
  store i32 %140, i32* %130, align 8, !dbg !1628, !tbaa !1337
  %141 = icmp slt i32 %131, 65, !dbg !1630
  br i1 %141, label %142, label %178, !dbg !1628

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 6, !dbg !1632
  %144 = load i32, i32* %143, align 8, !dbg !1632, !tbaa !1372
  %145 = icmp eq i32 %144, 0, !dbg !1632
  br i1 %145, label %160, label %146, !dbg !1632

146:                                              ; preds = %142
  %147 = zext i32 %140 to i64, !dbg !1632
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 3, i64 %147, !dbg !1632
  %149 = load i32, i32* %148, align 4, !dbg !1632, !tbaa !1343
  %150 = icmp eq i32 %149, 0, !dbg !1632
  br i1 %150, label %160, label %151, !dbg !1632

151:                                              ; preds = %146
  %152 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %127, i64 0, i32 0, i64 %147, !dbg !1632
  %153 = load i8*, i8** %152, align 8, !dbg !1632, !tbaa !1329
  %154 = icmp eq i8* %153, getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMSNESCopy, i64 0, i64 0), !dbg !1632
  br i1 %154, label %160, label %155, !dbg !1635

155:                                              ; preds = %151
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %153, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__func__.DMSNESCopy, i64 0, i64 0)), !dbg !1636
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1635, !tbaa !1329
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4
  %159 = load i32, i32* %158, align 8, !dbg !1635, !tbaa !1337
  br label %160, !dbg !1636

160:                                              ; preds = %155, %151, %146, %142
  %161 = phi i32 [ %159, %155 ], [ %140, %151 ], [ %140, %146 ], [ %140, %142 ], !dbg !1635
  %162 = phi %struct.PetscStack* [ %157, %155 ], [ %127, %151 ], [ %127, %146 ], [ %127, %142 ], !dbg !1635
  %163 = sext i32 %161 to i64, !dbg !1635
  %164 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 0, i64 %163, !dbg !1635
  store i8* null, i8** %164, align 8, !dbg !1635, !tbaa !1329
  %165 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1635, !tbaa !1329
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 4, !dbg !1635
  %167 = load i32, i32* %166, align 8, !dbg !1635, !tbaa !1337
  %168 = sext i32 %167 to i64, !dbg !1635
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %165, i64 0, i32 1, i64 %168, !dbg !1635
  store i8* null, i8** %169, align 8, !dbg !1635, !tbaa !1329
  %170 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1635, !tbaa !1329
  %171 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 4, !dbg !1635
  %172 = load i32, i32* %171, align 8, !dbg !1635, !tbaa !1337
  %173 = sext i32 %172 to i64, !dbg !1635
  %174 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 2, i64 %173, !dbg !1635
  store i32 0, i32* %174, align 4, !dbg !1635, !tbaa !1343
  %175 = load i32, i32* %171, align 8, !dbg !1635, !tbaa !1337
  %176 = sext i32 %175 to i64, !dbg !1635
  %177 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %170, i64 0, i32 3, i64 %176, !dbg !1635
  store i32 0, i32* %177, align 4, !dbg !1635, !tbaa !1343
  br label %178, !dbg !1635

178:                                              ; preds = %160, %139
  %179 = phi %struct.PetscStack* [ %170, %160 ], [ %127, %139 ], !dbg !1628
  %180 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %179, i64 0, i32 5, !dbg !1628
  %181 = load i32, i32* %180, align 4, !dbg !1628, !tbaa !1344
  %182 = add nsw i32 %181, -1
  %183 = icmp sgt i32 %181, 0, !dbg !1628
  %184 = select i1 %183, i32 %182, i32 0, !dbg !1628
  store i32 %184, i32* %180, align 4, !dbg !1628, !tbaa !1344
  br label %185

185:                                              ; preds = %124, %126, %133, %137, %178, %76, %74, %65, %59, %55, %53, %44, %38
  %186 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %75, %74 ], [ %77, %76 ], [ %125, %124 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %178 ], [ 0, %137 ], [ 0, %133 ], [ 0, %126 ], !dbg !1520
  ret i32 %186, !dbg !1638
}

declare !dbg !1639 i32 @PetscCheckPointer(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DMGetDMSNES(%struct._p_DM* %0, %struct._p_DMSNES** %1) local_unnamed_addr #0 !dbg !1642 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1646, metadata !DIExpression()), !dbg !1661
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %1, metadata !1647, metadata !DIExpression()), !dbg !1661
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1662, !tbaa !1329
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1662
  br i1 %4, label %36, label %5, !dbg !1666

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1667
  %7 = load i32, i32* %6, align 8, !dbg !1667, !tbaa !1337
  %8 = icmp slt i32 %7, 64, !dbg !1667
  br i1 %8, label %9, label %26, !dbg !1670

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1671
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1671
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMGetDMSNES, i64 0, i64 0), i8** %11, align 8, !dbg !1671, !tbaa !1329
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1671, !tbaa !1329
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1671
  %14 = load i32, i32* %13, align 8, !dbg !1671, !tbaa !1337
  %15 = sext i32 %14 to i64, !dbg !1671
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1671
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1671, !tbaa !1329
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1671, !tbaa !1329
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1671
  %19 = load i32, i32* %18, align 8, !dbg !1671, !tbaa !1337
  %20 = sext i32 %19 to i64, !dbg !1671
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1671
  store i32 200, i32* %21, align 4, !dbg !1671, !tbaa !1343
  %22 = load i32, i32* %18, align 8, !dbg !1671, !tbaa !1337
  %23 = sext i32 %22 to i64, !dbg !1671
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1671
  store i32 1, i32* %24, align 4, !dbg !1671, !tbaa !1343
  %25 = load i32, i32* %18, align 8, !dbg !1670, !tbaa !1337
  br label %26, !dbg !1671

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1670
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1670
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1670
  %30 = add nsw i32 %27, 1, !dbg !1670
  store i32 %30, i32* %29, align 8, !dbg !1670, !tbaa !1337
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1670
  %32 = load i32, i32* %31, align 4, !dbg !1670, !tbaa !1344
  %33 = icmp ne i32 %32, 0, !dbg !1670
  %34 = zext i1 %33 to i32, !dbg !1670
  %35 = add nsw i32 %32, %34, !dbg !1670
  store i32 %35, i32* %31, align 4, !dbg !1670, !tbaa !1344
  br label %36, !dbg !1670

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_DM* %0, null, !dbg !1673
  br i1 %37, label %38, label %40, !dbg !1676

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMGetDMSNES, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !1673
  br label %152, !dbg !1673

40:                                               ; preds = %36
  %41 = bitcast %struct._p_DM* %0 to i8*, !dbg !1677
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !1677
  %43 = icmp eq i32 %42, 0, !dbg !1677
  br i1 %43, label %44, label %46, !dbg !1676

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMGetDMSNES, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !1677
  br label %152, !dbg !1677

46:                                               ; preds = %40
  %47 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !1679
  %48 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !1679
  %49 = load i32, i32* %48, align 8, !dbg !1679, !tbaa !1540
  %50 = load i32, i32* @DM_CLASSID, align 4, !dbg !1679, !tbaa !1343
  %51 = icmp eq i32 %49, %50, !dbg !1679
  br i1 %51, label %58, label %52, !dbg !1676

52:                                               ; preds = %46
  %53 = icmp eq i32 %49, -1, !dbg !1681
  br i1 %53, label %54, label %56, !dbg !1684

54:                                               ; preds = %52
  %55 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMGetDMSNES, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !1681
  br label %152, !dbg !1681

56:                                               ; preds = %52
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 201, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMGetDMSNES, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !1681
  br label %152, !dbg !1681

58:                                               ; preds = %46
  %59 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 78, !dbg !1685
  %60 = bitcast %struct._p_PetscObject** %59 to %struct._p_DMSNES**, !dbg !1685
  %61 = load %struct._p_DMSNES*, %struct._p_DMSNES** %60, align 8, !dbg !1685, !tbaa !1686
  store %struct._p_DMSNES* %61, %struct._p_DMSNES** %1, align 8, !dbg !1688, !tbaa !1329
  %62 = icmp eq %struct._p_DMSNES* %61, null, !dbg !1689
  br i1 %62, label %63, label %93, !dbg !1690

63:                                               ; preds = %58
  %64 = tail call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMGetDMSNES, i64 0, i64 0), %struct._p_PetscObject* %47, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0)) #7, !dbg !1691
  call void @llvm.dbg.value(metadata i32 %64, metadata !1648, metadata !DIExpression()), !dbg !1661
  call void @llvm.dbg.value(metadata i32 %64, metadata !1649, metadata !DIExpression()), !dbg !1692
  %65 = icmp eq i32 %64, 0, !dbg !1693
  br i1 %65, label %68, label %66, !dbg !1695, !prof !1352

66:                                               ; preds = %63
  %67 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 204, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMGetDMSNES, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %64, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1693
  br label %152

68:                                               ; preds = %63
  %69 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %47) #7, !dbg !1696
  %70 = tail call fastcc i32 @DMSNESCreate(%struct.ompi_communicator_t* %69, %struct._p_DMSNES** nonnull %1), !dbg !1697
  call void @llvm.dbg.value(metadata i32 %70, metadata !1648, metadata !DIExpression()), !dbg !1661
  call void @llvm.dbg.value(metadata i32 %70, metadata !1653, metadata !DIExpression()), !dbg !1698
  %71 = icmp eq i32 %70, 0, !dbg !1699
  br i1 %71, label %74, label %72, !dbg !1701, !prof !1352

72:                                               ; preds = %68
  %73 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 205, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMGetDMSNES, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %70, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1699
  br label %152

74:                                               ; preds = %68
  %75 = bitcast %struct._p_DMSNES** %1 to %struct._p_PetscObject**, !dbg !1702
  %76 = load %struct._p_PetscObject*, %struct._p_PetscObject** %75, align 8, !dbg !1702, !tbaa !1329
  store %struct._p_PetscObject* %76, %struct._p_PetscObject** %59, align 8, !dbg !1703, !tbaa !1686
  %77 = load %struct._p_DMSNES*, %struct._p_DMSNES** %1, align 8, !dbg !1704, !tbaa !1329
  %78 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %77, i64 0, i32 9, !dbg !1705
  store %struct._p_DM* %0, %struct._p_DM** %78, align 8, !dbg !1706, !tbaa !1602
  %79 = tail call i32 @DMCoarsenHookAdd(%struct._p_DM* nonnull %0, i32 (%struct._p_DM*, %struct._p_DM*, i8*)* nonnull @DMCoarsenHook_DMSNES, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_DM*, i8*)* nonnull @DMRestrictHook_DMSNES, i8* null) #7, !dbg !1707
  call void @llvm.dbg.value(metadata i32 %79, metadata !1648, metadata !DIExpression()), !dbg !1661
  call void @llvm.dbg.value(metadata i32 %79, metadata !1655, metadata !DIExpression()), !dbg !1708
  %80 = icmp eq i32 %79, 0, !dbg !1709
  br i1 %80, label %83, label %81, !dbg !1711, !prof !1352

81:                                               ; preds = %74
  %82 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 209, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMGetDMSNES, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %79, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1709
  br label %152

83:                                               ; preds = %74
  %84 = tail call i32 @DMRefineHookAdd(%struct._p_DM* nonnull %0, i32 (%struct._p_DM*, %struct._p_DM*, i8*)* nonnull @DMRefineHook_DMSNES, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_DM*, i8*)* nonnull @DMInterpolateHook_DMSNES, i8* null) #7, !dbg !1712
  call void @llvm.dbg.value(metadata i32 %84, metadata !1648, metadata !DIExpression()), !dbg !1661
  call void @llvm.dbg.value(metadata i32 %84, metadata !1657, metadata !DIExpression()), !dbg !1713
  %85 = icmp eq i32 %84, 0, !dbg !1714
  br i1 %85, label %88, label %86, !dbg !1716, !prof !1352

86:                                               ; preds = %83
  %87 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 210, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMGetDMSNES, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %84, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1714
  br label %152

88:                                               ; preds = %83
  %89 = tail call i32 @DMSubDomainHookAdd(%struct._p_DM* nonnull %0, i32 (%struct._p_DM*, %struct._p_DM*, i8*)* nonnull @DMSubDomainHook_DMSNES, i32 (%struct._p_DM*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_DM*, i8*)* nonnull @DMSubDomainRestrictHook_DMSNES, i8* null) #7, !dbg !1717
  call void @llvm.dbg.value(metadata i32 %89, metadata !1648, metadata !DIExpression()), !dbg !1661
  call void @llvm.dbg.value(metadata i32 %89, metadata !1659, metadata !DIExpression()), !dbg !1718
  %90 = icmp eq i32 %89, 0, !dbg !1719
  br i1 %90, label %93, label %91, !dbg !1721, !prof !1352

91:                                               ; preds = %88
  %92 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 211, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMGetDMSNES, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %89, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1719
  br label %152

93:                                               ; preds = %88, %58
  %94 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1722, !tbaa !1329
  %95 = icmp eq %struct.PetscStack* %94, null, !dbg !1722
  br i1 %95, label %152, label %96, !dbg !1726

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 4, !dbg !1727
  %98 = load i32, i32* %97, align 8, !dbg !1727, !tbaa !1337
  %99 = icmp slt i32 %98, 1, !dbg !1727
  br i1 %99, label %100, label %106, !dbg !1730

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1731
  %102 = load i32, i32* %101, align 8, !dbg !1731, !tbaa !1372
  %103 = icmp eq i32 %102, 0, !dbg !1731
  br i1 %103, label %152, label %104, !dbg !1734

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %98, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMGetDMSNES, i64 0, i64 0)), !dbg !1735
  br label %152, !dbg !1735

106:                                              ; preds = %96
  %107 = add nsw i32 %98, -1, !dbg !1737
  store i32 %107, i32* %97, align 8, !dbg !1737, !tbaa !1337
  %108 = icmp slt i32 %98, 65, !dbg !1739
  br i1 %108, label %109, label %145, !dbg !1737

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 6, !dbg !1741
  %111 = load i32, i32* %110, align 8, !dbg !1741, !tbaa !1372
  %112 = icmp eq i32 %111, 0, !dbg !1741
  br i1 %112, label %127, label %113, !dbg !1741

113:                                              ; preds = %109
  %114 = zext i32 %107 to i64, !dbg !1741
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 3, i64 %114, !dbg !1741
  %116 = load i32, i32* %115, align 4, !dbg !1741, !tbaa !1343
  %117 = icmp eq i32 %116, 0, !dbg !1741
  br i1 %117, label %127, label %118, !dbg !1741

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %94, i64 0, i32 0, i64 %114, !dbg !1741
  %120 = load i8*, i8** %119, align 8, !dbg !1741, !tbaa !1329
  %121 = icmp eq i8* %120, getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMGetDMSNES, i64 0, i64 0), !dbg !1741
  br i1 %121, label %127, label %122, !dbg !1744

122:                                              ; preds = %118
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %120, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @__func__.DMGetDMSNES, i64 0, i64 0)), !dbg !1745
  %124 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1744, !tbaa !1329
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %124, i64 0, i32 4
  %126 = load i32, i32* %125, align 8, !dbg !1744, !tbaa !1337
  br label %127, !dbg !1745

127:                                              ; preds = %122, %118, %113, %109
  %128 = phi i32 [ %126, %122 ], [ %107, %118 ], [ %107, %113 ], [ %107, %109 ], !dbg !1744
  %129 = phi %struct.PetscStack* [ %124, %122 ], [ %94, %118 ], [ %94, %113 ], [ %94, %109 ], !dbg !1744
  %130 = sext i32 %128 to i64, !dbg !1744
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %129, i64 0, i32 0, i64 %130, !dbg !1744
  store i8* null, i8** %131, align 8, !dbg !1744, !tbaa !1329
  %132 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1744, !tbaa !1329
  %133 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 4, !dbg !1744
  %134 = load i32, i32* %133, align 8, !dbg !1744, !tbaa !1337
  %135 = sext i32 %134 to i64, !dbg !1744
  %136 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %132, i64 0, i32 1, i64 %135, !dbg !1744
  store i8* null, i8** %136, align 8, !dbg !1744, !tbaa !1329
  %137 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1744, !tbaa !1329
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 4, !dbg !1744
  %139 = load i32, i32* %138, align 8, !dbg !1744, !tbaa !1337
  %140 = sext i32 %139 to i64, !dbg !1744
  %141 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 2, i64 %140, !dbg !1744
  store i32 0, i32* %141, align 4, !dbg !1744, !tbaa !1343
  %142 = load i32, i32* %138, align 8, !dbg !1744, !tbaa !1337
  %143 = sext i32 %142 to i64, !dbg !1744
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 3, i64 %143, !dbg !1744
  store i32 0, i32* %144, align 4, !dbg !1744, !tbaa !1343
  br label %145, !dbg !1744

145:                                              ; preds = %127, %106
  %146 = phi %struct.PetscStack* [ %137, %127 ], [ %94, %106 ], !dbg !1737
  %147 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %146, i64 0, i32 5, !dbg !1737
  %148 = load i32, i32* %147, align 4, !dbg !1737, !tbaa !1344
  %149 = add nsw i32 %148, -1
  %150 = icmp sgt i32 %148, 0, !dbg !1737
  %151 = select i1 %150, i32 %149, i32 0, !dbg !1737
  store i32 %151, i32* %147, align 4, !dbg !1737, !tbaa !1344
  br label %152

152:                                              ; preds = %91, %86, %81, %72, %66, %93, %100, %104, %145, %56, %54, %44, %38
  %153 = phi i32 [ %55, %54 ], [ %57, %56 ], [ %92, %91 ], [ %87, %86 ], [ %82, %81 ], [ %73, %72 ], [ %67, %66 ], [ %45, %44 ], [ %39, %38 ], [ 0, %145 ], [ 0, %104 ], [ 0, %100 ], [ 0, %93 ], !dbg !1661
  ret i32 %153, !dbg !1747
}

declare !dbg !1748 i32 @PetscInfo_Private(i8*, %struct._p_PetscObject*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DMSNESCreate(%struct.ompi_communicator_t* %0, %struct._p_DMSNES** %1) unnamed_addr #0 !dbg !1752 {
  call void @llvm.dbg.value(metadata %struct.ompi_communicator_t* %0, metadata !1756, metadata !DIExpression()), !dbg !1763
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %1, metadata !1757, metadata !DIExpression()), !dbg !1763
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1764, !tbaa !1329
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !1764
  br i1 %4, label %36, label %5, !dbg !1768

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !1769
  %7 = load i32, i32* %6, align 8, !dbg !1769, !tbaa !1337
  %8 = icmp slt i32 %7, 64, !dbg !1769
  br i1 %8, label %9, label %26, !dbg !1772

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !1773
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !1773
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMSNESCreate, i64 0, i64 0), i8** %11, align 8, !dbg !1773, !tbaa !1329
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1773, !tbaa !1329
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !1773
  %14 = load i32, i32* %13, align 8, !dbg !1773, !tbaa !1337
  %15 = sext i32 %14 to i64, !dbg !1773
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !1773
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !1773, !tbaa !1329
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1773, !tbaa !1329
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !1773
  %19 = load i32, i32* %18, align 8, !dbg !1773, !tbaa !1337
  %20 = sext i32 %19 to i64, !dbg !1773
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !1773
  store i32 67, i32* %21, align 4, !dbg !1773, !tbaa !1343
  %22 = load i32, i32* %18, align 8, !dbg !1773, !tbaa !1337
  %23 = sext i32 %22 to i64, !dbg !1773
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !1773
  store i32 1, i32* %24, align 4, !dbg !1773, !tbaa !1343
  %25 = load i32, i32* %18, align 8, !dbg !1772, !tbaa !1337
  br label %26, !dbg !1773

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !1772
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !1772
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !1772
  %30 = add nsw i32 %27, 1, !dbg !1772
  store i32 %30, i32* %29, align 8, !dbg !1772, !tbaa !1337
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !1772
  %32 = load i32, i32* %31, align 4, !dbg !1772, !tbaa !1344
  %33 = icmp ne i32 %32, 0, !dbg !1772
  %34 = zext i1 %33 to i32, !dbg !1772
  %35 = add nsw i32 %32, %34, !dbg !1772
  store i32 %35, i32* %31, align 4, !dbg !1772, !tbaa !1344
  br label %36, !dbg !1772

36:                                               ; preds = %26, %2
  %37 = tail call i32 @SNESInitializePackage() #7, !dbg !1775
  call void @llvm.dbg.value(metadata i32 %37, metadata !1758, metadata !DIExpression()), !dbg !1763
  call void @llvm.dbg.value(metadata i32 %37, metadata !1759, metadata !DIExpression()), !dbg !1776
  %38 = icmp eq i32 %37, 0, !dbg !1777
  br i1 %38, label %41, label %39, !dbg !1779, !prof !1352

39:                                               ; preds = %36
  %40 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 68, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMSNESCreate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %37, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1777
  br label %123

41:                                               ; preds = %36
  %42 = bitcast %struct._p_DMSNES** %1 to i8*, !dbg !1780
  %43 = tail call i32 (i32, i32, i32, i8*, i8*, i64, i8*, ...) @PetscMallocA(i32 1, i32 1, i32 69, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMSNESCreate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i64 696, i8* %42) #7, !dbg !1780
  %44 = icmp eq i32 %43, 0, !dbg !1780
  br i1 %44, label %45, label %62, !dbg !1780, !prof !1781

45:                                               ; preds = %41
  %46 = bitcast %struct._p_DMSNES** %1 to %struct._p_PetscObject**, !dbg !1780
  %47 = load %struct._p_PetscObject*, %struct._p_PetscObject** %46, align 8, !dbg !1780, !tbaa !1329
  %48 = load i32, i32* @DMSNES_CLASSID, align 4, !dbg !1780, !tbaa !1343
  %49 = tail call i32 @PetscHeaderCreate_Private(%struct._p_PetscObject* %47, i32 %48, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), %struct.ompi_communicator_t* %0, i32 (%struct._p_PetscObject**)* bitcast (i32 (%struct._p_DMSNES**)* @DMSNESDestroy to i32 (%struct._p_PetscObject**)*), i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)* bitcast (i32 (%struct._p_DMSNES*, %struct._p_PetscViewer*)* @DMSNESView to i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*)) #7, !dbg !1780
  %50 = icmp eq i32 %49, 0, !dbg !1780
  br i1 %50, label %51, label %62, !dbg !1780, !prof !1781

51:                                               ; preds = %45
  %52 = load i32 (%struct._p_PetscObject*)*, i32 (%struct._p_PetscObject*)** @PetscLogPHC, align 8, !dbg !1780, !tbaa !1329
  %53 = icmp eq i32 (%struct._p_PetscObject*)* %52, null, !dbg !1780
  br i1 %53, label %58, label %54, !dbg !1780

54:                                               ; preds = %51
  %55 = load %struct._p_PetscObject*, %struct._p_PetscObject** %46, align 8, !dbg !1780, !tbaa !1329
  %56 = tail call i32 %52(%struct._p_PetscObject* %55) #7, !dbg !1780
  %57 = icmp eq i32 %56, 0, !dbg !1780
  br i1 %57, label %58, label %62, !dbg !1780, !prof !1781

58:                                               ; preds = %54, %51
  %59 = load %struct._p_PetscObject*, %struct._p_PetscObject** %46, align 8, !dbg !1780, !tbaa !1329
  %60 = tail call i32 @PetscLogObjectMemory(%struct._p_PetscObject* %59, double 6.960000e+02) #7, !dbg !1780
  %61 = icmp eq i32 %60, 0, !dbg !1780
  call void @llvm.dbg.value(metadata i1 %61, metadata !1758, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1763
  call void @llvm.dbg.value(metadata i1 %61, metadata !1761, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !1782
  br i1 %61, label %64, label %62, !dbg !1783, !prof !1352

62:                                               ; preds = %58, %54, %45, %41
  call void @llvm.dbg.value(metadata i32 1, metadata !1758, metadata !DIExpression()), !dbg !1763
  call void @llvm.dbg.value(metadata i32 1, metadata !1761, metadata !DIExpression()), !dbg !1782
  %63 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 69, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMSNESCreate, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1784
  br label %123

64:                                               ; preds = %58
  %65 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1786, !tbaa !1329
  %66 = icmp eq %struct.PetscStack* %65, null, !dbg !1786
  br i1 %66, label %123, label %67, !dbg !1790

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 4, !dbg !1791
  %69 = load i32, i32* %68, align 8, !dbg !1791, !tbaa !1337
  %70 = icmp slt i32 %69, 1, !dbg !1791
  br i1 %70, label %71, label %77, !dbg !1794

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1795
  %73 = load i32, i32* %72, align 8, !dbg !1795, !tbaa !1372
  %74 = icmp eq i32 %73, 0, !dbg !1795
  br i1 %74, label %123, label %75, !dbg !1798

75:                                               ; preds = %71
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %69, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMSNESCreate, i64 0, i64 0)), !dbg !1799
  br label %123, !dbg !1799

77:                                               ; preds = %67
  %78 = add nsw i32 %69, -1, !dbg !1801
  store i32 %78, i32* %68, align 8, !dbg !1801, !tbaa !1337
  %79 = icmp slt i32 %69, 65, !dbg !1803
  br i1 %79, label %80, label %116, !dbg !1801

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 6, !dbg !1805
  %82 = load i32, i32* %81, align 8, !dbg !1805, !tbaa !1372
  %83 = icmp eq i32 %82, 0, !dbg !1805
  br i1 %83, label %98, label %84, !dbg !1805

84:                                               ; preds = %80
  %85 = zext i32 %78 to i64, !dbg !1805
  %86 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 3, i64 %85, !dbg !1805
  %87 = load i32, i32* %86, align 4, !dbg !1805, !tbaa !1343
  %88 = icmp eq i32 %87, 0, !dbg !1805
  br i1 %88, label %98, label %89, !dbg !1805

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %65, i64 0, i32 0, i64 %85, !dbg !1805
  %91 = load i8*, i8** %90, align 8, !dbg !1805, !tbaa !1329
  %92 = icmp eq i8* %91, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMSNESCreate, i64 0, i64 0), !dbg !1805
  br i1 %92, label %98, label %93, !dbg !1808

93:                                               ; preds = %89
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMSNESCreate, i64 0, i64 0)), !dbg !1809
  %95 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1808, !tbaa !1329
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 4
  %97 = load i32, i32* %96, align 8, !dbg !1808, !tbaa !1337
  br label %98, !dbg !1809

98:                                               ; preds = %93, %89, %84, %80
  %99 = phi i32 [ %97, %93 ], [ %78, %89 ], [ %78, %84 ], [ %78, %80 ], !dbg !1808
  %100 = phi %struct.PetscStack* [ %95, %93 ], [ %65, %89 ], [ %65, %84 ], [ %65, %80 ], !dbg !1808
  %101 = sext i32 %99 to i64, !dbg !1808
  %102 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %100, i64 0, i32 0, i64 %101, !dbg !1808
  store i8* null, i8** %102, align 8, !dbg !1808, !tbaa !1329
  %103 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1808, !tbaa !1329
  %104 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 4, !dbg !1808
  %105 = load i32, i32* %104, align 8, !dbg !1808, !tbaa !1337
  %106 = sext i32 %105 to i64, !dbg !1808
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %103, i64 0, i32 1, i64 %106, !dbg !1808
  store i8* null, i8** %107, align 8, !dbg !1808, !tbaa !1329
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1808, !tbaa !1329
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4, !dbg !1808
  %110 = load i32, i32* %109, align 8, !dbg !1808, !tbaa !1337
  %111 = sext i32 %110 to i64, !dbg !1808
  %112 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 2, i64 %111, !dbg !1808
  store i32 0, i32* %112, align 4, !dbg !1808, !tbaa !1343
  %113 = load i32, i32* %109, align 8, !dbg !1808, !tbaa !1337
  %114 = sext i32 %113 to i64, !dbg !1808
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 3, i64 %114, !dbg !1808
  store i32 0, i32* %115, align 4, !dbg !1808, !tbaa !1343
  br label %116, !dbg !1808

116:                                              ; preds = %98, %77
  %117 = phi %struct.PetscStack* [ %108, %98 ], [ %65, %77 ], !dbg !1801
  %118 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 5, !dbg !1801
  %119 = load i32, i32* %118, align 4, !dbg !1801, !tbaa !1344
  %120 = add nsw i32 %119, -1
  %121 = icmp sgt i32 %119, 0, !dbg !1801
  %122 = select i1 %121, i32 %120, i32 0, !dbg !1801
  store i32 %122, i32* %118, align 4, !dbg !1801, !tbaa !1344
  br label %123

123:                                              ; preds = %62, %39, %64, %71, %75, %116
  %124 = phi i32 [ %40, %39 ], [ 0, %116 ], [ 0, %75 ], [ 0, %71 ], [ 0, %64 ], [ %63, %62 ], !dbg !1763
  ret i32 %124, !dbg !1811
}

declare !dbg !1812 %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject*) local_unnamed_addr #3

declare !dbg !1815 i32 @DMCoarsenHookAdd(%struct._p_DM*, i32 (%struct._p_DM*, %struct._p_DM*, i8*)*, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_DM*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @DMCoarsenHook_DMSNES(%struct._p_DM* %0, %struct._p_DM* %1, i8* nocapture readnone %2) #0 !dbg !1825 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1827, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !1828, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.value(metadata i8* %2, metadata !1829, metadata !DIExpression()), !dbg !1833
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1834, !tbaa !1329
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1834
  br i1 %5, label %37, label %6, !dbg !1838

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1839
  %8 = load i32, i32* %7, align 8, !dbg !1839, !tbaa !1337
  %9 = icmp slt i32 %8, 64, !dbg !1839
  br i1 %9, label %10, label %27, !dbg !1842

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1843
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1843
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCoarsenHook_DMSNES, i64 0, i64 0), i8** %12, align 8, !dbg !1843, !tbaa !1329
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1843, !tbaa !1329
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1843
  %15 = load i32, i32* %14, align 8, !dbg !1843, !tbaa !1337
  %16 = sext i32 %15 to i64, !dbg !1843
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1843
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1843, !tbaa !1329
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1843, !tbaa !1329
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1843
  %20 = load i32, i32* %19, align 8, !dbg !1843, !tbaa !1337
  %21 = sext i32 %20 to i64, !dbg !1843
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1843
  store i32 80, i32* %22, align 4, !dbg !1843, !tbaa !1343
  %23 = load i32, i32* %19, align 8, !dbg !1843, !tbaa !1337
  %24 = sext i32 %23 to i64, !dbg !1843
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1843
  store i32 1, i32* %25, align 4, !dbg !1843, !tbaa !1343
  %26 = load i32, i32* %19, align 8, !dbg !1842, !tbaa !1337
  br label %27, !dbg !1843

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1842
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1842
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1842
  %31 = add nsw i32 %28, 1, !dbg !1842
  store i32 %31, i32* %30, align 8, !dbg !1842, !tbaa !1337
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1842
  %33 = load i32, i32* %32, align 4, !dbg !1842, !tbaa !1344
  %34 = icmp ne i32 %33, 0, !dbg !1842
  %35 = zext i1 %34 to i32, !dbg !1842
  %36 = add nsw i32 %33, %35, !dbg !1842
  store i32 %36, i32* %32, align 4, !dbg !1842, !tbaa !1344
  br label %37, !dbg !1842

37:                                               ; preds = %27, %3
  %38 = tail call i32 @DMCopyDMSNES(%struct._p_DM* %0, %struct._p_DM* %1), !dbg !1845
  call void @llvm.dbg.value(metadata i32 %38, metadata !1830, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.value(metadata i32 %38, metadata !1831, metadata !DIExpression()), !dbg !1846
  %39 = icmp eq i32 %38, 0, !dbg !1847
  br i1 %39, label %42, label %40, !dbg !1849, !prof !1352

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 81, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCoarsenHook_DMSNES, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1847
  br label %101

42:                                               ; preds = %37
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1850, !tbaa !1329
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !1850
  br i1 %44, label %101, label %45, !dbg !1854

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1855
  %47 = load i32, i32* %46, align 8, !dbg !1855, !tbaa !1337
  %48 = icmp slt i32 %47, 1, !dbg !1855
  br i1 %48, label %49, label %55, !dbg !1858

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !1859
  %51 = load i32, i32* %50, align 8, !dbg !1859, !tbaa !1372
  %52 = icmp eq i32 %51, 0, !dbg !1859
  br i1 %52, label %101, label %53, !dbg !1862

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCoarsenHook_DMSNES, i64 0, i64 0)), !dbg !1863
  br label %101, !dbg !1863

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !1865
  store i32 %56, i32* %46, align 8, !dbg !1865, !tbaa !1337
  %57 = icmp slt i32 %47, 65, !dbg !1867
  br i1 %57, label %58, label %94, !dbg !1865

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !1869
  %60 = load i32, i32* %59, align 8, !dbg !1869, !tbaa !1372
  %61 = icmp eq i32 %60, 0, !dbg !1869
  br i1 %61, label %76, label %62, !dbg !1869

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !1869
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !1869
  %65 = load i32, i32* %64, align 4, !dbg !1869, !tbaa !1343
  %66 = icmp eq i32 %65, 0, !dbg !1869
  br i1 %66, label %76, label %67, !dbg !1869

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !1869
  %69 = load i8*, i8** %68, align 8, !dbg !1869, !tbaa !1329
  %70 = icmp eq i8* %69, getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCoarsenHook_DMSNES, i64 0, i64 0), !dbg !1869
  br i1 %70, label %76, label %71, !dbg !1872

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.DMCoarsenHook_DMSNES, i64 0, i64 0)), !dbg !1873
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1872, !tbaa !1329
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !1872, !tbaa !1337
  br label %76, !dbg !1873

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !1872
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !1872
  %79 = sext i32 %77 to i64, !dbg !1872
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !1872
  store i8* null, i8** %80, align 8, !dbg !1872, !tbaa !1329
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1872, !tbaa !1329
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1872
  %83 = load i32, i32* %82, align 8, !dbg !1872, !tbaa !1337
  %84 = sext i32 %83 to i64, !dbg !1872
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !1872
  store i8* null, i8** %85, align 8, !dbg !1872, !tbaa !1329
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1872, !tbaa !1329
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1872
  %88 = load i32, i32* %87, align 8, !dbg !1872, !tbaa !1337
  %89 = sext i32 %88 to i64, !dbg !1872
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !1872
  store i32 0, i32* %90, align 4, !dbg !1872, !tbaa !1343
  %91 = load i32, i32* %87, align 8, !dbg !1872, !tbaa !1337
  %92 = sext i32 %91 to i64, !dbg !1872
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !1872
  store i32 0, i32* %93, align 4, !dbg !1872, !tbaa !1343
  br label %94, !dbg !1872

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !1865
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !1865
  %97 = load i32, i32* %96, align 4, !dbg !1865, !tbaa !1344
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !1865
  %100 = select i1 %99, i32 %98, i32 0, !dbg !1865
  store i32 %100, i32* %96, align 4, !dbg !1865, !tbaa !1344
  br label %101

101:                                              ; preds = %40, %42, %49, %53, %94
  %102 = phi i32 [ %41, %40 ], [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %42 ], !dbg !1833
  ret i32 %102, !dbg !1875
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @DMRestrictHook_DMSNES(%struct._p_DM* nocapture readnone %0, %struct._p_Mat* nocapture readnone %1, %struct._p_Vec* nocapture readnone %2, %struct._p_Mat* nocapture readnone %3, %struct._p_DM* nocapture readnone %4, i8* nocapture readnone %5) #5 !dbg !1876 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1878, metadata !DIExpression()), !dbg !1884
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1879, metadata !DIExpression()), !dbg !1884
  call void @llvm.dbg.value(metadata %struct._p_Vec* %2, metadata !1880, metadata !DIExpression()), !dbg !1884
  call void @llvm.dbg.value(metadata %struct._p_Mat* %3, metadata !1881, metadata !DIExpression()), !dbg !1884
  call void @llvm.dbg.value(metadata %struct._p_DM* %4, metadata !1882, metadata !DIExpression()), !dbg !1884
  call void @llvm.dbg.value(metadata i8* %5, metadata !1883, metadata !DIExpression()), !dbg !1884
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1885, !tbaa !1329
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !1885
  br i1 %8, label %94, label %9, !dbg !1889

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !1890
  %11 = load i32, i32* %10, align 8, !dbg !1890, !tbaa !1337
  %12 = icmp slt i32 %11, 64, !dbg !1890
  br i1 %12, label %13, label %30, !dbg !1893

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !1894
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !1894
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMRestrictHook_DMSNES, i64 0, i64 0), i8** %15, align 8, !dbg !1894, !tbaa !1329
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1894, !tbaa !1329
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !1894
  %18 = load i32, i32* %17, align 8, !dbg !1894, !tbaa !1337
  %19 = sext i32 %18 to i64, !dbg !1894
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !1894
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !1894, !tbaa !1329
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1894, !tbaa !1329
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !1894
  %23 = load i32, i32* %22, align 8, !dbg !1894, !tbaa !1337
  %24 = sext i32 %23 to i64, !dbg !1894
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !1894
  store i32 90, i32* %25, align 4, !dbg !1894, !tbaa !1343
  %26 = load i32, i32* %22, align 8, !dbg !1894, !tbaa !1337
  %27 = sext i32 %26 to i64, !dbg !1894
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !1894
  store i32 1, i32* %28, align 4, !dbg !1894, !tbaa !1343
  %29 = load i32, i32* %22, align 8, !dbg !1893, !tbaa !1337
  br label %30, !dbg !1894

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %11, %9 ], [ %29, %13 ], !dbg !1893
  %32 = phi %struct.PetscStack* [ %7, %9 ], [ %21, %13 ], !dbg !1896
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !1893
  %34 = add nsw i32 %31, 1, !dbg !1893
  store i32 %34, i32* %33, align 8, !dbg !1893, !tbaa !1337
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !1893
  %36 = load i32, i32* %35, align 4, !dbg !1893, !tbaa !1344
  %37 = icmp ne i32 %36, 0, !dbg !1893
  %38 = zext i1 %37 to i32, !dbg !1893
  %39 = add nsw i32 %36, %38, !dbg !1893
  store i32 %39, i32* %35, align 4, !dbg !1893, !tbaa !1344
  %40 = icmp slt i32 %31, 0, !dbg !1900
  br i1 %40, label %41, label %47, !dbg !1903

41:                                               ; preds = %30
  %42 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !1904
  %43 = load i32, i32* %42, align 8, !dbg !1904, !tbaa !1372
  %44 = icmp eq i32 %43, 0, !dbg !1904
  br i1 %44, label %94, label %45, !dbg !1907

45:                                               ; preds = %41
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %34, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMRestrictHook_DMSNES, i64 0, i64 0)), !dbg !1908
  br label %94, !dbg !1908

47:                                               ; preds = %30
  store i32 %31, i32* %33, align 8, !dbg !1910, !tbaa !1337
  %48 = icmp slt i32 %31, 64, !dbg !1912
  br i1 %48, label %49, label %87, !dbg !1910

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 6, !dbg !1914
  %51 = load i32, i32* %50, align 8, !dbg !1914, !tbaa !1372
  %52 = icmp eq i32 %51, 0, !dbg !1914
  br i1 %52, label %67, label %53, !dbg !1914

53:                                               ; preds = %49
  %54 = zext i32 %31 to i64, !dbg !1914
  %55 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 3, i64 %54, !dbg !1914
  %56 = load i32, i32* %55, align 4, !dbg !1914, !tbaa !1343
  %57 = icmp eq i32 %56, 0, !dbg !1914
  br i1 %57, label %67, label %58, !dbg !1914

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 0, i64 %54, !dbg !1914
  %60 = load i8*, i8** %59, align 8, !dbg !1914, !tbaa !1329
  %61 = icmp eq i8* %60, getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMRestrictHook_DMSNES, i64 0, i64 0), !dbg !1914
  br i1 %61, label %67, label %62, !dbg !1917

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %60, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.DMRestrictHook_DMSNES, i64 0, i64 0)), !dbg !1918
  %64 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1917, !tbaa !1329
  %65 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %64, i64 0, i32 4
  %66 = load i32, i32* %65, align 8, !dbg !1917, !tbaa !1337
  br label %67, !dbg !1918

67:                                               ; preds = %62, %58, %53, %49
  %68 = phi i32 [ %66, %62 ], [ %31, %58 ], [ %31, %53 ], [ %31, %49 ], !dbg !1917
  %69 = phi %struct.PetscStack* [ %64, %62 ], [ %32, %58 ], [ %32, %53 ], [ %32, %49 ], !dbg !1917
  %70 = sext i32 %68 to i64, !dbg !1917
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %69, i64 0, i32 0, i64 %70, !dbg !1917
  store i8* null, i8** %71, align 8, !dbg !1917, !tbaa !1329
  %72 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1917, !tbaa !1329
  %73 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 4, !dbg !1917
  %74 = load i32, i32* %73, align 8, !dbg !1917, !tbaa !1337
  %75 = sext i32 %74 to i64, !dbg !1917
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %72, i64 0, i32 1, i64 %75, !dbg !1917
  store i8* null, i8** %76, align 8, !dbg !1917, !tbaa !1329
  %77 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1917, !tbaa !1329
  %78 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 4, !dbg !1917
  %79 = load i32, i32* %78, align 8, !dbg !1917, !tbaa !1337
  %80 = sext i32 %79 to i64, !dbg !1917
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 2, i64 %80, !dbg !1917
  store i32 0, i32* %81, align 4, !dbg !1917, !tbaa !1343
  %82 = load i32, i32* %78, align 8, !dbg !1917, !tbaa !1337
  %83 = sext i32 %82 to i64, !dbg !1917
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 3, i64 %83, !dbg !1917
  store i32 0, i32* %84, align 4, !dbg !1917, !tbaa !1343
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %77, i64 0, i32 5
  %86 = load i32, i32* %85, align 4, !dbg !1910, !tbaa !1344
  br label %87, !dbg !1917

87:                                               ; preds = %67, %47
  %88 = phi i32 [ %86, %67 ], [ %39, %47 ], !dbg !1910
  %89 = phi %struct.PetscStack* [ %77, %67 ], [ %32, %47 ], !dbg !1910
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %89, i64 0, i32 5, !dbg !1910
  %91 = add nsw i32 %88, -1
  %92 = icmp sgt i32 %88, 0, !dbg !1910
  %93 = select i1 %92, i32 %91, i32 0, !dbg !1910
  store i32 %93, i32* %90, align 4, !dbg !1910, !tbaa !1344
  br label %94

94:                                               ; preds = %6, %87, %45, %41
  ret i32 0, !dbg !1920
}

declare !dbg !1921 i32 @DMRefineHookAdd(%struct._p_DM*, i32 (%struct._p_DM*, %struct._p_DM*, i8*)*, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_DM*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @DMRefineHook_DMSNES(%struct._p_DM* %0, %struct._p_DM* %1, i8* nocapture readnone %2) #0 !dbg !1927 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1929, metadata !DIExpression()), !dbg !1935
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !1930, metadata !DIExpression()), !dbg !1935
  call void @llvm.dbg.value(metadata i8* %2, metadata !1931, metadata !DIExpression()), !dbg !1935
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1936, !tbaa !1329
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !1936
  br i1 %5, label %37, label %6, !dbg !1940

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !1941
  %8 = load i32, i32* %7, align 8, !dbg !1941, !tbaa !1337
  %9 = icmp slt i32 %8, 64, !dbg !1941
  br i1 %9, label %10, label %27, !dbg !1944

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !1945
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !1945
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMRefineHook_DMSNES, i64 0, i64 0), i8** %12, align 8, !dbg !1945, !tbaa !1329
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1945, !tbaa !1329
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !1945
  %15 = load i32, i32* %14, align 8, !dbg !1945, !tbaa !1337
  %16 = sext i32 %15 to i64, !dbg !1945
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !1945
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !1945, !tbaa !1329
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1945, !tbaa !1329
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !1945
  %20 = load i32, i32* %19, align 8, !dbg !1945, !tbaa !1337
  %21 = sext i32 %20 to i64, !dbg !1945
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !1945
  store i32 117, i32* %22, align 4, !dbg !1945, !tbaa !1343
  %23 = load i32, i32* %19, align 8, !dbg !1945, !tbaa !1337
  %24 = sext i32 %23 to i64, !dbg !1945
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !1945
  store i32 1, i32* %25, align 4, !dbg !1945, !tbaa !1343
  %26 = load i32, i32* %19, align 8, !dbg !1944, !tbaa !1337
  br label %27, !dbg !1945

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !1944
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !1944
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !1944
  %31 = add nsw i32 %28, 1, !dbg !1944
  store i32 %31, i32* %30, align 8, !dbg !1944, !tbaa !1337
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !1944
  %33 = load i32, i32* %32, align 4, !dbg !1944, !tbaa !1344
  %34 = icmp ne i32 %33, 0, !dbg !1944
  %35 = zext i1 %34 to i32, !dbg !1944
  %36 = add nsw i32 %33, %35, !dbg !1944
  store i32 %36, i32* %32, align 4, !dbg !1944, !tbaa !1344
  br label %37, !dbg !1944

37:                                               ; preds = %27, %3
  %38 = tail call i32 @DMCopyDMSNES(%struct._p_DM* %0, %struct._p_DM* %1), !dbg !1947
  call void @llvm.dbg.value(metadata i32 %38, metadata !1932, metadata !DIExpression()), !dbg !1935
  call void @llvm.dbg.value(metadata i32 %38, metadata !1933, metadata !DIExpression()), !dbg !1948
  %39 = icmp eq i32 %38, 0, !dbg !1949
  br i1 %39, label %42, label %40, !dbg !1951, !prof !1352

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 118, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMRefineHook_DMSNES, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !1949
  br label %101

42:                                               ; preds = %37
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1952, !tbaa !1329
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !1952
  br i1 %44, label %101, label %45, !dbg !1956

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !1957
  %47 = load i32, i32* %46, align 8, !dbg !1957, !tbaa !1337
  %48 = icmp slt i32 %47, 1, !dbg !1957
  br i1 %48, label %49, label %55, !dbg !1960

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !1961
  %51 = load i32, i32* %50, align 8, !dbg !1961, !tbaa !1372
  %52 = icmp eq i32 %51, 0, !dbg !1961
  br i1 %52, label %101, label %53, !dbg !1964

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMRefineHook_DMSNES, i64 0, i64 0)), !dbg !1965
  br label %101, !dbg !1965

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !1967
  store i32 %56, i32* %46, align 8, !dbg !1967, !tbaa !1337
  %57 = icmp slt i32 %47, 65, !dbg !1969
  br i1 %57, label %58, label %94, !dbg !1967

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !1971
  %60 = load i32, i32* %59, align 8, !dbg !1971, !tbaa !1372
  %61 = icmp eq i32 %60, 0, !dbg !1971
  br i1 %61, label %76, label %62, !dbg !1971

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !1971
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !1971
  %65 = load i32, i32* %64, align 4, !dbg !1971, !tbaa !1343
  %66 = icmp eq i32 %65, 0, !dbg !1971
  br i1 %66, label %76, label %67, !dbg !1971

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !1971
  %69 = load i8*, i8** %68, align 8, !dbg !1971, !tbaa !1329
  %70 = icmp eq i8* %69, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMRefineHook_DMSNES, i64 0, i64 0), !dbg !1971
  br i1 %70, label %76, label %71, !dbg !1974

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMRefineHook_DMSNES, i64 0, i64 0)), !dbg !1975
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1974, !tbaa !1329
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !1974, !tbaa !1337
  br label %76, !dbg !1975

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !1974
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !1974
  %79 = sext i32 %77 to i64, !dbg !1974
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !1974
  store i8* null, i8** %80, align 8, !dbg !1974, !tbaa !1329
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1974, !tbaa !1329
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !1974
  %83 = load i32, i32* %82, align 8, !dbg !1974, !tbaa !1337
  %84 = sext i32 %83 to i64, !dbg !1974
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !1974
  store i8* null, i8** %85, align 8, !dbg !1974, !tbaa !1329
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1974, !tbaa !1329
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !1974
  %88 = load i32, i32* %87, align 8, !dbg !1974, !tbaa !1337
  %89 = sext i32 %88 to i64, !dbg !1974
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !1974
  store i32 0, i32* %90, align 4, !dbg !1974, !tbaa !1343
  %91 = load i32, i32* %87, align 8, !dbg !1974, !tbaa !1337
  %92 = sext i32 %91 to i64, !dbg !1974
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !1974
  store i32 0, i32* %93, align 4, !dbg !1974, !tbaa !1343
  br label %94, !dbg !1974

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !1967
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !1967
  %97 = load i32, i32* %96, align 4, !dbg !1967, !tbaa !1344
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !1967
  %100 = select i1 %99, i32 %98, i32 0, !dbg !1967
  store i32 %100, i32* %96, align 4, !dbg !1967, !tbaa !1344
  br label %101

101:                                              ; preds = %40, %42, %49, %53, %94
  %102 = phi i32 [ %41, %40 ], [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %42 ], !dbg !1935
  ret i32 %102, !dbg !1977
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @DMInterpolateHook_DMSNES(%struct._p_DM* nocapture readnone %0, %struct._p_Mat* nocapture readnone %1, %struct._p_DM* nocapture readnone %2, i8* nocapture readnone %3) #5 !dbg !1978 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !1980, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.value(metadata %struct._p_Mat* %1, metadata !1981, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.value(metadata %struct._p_DM* %2, metadata !1982, metadata !DIExpression()), !dbg !1984
  call void @llvm.dbg.value(metadata i8* %3, metadata !1983, metadata !DIExpression()), !dbg !1984
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1985, !tbaa !1329
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !1985
  br i1 %6, label %92, label %7, !dbg !1989

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !1990
  %9 = load i32, i32* %8, align 8, !dbg !1990, !tbaa !1337
  %10 = icmp slt i32 %9, 64, !dbg !1990
  br i1 %10, label %11, label %28, !dbg !1993

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !1994
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !1994
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMInterpolateHook_DMSNES, i64 0, i64 0), i8** %13, align 8, !dbg !1994, !tbaa !1329
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1994, !tbaa !1329
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !1994
  %16 = load i32, i32* %15, align 8, !dbg !1994, !tbaa !1337
  %17 = sext i32 %16 to i64, !dbg !1994
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !1994
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !1994, !tbaa !1329
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !1994, !tbaa !1329
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !1994
  %21 = load i32, i32* %20, align 8, !dbg !1994, !tbaa !1337
  %22 = sext i32 %21 to i64, !dbg !1994
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !1994
  store i32 127, i32* %23, align 4, !dbg !1994, !tbaa !1343
  %24 = load i32, i32* %20, align 8, !dbg !1994, !tbaa !1337
  %25 = sext i32 %24 to i64, !dbg !1994
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !1994
  store i32 1, i32* %26, align 4, !dbg !1994, !tbaa !1343
  %27 = load i32, i32* %20, align 8, !dbg !1993, !tbaa !1337
  br label %28, !dbg !1994

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %9, %7 ], [ %27, %11 ], !dbg !1993
  %30 = phi %struct.PetscStack* [ %5, %7 ], [ %19, %11 ], !dbg !1996
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !1993
  %32 = add nsw i32 %29, 1, !dbg !1993
  store i32 %32, i32* %31, align 8, !dbg !1993, !tbaa !1337
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !1993
  %34 = load i32, i32* %33, align 4, !dbg !1993, !tbaa !1344
  %35 = icmp ne i32 %34, 0, !dbg !1993
  %36 = zext i1 %35 to i32, !dbg !1993
  %37 = add nsw i32 %34, %36, !dbg !1993
  store i32 %37, i32* %33, align 4, !dbg !1993, !tbaa !1344
  %38 = icmp slt i32 %29, 0, !dbg !2000
  br i1 %38, label %39, label %45, !dbg !2003

39:                                               ; preds = %28
  %40 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !2004
  %41 = load i32, i32* %40, align 8, !dbg !2004, !tbaa !1372
  %42 = icmp eq i32 %41, 0, !dbg !2004
  br i1 %42, label %92, label %43, !dbg !2007

43:                                               ; preds = %39
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %32, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMInterpolateHook_DMSNES, i64 0, i64 0)), !dbg !2008
  br label %92, !dbg !2008

45:                                               ; preds = %28
  store i32 %29, i32* %31, align 8, !dbg !2010, !tbaa !1337
  %46 = icmp slt i32 %29, 64, !dbg !2012
  br i1 %46, label %47, label %85, !dbg !2010

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 6, !dbg !2014
  %49 = load i32, i32* %48, align 8, !dbg !2014, !tbaa !1372
  %50 = icmp eq i32 %49, 0, !dbg !2014
  br i1 %50, label %65, label %51, !dbg !2014

51:                                               ; preds = %47
  %52 = zext i32 %29 to i64, !dbg !2014
  %53 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 3, i64 %52, !dbg !2014
  %54 = load i32, i32* %53, align 4, !dbg !2014, !tbaa !1343
  %55 = icmp eq i32 %54, 0, !dbg !2014
  br i1 %55, label %65, label %56, !dbg !2014

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 0, i64 %52, !dbg !2014
  %58 = load i8*, i8** %57, align 8, !dbg !2014, !tbaa !1329
  %59 = icmp eq i8* %58, getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMInterpolateHook_DMSNES, i64 0, i64 0), !dbg !2014
  br i1 %59, label %65, label %60, !dbg !2017

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %58, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.DMInterpolateHook_DMSNES, i64 0, i64 0)), !dbg !2018
  %62 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2017, !tbaa !1329
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %62, i64 0, i32 4
  %64 = load i32, i32* %63, align 8, !dbg !2017, !tbaa !1337
  br label %65, !dbg !2018

65:                                               ; preds = %60, %56, %51, %47
  %66 = phi i32 [ %64, %60 ], [ %29, %56 ], [ %29, %51 ], [ %29, %47 ], !dbg !2017
  %67 = phi %struct.PetscStack* [ %62, %60 ], [ %30, %56 ], [ %30, %51 ], [ %30, %47 ], !dbg !2017
  %68 = sext i32 %66 to i64, !dbg !2017
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %67, i64 0, i32 0, i64 %68, !dbg !2017
  store i8* null, i8** %69, align 8, !dbg !2017, !tbaa !1329
  %70 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2017, !tbaa !1329
  %71 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 4, !dbg !2017
  %72 = load i32, i32* %71, align 8, !dbg !2017, !tbaa !1337
  %73 = sext i32 %72 to i64, !dbg !2017
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %70, i64 0, i32 1, i64 %73, !dbg !2017
  store i8* null, i8** %74, align 8, !dbg !2017, !tbaa !1329
  %75 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2017, !tbaa !1329
  %76 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 4, !dbg !2017
  %77 = load i32, i32* %76, align 8, !dbg !2017, !tbaa !1337
  %78 = sext i32 %77 to i64, !dbg !2017
  %79 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 2, i64 %78, !dbg !2017
  store i32 0, i32* %79, align 4, !dbg !2017, !tbaa !1343
  %80 = load i32, i32* %76, align 8, !dbg !2017, !tbaa !1337
  %81 = sext i32 %80 to i64, !dbg !2017
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 3, i64 %81, !dbg !2017
  store i32 0, i32* %82, align 4, !dbg !2017, !tbaa !1343
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %75, i64 0, i32 5
  %84 = load i32, i32* %83, align 4, !dbg !2010, !tbaa !1344
  br label %85, !dbg !2017

85:                                               ; preds = %65, %45
  %86 = phi i32 [ %84, %65 ], [ %37, %45 ], !dbg !2010
  %87 = phi %struct.PetscStack* [ %75, %65 ], [ %30, %45 ], !dbg !2010
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %87, i64 0, i32 5, !dbg !2010
  %89 = add nsw i32 %86, -1
  %90 = icmp sgt i32 %86, 0, !dbg !2010
  %91 = select i1 %90, i32 %89, i32 0, !dbg !2010
  store i32 %91, i32* %88, align 4, !dbg !2010, !tbaa !1344
  br label %92

92:                                               ; preds = %4, %85, %43, %39
  ret i32 0, !dbg !2020
}

declare !dbg !2021 i32 @DMSubDomainHookAdd(%struct._p_DM*, i32 (%struct._p_DM*, %struct._p_DM*, i8*)*, i32 (%struct._p_DM*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_DM*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @DMSubDomainHook_DMSNES(%struct._p_DM* %0, %struct._p_DM* %1, i8* nocapture readnone %2) #0 !dbg !2027 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2029, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !2030, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i8* %2, metadata !2031, metadata !DIExpression()), !dbg !2035
  %4 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2036, !tbaa !1329
  %5 = icmp eq %struct.PetscStack* %4, null, !dbg !2036
  br i1 %5, label %37, label %6, !dbg !2040

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 4, !dbg !2041
  %8 = load i32, i32* %7, align 8, !dbg !2041, !tbaa !1337
  %9 = icmp slt i32 %8, 64, !dbg !2041
  br i1 %9, label %10, label %27, !dbg !2044

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64, !dbg !2045
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %4, i64 0, i32 0, i64 %11, !dbg !2045
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSubDomainHook_DMSNES, i64 0, i64 0), i8** %12, align 8, !dbg !2045, !tbaa !1329
  %13 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2045, !tbaa !1329
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 4, !dbg !2045
  %15 = load i32, i32* %14, align 8, !dbg !2045, !tbaa !1337
  %16 = sext i32 %15 to i64, !dbg !2045
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %13, i64 0, i32 1, i64 %16, !dbg !2045
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %17, align 8, !dbg !2045, !tbaa !1329
  %18 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2045, !tbaa !1329
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 4, !dbg !2045
  %20 = load i32, i32* %19, align 8, !dbg !2045, !tbaa !1337
  %21 = sext i32 %20 to i64, !dbg !2045
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 2, i64 %21, !dbg !2045
  store i32 99, i32* %22, align 4, !dbg !2045, !tbaa !1343
  %23 = load i32, i32* %19, align 8, !dbg !2045, !tbaa !1337
  %24 = sext i32 %23 to i64, !dbg !2045
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %18, i64 0, i32 3, i64 %24, !dbg !2045
  store i32 1, i32* %25, align 4, !dbg !2045, !tbaa !1343
  %26 = load i32, i32* %19, align 8, !dbg !2044, !tbaa !1337
  br label %27, !dbg !2045

27:                                               ; preds = %10, %6
  %28 = phi i32 [ %26, %10 ], [ %8, %6 ], !dbg !2044
  %29 = phi %struct.PetscStack* [ %18, %10 ], [ %4, %6 ], !dbg !2044
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 4, !dbg !2044
  %31 = add nsw i32 %28, 1, !dbg !2044
  store i32 %31, i32* %30, align 8, !dbg !2044, !tbaa !1337
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %29, i64 0, i32 5, !dbg !2044
  %33 = load i32, i32* %32, align 4, !dbg !2044, !tbaa !1344
  %34 = icmp ne i32 %33, 0, !dbg !2044
  %35 = zext i1 %34 to i32, !dbg !2044
  %36 = add nsw i32 %33, %35, !dbg !2044
  store i32 %36, i32* %32, align 4, !dbg !2044, !tbaa !1344
  br label %37, !dbg !2044

37:                                               ; preds = %27, %3
  %38 = tail call i32 @DMCopyDMSNES(%struct._p_DM* %0, %struct._p_DM* %1), !dbg !2047
  call void @llvm.dbg.value(metadata i32 %38, metadata !2032, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i32 %38, metadata !2033, metadata !DIExpression()), !dbg !2048
  %39 = icmp eq i32 %38, 0, !dbg !2049
  br i1 %39, label %42, label %40, !dbg !2051, !prof !1352

40:                                               ; preds = %37
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 100, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSubDomainHook_DMSNES, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %38, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2049
  br label %101

42:                                               ; preds = %37
  %43 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2052, !tbaa !1329
  %44 = icmp eq %struct.PetscStack* %43, null, !dbg !2052
  br i1 %44, label %101, label %45, !dbg !2056

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 4, !dbg !2057
  %47 = load i32, i32* %46, align 8, !dbg !2057, !tbaa !1337
  %48 = icmp slt i32 %47, 1, !dbg !2057
  br i1 %48, label %49, label %55, !dbg !2060

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !2061
  %51 = load i32, i32* %50, align 8, !dbg !2061, !tbaa !1372
  %52 = icmp eq i32 %51, 0, !dbg !2061
  br i1 %52, label %101, label %53, !dbg !2064

53:                                               ; preds = %49
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %47, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSubDomainHook_DMSNES, i64 0, i64 0)), !dbg !2065
  br label %101, !dbg !2065

55:                                               ; preds = %45
  %56 = add nsw i32 %47, -1, !dbg !2067
  store i32 %56, i32* %46, align 8, !dbg !2067, !tbaa !1337
  %57 = icmp slt i32 %47, 65, !dbg !2069
  br i1 %57, label %58, label %94, !dbg !2067

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 6, !dbg !2071
  %60 = load i32, i32* %59, align 8, !dbg !2071, !tbaa !1372
  %61 = icmp eq i32 %60, 0, !dbg !2071
  br i1 %61, label %76, label %62, !dbg !2071

62:                                               ; preds = %58
  %63 = zext i32 %56 to i64, !dbg !2071
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 3, i64 %63, !dbg !2071
  %65 = load i32, i32* %64, align 4, !dbg !2071, !tbaa !1343
  %66 = icmp eq i32 %65, 0, !dbg !2071
  br i1 %66, label %76, label %67, !dbg !2071

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %43, i64 0, i32 0, i64 %63, !dbg !2071
  %69 = load i8*, i8** %68, align 8, !dbg !2071, !tbaa !1329
  %70 = icmp eq i8* %69, getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSubDomainHook_DMSNES, i64 0, i64 0), !dbg !2071
  br i1 %70, label %76, label %71, !dbg !2074

71:                                               ; preds = %67
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %69, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.DMSubDomainHook_DMSNES, i64 0, i64 0)), !dbg !2075
  %73 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2074, !tbaa !1329
  %74 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !dbg !2074, !tbaa !1337
  br label %76, !dbg !2075

76:                                               ; preds = %71, %67, %62, %58
  %77 = phi i32 [ %75, %71 ], [ %56, %67 ], [ %56, %62 ], [ %56, %58 ], !dbg !2074
  %78 = phi %struct.PetscStack* [ %73, %71 ], [ %43, %67 ], [ %43, %62 ], [ %43, %58 ], !dbg !2074
  %79 = sext i32 %77 to i64, !dbg !2074
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %79, !dbg !2074
  store i8* null, i8** %80, align 8, !dbg !2074, !tbaa !1329
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2074, !tbaa !1329
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2074
  %83 = load i32, i32* %82, align 8, !dbg !2074, !tbaa !1337
  %84 = sext i32 %83 to i64, !dbg !2074
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 1, i64 %84, !dbg !2074
  store i8* null, i8** %85, align 8, !dbg !2074, !tbaa !1329
  %86 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2074, !tbaa !1329
  %87 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 4, !dbg !2074
  %88 = load i32, i32* %87, align 8, !dbg !2074, !tbaa !1337
  %89 = sext i32 %88 to i64, !dbg !2074
  %90 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 2, i64 %89, !dbg !2074
  store i32 0, i32* %90, align 4, !dbg !2074, !tbaa !1343
  %91 = load i32, i32* %87, align 8, !dbg !2074, !tbaa !1337
  %92 = sext i32 %91 to i64, !dbg !2074
  %93 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %86, i64 0, i32 3, i64 %92, !dbg !2074
  store i32 0, i32* %93, align 4, !dbg !2074, !tbaa !1343
  br label %94, !dbg !2074

94:                                               ; preds = %76, %55
  %95 = phi %struct.PetscStack* [ %86, %76 ], [ %43, %55 ], !dbg !2067
  %96 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %95, i64 0, i32 5, !dbg !2067
  %97 = load i32, i32* %96, align 4, !dbg !2067, !tbaa !1344
  %98 = add nsw i32 %97, -1
  %99 = icmp sgt i32 %97, 0, !dbg !2067
  %100 = select i1 %99, i32 %98, i32 0, !dbg !2067
  store i32 %100, i32* %96, align 4, !dbg !2067, !tbaa !1344
  br label %101

101:                                              ; preds = %40, %42, %49, %53, %94
  %102 = phi i32 [ %41, %40 ], [ 0, %94 ], [ 0, %53 ], [ 0, %49 ], [ 0, %42 ], !dbg !2035
  ret i32 %102, !dbg !2077
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @DMSubDomainRestrictHook_DMSNES(%struct._p_DM* nocapture readnone %0, %struct._p_PetscSF* nocapture readnone %1, %struct._p_PetscSF* nocapture readnone %2, %struct._p_DM* nocapture readnone %3, i8* nocapture readnone %4) #5 !dbg !2078 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2080, metadata !DIExpression()), !dbg !2085
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %1, metadata !2081, metadata !DIExpression()), !dbg !2085
  call void @llvm.dbg.value(metadata %struct._p_PetscSF* %2, metadata !2082, metadata !DIExpression()), !dbg !2085
  call void @llvm.dbg.value(metadata %struct._p_DM* %3, metadata !2083, metadata !DIExpression()), !dbg !2085
  call void @llvm.dbg.value(metadata i8* %4, metadata !2084, metadata !DIExpression()), !dbg !2085
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2086, !tbaa !1329
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2086
  br i1 %7, label %93, label %8, !dbg !2090

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2091
  %10 = load i32, i32* %9, align 8, !dbg !2091, !tbaa !1337
  %11 = icmp slt i32 %10, 64, !dbg !2091
  br i1 %11, label %12, label %29, !dbg !2094

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2095
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2095
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSubDomainRestrictHook_DMSNES, i64 0, i64 0), i8** %14, align 8, !dbg !2095, !tbaa !1329
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2095, !tbaa !1329
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2095
  %17 = load i32, i32* %16, align 8, !dbg !2095, !tbaa !1337
  %18 = sext i32 %17 to i64, !dbg !2095
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2095
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2095, !tbaa !1329
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2095, !tbaa !1329
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2095
  %22 = load i32, i32* %21, align 8, !dbg !2095, !tbaa !1337
  %23 = sext i32 %22 to i64, !dbg !2095
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2095
  store i32 109, i32* %24, align 4, !dbg !2095, !tbaa !1343
  %25 = load i32, i32* %21, align 8, !dbg !2095, !tbaa !1337
  %26 = sext i32 %25 to i64, !dbg !2095
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2095
  store i32 1, i32* %27, align 4, !dbg !2095, !tbaa !1343
  %28 = load i32, i32* %21, align 8, !dbg !2094, !tbaa !1337
  br label %29, !dbg !2095

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %10, %8 ], [ %28, %12 ], !dbg !2094
  %31 = phi %struct.PetscStack* [ %6, %8 ], [ %20, %12 ], !dbg !2097
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2094
  %33 = add nsw i32 %30, 1, !dbg !2094
  store i32 %33, i32* %32, align 8, !dbg !2094, !tbaa !1337
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2094
  %35 = load i32, i32* %34, align 4, !dbg !2094, !tbaa !1344
  %36 = icmp ne i32 %35, 0, !dbg !2094
  %37 = zext i1 %36 to i32, !dbg !2094
  %38 = add nsw i32 %35, %37, !dbg !2094
  store i32 %38, i32* %34, align 4, !dbg !2094, !tbaa !1344
  %39 = icmp slt i32 %30, 0, !dbg !2101
  br i1 %39, label %40, label %46, !dbg !2104

40:                                               ; preds = %29
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !2105
  %42 = load i32, i32* %41, align 8, !dbg !2105, !tbaa !1372
  %43 = icmp eq i32 %42, 0, !dbg !2105
  br i1 %43, label %93, label %44, !dbg !2108

44:                                               ; preds = %40
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %33, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSubDomainRestrictHook_DMSNES, i64 0, i64 0)), !dbg !2109
  br label %93, !dbg !2109

46:                                               ; preds = %29
  store i32 %30, i32* %32, align 8, !dbg !2111, !tbaa !1337
  %47 = icmp slt i32 %30, 64, !dbg !2113
  br i1 %47, label %48, label %86, !dbg !2111

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 6, !dbg !2115
  %50 = load i32, i32* %49, align 8, !dbg !2115, !tbaa !1372
  %51 = icmp eq i32 %50, 0, !dbg !2115
  br i1 %51, label %66, label %52, !dbg !2115

52:                                               ; preds = %48
  %53 = zext i32 %30 to i64, !dbg !2115
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 3, i64 %53, !dbg !2115
  %55 = load i32, i32* %54, align 4, !dbg !2115, !tbaa !1343
  %56 = icmp eq i32 %55, 0, !dbg !2115
  br i1 %56, label %66, label %57, !dbg !2115

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 0, i64 %53, !dbg !2115
  %59 = load i8*, i8** %58, align 8, !dbg !2115, !tbaa !1329
  %60 = icmp eq i8* %59, getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSubDomainRestrictHook_DMSNES, i64 0, i64 0), !dbg !2115
  br i1 %60, label %66, label %61, !dbg !2118

61:                                               ; preds = %57
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @__func__.DMSubDomainRestrictHook_DMSNES, i64 0, i64 0)), !dbg !2119
  %63 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2118, !tbaa !1329
  %64 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %63, i64 0, i32 4
  %65 = load i32, i32* %64, align 8, !dbg !2118, !tbaa !1337
  br label %66, !dbg !2119

66:                                               ; preds = %61, %57, %52, %48
  %67 = phi i32 [ %65, %61 ], [ %30, %57 ], [ %30, %52 ], [ %30, %48 ], !dbg !2118
  %68 = phi %struct.PetscStack* [ %63, %61 ], [ %31, %57 ], [ %31, %52 ], [ %31, %48 ], !dbg !2118
  %69 = sext i32 %67 to i64, !dbg !2118
  %70 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 0, i64 %69, !dbg !2118
  store i8* null, i8** %70, align 8, !dbg !2118, !tbaa !1329
  %71 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2118, !tbaa !1329
  %72 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 4, !dbg !2118
  %73 = load i32, i32* %72, align 8, !dbg !2118, !tbaa !1337
  %74 = sext i32 %73 to i64, !dbg !2118
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %71, i64 0, i32 1, i64 %74, !dbg !2118
  store i8* null, i8** %75, align 8, !dbg !2118, !tbaa !1329
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2118, !tbaa !1329
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2118
  %78 = load i32, i32* %77, align 8, !dbg !2118, !tbaa !1337
  %79 = sext i32 %78 to i64, !dbg !2118
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 2, i64 %79, !dbg !2118
  store i32 0, i32* %80, align 4, !dbg !2118, !tbaa !1343
  %81 = load i32, i32* %77, align 8, !dbg !2118, !tbaa !1337
  %82 = sext i32 %81 to i64, !dbg !2118
  %83 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 3, i64 %82, !dbg !2118
  store i32 0, i32* %83, align 4, !dbg !2118, !tbaa !1343
  %84 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 5
  %85 = load i32, i32* %84, align 4, !dbg !2111, !tbaa !1344
  br label %86, !dbg !2118

86:                                               ; preds = %66, %46
  %87 = phi i32 [ %85, %66 ], [ %38, %46 ], !dbg !2111
  %88 = phi %struct.PetscStack* [ %76, %66 ], [ %31, %46 ], !dbg !2111
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %88, i64 0, i32 5, !dbg !2111
  %90 = add nsw i32 %87, -1
  %91 = icmp sgt i32 %87, 0, !dbg !2111
  %92 = select i1 %91, i32 %90, i32 0, !dbg !2111
  store i32 %92, i32* %89, align 4, !dbg !2111, !tbaa !1344
  br label %93

93:                                               ; preds = %5, %86, %44, %40
  ret i32 0, !dbg !2121
}

; Function Attrs: nounwind uwtable
define i32 @DMGetDMSNESWrite(%struct._p_DM* %0, %struct._p_DMSNES** nocapture %1) local_unnamed_addr #0 !dbg !2122 {
  %3 = alloca %struct._p_DMSNES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2124, metadata !DIExpression()), !dbg !2141
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %1, metadata !2125, metadata !DIExpression()), !dbg !2141
  %4 = bitcast %struct._p_DMSNES** %3 to i8*, !dbg !2142
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7, !dbg !2142
  %5 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2143, !tbaa !1329
  %6 = icmp eq %struct.PetscStack* %5, null, !dbg !2143
  br i1 %6, label %38, label %7, !dbg !2147

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 4, !dbg !2148
  %9 = load i32, i32* %8, align 8, !dbg !2148, !tbaa !1337
  %10 = icmp slt i32 %9, 64, !dbg !2148
  br i1 %10, label %11, label %28, !dbg !2151

11:                                               ; preds = %7
  %12 = sext i32 %9 to i64, !dbg !2152
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %5, i64 0, i32 0, i64 %12, !dbg !2152
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetDMSNESWrite, i64 0, i64 0), i8** %13, align 8, !dbg !2152, !tbaa !1329
  %14 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2152, !tbaa !1329
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 4, !dbg !2152
  %16 = load i32, i32* %15, align 8, !dbg !2152, !tbaa !1337
  %17 = sext i32 %16 to i64, !dbg !2152
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %14, i64 0, i32 1, i64 %17, !dbg !2152
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %18, align 8, !dbg !2152, !tbaa !1329
  %19 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2152, !tbaa !1329
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 4, !dbg !2152
  %21 = load i32, i32* %20, align 8, !dbg !2152, !tbaa !1337
  %22 = sext i32 %21 to i64, !dbg !2152
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 2, i64 %22, !dbg !2152
  store i32 236, i32* %23, align 4, !dbg !2152, !tbaa !1343
  %24 = load i32, i32* %20, align 8, !dbg !2152, !tbaa !1337
  %25 = sext i32 %24 to i64, !dbg !2152
  %26 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %19, i64 0, i32 3, i64 %25, !dbg !2152
  store i32 1, i32* %26, align 4, !dbg !2152, !tbaa !1343
  %27 = load i32, i32* %20, align 8, !dbg !2151, !tbaa !1337
  br label %28, !dbg !2152

28:                                               ; preds = %11, %7
  %29 = phi i32 [ %27, %11 ], [ %9, %7 ], !dbg !2151
  %30 = phi %struct.PetscStack* [ %19, %11 ], [ %5, %7 ], !dbg !2151
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 4, !dbg !2151
  %32 = add nsw i32 %29, 1, !dbg !2151
  store i32 %32, i32* %31, align 8, !dbg !2151, !tbaa !1337
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %30, i64 0, i32 5, !dbg !2151
  %34 = load i32, i32* %33, align 4, !dbg !2151, !tbaa !1344
  %35 = icmp ne i32 %34, 0, !dbg !2151
  %36 = zext i1 %35 to i32, !dbg !2151
  %37 = add nsw i32 %34, %36, !dbg !2151
  store i32 %37, i32* %33, align 4, !dbg !2151, !tbaa !1344
  br label %38, !dbg !2151

38:                                               ; preds = %2, %28
  %39 = icmp eq %struct._p_DM* %0, null, !dbg !2154
  br i1 %39, label %40, label %42, !dbg !2157

40:                                               ; preds = %38
  %41 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetDMSNESWrite, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2154
  br label %164, !dbg !2154

42:                                               ; preds = %38
  %43 = bitcast %struct._p_DM* %0 to i8*, !dbg !2158
  %44 = tail call i32 @PetscCheckPointer(i8* nonnull %43, i32 11) #7, !dbg !2158
  %45 = icmp eq i32 %44, 0, !dbg !2158
  br i1 %45, label %46, label %48, !dbg !2157

46:                                               ; preds = %42
  %47 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetDMSNESWrite, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2158
  br label %164, !dbg !2158

48:                                               ; preds = %42
  %49 = getelementptr %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, !dbg !2160
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2160
  %51 = load i32, i32* %50, align 8, !dbg !2160, !tbaa !1540
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !2160, !tbaa !1343
  %53 = icmp eq i32 %51, %52, !dbg !2160
  br i1 %53, label %60, label %54, !dbg !2157

54:                                               ; preds = %48
  %55 = icmp eq i32 %51, -1, !dbg !2162
  br i1 %55, label %56, label %58, !dbg !2165

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetDMSNESWrite, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2162
  br label %164, !dbg !2162

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 237, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetDMSNESWrite, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !2162
  br label %164, !dbg !2162

60:                                               ; preds = %48
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %3, metadata !2127, metadata !DIExpression(DW_OP_deref)), !dbg !2141
  %61 = call i32 @DMGetDMSNES(%struct._p_DM* nonnull %0, %struct._p_DMSNES** nonnull %3), !dbg !2166
  call void @llvm.dbg.value(metadata i32 %61, metadata !2126, metadata !DIExpression()), !dbg !2141
  call void @llvm.dbg.value(metadata i32 %61, metadata !2128, metadata !DIExpression()), !dbg !2167
  %62 = icmp eq i32 %61, 0, !dbg !2168
  br i1 %62, label %65, label %63, !dbg !2170, !prof !1352

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 238, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetDMSNESWrite, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2168
  br label %164

65:                                               ; preds = %60
  %66 = load %struct._p_DMSNES*, %struct._p_DMSNES** %3, align 8, !dbg !2171, !tbaa !1329
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %66, metadata !2127, metadata !DIExpression()), !dbg !2141
  %67 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %66, i64 0, i32 9, !dbg !2173
  %68 = load %struct._p_DM*, %struct._p_DM** %67, align 8, !dbg !2173, !tbaa !1602
  %69 = icmp eq %struct._p_DM* %68, null, !dbg !2171
  br i1 %69, label %70, label %72, !dbg !2174

70:                                               ; preds = %65
  %71 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 239, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetDMSNESWrite, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 73, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !2175
  br label %164, !dbg !2175

72:                                               ; preds = %65
  %73 = icmp eq %struct._p_DM* %68, %0, !dbg !2176
  br i1 %73, label %104, label %74, !dbg !2177

74:                                               ; preds = %72
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %66, metadata !2130, metadata !DIExpression()), !dbg !2178
  %75 = call i32 (i8*, %struct._p_PetscObject*, i8*, ...) @PetscInfo_Private(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetDMSNESWrite, i64 0, i64 0), %struct._p_PetscObject* %49, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.12, i64 0, i64 0)) #7, !dbg !2179
  call void @llvm.dbg.value(metadata i32 %75, metadata !2126, metadata !DIExpression()), !dbg !2141
  call void @llvm.dbg.value(metadata i32 %75, metadata !2133, metadata !DIExpression()), !dbg !2180
  %76 = icmp eq i32 %75, 0, !dbg !2181
  br i1 %76, label %79, label %77, !dbg !2183, !prof !1352

77:                                               ; preds = %74
  %78 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 242, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetDMSNESWrite, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %75, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2181
  br label %164

79:                                               ; preds = %74
  %80 = call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %49) #7, !dbg !2184
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %3, metadata !2127, metadata !DIExpression(DW_OP_deref)), !dbg !2141
  %81 = call fastcc i32 @DMSNESCreate(%struct.ompi_communicator_t* %80, %struct._p_DMSNES** nonnull %3), !dbg !2185
  call void @llvm.dbg.value(metadata i32 %81, metadata !2126, metadata !DIExpression()), !dbg !2141
  call void @llvm.dbg.value(metadata i32 %81, metadata !2135, metadata !DIExpression()), !dbg !2186
  %82 = icmp eq i32 %81, 0, !dbg !2187
  br i1 %82, label %85, label %83, !dbg !2189, !prof !1352

83:                                               ; preds = %79
  %84 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 243, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetDMSNESWrite, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %81, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2187
  br label %164

85:                                               ; preds = %79
  %86 = load %struct._p_DMSNES*, %struct._p_DMSNES** %3, align 8, !dbg !2190, !tbaa !1329
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %86, metadata !2127, metadata !DIExpression()), !dbg !2141
  %87 = call i32 @DMSNESCopy(%struct._p_DMSNES* nonnull %66, %struct._p_DMSNES* %86), !dbg !2191
  call void @llvm.dbg.value(metadata i32 %87, metadata !2126, metadata !DIExpression()), !dbg !2141
  call void @llvm.dbg.value(metadata i32 %87, metadata !2137, metadata !DIExpression()), !dbg !2192
  %88 = icmp eq i32 %87, 0, !dbg !2193
  br i1 %88, label %91, label %89, !dbg !2195, !prof !1352

89:                                               ; preds = %85
  %90 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 244, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetDMSNESWrite, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %87, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2193
  br label %164

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 78, !dbg !2196
  %93 = bitcast %struct._p_PetscObject** %92 to %struct._p_DMSNES**, !dbg !2197
  %94 = call i32 @DMSNESDestroy(%struct._p_DMSNES** nonnull %93), !dbg !2198
  call void @llvm.dbg.value(metadata i32 %94, metadata !2126, metadata !DIExpression()), !dbg !2141
  call void @llvm.dbg.value(metadata i32 %94, metadata !2139, metadata !DIExpression()), !dbg !2199
  %95 = icmp eq i32 %94, 0, !dbg !2200
  br i1 %95, label %98, label %96, !dbg !2202, !prof !1352

96:                                               ; preds = %91
  %97 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 245, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetDMSNESWrite, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %94, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2200
  br label %164

98:                                               ; preds = %91
  %99 = bitcast %struct._p_DMSNES** %3 to %struct._p_PetscObject**, !dbg !2203
  %100 = load %struct._p_PetscObject*, %struct._p_PetscObject** %99, align 8, !dbg !2203, !tbaa !1329
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* undef, metadata !2127, metadata !DIExpression()), !dbg !2141
  store %struct._p_PetscObject* %100, %struct._p_PetscObject** %92, align 8, !dbg !2204, !tbaa !1686
  call void @llvm.dbg.value(metadata %struct._p_PetscObject* %100, metadata !2127, metadata !DIExpression()), !dbg !2141
  %101 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %100, i64 1, i32 11, !dbg !2205
  %102 = bitcast %struct._n_PetscFunctionList** %101 to %struct._p_DM**, !dbg !2205
  store %struct._p_DM* %0, %struct._p_DM** %102, align 8, !dbg !2206, !tbaa !1602
  %103 = bitcast %struct._p_PetscObject* %100 to %struct._p_DMSNES*
  br label %104

104:                                              ; preds = %98, %72
  %105 = phi %struct._p_DMSNES* [ %103, %98 ], [ %66, %72 ], !dbg !2207
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %105, metadata !2127, metadata !DIExpression()), !dbg !2141
  store %struct._p_DMSNES* %105, %struct._p_DMSNES** %1, align 8, !dbg !2208, !tbaa !1329
  %106 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2209, !tbaa !1329
  %107 = icmp eq %struct.PetscStack* %106, null, !dbg !2209
  br i1 %107, label %164, label %108, !dbg !2213

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 4, !dbg !2214
  %110 = load i32, i32* %109, align 8, !dbg !2214, !tbaa !1337
  %111 = icmp slt i32 %110, 1, !dbg !2214
  br i1 %111, label %112, label %118, !dbg !2217

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !2218
  %114 = load i32, i32* %113, align 8, !dbg !2218, !tbaa !1372
  %115 = icmp eq i32 %114, 0, !dbg !2218
  br i1 %115, label %164, label %116, !dbg !2221

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %110, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetDMSNESWrite, i64 0, i64 0)), !dbg !2222
  br label %164, !dbg !2222

118:                                              ; preds = %108
  %119 = add nsw i32 %110, -1, !dbg !2224
  store i32 %119, i32* %109, align 8, !dbg !2224, !tbaa !1337
  %120 = icmp slt i32 %110, 65, !dbg !2226
  br i1 %120, label %121, label %157, !dbg !2224

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 6, !dbg !2228
  %123 = load i32, i32* %122, align 8, !dbg !2228, !tbaa !1372
  %124 = icmp eq i32 %123, 0, !dbg !2228
  br i1 %124, label %139, label %125, !dbg !2228

125:                                              ; preds = %121
  %126 = zext i32 %119 to i64, !dbg !2228
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 3, i64 %126, !dbg !2228
  %128 = load i32, i32* %127, align 4, !dbg !2228, !tbaa !1343
  %129 = icmp eq i32 %128, 0, !dbg !2228
  br i1 %129, label %139, label %130, !dbg !2228

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %106, i64 0, i32 0, i64 %126, !dbg !2228
  %132 = load i8*, i8** %131, align 8, !dbg !2228, !tbaa !1329
  %133 = icmp eq i8* %132, getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetDMSNESWrite, i64 0, i64 0), !dbg !2228
  br i1 %133, label %139, label %134, !dbg !2231

134:                                              ; preds = %130
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %132, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @__func__.DMGetDMSNESWrite, i64 0, i64 0)), !dbg !2232
  %136 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2231, !tbaa !1329
  %137 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %136, i64 0, i32 4
  %138 = load i32, i32* %137, align 8, !dbg !2231, !tbaa !1337
  br label %139, !dbg !2232

139:                                              ; preds = %134, %130, %125, %121
  %140 = phi i32 [ %138, %134 ], [ %119, %130 ], [ %119, %125 ], [ %119, %121 ], !dbg !2231
  %141 = phi %struct.PetscStack* [ %136, %134 ], [ %106, %130 ], [ %106, %125 ], [ %106, %121 ], !dbg !2231
  %142 = sext i32 %140 to i64, !dbg !2231
  %143 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %141, i64 0, i32 0, i64 %142, !dbg !2231
  store i8* null, i8** %143, align 8, !dbg !2231, !tbaa !1329
  %144 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2231, !tbaa !1329
  %145 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 4, !dbg !2231
  %146 = load i32, i32* %145, align 8, !dbg !2231, !tbaa !1337
  %147 = sext i32 %146 to i64, !dbg !2231
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %144, i64 0, i32 1, i64 %147, !dbg !2231
  store i8* null, i8** %148, align 8, !dbg !2231, !tbaa !1329
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2231, !tbaa !1329
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4, !dbg !2231
  %151 = load i32, i32* %150, align 8, !dbg !2231, !tbaa !1337
  %152 = sext i32 %151 to i64, !dbg !2231
  %153 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 2, i64 %152, !dbg !2231
  store i32 0, i32* %153, align 4, !dbg !2231, !tbaa !1343
  %154 = load i32, i32* %150, align 8, !dbg !2231, !tbaa !1337
  %155 = sext i32 %154 to i64, !dbg !2231
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 3, i64 %155, !dbg !2231
  store i32 0, i32* %156, align 4, !dbg !2231, !tbaa !1343
  br label %157, !dbg !2231

157:                                              ; preds = %139, %118
  %158 = phi %struct.PetscStack* [ %149, %139 ], [ %106, %118 ], !dbg !2224
  %159 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 5, !dbg !2224
  %160 = load i32, i32* %159, align 4, !dbg !2224, !tbaa !1344
  %161 = add nsw i32 %160, -1
  %162 = icmp sgt i32 %160, 0, !dbg !2224
  %163 = select i1 %162, i32 %161, i32 0, !dbg !2224
  store i32 %163, i32* %159, align 4, !dbg !2224, !tbaa !1344
  br label %164

164:                                              ; preds = %77, %83, %89, %96, %63, %104, %112, %116, %157, %70, %58, %56, %46, %40
  %165 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %71, %70 ], [ %64, %63 ], [ %47, %46 ], [ %41, %40 ], [ 0, %157 ], [ 0, %116 ], [ 0, %112 ], [ 0, %104 ], [ %78, %77 ], [ %84, %83 ], [ %90, %89 ], [ %97, %96 ], !dbg !2141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7, !dbg !2234
  ret i32 %165, !dbg !2234
}

; Function Attrs: nounwind uwtable
define internal i32 @DMSNESDestroy(%struct._p_DMSNES** nocapture %0) #0 !dbg !2235 {
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %0, metadata !2239, metadata !DIExpression()), !dbg !2247
  %2 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2248, !tbaa !1329
  %3 = icmp eq %struct.PetscStack* %2, null, !dbg !2248
  br i1 %3, label %37, label %4, !dbg !2252

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 4, !dbg !2253
  %6 = load i32, i32* %5, align 8, !dbg !2253, !tbaa !1337
  %7 = icmp slt i32 %6, 64, !dbg !2253
  br i1 %7, label %8, label %25, !dbg !2256

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64, !dbg !2257
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %2, i64 0, i32 0, i64 %9, !dbg !2257
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMSNESDestroy, i64 0, i64 0), i8** %10, align 8, !dbg !2257, !tbaa !1329
  %11 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2257, !tbaa !1329
  %12 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 4, !dbg !2257
  %13 = load i32, i32* %12, align 8, !dbg !2257, !tbaa !1337
  %14 = sext i32 %13 to i64, !dbg !2257
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %11, i64 0, i32 1, i64 %14, !dbg !2257
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %15, align 8, !dbg !2257, !tbaa !1329
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2257, !tbaa !1329
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !2257
  %18 = load i32, i32* %17, align 8, !dbg !2257, !tbaa !1337
  %19 = sext i32 %18 to i64, !dbg !2257
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 2, i64 %19, !dbg !2257
  store i32 8, i32* %20, align 4, !dbg !2257, !tbaa !1343
  %21 = load i32, i32* %17, align 8, !dbg !2257, !tbaa !1337
  %22 = sext i32 %21 to i64, !dbg !2257
  %23 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 3, i64 %22, !dbg !2257
  store i32 1, i32* %23, align 4, !dbg !2257, !tbaa !1343
  %24 = load i32, i32* %17, align 8, !dbg !2256, !tbaa !1337
  br label %25, !dbg !2257

25:                                               ; preds = %4, %8
  %26 = phi i32 [ %24, %8 ], [ %6, %4 ], !dbg !2256
  %27 = phi %struct.PetscStack* [ %16, %8 ], [ %2, %4 ], !dbg !2256
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2256
  %29 = add nsw i32 %26, 1, !dbg !2256
  store i32 %29, i32* %28, align 8, !dbg !2256, !tbaa !1337
  %30 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 5, !dbg !2256
  %31 = load i32, i32* %30, align 4, !dbg !2256, !tbaa !1344
  %32 = icmp ne i32 %31, 0, !dbg !2256
  %33 = zext i1 %32 to i32, !dbg !2256
  %34 = add nsw i32 %31, %33, !dbg !2256
  store i32 %34, i32* %30, align 4, !dbg !2256, !tbaa !1344
  %35 = load %struct._p_DMSNES*, %struct._p_DMSNES** %0, align 8, !dbg !2259, !tbaa !1329
  %36 = icmp eq %struct._p_DMSNES* %35, null, !dbg !2259
  br i1 %36, label %40, label %96, !dbg !2261

37:                                               ; preds = %1
  %38 = load %struct._p_DMSNES*, %struct._p_DMSNES** %0, align 8, !dbg !2259, !tbaa !1329
  %39 = icmp eq %struct._p_DMSNES* %38, null, !dbg !2259
  br i1 %39, label %264, label %96, !dbg !2261

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 4, !dbg !2262
  %42 = load i32, i32* %41, align 8, !dbg !2262, !tbaa !1337
  %43 = icmp slt i32 %42, 1, !dbg !2262
  br i1 %43, label %44, label %50, !dbg !2268

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2269
  %46 = load i32, i32* %45, align 8, !dbg !2269, !tbaa !1372
  %47 = icmp eq i32 %46, 0, !dbg !2269
  br i1 %47, label %264, label %48, !dbg !2272

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %42, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMSNESDestroy, i64 0, i64 0)), !dbg !2273
  br label %264, !dbg !2273

50:                                               ; preds = %40
  %51 = add nsw i32 %42, -1, !dbg !2275
  store i32 %51, i32* %41, align 8, !dbg !2275, !tbaa !1337
  %52 = icmp slt i32 %42, 65, !dbg !2277
  br i1 %52, label %53, label %89, !dbg !2275

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 6, !dbg !2279
  %55 = load i32, i32* %54, align 8, !dbg !2279, !tbaa !1372
  %56 = icmp eq i32 %55, 0, !dbg !2279
  br i1 %56, label %71, label %57, !dbg !2279

57:                                               ; preds = %53
  %58 = zext i32 %51 to i64, !dbg !2279
  %59 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 3, i64 %58, !dbg !2279
  %60 = load i32, i32* %59, align 4, !dbg !2279, !tbaa !1343
  %61 = icmp eq i32 %60, 0, !dbg !2279
  br i1 %61, label %71, label %62, !dbg !2279

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %27, i64 0, i32 0, i64 %58, !dbg !2279
  %64 = load i8*, i8** %63, align 8, !dbg !2279, !tbaa !1329
  %65 = icmp eq i8* %64, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMSNESDestroy, i64 0, i64 0), !dbg !2279
  br i1 %65, label %71, label %66, !dbg !2282

66:                                               ; preds = %62
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %64, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMSNESDestroy, i64 0, i64 0)), !dbg !2283
  %68 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2282, !tbaa !1329
  %69 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %68, i64 0, i32 4
  %70 = load i32, i32* %69, align 8, !dbg !2282, !tbaa !1337
  br label %71, !dbg !2283

71:                                               ; preds = %66, %62, %57, %53
  %72 = phi i32 [ %70, %66 ], [ %51, %62 ], [ %51, %57 ], [ %51, %53 ], !dbg !2282
  %73 = phi %struct.PetscStack* [ %68, %66 ], [ %27, %62 ], [ %27, %57 ], [ %27, %53 ], !dbg !2282
  %74 = sext i32 %72 to i64, !dbg !2282
  %75 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %73, i64 0, i32 0, i64 %74, !dbg !2282
  store i8* null, i8** %75, align 8, !dbg !2282, !tbaa !1329
  %76 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2282, !tbaa !1329
  %77 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 4, !dbg !2282
  %78 = load i32, i32* %77, align 8, !dbg !2282, !tbaa !1337
  %79 = sext i32 %78 to i64, !dbg !2282
  %80 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %76, i64 0, i32 1, i64 %79, !dbg !2282
  store i8* null, i8** %80, align 8, !dbg !2282, !tbaa !1329
  %81 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2282, !tbaa !1329
  %82 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 4, !dbg !2282
  %83 = load i32, i32* %82, align 8, !dbg !2282, !tbaa !1337
  %84 = sext i32 %83 to i64, !dbg !2282
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 2, i64 %84, !dbg !2282
  store i32 0, i32* %85, align 4, !dbg !2282, !tbaa !1343
  %86 = load i32, i32* %82, align 8, !dbg !2282, !tbaa !1337
  %87 = sext i32 %86 to i64, !dbg !2282
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %81, i64 0, i32 3, i64 %87, !dbg !2282
  store i32 0, i32* %88, align 4, !dbg !2282, !tbaa !1343
  br label %89, !dbg !2282

89:                                               ; preds = %71, %50
  %90 = phi %struct.PetscStack* [ %81, %71 ], [ %27, %50 ], !dbg !2275
  %91 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %90, i64 0, i32 5, !dbg !2275
  %92 = load i32, i32* %91, align 4, !dbg !2275, !tbaa !1344
  %93 = add nsw i32 %92, -1
  %94 = icmp sgt i32 %92, 0, !dbg !2275
  %95 = select i1 %94, i32 %93, i32 0, !dbg !2275
  store i32 %95, i32* %91, align 4, !dbg !2275, !tbaa !1344
  br label %264

96:                                               ; preds = %37, %25
  %97 = phi %struct._p_DMSNES* [ %38, %37 ], [ %35, %25 ]
  %98 = bitcast %struct._p_DMSNES* %97 to i8*, !dbg !2285
  %99 = tail call i32 @PetscCheckPointer(i8* nonnull %98, i32 11) #7, !dbg !2285
  %100 = icmp eq i32 %99, 0, !dbg !2285
  br i1 %100, label %101, label %103, !dbg !2288

101:                                              ; preds = %96
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 10, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMSNESDestroy, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2285
  br label %264, !dbg !2285

103:                                              ; preds = %96
  %104 = bitcast %struct._p_DMSNES** %0 to %struct._p_PetscObject**, !dbg !2289
  %105 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !2289, !tbaa !1329
  %106 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 0, !dbg !2289
  %107 = load i32, i32* %106, align 8, !dbg !2289, !tbaa !1540
  %108 = load i32, i32* @DMSNES_CLASSID, align 4, !dbg !2289, !tbaa !1343
  %109 = icmp eq i32 %107, %108, !dbg !2289
  %110 = bitcast %struct._p_PetscObject* %105 to %struct._p_DMSNES*, !dbg !2288
  br i1 %109, label %117, label %111, !dbg !2288

111:                                              ; preds = %103
  %112 = icmp eq i32 %107, -1, !dbg !2291
  br i1 %112, label %113, label %115, !dbg !2294

113:                                              ; preds = %111
  %114 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 10, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMSNESDestroy, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2291
  br label %264, !dbg !2291

115:                                              ; preds = %111
  %116 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 10, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMSNESDestroy, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !2291
  br label %264, !dbg !2291

117:                                              ; preds = %103
  %118 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 0, i32 9, !dbg !2295
  %119 = load i32, i32* %118, align 8, !dbg !2297, !tbaa !2298
  %120 = add nsw i32 %119, -1, !dbg !2297
  store i32 %120, i32* %118, align 8, !dbg !2297, !tbaa !2298
  %121 = icmp sgt i32 %119, 1, !dbg !2299
  br i1 %121, label %122, label %181, !dbg !2300

122:                                              ; preds = %117
  store %struct._p_DMSNES* null, %struct._p_DMSNES** %0, align 8, !dbg !2301, !tbaa !1329
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2303, !tbaa !1329
  %124 = icmp eq %struct.PetscStack* %123, null, !dbg !2303
  br i1 %124, label %264, label %125, !dbg !2307

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !2308
  %127 = load i32, i32* %126, align 8, !dbg !2308, !tbaa !1337
  %128 = icmp slt i32 %127, 1, !dbg !2308
  br i1 %128, label %129, label %135, !dbg !2311

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !2312
  %131 = load i32, i32* %130, align 8, !dbg !2312, !tbaa !1372
  %132 = icmp eq i32 %131, 0, !dbg !2312
  br i1 %132, label %264, label %133, !dbg !2315

133:                                              ; preds = %129
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %127, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMSNESDestroy, i64 0, i64 0)), !dbg !2316
  br label %264, !dbg !2316

135:                                              ; preds = %125
  %136 = add nsw i32 %127, -1, !dbg !2318
  store i32 %136, i32* %126, align 8, !dbg !2318, !tbaa !1337
  %137 = icmp slt i32 %127, 65, !dbg !2320
  br i1 %137, label %138, label %174, !dbg !2318

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 6, !dbg !2322
  %140 = load i32, i32* %139, align 8, !dbg !2322, !tbaa !1372
  %141 = icmp eq i32 %140, 0, !dbg !2322
  br i1 %141, label %156, label %142, !dbg !2322

142:                                              ; preds = %138
  %143 = zext i32 %136 to i64, !dbg !2322
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 3, i64 %143, !dbg !2322
  %145 = load i32, i32* %144, align 4, !dbg !2322, !tbaa !1343
  %146 = icmp eq i32 %145, 0, !dbg !2322
  br i1 %146, label %156, label %147, !dbg !2322

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 0, i64 %143, !dbg !2322
  %149 = load i8*, i8** %148, align 8, !dbg !2322, !tbaa !1329
  %150 = icmp eq i8* %149, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMSNESDestroy, i64 0, i64 0), !dbg !2322
  br i1 %150, label %156, label %151, !dbg !2325

151:                                              ; preds = %147
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %149, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMSNESDestroy, i64 0, i64 0)), !dbg !2326
  %153 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2325, !tbaa !1329
  %154 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %153, i64 0, i32 4
  %155 = load i32, i32* %154, align 8, !dbg !2325, !tbaa !1337
  br label %156, !dbg !2326

156:                                              ; preds = %151, %147, %142, %138
  %157 = phi i32 [ %155, %151 ], [ %136, %147 ], [ %136, %142 ], [ %136, %138 ], !dbg !2325
  %158 = phi %struct.PetscStack* [ %153, %151 ], [ %123, %147 ], [ %123, %142 ], [ %123, %138 ], !dbg !2325
  %159 = sext i32 %157 to i64, !dbg !2325
  %160 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %158, i64 0, i32 0, i64 %159, !dbg !2325
  store i8* null, i8** %160, align 8, !dbg !2325, !tbaa !1329
  %161 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2325, !tbaa !1329
  %162 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 4, !dbg !2325
  %163 = load i32, i32* %162, align 8, !dbg !2325, !tbaa !1337
  %164 = sext i32 %163 to i64, !dbg !2325
  %165 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %161, i64 0, i32 1, i64 %164, !dbg !2325
  store i8* null, i8** %165, align 8, !dbg !2325, !tbaa !1329
  %166 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2325, !tbaa !1329
  %167 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 4, !dbg !2325
  %168 = load i32, i32* %167, align 8, !dbg !2325, !tbaa !1337
  %169 = sext i32 %168 to i64, !dbg !2325
  %170 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 2, i64 %169, !dbg !2325
  store i32 0, i32* %170, align 4, !dbg !2325, !tbaa !1343
  %171 = load i32, i32* %167, align 8, !dbg !2325, !tbaa !1337
  %172 = sext i32 %171 to i64, !dbg !2325
  %173 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %166, i64 0, i32 3, i64 %172, !dbg !2325
  store i32 0, i32* %173, align 4, !dbg !2325, !tbaa !1343
  br label %174, !dbg !2325

174:                                              ; preds = %156, %135
  %175 = phi %struct.PetscStack* [ %166, %156 ], [ %123, %135 ], !dbg !2318
  %176 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %175, i64 0, i32 5, !dbg !2318
  %177 = load i32, i32* %176, align 4, !dbg !2318, !tbaa !1344
  %178 = add nsw i32 %177, -1
  %179 = icmp sgt i32 %177, 0, !dbg !2318
  %180 = select i1 %179, i32 %178, i32 0, !dbg !2318
  store i32 %180, i32* %176, align 4, !dbg !2318, !tbaa !1344
  br label %264

181:                                              ; preds = %117
  %182 = getelementptr inbounds %struct._p_PetscObject, %struct._p_PetscObject* %105, i64 1, i32 1, i64 0, i32 6, !dbg !2328
  %183 = bitcast i32 (%struct._p_PetscObject*, i8*, void ()**)** %182 to i32 (%struct._p_DMSNES*)**, !dbg !2328
  %184 = load i32 (%struct._p_DMSNES*)*, i32 (%struct._p_DMSNES*)** %183, align 8, !dbg !2328, !tbaa !1583
  %185 = icmp eq i32 (%struct._p_DMSNES*)* %184, null, !dbg !2329
  br i1 %185, label %193, label %186, !dbg !2330

186:                                              ; preds = %181
  %187 = tail call i32 %184(%struct._p_DMSNES* nonnull %110) #7, !dbg !2331
  call void @llvm.dbg.value(metadata i32 %187, metadata !2240, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.value(metadata i32 %187, metadata !2241, metadata !DIExpression()), !dbg !2332
  %188 = icmp eq i32 %187, 0, !dbg !2333
  br i1 %188, label %189, label %191, !dbg !2335, !prof !1352

189:                                              ; preds = %186
  %190 = load %struct._p_PetscObject*, %struct._p_PetscObject** %104, align 8, !dbg !2336, !tbaa !1329
  br label %193, !dbg !2335

191:                                              ; preds = %186
  %192 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 12, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMSNESDestroy, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %187, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2333
  br label %264

193:                                              ; preds = %189, %181
  %194 = phi %struct._p_PetscObject* [ %190, %189 ], [ %105, %181 ], !dbg !2336
  %195 = tail call i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject* %194) #7, !dbg !2336
  %196 = icmp eq i32 %195, 0, !dbg !2336
  br i1 %196, label %197, label %203, !dbg !2336, !prof !1781

197:                                              ; preds = %193
  %198 = load i32 (i8*, i32, i8*, i8*)*, i32 (i8*, i32, i8*, i8*)** @PetscTrFree, align 8, !dbg !2336, !tbaa !1329
  %199 = bitcast %struct._p_DMSNES** %0 to i8**, !dbg !2336
  %200 = load i8*, i8** %199, align 8, !dbg !2336, !tbaa !1329
  %201 = tail call i32 %198(i8* %200, i32 13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMSNESDestroy, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0)) #7, !dbg !2336
  %202 = icmp eq i32 %201, 0, !dbg !2336
  br i1 %202, label %205, label %203, !dbg !2336, !prof !1781

203:                                              ; preds = %197, %193
  call void @llvm.dbg.value(metadata i32 1, metadata !2240, metadata !DIExpression()), !dbg !2247
  call void @llvm.dbg.value(metadata i32 1, metadata !2245, metadata !DIExpression()), !dbg !2337
  %204 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMSNESDestroy, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 1, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2338
  br label %264

205:                                              ; preds = %197
  store %struct._p_DMSNES* null, %struct._p_DMSNES** %0, align 8, !dbg !2336, !tbaa !1329
  call void @llvm.dbg.value(metadata i1 false, metadata !2240, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2247
  call void @llvm.dbg.value(metadata i1 false, metadata !2245, metadata !DIExpression(DW_OP_LLVM_convert, 1, DW_ATE_unsigned, DW_OP_LLVM_convert, 32, DW_ATE_unsigned, DW_OP_stack_value)), !dbg !2337
  %206 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2340, !tbaa !1329
  %207 = icmp eq %struct.PetscStack* %206, null, !dbg !2340
  br i1 %207, label %264, label %208, !dbg !2344

208:                                              ; preds = %205
  %209 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 4, !dbg !2345
  %210 = load i32, i32* %209, align 8, !dbg !2345, !tbaa !1337
  %211 = icmp slt i32 %210, 1, !dbg !2345
  br i1 %211, label %212, label %218, !dbg !2348

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 6, !dbg !2349
  %214 = load i32, i32* %213, align 8, !dbg !2349, !tbaa !1372
  %215 = icmp eq i32 %214, 0, !dbg !2349
  br i1 %215, label %264, label %216, !dbg !2352

216:                                              ; preds = %212
  %217 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %210, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMSNESDestroy, i64 0, i64 0)), !dbg !2353
  br label %264, !dbg !2353

218:                                              ; preds = %208
  %219 = add nsw i32 %210, -1, !dbg !2355
  store i32 %219, i32* %209, align 8, !dbg !2355, !tbaa !1337
  %220 = icmp slt i32 %210, 65, !dbg !2357
  br i1 %220, label %221, label %257, !dbg !2355

221:                                              ; preds = %218
  %222 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 6, !dbg !2359
  %223 = load i32, i32* %222, align 8, !dbg !2359, !tbaa !1372
  %224 = icmp eq i32 %223, 0, !dbg !2359
  br i1 %224, label %239, label %225, !dbg !2359

225:                                              ; preds = %221
  %226 = zext i32 %219 to i64, !dbg !2359
  %227 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 3, i64 %226, !dbg !2359
  %228 = load i32, i32* %227, align 4, !dbg !2359, !tbaa !1343
  %229 = icmp eq i32 %228, 0, !dbg !2359
  br i1 %229, label %239, label %230, !dbg !2359

230:                                              ; preds = %225
  %231 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %206, i64 0, i32 0, i64 %226, !dbg !2359
  %232 = load i8*, i8** %231, align 8, !dbg !2359, !tbaa !1329
  %233 = icmp eq i8* %232, getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMSNESDestroy, i64 0, i64 0), !dbg !2359
  br i1 %233, label %239, label %234, !dbg !2362

234:                                              ; preds = %230
  %235 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %232, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.DMSNESDestroy, i64 0, i64 0)), !dbg !2363
  %236 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2362, !tbaa !1329
  %237 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %236, i64 0, i32 4
  %238 = load i32, i32* %237, align 8, !dbg !2362, !tbaa !1337
  br label %239, !dbg !2363

239:                                              ; preds = %234, %230, %225, %221
  %240 = phi i32 [ %238, %234 ], [ %219, %230 ], [ %219, %225 ], [ %219, %221 ], !dbg !2362
  %241 = phi %struct.PetscStack* [ %236, %234 ], [ %206, %230 ], [ %206, %225 ], [ %206, %221 ], !dbg !2362
  %242 = sext i32 %240 to i64, !dbg !2362
  %243 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %241, i64 0, i32 0, i64 %242, !dbg !2362
  store i8* null, i8** %243, align 8, !dbg !2362, !tbaa !1329
  %244 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2362, !tbaa !1329
  %245 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 4, !dbg !2362
  %246 = load i32, i32* %245, align 8, !dbg !2362, !tbaa !1337
  %247 = sext i32 %246 to i64, !dbg !2362
  %248 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %244, i64 0, i32 1, i64 %247, !dbg !2362
  store i8* null, i8** %248, align 8, !dbg !2362, !tbaa !1329
  %249 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2362, !tbaa !1329
  %250 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 4, !dbg !2362
  %251 = load i32, i32* %250, align 8, !dbg !2362, !tbaa !1337
  %252 = sext i32 %251 to i64, !dbg !2362
  %253 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 2, i64 %252, !dbg !2362
  store i32 0, i32* %253, align 4, !dbg !2362, !tbaa !1343
  %254 = load i32, i32* %250, align 8, !dbg !2362, !tbaa !1337
  %255 = sext i32 %254 to i64, !dbg !2362
  %256 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %249, i64 0, i32 3, i64 %255, !dbg !2362
  store i32 0, i32* %256, align 4, !dbg !2362, !tbaa !1343
  br label %257, !dbg !2362

257:                                              ; preds = %239, %218
  %258 = phi %struct.PetscStack* [ %249, %239 ], [ %206, %218 ], !dbg !2355
  %259 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %258, i64 0, i32 5, !dbg !2355
  %260 = load i32, i32* %259, align 4, !dbg !2355, !tbaa !1344
  %261 = add nsw i32 %260, -1
  %262 = icmp sgt i32 %260, 0, !dbg !2355
  %263 = select i1 %262, i32 %261, i32 0, !dbg !2355
  store i32 %263, i32* %259, align 4, !dbg !2355, !tbaa !1344
  br label %264

264:                                              ; preds = %37, %203, %191, %205, %212, %216, %257, %122, %129, %133, %174, %44, %48, %89, %115, %113, %101
  %265 = phi i32 [ %114, %113 ], [ %116, %115 ], [ %192, %191 ], [ %102, %101 ], [ 0, %89 ], [ 0, %48 ], [ 0, %44 ], [ 0, %174 ], [ 0, %133 ], [ 0, %129 ], [ 0, %122 ], [ 0, %257 ], [ 0, %216 ], [ 0, %212 ], [ 0, %205 ], [ %204, %203 ], [ 0, %37 ], !dbg !2247
  ret i32 %265, !dbg !2365
}

; Function Attrs: nounwind uwtable
define i32 @DMCopyDMSNES(%struct._p_DM* %0, %struct._p_DM* %1) local_unnamed_addr #0 !dbg !2366 {
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2370, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.value(metadata %struct._p_DM* %1, metadata !2371, metadata !DIExpression()), !dbg !2385
  %3 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2386, !tbaa !1329
  %4 = icmp eq %struct.PetscStack* %3, null, !dbg !2386
  br i1 %4, label %36, label %5, !dbg !2390

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 4, !dbg !2391
  %7 = load i32, i32* %6, align 8, !dbg !2391, !tbaa !1337
  %8 = icmp slt i32 %7, 64, !dbg !2391
  br i1 %8, label %9, label %26, !dbg !2394

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64, !dbg !2395
  %11 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %3, i64 0, i32 0, i64 %10, !dbg !2395
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMCopyDMSNES, i64 0, i64 0), i8** %11, align 8, !dbg !2395, !tbaa !1329
  %12 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2395, !tbaa !1329
  %13 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 4, !dbg !2395
  %14 = load i32, i32* %13, align 8, !dbg !2395, !tbaa !1337
  %15 = sext i32 %14 to i64, !dbg !2395
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %12, i64 0, i32 1, i64 %15, !dbg !2395
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %16, align 8, !dbg !2395, !tbaa !1329
  %17 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2395, !tbaa !1329
  %18 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 4, !dbg !2395
  %19 = load i32, i32* %18, align 8, !dbg !2395, !tbaa !1337
  %20 = sext i32 %19 to i64, !dbg !2395
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 2, i64 %20, !dbg !2395
  store i32 273, i32* %21, align 4, !dbg !2395, !tbaa !1343
  %22 = load i32, i32* %18, align 8, !dbg !2395, !tbaa !1337
  %23 = sext i32 %22 to i64, !dbg !2395
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %17, i64 0, i32 3, i64 %23, !dbg !2395
  store i32 1, i32* %24, align 4, !dbg !2395, !tbaa !1343
  %25 = load i32, i32* %18, align 8, !dbg !2394, !tbaa !1337
  br label %26, !dbg !2395

26:                                               ; preds = %9, %5
  %27 = phi i32 [ %25, %9 ], [ %7, %5 ], !dbg !2394
  %28 = phi %struct.PetscStack* [ %17, %9 ], [ %3, %5 ], !dbg !2394
  %29 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 4, !dbg !2394
  %30 = add nsw i32 %27, 1, !dbg !2394
  store i32 %30, i32* %29, align 8, !dbg !2394, !tbaa !1337
  %31 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %28, i64 0, i32 5, !dbg !2394
  %32 = load i32, i32* %31, align 4, !dbg !2394, !tbaa !1344
  %33 = icmp ne i32 %32, 0, !dbg !2394
  %34 = zext i1 %33 to i32, !dbg !2394
  %35 = add nsw i32 %32, %34, !dbg !2394
  store i32 %35, i32* %31, align 4, !dbg !2394, !tbaa !1344
  br label %36, !dbg !2394

36:                                               ; preds = %2, %26
  %37 = icmp eq %struct._p_DM* %0, null, !dbg !2397
  br i1 %37, label %38, label %40, !dbg !2400

38:                                               ; preds = %36
  %39 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMCopyDMSNES, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2397
  br label %177, !dbg !2397

40:                                               ; preds = %36
  %41 = bitcast %struct._p_DM* %0 to i8*, !dbg !2401
  %42 = tail call i32 @PetscCheckPointer(i8* nonnull %41, i32 11) #7, !dbg !2401
  %43 = icmp eq i32 %42, 0, !dbg !2401
  br i1 %43, label %44, label %46, !dbg !2400

44:                                               ; preds = %40
  %45 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMCopyDMSNES, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2401
  br label %177, !dbg !2401

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2403
  %48 = load i32, i32* %47, align 8, !dbg !2403, !tbaa !1540
  %49 = load i32, i32* @DM_CLASSID, align 4, !dbg !2403, !tbaa !1343
  %50 = icmp eq i32 %48, %49, !dbg !2403
  br i1 %50, label %57, label %51, !dbg !2400

51:                                               ; preds = %46
  %52 = icmp eq i32 %48, -1, !dbg !2405
  br i1 %52, label %53, label %55, !dbg !2408

53:                                               ; preds = %51
  %54 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMCopyDMSNES, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2405
  br label %177, !dbg !2405

55:                                               ; preds = %51
  %56 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 274, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMCopyDMSNES, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !2405
  br label %177, !dbg !2405

57:                                               ; preds = %46
  %58 = icmp eq %struct._p_DM* %1, null, !dbg !2409
  br i1 %58, label %59, label %61, !dbg !2412

59:                                               ; preds = %57
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMCopyDMSNES, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 2) #7, !dbg !2409
  br label %177, !dbg !2409

61:                                               ; preds = %57
  %62 = bitcast %struct._p_DM* %1 to i8*, !dbg !2413
  %63 = tail call i32 @PetscCheckPointer(i8* nonnull %62, i32 11) #7, !dbg !2413
  %64 = icmp eq i32 %63, 0, !dbg !2413
  br i1 %64, label %65, label %67, !dbg !2412

65:                                               ; preds = %61
  %66 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMCopyDMSNES, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 2) #7, !dbg !2413
  br label %177, !dbg !2413

67:                                               ; preds = %61
  %68 = getelementptr %struct._p_DM, %struct._p_DM* %1, i64 0, i32 0, !dbg !2415
  %69 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %1, i64 0, i32 0, i32 0, !dbg !2415
  %70 = load i32, i32* %69, align 8, !dbg !2415, !tbaa !1540
  %71 = load i32, i32* @DM_CLASSID, align 4, !dbg !2415, !tbaa !1343
  %72 = icmp eq i32 %70, %71, !dbg !2415
  br i1 %72, label %79, label %73, !dbg !2412

73:                                               ; preds = %67
  %74 = icmp eq i32 %70, -1, !dbg !2417
  br i1 %74, label %75, label %77, !dbg !2420

75:                                               ; preds = %73
  %76 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMCopyDMSNES, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 2) #7, !dbg !2417
  br label %177, !dbg !2417

77:                                               ; preds = %73
  %78 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 275, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMCopyDMSNES, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 2) #7, !dbg !2417
  br label %177, !dbg !2417

79:                                               ; preds = %67
  %80 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %1, i64 0, i32 78, !dbg !2421
  %81 = load %struct._p_PetscObject*, %struct._p_PetscObject** %80, align 8, !dbg !2421, !tbaa !1686
  %82 = icmp eq %struct._p_PetscObject* %81, null, !dbg !2422
  br i1 %82, label %85, label %83, !dbg !2423

83:                                               ; preds = %79
  %84 = bitcast %struct._p_PetscObject* %81 to %struct._p_DMSNES*, !dbg !2423
  br label %94, !dbg !2423

85:                                               ; preds = %79
  %86 = tail call %struct.ompi_communicator_t* @PetscObjectComm(%struct._p_PetscObject* %68) #7, !dbg !2424
  %87 = bitcast %struct._p_PetscObject** %80 to %struct._p_DMSNES**, !dbg !2425
  %88 = tail call fastcc i32 @DMSNESCreate(%struct.ompi_communicator_t* %86, %struct._p_DMSNES** nonnull %87), !dbg !2426
  call void @llvm.dbg.value(metadata i32 %88, metadata !2372, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.value(metadata i32 %88, metadata !2373, metadata !DIExpression()), !dbg !2427
  %89 = icmp eq i32 %88, 0, !dbg !2428
  br i1 %89, label %90, label %92, !dbg !2430, !prof !1352

90:                                               ; preds = %85
  %91 = load %struct._p_DMSNES*, %struct._p_DMSNES** %87, align 8, !dbg !2431, !tbaa !1686
  br label %94, !dbg !2430

92:                                               ; preds = %85
  %93 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 276, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMCopyDMSNES, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %88, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2428
  br label %177

94:                                               ; preds = %83, %90
  %95 = phi %struct._p_DMSNES* [ %91, %90 ], [ %84, %83 ], !dbg !2431
  %96 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 78, !dbg !2432
  %97 = bitcast %struct._p_PetscObject** %96 to %struct._p_DMSNES**, !dbg !2432
  %98 = load %struct._p_DMSNES*, %struct._p_DMSNES** %97, align 8, !dbg !2432, !tbaa !1686
  %99 = tail call i32 @DMSNESCopy(%struct._p_DMSNES* %98, %struct._p_DMSNES* %95), !dbg !2433
  call void @llvm.dbg.value(metadata i32 %99, metadata !2372, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.value(metadata i32 %99, metadata !2377, metadata !DIExpression()), !dbg !2434
  %100 = icmp eq i32 %99, 0, !dbg !2435
  br i1 %100, label %103, label %101, !dbg !2437, !prof !1352

101:                                              ; preds = %94
  %102 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 277, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMCopyDMSNES, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %99, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2435
  br label %177

103:                                              ; preds = %94
  %104 = tail call i32 @DMCoarsenHookAdd(%struct._p_DM* nonnull %1, i32 (%struct._p_DM*, %struct._p_DM*, i8*)* nonnull @DMCoarsenHook_DMSNES, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_DM*, i8*)* null, i8* null) #7, !dbg !2438
  call void @llvm.dbg.value(metadata i32 %104, metadata !2372, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.value(metadata i32 %104, metadata !2379, metadata !DIExpression()), !dbg !2439
  %105 = icmp eq i32 %104, 0, !dbg !2440
  br i1 %105, label %108, label %106, !dbg !2442, !prof !1352

106:                                              ; preds = %103
  %107 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 278, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMCopyDMSNES, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %104, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2440
  br label %177

108:                                              ; preds = %103
  %109 = tail call i32 @DMRefineHookAdd(%struct._p_DM* nonnull %1, i32 (%struct._p_DM*, %struct._p_DM*, i8*)* nonnull @DMRefineHook_DMSNES, i32 (%struct._p_DM*, %struct._p_Mat*, %struct._p_DM*, i8*)* null, i8* null) #7, !dbg !2443
  call void @llvm.dbg.value(metadata i32 %109, metadata !2372, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.value(metadata i32 %109, metadata !2381, metadata !DIExpression()), !dbg !2444
  %110 = icmp eq i32 %109, 0, !dbg !2445
  br i1 %110, label %113, label %111, !dbg !2447, !prof !1352

111:                                              ; preds = %108
  %112 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 279, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMCopyDMSNES, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %109, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2445
  br label %177

113:                                              ; preds = %108
  %114 = tail call i32 @DMSubDomainHookAdd(%struct._p_DM* nonnull %1, i32 (%struct._p_DM*, %struct._p_DM*, i8*)* nonnull @DMSubDomainHook_DMSNES, i32 (%struct._p_DM*, %struct._p_PetscSF*, %struct._p_PetscSF*, %struct._p_DM*, i8*)* nonnull @DMSubDomainRestrictHook_DMSNES, i8* null) #7, !dbg !2448
  call void @llvm.dbg.value(metadata i32 %114, metadata !2372, metadata !DIExpression()), !dbg !2385
  call void @llvm.dbg.value(metadata i32 %114, metadata !2383, metadata !DIExpression()), !dbg !2449
  %115 = icmp eq i32 %114, 0, !dbg !2450
  br i1 %115, label %118, label %116, !dbg !2452, !prof !1352

116:                                              ; preds = %113
  %117 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 280, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMCopyDMSNES, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %114, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2450
  br label %177

118:                                              ; preds = %113
  %119 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2453, !tbaa !1329
  %120 = icmp eq %struct.PetscStack* %119, null, !dbg !2453
  br i1 %120, label %177, label %121, !dbg !2457

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 4, !dbg !2458
  %123 = load i32, i32* %122, align 8, !dbg !2458, !tbaa !1337
  %124 = icmp slt i32 %123, 1, !dbg !2458
  br i1 %124, label %125, label %131, !dbg !2461

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 6, !dbg !2462
  %127 = load i32, i32* %126, align 8, !dbg !2462, !tbaa !1372
  %128 = icmp eq i32 %127, 0, !dbg !2462
  br i1 %128, label %177, label %129, !dbg !2465

129:                                              ; preds = %125
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %123, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMCopyDMSNES, i64 0, i64 0)), !dbg !2466
  br label %177, !dbg !2466

131:                                              ; preds = %121
  %132 = add nsw i32 %123, -1, !dbg !2468
  store i32 %132, i32* %122, align 8, !dbg !2468, !tbaa !1337
  %133 = icmp slt i32 %123, 65, !dbg !2470
  br i1 %133, label %134, label %170, !dbg !2468

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 6, !dbg !2472
  %136 = load i32, i32* %135, align 8, !dbg !2472, !tbaa !1372
  %137 = icmp eq i32 %136, 0, !dbg !2472
  br i1 %137, label %152, label %138, !dbg !2472

138:                                              ; preds = %134
  %139 = zext i32 %132 to i64, !dbg !2472
  %140 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 3, i64 %139, !dbg !2472
  %141 = load i32, i32* %140, align 4, !dbg !2472, !tbaa !1343
  %142 = icmp eq i32 %141, 0, !dbg !2472
  br i1 %142, label %152, label %143, !dbg !2472

143:                                              ; preds = %138
  %144 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %119, i64 0, i32 0, i64 %139, !dbg !2472
  %145 = load i8*, i8** %144, align 8, !dbg !2472, !tbaa !1329
  %146 = icmp eq i8* %145, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMCopyDMSNES, i64 0, i64 0), !dbg !2472
  br i1 %146, label %152, label %147, !dbg !2475

147:                                              ; preds = %143
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %145, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMCopyDMSNES, i64 0, i64 0)), !dbg !2476
  %149 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2475, !tbaa !1329
  %150 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %149, i64 0, i32 4
  %151 = load i32, i32* %150, align 8, !dbg !2475, !tbaa !1337
  br label %152, !dbg !2476

152:                                              ; preds = %147, %143, %138, %134
  %153 = phi i32 [ %151, %147 ], [ %132, %143 ], [ %132, %138 ], [ %132, %134 ], !dbg !2475
  %154 = phi %struct.PetscStack* [ %149, %147 ], [ %119, %143 ], [ %119, %138 ], [ %119, %134 ], !dbg !2475
  %155 = sext i32 %153 to i64, !dbg !2475
  %156 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %154, i64 0, i32 0, i64 %155, !dbg !2475
  store i8* null, i8** %156, align 8, !dbg !2475, !tbaa !1329
  %157 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2475, !tbaa !1329
  %158 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 4, !dbg !2475
  %159 = load i32, i32* %158, align 8, !dbg !2475, !tbaa !1337
  %160 = sext i32 %159 to i64, !dbg !2475
  %161 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %157, i64 0, i32 1, i64 %160, !dbg !2475
  store i8* null, i8** %161, align 8, !dbg !2475, !tbaa !1329
  %162 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2475, !tbaa !1329
  %163 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 4, !dbg !2475
  %164 = load i32, i32* %163, align 8, !dbg !2475, !tbaa !1337
  %165 = sext i32 %164 to i64, !dbg !2475
  %166 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 2, i64 %165, !dbg !2475
  store i32 0, i32* %166, align 4, !dbg !2475, !tbaa !1343
  %167 = load i32, i32* %163, align 8, !dbg !2475, !tbaa !1337
  %168 = sext i32 %167 to i64, !dbg !2475
  %169 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %162, i64 0, i32 3, i64 %168, !dbg !2475
  store i32 0, i32* %169, align 4, !dbg !2475, !tbaa !1343
  br label %170, !dbg !2475

170:                                              ; preds = %152, %131
  %171 = phi %struct.PetscStack* [ %162, %152 ], [ %119, %131 ], !dbg !2468
  %172 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %171, i64 0, i32 5, !dbg !2468
  %173 = load i32, i32* %172, align 4, !dbg !2468, !tbaa !1344
  %174 = add nsw i32 %173, -1
  %175 = icmp sgt i32 %173, 0, !dbg !2468
  %176 = select i1 %175, i32 %174, i32 0, !dbg !2468
  store i32 %176, i32* %172, align 4, !dbg !2468, !tbaa !1344
  br label %177

177:                                              ; preds = %116, %111, %106, %101, %92, %118, %125, %129, %170, %77, %75, %65, %59, %55, %53, %44, %38
  %178 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %76, %75 ], [ %78, %77 ], [ %117, %116 ], [ %112, %111 ], [ %107, %106 ], [ %102, %101 ], [ %93, %92 ], [ %66, %65 ], [ %60, %59 ], [ %45, %44 ], [ %39, %38 ], [ 0, %170 ], [ 0, %129 ], [ 0, %125 ], [ 0, %118 ], !dbg !2385
  ret i32 %178, !dbg !2478
}

; Function Attrs: nounwind uwtable
define i32 @DMSNESSetFunction(%struct._p_DM* %0, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !2479 {
  %4 = alloca %struct._p_DMSNES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2483, metadata !DIExpression()), !dbg !2492
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, metadata !2484, metadata !DIExpression()), !dbg !2492
  call void @llvm.dbg.value(metadata i8* %2, metadata !2485, metadata !DIExpression()), !dbg !2492
  %5 = bitcast %struct._p_DMSNES** %4 to i8*, !dbg !2493
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2493
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2494, !tbaa !1329
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2494
  br i1 %7, label %39, label %8, !dbg !2498

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2499
  %10 = load i32, i32* %9, align 8, !dbg !2499, !tbaa !1337
  %11 = icmp slt i32 %10, 64, !dbg !2499
  br i1 %11, label %12, label %29, !dbg !2502

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2503
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2503
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESSetFunction, i64 0, i64 0), i8** %14, align 8, !dbg !2503, !tbaa !1329
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2503, !tbaa !1329
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2503
  %17 = load i32, i32* %16, align 8, !dbg !2503, !tbaa !1337
  %18 = sext i32 %17 to i64, !dbg !2503
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2503
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2503, !tbaa !1329
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2503, !tbaa !1329
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2503
  %22 = load i32, i32* %21, align 8, !dbg !2503, !tbaa !1337
  %23 = sext i32 %22 to i64, !dbg !2503
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2503
  store i32 308, i32* %24, align 4, !dbg !2503, !tbaa !1343
  %25 = load i32, i32* %21, align 8, !dbg !2503, !tbaa !1337
  %26 = sext i32 %25 to i64, !dbg !2503
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2503
  store i32 1, i32* %27, align 4, !dbg !2503, !tbaa !1343
  %28 = load i32, i32* %21, align 8, !dbg !2502, !tbaa !1337
  br label %29, !dbg !2503

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2502
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2502
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2502
  %33 = add nsw i32 %30, 1, !dbg !2502
  store i32 %33, i32* %32, align 8, !dbg !2502, !tbaa !1337
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2502
  %35 = load i32, i32* %34, align 4, !dbg !2502, !tbaa !1344
  %36 = icmp ne i32 %35, 0, !dbg !2502
  %37 = zext i1 %36 to i32, !dbg !2502
  %38 = add nsw i32 %35, %37, !dbg !2502
  store i32 %38, i32* %34, align 4, !dbg !2502, !tbaa !1344
  br label %39, !dbg !2502

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !2505
  br i1 %40, label %41, label %43, !dbg !2508

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESSetFunction, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2505
  br label %136, !dbg !2505

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !2509
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !2509
  %46 = icmp eq i32 %45, 0, !dbg !2509
  br i1 %46, label %47, label %49, !dbg !2508

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESSetFunction, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2509
  br label %136, !dbg !2509

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2511
  %51 = load i32, i32* %50, align 8, !dbg !2511, !tbaa !1540
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !2511, !tbaa !1343
  %53 = icmp eq i32 %51, %52, !dbg !2511
  br i1 %53, label %60, label %54, !dbg !2508

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !2513
  br i1 %55, label %56, label %58, !dbg !2516

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESSetFunction, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2513
  br label %136, !dbg !2513

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 309, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESSetFunction, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !2513
  br label %136, !dbg !2513

60:                                               ; preds = %49
  %61 = icmp ne i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, null, !dbg !2517
  %62 = icmp ne i8* %2, null
  %63 = select i1 %61, i1 true, i1 %62, !dbg !2518
  br i1 %63, label %64, label %69, !dbg !2518

64:                                               ; preds = %60
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %4, metadata !2487, metadata !DIExpression(DW_OP_deref)), !dbg !2492
  %65 = call i32 @DMGetDMSNESWrite(%struct._p_DM* nonnull %0, %struct._p_DMSNES** nonnull %4), !dbg !2519
  call void @llvm.dbg.value(metadata i32 %65, metadata !2486, metadata !DIExpression()), !dbg !2492
  call void @llvm.dbg.value(metadata i32 %65, metadata !2488, metadata !DIExpression()), !dbg !2520
  %66 = icmp eq i32 %65, 0, !dbg !2521
  br i1 %66, label %69, label %67, !dbg !2523, !prof !1352

67:                                               ; preds = %64
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 311, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESSetFunction, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2521
  br label %136

69:                                               ; preds = %64, %60
  br i1 %61, label %70, label %73, !dbg !2524

70:                                               ; preds = %69
  %71 = load %struct._p_DMSNES*, %struct._p_DMSNES** %4, align 8, !dbg !2525, !tbaa !1329
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %71, metadata !2487, metadata !DIExpression()), !dbg !2492
  %72 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %71, i64 0, i32 1, i64 0, i32 0, !dbg !2527
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %72, align 8, !dbg !2528, !tbaa !1454
  br label %73, !dbg !2525

73:                                               ; preds = %70, %69
  br i1 %62, label %74, label %77, !dbg !2529

74:                                               ; preds = %73
  %75 = load %struct._p_DMSNES*, %struct._p_DMSNES** %4, align 8, !dbg !2530, !tbaa !1329
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %75, metadata !2487, metadata !DIExpression()), !dbg !2492
  %76 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %75, i64 0, i32 2, !dbg !2532
  store i8* %2, i8** %76, align 8, !dbg !2533, !tbaa !1591
  br label %77, !dbg !2530

77:                                               ; preds = %74, %73
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2534, !tbaa !1329
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !2534
  br i1 %79, label %136, label %80, !dbg !2538

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2539
  %82 = load i32, i32* %81, align 8, !dbg !2539, !tbaa !1337
  %83 = icmp slt i32 %82, 1, !dbg !2539
  br i1 %83, label %84, label %90, !dbg !2542

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2543
  %86 = load i32, i32* %85, align 8, !dbg !2543, !tbaa !1372
  %87 = icmp eq i32 %86, 0, !dbg !2543
  br i1 %87, label %136, label %88, !dbg !2546

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESSetFunction, i64 0, i64 0)), !dbg !2547
  br label %136, !dbg !2547

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !2549
  store i32 %91, i32* %81, align 8, !dbg !2549, !tbaa !1337
  %92 = icmp slt i32 %82, 65, !dbg !2551
  br i1 %92, label %93, label %129, !dbg !2549

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2553
  %95 = load i32, i32* %94, align 8, !dbg !2553, !tbaa !1372
  %96 = icmp eq i32 %95, 0, !dbg !2553
  br i1 %96, label %111, label %97, !dbg !2553

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !2553
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !2553
  %100 = load i32, i32* %99, align 4, !dbg !2553, !tbaa !1343
  %101 = icmp eq i32 %100, 0, !dbg !2553
  br i1 %101, label %111, label %102, !dbg !2553

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !2553
  %104 = load i8*, i8** %103, align 8, !dbg !2553, !tbaa !1329
  %105 = icmp eq i8* %104, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESSetFunction, i64 0, i64 0), !dbg !2553
  br i1 %105, label %111, label %106, !dbg !2556

106:                                              ; preds = %102
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESSetFunction, i64 0, i64 0)), !dbg !2557
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2556, !tbaa !1329
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !2556, !tbaa !1337
  br label %111, !dbg !2557

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !2556
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !2556
  %114 = sext i32 %112 to i64, !dbg !2556
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !2556
  store i8* null, i8** %115, align 8, !dbg !2556, !tbaa !1329
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2556, !tbaa !1329
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2556
  %118 = load i32, i32* %117, align 8, !dbg !2556, !tbaa !1337
  %119 = sext i32 %118 to i64, !dbg !2556
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !2556
  store i8* null, i8** %120, align 8, !dbg !2556, !tbaa !1329
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2556, !tbaa !1329
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !2556
  %123 = load i32, i32* %122, align 8, !dbg !2556, !tbaa !1337
  %124 = sext i32 %123 to i64, !dbg !2556
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !2556
  store i32 0, i32* %125, align 4, !dbg !2556, !tbaa !1343
  %126 = load i32, i32* %122, align 8, !dbg !2556, !tbaa !1337
  %127 = sext i32 %126 to i64, !dbg !2556
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !2556
  store i32 0, i32* %128, align 4, !dbg !2556, !tbaa !1343
  br label %129, !dbg !2556

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !2549
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !2549
  %132 = load i32, i32* %131, align 4, !dbg !2549, !tbaa !1344
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !2549
  %135 = select i1 %134, i32 %133, i32 0, !dbg !2549
  store i32 %135, i32* %131, align 4, !dbg !2549, !tbaa !1344
  br label %136

136:                                              ; preds = %67, %77, %84, %88, %129, %58, %56, %47, %41
  %137 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %68, %67 ], [ %48, %47 ], [ %42, %41 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !2492
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2559
  ret i32 %137, !dbg !2559
}

; Function Attrs: nounwind uwtable
define i32 @DMSNESSetMFFunction(%struct._p_DM* %0, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !2560 {
  %4 = alloca %struct._p_DMSNES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2562, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, metadata !2563, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.value(metadata i8* %2, metadata !2564, metadata !DIExpression()), !dbg !2571
  %5 = bitcast %struct._p_DMSNES** %4 to i8*, !dbg !2572
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2572
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2573, !tbaa !1329
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2573
  br i1 %7, label %39, label %8, !dbg !2577

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2578
  %10 = load i32, i32* %9, align 8, !dbg !2578, !tbaa !1337
  %11 = icmp slt i32 %10, 64, !dbg !2578
  br i1 %11, label %12, label %29, !dbg !2581

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2582
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2582
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSNESSetMFFunction, i64 0, i64 0), i8** %14, align 8, !dbg !2582, !tbaa !1329
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2582, !tbaa !1329
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2582
  %17 = load i32, i32* %16, align 8, !dbg !2582, !tbaa !1337
  %18 = sext i32 %17 to i64, !dbg !2582
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2582
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2582, !tbaa !1329
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2582, !tbaa !1329
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2582
  %22 = load i32, i32* %21, align 8, !dbg !2582, !tbaa !1337
  %23 = sext i32 %22 to i64, !dbg !2582
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2582
  store i32 336, i32* %24, align 4, !dbg !2582, !tbaa !1343
  %25 = load i32, i32* %21, align 8, !dbg !2582, !tbaa !1337
  %26 = sext i32 %25 to i64, !dbg !2582
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2582
  store i32 1, i32* %27, align 4, !dbg !2582, !tbaa !1343
  %28 = load i32, i32* %21, align 8, !dbg !2581, !tbaa !1337
  br label %29, !dbg !2582

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2581
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2581
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2581
  %33 = add nsw i32 %30, 1, !dbg !2581
  store i32 %33, i32* %32, align 8, !dbg !2581, !tbaa !1337
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2581
  %35 = load i32, i32* %34, align 4, !dbg !2581, !tbaa !1344
  %36 = icmp ne i32 %35, 0, !dbg !2581
  %37 = zext i1 %36 to i32, !dbg !2581
  %38 = add nsw i32 %35, %37, !dbg !2581
  store i32 %38, i32* %34, align 4, !dbg !2581, !tbaa !1344
  br label %39, !dbg !2581

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !2584
  br i1 %40, label %41, label %43, !dbg !2587

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSNESSetMFFunction, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2584
  br label %136, !dbg !2584

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !2588
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !2588
  %46 = icmp eq i32 %45, 0, !dbg !2588
  br i1 %46, label %47, label %49, !dbg !2587

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSNESSetMFFunction, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2588
  br label %136, !dbg !2588

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2590
  %51 = load i32, i32* %50, align 8, !dbg !2590, !tbaa !1540
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !2590, !tbaa !1343
  %53 = icmp eq i32 %51, %52, !dbg !2590
  br i1 %53, label %60, label %54, !dbg !2587

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !2592
  br i1 %55, label %56, label %58, !dbg !2595

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSNESSetMFFunction, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2592
  br label %136, !dbg !2592

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 337, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSNESSetMFFunction, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !2592
  br label %136, !dbg !2592

60:                                               ; preds = %49
  %61 = icmp ne i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, null, !dbg !2596
  %62 = icmp ne i8* %2, null
  %63 = select i1 %61, i1 true, i1 %62, !dbg !2597
  br i1 %63, label %64, label %69, !dbg !2597

64:                                               ; preds = %60
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %4, metadata !2566, metadata !DIExpression(DW_OP_deref)), !dbg !2571
  %65 = call i32 @DMGetDMSNESWrite(%struct._p_DM* nonnull %0, %struct._p_DMSNES** nonnull %4), !dbg !2598
  call void @llvm.dbg.value(metadata i32 %65, metadata !2565, metadata !DIExpression()), !dbg !2571
  call void @llvm.dbg.value(metadata i32 %65, metadata !2567, metadata !DIExpression()), !dbg !2599
  %66 = icmp eq i32 %65, 0, !dbg !2600
  br i1 %66, label %69, label %67, !dbg !2602, !prof !1352

67:                                               ; preds = %64
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 339, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSNESSetMFFunction, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2600
  br label %136

69:                                               ; preds = %64, %60
  br i1 %61, label %70, label %73, !dbg !2603

70:                                               ; preds = %69
  %71 = load %struct._p_DMSNES*, %struct._p_DMSNES** %4, align 8, !dbg !2604, !tbaa !1329
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %71, metadata !2566, metadata !DIExpression()), !dbg !2571
  %72 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %71, i64 0, i32 1, i64 0, i32 1, !dbg !2606
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %72, align 8, !dbg !2607, !tbaa !2608
  br label %73, !dbg !2604

73:                                               ; preds = %70, %69
  br i1 %62, label %74, label %77, !dbg !2609

74:                                               ; preds = %73
  %75 = load %struct._p_DMSNES*, %struct._p_DMSNES** %4, align 8, !dbg !2610, !tbaa !1329
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %75, metadata !2566, metadata !DIExpression()), !dbg !2571
  %76 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %75, i64 0, i32 3, !dbg !2612
  store i8* %2, i8** %76, align 8, !dbg !2613, !tbaa !2614
  br label %77, !dbg !2610

77:                                               ; preds = %74, %73
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2615, !tbaa !1329
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !2615
  br i1 %79, label %136, label %80, !dbg !2619

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2620
  %82 = load i32, i32* %81, align 8, !dbg !2620, !tbaa !1337
  %83 = icmp slt i32 %82, 1, !dbg !2620
  br i1 %83, label %84, label %90, !dbg !2623

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2624
  %86 = load i32, i32* %85, align 8, !dbg !2624, !tbaa !1372
  %87 = icmp eq i32 %86, 0, !dbg !2624
  br i1 %87, label %136, label %88, !dbg !2627

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSNESSetMFFunction, i64 0, i64 0)), !dbg !2628
  br label %136, !dbg !2628

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !2630
  store i32 %91, i32* %81, align 8, !dbg !2630, !tbaa !1337
  %92 = icmp slt i32 %82, 65, !dbg !2632
  br i1 %92, label %93, label %129, !dbg !2630

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2634
  %95 = load i32, i32* %94, align 8, !dbg !2634, !tbaa !1372
  %96 = icmp eq i32 %95, 0, !dbg !2634
  br i1 %96, label %111, label %97, !dbg !2634

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !2634
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !2634
  %100 = load i32, i32* %99, align 4, !dbg !2634, !tbaa !1343
  %101 = icmp eq i32 %100, 0, !dbg !2634
  br i1 %101, label %111, label %102, !dbg !2634

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !2634
  %104 = load i8*, i8** %103, align 8, !dbg !2634, !tbaa !1329
  %105 = icmp eq i8* %104, getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSNESSetMFFunction, i64 0, i64 0), !dbg !2634
  br i1 %105, label %111, label %106, !dbg !2637

106:                                              ; preds = %102
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.DMSNESSetMFFunction, i64 0, i64 0)), !dbg !2638
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2637, !tbaa !1329
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !2637, !tbaa !1337
  br label %111, !dbg !2638

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !2637
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !2637
  %114 = sext i32 %112 to i64, !dbg !2637
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !2637
  store i8* null, i8** %115, align 8, !dbg !2637, !tbaa !1329
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2637, !tbaa !1329
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2637
  %118 = load i32, i32* %117, align 8, !dbg !2637, !tbaa !1337
  %119 = sext i32 %118 to i64, !dbg !2637
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !2637
  store i8* null, i8** %120, align 8, !dbg !2637, !tbaa !1329
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2637, !tbaa !1329
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !2637
  %123 = load i32, i32* %122, align 8, !dbg !2637, !tbaa !1337
  %124 = sext i32 %123 to i64, !dbg !2637
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !2637
  store i32 0, i32* %125, align 4, !dbg !2637, !tbaa !1343
  %126 = load i32, i32* %122, align 8, !dbg !2637, !tbaa !1337
  %127 = sext i32 %126 to i64, !dbg !2637
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !2637
  store i32 0, i32* %128, align 4, !dbg !2637, !tbaa !1343
  br label %129, !dbg !2637

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !2630
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !2630
  %132 = load i32, i32* %131, align 4, !dbg !2630, !tbaa !1344
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !2630
  %135 = select i1 %134, i32 %133, i32 0, !dbg !2630
  store i32 %135, i32* %131, align 4, !dbg !2630, !tbaa !1344
  br label %136

136:                                              ; preds = %67, %77, %84, %88, %129, %58, %56, %47, %41
  %137 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %68, %67 ], [ %48, %47 ], [ %42, %41 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !2571
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2640
  ret i32 %137, !dbg !2640
}

; Function Attrs: nounwind uwtable
define i32 @DMSNESGetFunction(%struct._p_DM* %0, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, i8** %2) local_unnamed_addr #0 !dbg !2641 {
  %4 = alloca %struct._p_DMSNES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2646, metadata !DIExpression()), !dbg !2653
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, metadata !2647, metadata !DIExpression()), !dbg !2653
  call void @llvm.dbg.value(metadata i8** %2, metadata !2648, metadata !DIExpression()), !dbg !2653
  %5 = bitcast %struct._p_DMSNES** %4 to i8*, !dbg !2654
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2654
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2655, !tbaa !1329
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2655
  br i1 %7, label %39, label %8, !dbg !2659

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2660
  %10 = load i32, i32* %9, align 8, !dbg !2660, !tbaa !1337
  %11 = icmp slt i32 %10, 64, !dbg !2660
  br i1 %11, label %12, label %29, !dbg !2663

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2664
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2664
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESGetFunction, i64 0, i64 0), i8** %14, align 8, !dbg !2664, !tbaa !1329
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2664, !tbaa !1329
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2664
  %17 = load i32, i32* %16, align 8, !dbg !2664, !tbaa !1337
  %18 = sext i32 %17 to i64, !dbg !2664
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2664
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2664, !tbaa !1329
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2664, !tbaa !1329
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2664
  %22 = load i32, i32* %21, align 8, !dbg !2664, !tbaa !1337
  %23 = sext i32 %22 to i64, !dbg !2664
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2664
  store i32 371, i32* %24, align 4, !dbg !2664, !tbaa !1343
  %25 = load i32, i32* %21, align 8, !dbg !2664, !tbaa !1337
  %26 = sext i32 %25 to i64, !dbg !2664
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2664
  store i32 1, i32* %27, align 4, !dbg !2664, !tbaa !1343
  %28 = load i32, i32* %21, align 8, !dbg !2663, !tbaa !1337
  br label %29, !dbg !2664

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2663
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2663
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2663
  %33 = add nsw i32 %30, 1, !dbg !2663
  store i32 %33, i32* %32, align 8, !dbg !2663, !tbaa !1337
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2663
  %35 = load i32, i32* %34, align 4, !dbg !2663, !tbaa !1344
  %36 = icmp ne i32 %35, 0, !dbg !2663
  %37 = zext i1 %36 to i32, !dbg !2663
  %38 = add nsw i32 %35, %37, !dbg !2663
  store i32 %38, i32* %34, align 4, !dbg !2663, !tbaa !1344
  br label %39, !dbg !2663

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !2666
  br i1 %40, label %41, label %43, !dbg !2669

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESGetFunction, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2666
  br label %136, !dbg !2666

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !2670
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !2670
  %46 = icmp eq i32 %45, 0, !dbg !2670
  br i1 %46, label %47, label %49, !dbg !2669

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESGetFunction, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2670
  br label %136, !dbg !2670

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2672
  %51 = load i32, i32* %50, align 8, !dbg !2672, !tbaa !1540
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !2672, !tbaa !1343
  %53 = icmp eq i32 %51, %52, !dbg !2672
  br i1 %53, label %60, label %54, !dbg !2669

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !2674
  br i1 %55, label %56, label %58, !dbg !2677

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESGetFunction, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2674
  br label %136, !dbg !2674

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 372, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESGetFunction, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !2674
  br label %136, !dbg !2674

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %4, metadata !2650, metadata !DIExpression(DW_OP_deref)), !dbg !2653
  %61 = call i32 @DMGetDMSNES(%struct._p_DM* nonnull %0, %struct._p_DMSNES** nonnull %4), !dbg !2678
  call void @llvm.dbg.value(metadata i32 %61, metadata !2649, metadata !DIExpression()), !dbg !2653
  call void @llvm.dbg.value(metadata i32 %61, metadata !2651, metadata !DIExpression()), !dbg !2679
  %62 = icmp eq i32 %61, 0, !dbg !2680
  br i1 %62, label %65, label %63, !dbg !2682, !prof !1352

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 373, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESGetFunction, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2680
  br label %136

65:                                               ; preds = %60
  %66 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, null, !dbg !2683
  br i1 %66, label %71, label %67, !dbg !2685

67:                                               ; preds = %65
  %68 = load %struct._p_DMSNES*, %struct._p_DMSNES** %4, align 8, !dbg !2686, !tbaa !1329
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %68, metadata !2650, metadata !DIExpression()), !dbg !2653
  %69 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %68, i64 0, i32 1, i64 0, i32 0, !dbg !2687
  %70 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %69, align 8, !dbg !2687, !tbaa !1454
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %70, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, align 8, !dbg !2688, !tbaa !1329
  br label %71, !dbg !2689

71:                                               ; preds = %67, %65
  %72 = icmp eq i8** %2, null, !dbg !2690
  br i1 %72, label %77, label %73, !dbg !2692

73:                                               ; preds = %71
  %74 = load %struct._p_DMSNES*, %struct._p_DMSNES** %4, align 8, !dbg !2693, !tbaa !1329
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %74, metadata !2650, metadata !DIExpression()), !dbg !2653
  %75 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %74, i64 0, i32 2, !dbg !2694
  %76 = load i8*, i8** %75, align 8, !dbg !2694, !tbaa !1591
  store i8* %76, i8** %2, align 8, !dbg !2695, !tbaa !1329
  br label %77, !dbg !2696

77:                                               ; preds = %73, %71
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2697, !tbaa !1329
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !2697
  br i1 %79, label %136, label %80, !dbg !2701

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2702
  %82 = load i32, i32* %81, align 8, !dbg !2702, !tbaa !1337
  %83 = icmp slt i32 %82, 1, !dbg !2702
  br i1 %83, label %84, label %90, !dbg !2705

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2706
  %86 = load i32, i32* %85, align 8, !dbg !2706, !tbaa !1372
  %87 = icmp eq i32 %86, 0, !dbg !2706
  br i1 %87, label %136, label %88, !dbg !2709

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESGetFunction, i64 0, i64 0)), !dbg !2710
  br label %136, !dbg !2710

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !2712
  store i32 %91, i32* %81, align 8, !dbg !2712, !tbaa !1337
  %92 = icmp slt i32 %82, 65, !dbg !2714
  br i1 %92, label %93, label %129, !dbg !2712

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2716
  %95 = load i32, i32* %94, align 8, !dbg !2716, !tbaa !1372
  %96 = icmp eq i32 %95, 0, !dbg !2716
  br i1 %96, label %111, label %97, !dbg !2716

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !2716
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !2716
  %100 = load i32, i32* %99, align 4, !dbg !2716, !tbaa !1343
  %101 = icmp eq i32 %100, 0, !dbg !2716
  br i1 %101, label %111, label %102, !dbg !2716

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !2716
  %104 = load i8*, i8** %103, align 8, !dbg !2716, !tbaa !1329
  %105 = icmp eq i8* %104, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESGetFunction, i64 0, i64 0), !dbg !2716
  br i1 %105, label %111, label %106, !dbg !2719

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESGetFunction, i64 0, i64 0)), !dbg !2720
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2719, !tbaa !1329
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !2719, !tbaa !1337
  br label %111, !dbg !2720

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !2719
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !2719
  %114 = sext i32 %112 to i64, !dbg !2719
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !2719
  store i8* null, i8** %115, align 8, !dbg !2719, !tbaa !1329
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2719, !tbaa !1329
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2719
  %118 = load i32, i32* %117, align 8, !dbg !2719, !tbaa !1337
  %119 = sext i32 %118 to i64, !dbg !2719
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !2719
  store i8* null, i8** %120, align 8, !dbg !2719, !tbaa !1329
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2719, !tbaa !1329
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !2719
  %123 = load i32, i32* %122, align 8, !dbg !2719, !tbaa !1337
  %124 = sext i32 %123 to i64, !dbg !2719
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !2719
  store i32 0, i32* %125, align 4, !dbg !2719, !tbaa !1343
  %126 = load i32, i32* %122, align 8, !dbg !2719, !tbaa !1337
  %127 = sext i32 %126 to i64, !dbg !2719
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !2719
  store i32 0, i32* %128, align 4, !dbg !2719, !tbaa !1343
  br label %129, !dbg !2719

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !2712
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !2712
  %132 = load i32, i32* %131, align 4, !dbg !2712, !tbaa !1344
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !2712
  %135 = select i1 %134, i32 %133, i32 0, !dbg !2712
  store i32 %135, i32* %131, align 4, !dbg !2712, !tbaa !1344
  br label %136

136:                                              ; preds = %63, %77, %84, %88, %129, %58, %56, %47, %41
  %137 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !2653
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2722
  ret i32 %137, !dbg !2722
}

; Function Attrs: nounwind uwtable
define i32 @DMSNESSetObjective(%struct._p_DM* %0, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !2723 {
  %4 = alloca %struct._p_DMSNES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2727, metadata !DIExpression()), !dbg !2736
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %1, metadata !2728, metadata !DIExpression()), !dbg !2736
  call void @llvm.dbg.value(metadata i8* %2, metadata !2729, metadata !DIExpression()), !dbg !2736
  %5 = bitcast %struct._p_DMSNES** %4 to i8*, !dbg !2737
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2737
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2738, !tbaa !1329
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2738
  br i1 %7, label %39, label %8, !dbg !2742

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2743
  %10 = load i32, i32* %9, align 8, !dbg !2743, !tbaa !1337
  %11 = icmp slt i32 %10, 64, !dbg !2743
  br i1 %11, label %12, label %29, !dbg !2746

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2747
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2747
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSNESSetObjective, i64 0, i64 0), i8** %14, align 8, !dbg !2747, !tbaa !1329
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2747, !tbaa !1329
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2747
  %17 = load i32, i32* %16, align 8, !dbg !2747, !tbaa !1337
  %18 = sext i32 %17 to i64, !dbg !2747
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2747
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2747, !tbaa !1329
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2747, !tbaa !1329
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2747
  %22 = load i32, i32* %21, align 8, !dbg !2747, !tbaa !1337
  %23 = sext i32 %22 to i64, !dbg !2747
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2747
  store i32 398, i32* %24, align 4, !dbg !2747, !tbaa !1343
  %25 = load i32, i32* %21, align 8, !dbg !2747, !tbaa !1337
  %26 = sext i32 %25 to i64, !dbg !2747
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2747
  store i32 1, i32* %27, align 4, !dbg !2747, !tbaa !1343
  %28 = load i32, i32* %21, align 8, !dbg !2746, !tbaa !1337
  br label %29, !dbg !2747

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2746
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2746
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2746
  %33 = add nsw i32 %30, 1, !dbg !2746
  store i32 %33, i32* %32, align 8, !dbg !2746, !tbaa !1337
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2746
  %35 = load i32, i32* %34, align 4, !dbg !2746, !tbaa !1344
  %36 = icmp ne i32 %35, 0, !dbg !2746
  %37 = zext i1 %36 to i32, !dbg !2746
  %38 = add nsw i32 %35, %37, !dbg !2746
  store i32 %38, i32* %34, align 4, !dbg !2746, !tbaa !1344
  br label %39, !dbg !2746

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !2749
  br i1 %40, label %41, label %43, !dbg !2752

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSNESSetObjective, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2749
  br label %136, !dbg !2749

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !2753
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !2753
  %46 = icmp eq i32 %45, 0, !dbg !2753
  br i1 %46, label %47, label %49, !dbg !2752

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSNESSetObjective, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2753
  br label %136, !dbg !2753

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2755
  %51 = load i32, i32* %50, align 8, !dbg !2755, !tbaa !1540
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !2755, !tbaa !1343
  %53 = icmp eq i32 %51, %52, !dbg !2755
  br i1 %53, label %60, label %54, !dbg !2752

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !2757
  br i1 %55, label %56, label %58, !dbg !2760

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSNESSetObjective, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2757
  br label %136, !dbg !2757

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 399, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSNESSetObjective, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !2757
  br label %136, !dbg !2757

60:                                               ; preds = %49
  %61 = icmp ne i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %1, null, !dbg !2761
  %62 = icmp ne i8* %2, null
  %63 = select i1 %61, i1 true, i1 %62, !dbg !2762
  br i1 %63, label %64, label %69, !dbg !2762

64:                                               ; preds = %60
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %4, metadata !2731, metadata !DIExpression(DW_OP_deref)), !dbg !2736
  %65 = call i32 @DMGetDMSNESWrite(%struct._p_DM* nonnull %0, %struct._p_DMSNES** nonnull %4), !dbg !2763
  call void @llvm.dbg.value(metadata i32 %65, metadata !2730, metadata !DIExpression()), !dbg !2736
  call void @llvm.dbg.value(metadata i32 %65, metadata !2732, metadata !DIExpression()), !dbg !2764
  %66 = icmp eq i32 %65, 0, !dbg !2765
  br i1 %66, label %69, label %67, !dbg !2767, !prof !1352

67:                                               ; preds = %64
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 401, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSNESSetObjective, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2765
  br label %136

69:                                               ; preds = %64, %60
  br i1 %61, label %70, label %73, !dbg !2768

70:                                               ; preds = %69
  %71 = load %struct._p_DMSNES*, %struct._p_DMSNES** %4, align 8, !dbg !2769, !tbaa !1329
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %71, metadata !2731, metadata !DIExpression()), !dbg !2736
  %72 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %71, i64 0, i32 1, i64 0, i32 3, !dbg !2771
  store i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %1, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %72, align 8, !dbg !2772, !tbaa !1571
  br label %73, !dbg !2769

73:                                               ; preds = %70, %69
  br i1 %62, label %74, label %77, !dbg !2773

74:                                               ; preds = %73
  %75 = load %struct._p_DMSNES*, %struct._p_DMSNES** %4, align 8, !dbg !2774, !tbaa !1329
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %75, metadata !2731, metadata !DIExpression()), !dbg !2736
  %76 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %75, i64 0, i32 7, !dbg !2776
  store i8* %2, i8** %76, align 8, !dbg !2777, !tbaa !2778
  br label %77, !dbg !2774

77:                                               ; preds = %74, %73
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2779, !tbaa !1329
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !2779
  br i1 %79, label %136, label %80, !dbg !2783

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2784
  %82 = load i32, i32* %81, align 8, !dbg !2784, !tbaa !1337
  %83 = icmp slt i32 %82, 1, !dbg !2784
  br i1 %83, label %84, label %90, !dbg !2787

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2788
  %86 = load i32, i32* %85, align 8, !dbg !2788, !tbaa !1372
  %87 = icmp eq i32 %86, 0, !dbg !2788
  br i1 %87, label %136, label %88, !dbg !2791

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSNESSetObjective, i64 0, i64 0)), !dbg !2792
  br label %136, !dbg !2792

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !2794
  store i32 %91, i32* %81, align 8, !dbg !2794, !tbaa !1337
  %92 = icmp slt i32 %82, 65, !dbg !2796
  br i1 %92, label %93, label %129, !dbg !2794

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2798
  %95 = load i32, i32* %94, align 8, !dbg !2798, !tbaa !1372
  %96 = icmp eq i32 %95, 0, !dbg !2798
  br i1 %96, label %111, label %97, !dbg !2798

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !2798
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !2798
  %100 = load i32, i32* %99, align 4, !dbg !2798, !tbaa !1343
  %101 = icmp eq i32 %100, 0, !dbg !2798
  br i1 %101, label %111, label %102, !dbg !2798

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !2798
  %104 = load i8*, i8** %103, align 8, !dbg !2798, !tbaa !1329
  %105 = icmp eq i8* %104, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSNESSetObjective, i64 0, i64 0), !dbg !2798
  br i1 %105, label %111, label %106, !dbg !2801

106:                                              ; preds = %102
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSNESSetObjective, i64 0, i64 0)), !dbg !2802
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2801, !tbaa !1329
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !2801, !tbaa !1337
  br label %111, !dbg !2802

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !2801
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !2801
  %114 = sext i32 %112 to i64, !dbg !2801
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !2801
  store i8* null, i8** %115, align 8, !dbg !2801, !tbaa !1329
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2801, !tbaa !1329
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2801
  %118 = load i32, i32* %117, align 8, !dbg !2801, !tbaa !1337
  %119 = sext i32 %118 to i64, !dbg !2801
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !2801
  store i8* null, i8** %120, align 8, !dbg !2801, !tbaa !1329
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2801, !tbaa !1329
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !2801
  %123 = load i32, i32* %122, align 8, !dbg !2801, !tbaa !1337
  %124 = sext i32 %123 to i64, !dbg !2801
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !2801
  store i32 0, i32* %125, align 4, !dbg !2801, !tbaa !1343
  %126 = load i32, i32* %122, align 8, !dbg !2801, !tbaa !1337
  %127 = sext i32 %126 to i64, !dbg !2801
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !2801
  store i32 0, i32* %128, align 4, !dbg !2801, !tbaa !1343
  br label %129, !dbg !2801

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !2794
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !2794
  %132 = load i32, i32* %131, align 4, !dbg !2794, !tbaa !1344
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !2794
  %135 = select i1 %134, i32 %133, i32 0, !dbg !2794
  store i32 %135, i32* %131, align 4, !dbg !2794, !tbaa !1344
  br label %136

136:                                              ; preds = %67, %77, %84, %88, %129, %58, %56, %47, %41
  %137 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %68, %67 ], [ %48, %47 ], [ %42, %41 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !2736
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2804
  ret i32 %137, !dbg !2804
}

; Function Attrs: nounwind uwtable
define i32 @DMSNESGetObjective(%struct._p_DM* %0, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %1, i8** %2) local_unnamed_addr #0 !dbg !2805 {
  %4 = alloca %struct._p_DMSNES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2810, metadata !DIExpression()), !dbg !2817
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %1, metadata !2811, metadata !DIExpression()), !dbg !2817
  call void @llvm.dbg.value(metadata i8** %2, metadata !2812, metadata !DIExpression()), !dbg !2817
  %5 = bitcast %struct._p_DMSNES** %4 to i8*, !dbg !2818
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2818
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2819, !tbaa !1329
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2819
  br i1 %7, label %39, label %8, !dbg !2823

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2824
  %10 = load i32, i32* %9, align 8, !dbg !2824, !tbaa !1337
  %11 = icmp slt i32 %10, 64, !dbg !2824
  br i1 %11, label %12, label %29, !dbg !2827

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2828
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2828
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSNESGetObjective, i64 0, i64 0), i8** %14, align 8, !dbg !2828, !tbaa !1329
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2828, !tbaa !1329
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2828
  %17 = load i32, i32* %16, align 8, !dbg !2828, !tbaa !1337
  %18 = sext i32 %17 to i64, !dbg !2828
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2828
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2828, !tbaa !1329
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2828, !tbaa !1329
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2828
  %22 = load i32, i32* %21, align 8, !dbg !2828, !tbaa !1337
  %23 = sext i32 %22 to i64, !dbg !2828
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2828
  store i32 433, i32* %24, align 4, !dbg !2828, !tbaa !1343
  %25 = load i32, i32* %21, align 8, !dbg !2828, !tbaa !1337
  %26 = sext i32 %25 to i64, !dbg !2828
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2828
  store i32 1, i32* %27, align 4, !dbg !2828, !tbaa !1343
  %28 = load i32, i32* %21, align 8, !dbg !2827, !tbaa !1337
  br label %29, !dbg !2828

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2827
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2827
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2827
  %33 = add nsw i32 %30, 1, !dbg !2827
  store i32 %33, i32* %32, align 8, !dbg !2827, !tbaa !1337
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2827
  %35 = load i32, i32* %34, align 4, !dbg !2827, !tbaa !1344
  %36 = icmp ne i32 %35, 0, !dbg !2827
  %37 = zext i1 %36 to i32, !dbg !2827
  %38 = add nsw i32 %35, %37, !dbg !2827
  store i32 %38, i32* %34, align 4, !dbg !2827, !tbaa !1344
  br label %39, !dbg !2827

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !2830
  br i1 %40, label %41, label %43, !dbg !2833

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSNESGetObjective, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2830
  br label %136, !dbg !2830

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !2834
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !2834
  %46 = icmp eq i32 %45, 0, !dbg !2834
  br i1 %46, label %47, label %49, !dbg !2833

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSNESGetObjective, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2834
  br label %136, !dbg !2834

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2836
  %51 = load i32, i32* %50, align 8, !dbg !2836, !tbaa !1540
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !2836, !tbaa !1343
  %53 = icmp eq i32 %51, %52, !dbg !2836
  br i1 %53, label %60, label %54, !dbg !2833

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !2838
  br i1 %55, label %56, label %58, !dbg !2841

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSNESGetObjective, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2838
  br label %136, !dbg !2838

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 434, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSNESGetObjective, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !2838
  br label %136, !dbg !2838

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %4, metadata !2814, metadata !DIExpression(DW_OP_deref)), !dbg !2817
  %61 = call i32 @DMGetDMSNES(%struct._p_DM* nonnull %0, %struct._p_DMSNES** nonnull %4), !dbg !2842
  call void @llvm.dbg.value(metadata i32 %61, metadata !2813, metadata !DIExpression()), !dbg !2817
  call void @llvm.dbg.value(metadata i32 %61, metadata !2815, metadata !DIExpression()), !dbg !2843
  %62 = icmp eq i32 %61, 0, !dbg !2844
  br i1 %62, label %65, label %63, !dbg !2846, !prof !1352

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 435, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSNESGetObjective, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2844
  br label %136

65:                                               ; preds = %60
  %66 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %1, null, !dbg !2847
  br i1 %66, label %71, label %67, !dbg !2849

67:                                               ; preds = %65
  %68 = load %struct._p_DMSNES*, %struct._p_DMSNES** %4, align 8, !dbg !2850, !tbaa !1329
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %68, metadata !2814, metadata !DIExpression()), !dbg !2817
  %69 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %68, i64 0, i32 1, i64 0, i32 3, !dbg !2851
  %70 = load i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %69, align 8, !dbg !2851, !tbaa !1571
  store i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)* %70, i32 (%struct._p_SNES*, %struct._p_Vec*, double*, i8*)** %1, align 8, !dbg !2852, !tbaa !1329
  br label %71, !dbg !2853

71:                                               ; preds = %67, %65
  %72 = icmp eq i8** %2, null, !dbg !2854
  br i1 %72, label %77, label %73, !dbg !2856

73:                                               ; preds = %71
  %74 = load %struct._p_DMSNES*, %struct._p_DMSNES** %4, align 8, !dbg !2857, !tbaa !1329
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %74, metadata !2814, metadata !DIExpression()), !dbg !2817
  %75 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %74, i64 0, i32 7, !dbg !2858
  %76 = load i8*, i8** %75, align 8, !dbg !2858, !tbaa !2778
  store i8* %76, i8** %2, align 8, !dbg !2859, !tbaa !1329
  br label %77, !dbg !2860

77:                                               ; preds = %73, %71
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2861, !tbaa !1329
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !2861
  br i1 %79, label %136, label %80, !dbg !2865

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2866
  %82 = load i32, i32* %81, align 8, !dbg !2866, !tbaa !1337
  %83 = icmp slt i32 %82, 1, !dbg !2866
  br i1 %83, label %84, label %90, !dbg !2869

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2870
  %86 = load i32, i32* %85, align 8, !dbg !2870, !tbaa !1372
  %87 = icmp eq i32 %86, 0, !dbg !2870
  br i1 %87, label %136, label %88, !dbg !2873

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSNESGetObjective, i64 0, i64 0)), !dbg !2874
  br label %136, !dbg !2874

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !2876
  store i32 %91, i32* %81, align 8, !dbg !2876, !tbaa !1337
  %92 = icmp slt i32 %82, 65, !dbg !2878
  br i1 %92, label %93, label %129, !dbg !2876

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2880
  %95 = load i32, i32* %94, align 8, !dbg !2880, !tbaa !1372
  %96 = icmp eq i32 %95, 0, !dbg !2880
  br i1 %96, label %111, label %97, !dbg !2880

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !2880
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !2880
  %100 = load i32, i32* %99, align 4, !dbg !2880, !tbaa !1343
  %101 = icmp eq i32 %100, 0, !dbg !2880
  br i1 %101, label %111, label %102, !dbg !2880

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !2880
  %104 = load i8*, i8** %103, align 8, !dbg !2880, !tbaa !1329
  %105 = icmp eq i8* %104, getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSNESGetObjective, i64 0, i64 0), !dbg !2880
  br i1 %105, label %111, label %106, !dbg !2883

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @__func__.DMSNESGetObjective, i64 0, i64 0)), !dbg !2884
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2883, !tbaa !1329
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !2883, !tbaa !1337
  br label %111, !dbg !2884

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !2883
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !2883
  %114 = sext i32 %112 to i64, !dbg !2883
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !2883
  store i8* null, i8** %115, align 8, !dbg !2883, !tbaa !1329
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2883, !tbaa !1329
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2883
  %118 = load i32, i32* %117, align 8, !dbg !2883, !tbaa !1337
  %119 = sext i32 %118 to i64, !dbg !2883
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !2883
  store i8* null, i8** %120, align 8, !dbg !2883, !tbaa !1329
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2883, !tbaa !1329
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !2883
  %123 = load i32, i32* %122, align 8, !dbg !2883, !tbaa !1337
  %124 = sext i32 %123 to i64, !dbg !2883
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !2883
  store i32 0, i32* %125, align 4, !dbg !2883, !tbaa !1343
  %126 = load i32, i32* %122, align 8, !dbg !2883, !tbaa !1337
  %127 = sext i32 %126 to i64, !dbg !2883
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !2883
  store i32 0, i32* %128, align 4, !dbg !2883, !tbaa !1343
  br label %129, !dbg !2883

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !2876
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !2876
  %132 = load i32, i32* %131, align 4, !dbg !2876, !tbaa !1344
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !2876
  %135 = select i1 %134, i32 %133, i32 0, !dbg !2876
  store i32 %135, i32* %131, align 4, !dbg !2876, !tbaa !1344
  br label %136

136:                                              ; preds = %63, %77, %84, %88, %129, %58, %56, %47, %41
  %137 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !2817
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2886
  ret i32 %137, !dbg !2886
}

; Function Attrs: nounwind uwtable
define i32 @DMSNESSetNGS(%struct._p_DM* %0, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !2887 {
  %4 = alloca %struct._p_DMSNES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2889, metadata !DIExpression()), !dbg !2898
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, metadata !2890, metadata !DIExpression()), !dbg !2898
  call void @llvm.dbg.value(metadata i8* %2, metadata !2891, metadata !DIExpression()), !dbg !2898
  %5 = bitcast %struct._p_DMSNES** %4 to i8*, !dbg !2899
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2899
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2900, !tbaa !1329
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2900
  br i1 %7, label %39, label %8, !dbg !2904

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2905
  %10 = load i32, i32* %9, align 8, !dbg !2905, !tbaa !1337
  %11 = icmp slt i32 %10, 64, !dbg !2905
  br i1 %11, label %12, label %29, !dbg !2908

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2909
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2909
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMSNESSetNGS, i64 0, i64 0), i8** %14, align 8, !dbg !2909, !tbaa !1329
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2909, !tbaa !1329
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2909
  %17 = load i32, i32* %16, align 8, !dbg !2909, !tbaa !1337
  %18 = sext i32 %17 to i64, !dbg !2909
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2909
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2909, !tbaa !1329
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2909, !tbaa !1329
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2909
  %22 = load i32, i32* %21, align 8, !dbg !2909, !tbaa !1337
  %23 = sext i32 %22 to i64, !dbg !2909
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2909
  store i32 465, i32* %24, align 4, !dbg !2909, !tbaa !1343
  %25 = load i32, i32* %21, align 8, !dbg !2909, !tbaa !1337
  %26 = sext i32 %25 to i64, !dbg !2909
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2909
  store i32 1, i32* %27, align 4, !dbg !2909, !tbaa !1343
  %28 = load i32, i32* %21, align 8, !dbg !2908, !tbaa !1337
  br label %29, !dbg !2909

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2908
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2908
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2908
  %33 = add nsw i32 %30, 1, !dbg !2908
  store i32 %33, i32* %32, align 8, !dbg !2908, !tbaa !1337
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2908
  %35 = load i32, i32* %34, align 4, !dbg !2908, !tbaa !1344
  %36 = icmp ne i32 %35, 0, !dbg !2908
  %37 = zext i1 %36 to i32, !dbg !2908
  %38 = add nsw i32 %35, %37, !dbg !2908
  store i32 %38, i32* %34, align 4, !dbg !2908, !tbaa !1344
  br label %39, !dbg !2908

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !2911
  br i1 %40, label %41, label %43, !dbg !2914

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMSNESSetNGS, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2911
  br label %136, !dbg !2911

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !2915
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !2915
  %46 = icmp eq i32 %45, 0, !dbg !2915
  br i1 %46, label %47, label %49, !dbg !2914

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMSNESSetNGS, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2915
  br label %136, !dbg !2915

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2917
  %51 = load i32, i32* %50, align 8, !dbg !2917, !tbaa !1540
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !2917, !tbaa !1343
  %53 = icmp eq i32 %51, %52, !dbg !2917
  br i1 %53, label %60, label %54, !dbg !2914

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !2919
  br i1 %55, label %56, label %58, !dbg !2922

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMSNESSetNGS, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2919
  br label %136, !dbg !2919

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 466, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMSNESSetNGS, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !2919
  br label %136, !dbg !2919

60:                                               ; preds = %49
  %61 = icmp ne i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, null, !dbg !2923
  %62 = icmp ne i8* %2, null
  %63 = select i1 %61, i1 true, i1 %62, !dbg !2924
  br i1 %63, label %64, label %69, !dbg !2924

64:                                               ; preds = %60
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %4, metadata !2893, metadata !DIExpression(DW_OP_deref)), !dbg !2898
  %65 = call i32 @DMGetDMSNESWrite(%struct._p_DM* nonnull %0, %struct._p_DMSNES** nonnull %4), !dbg !2925
  call void @llvm.dbg.value(metadata i32 %65, metadata !2892, metadata !DIExpression()), !dbg !2898
  call void @llvm.dbg.value(metadata i32 %65, metadata !2894, metadata !DIExpression()), !dbg !2926
  %66 = icmp eq i32 %65, 0, !dbg !2927
  br i1 %66, label %69, label %67, !dbg !2929, !prof !1352

67:                                               ; preds = %64
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 468, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMSNESSetNGS, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !2927
  br label %136

69:                                               ; preds = %64, %60
  br i1 %61, label %70, label %73, !dbg !2930

70:                                               ; preds = %69
  %71 = load %struct._p_DMSNES*, %struct._p_DMSNES** %4, align 8, !dbg !2931, !tbaa !1329
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %71, metadata !2893, metadata !DIExpression()), !dbg !2898
  %72 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %71, i64 0, i32 1, i64 0, i32 6, !dbg !2933
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %72, align 8, !dbg !2934, !tbaa !1567
  br label %73, !dbg !2931

73:                                               ; preds = %70, %69
  br i1 %62, label %74, label %77, !dbg !2935

74:                                               ; preds = %73
  %75 = load %struct._p_DMSNES*, %struct._p_DMSNES** %4, align 8, !dbg !2936, !tbaa !1329
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %75, metadata !2893, metadata !DIExpression()), !dbg !2898
  %76 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %75, i64 0, i32 4, !dbg !2938
  store i8* %2, i8** %76, align 8, !dbg !2939, !tbaa !2940
  br label %77, !dbg !2936

77:                                               ; preds = %74, %73
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2941, !tbaa !1329
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !2941
  br i1 %79, label %136, label %80, !dbg !2945

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !2946
  %82 = load i32, i32* %81, align 8, !dbg !2946, !tbaa !1337
  %83 = icmp slt i32 %82, 1, !dbg !2946
  br i1 %83, label %84, label %90, !dbg !2949

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2950
  %86 = load i32, i32* %85, align 8, !dbg !2950, !tbaa !1372
  %87 = icmp eq i32 %86, 0, !dbg !2950
  br i1 %87, label %136, label %88, !dbg !2953

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMSNESSetNGS, i64 0, i64 0)), !dbg !2954
  br label %136, !dbg !2954

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !2956
  store i32 %91, i32* %81, align 8, !dbg !2956, !tbaa !1337
  %92 = icmp slt i32 %82, 65, !dbg !2958
  br i1 %92, label %93, label %129, !dbg !2956

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !2960
  %95 = load i32, i32* %94, align 8, !dbg !2960, !tbaa !1372
  %96 = icmp eq i32 %95, 0, !dbg !2960
  br i1 %96, label %111, label %97, !dbg !2960

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !2960
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !2960
  %100 = load i32, i32* %99, align 4, !dbg !2960, !tbaa !1343
  %101 = icmp eq i32 %100, 0, !dbg !2960
  br i1 %101, label %111, label %102, !dbg !2960

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !2960
  %104 = load i8*, i8** %103, align 8, !dbg !2960, !tbaa !1329
  %105 = icmp eq i8* %104, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMSNESSetNGS, i64 0, i64 0), !dbg !2960
  br i1 %105, label %111, label %106, !dbg !2963

106:                                              ; preds = %102
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMSNESSetNGS, i64 0, i64 0)), !dbg !2964
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2963, !tbaa !1329
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !2963, !tbaa !1337
  br label %111, !dbg !2964

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !2963
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !2963
  %114 = sext i32 %112 to i64, !dbg !2963
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !2963
  store i8* null, i8** %115, align 8, !dbg !2963, !tbaa !1329
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2963, !tbaa !1329
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !2963
  %118 = load i32, i32* %117, align 8, !dbg !2963, !tbaa !1337
  %119 = sext i32 %118 to i64, !dbg !2963
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !2963
  store i8* null, i8** %120, align 8, !dbg !2963, !tbaa !1329
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2963, !tbaa !1329
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !2963
  %123 = load i32, i32* %122, align 8, !dbg !2963, !tbaa !1337
  %124 = sext i32 %123 to i64, !dbg !2963
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !2963
  store i32 0, i32* %125, align 4, !dbg !2963, !tbaa !1343
  %126 = load i32, i32* %122, align 8, !dbg !2963, !tbaa !1337
  %127 = sext i32 %126 to i64, !dbg !2963
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !2963
  store i32 0, i32* %128, align 4, !dbg !2963, !tbaa !1343
  br label %129, !dbg !2963

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !2956
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !2956
  %132 = load i32, i32* %131, align 4, !dbg !2956, !tbaa !1344
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !2956
  %135 = select i1 %134, i32 %133, i32 0, !dbg !2956
  store i32 %135, i32* %131, align 4, !dbg !2956, !tbaa !1344
  br label %136

136:                                              ; preds = %67, %77, %84, %88, %129, %58, %56, %47, %41
  %137 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %68, %67 ], [ %48, %47 ], [ %42, %41 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !2898
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2966
  ret i32 %137, !dbg !2966
}

; Function Attrs: nounwind uwtable
define i32 @DMSNESGetNGS(%struct._p_DM* %0, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, i8** %2) local_unnamed_addr #0 !dbg !2967 {
  %4 = alloca %struct._p_DMSNES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !2969, metadata !DIExpression()), !dbg !2976
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, metadata !2970, metadata !DIExpression()), !dbg !2976
  call void @llvm.dbg.value(metadata i8** %2, metadata !2971, metadata !DIExpression()), !dbg !2976
  %5 = bitcast %struct._p_DMSNES** %4 to i8*, !dbg !2977
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !2977
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2978, !tbaa !1329
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !2978
  br i1 %7, label %39, label %8, !dbg !2982

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !2983
  %10 = load i32, i32* %9, align 8, !dbg !2983, !tbaa !1337
  %11 = icmp slt i32 %10, 64, !dbg !2983
  br i1 %11, label %12, label %29, !dbg !2986

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !2987
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !2987
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMSNESGetNGS, i64 0, i64 0), i8** %14, align 8, !dbg !2987, !tbaa !1329
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2987, !tbaa !1329
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !2987
  %17 = load i32, i32* %16, align 8, !dbg !2987, !tbaa !1337
  %18 = sext i32 %17 to i64, !dbg !2987
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !2987
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !2987, !tbaa !1329
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !2987, !tbaa !1329
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !2987
  %22 = load i32, i32* %21, align 8, !dbg !2987, !tbaa !1337
  %23 = sext i32 %22 to i64, !dbg !2987
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !2987
  store i32 501, i32* %24, align 4, !dbg !2987, !tbaa !1343
  %25 = load i32, i32* %21, align 8, !dbg !2987, !tbaa !1337
  %26 = sext i32 %25 to i64, !dbg !2987
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !2987
  store i32 1, i32* %27, align 4, !dbg !2987, !tbaa !1343
  %28 = load i32, i32* %21, align 8, !dbg !2986, !tbaa !1337
  br label %29, !dbg !2987

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !2986
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !2986
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !2986
  %33 = add nsw i32 %30, 1, !dbg !2986
  store i32 %33, i32* %32, align 8, !dbg !2986, !tbaa !1337
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !2986
  %35 = load i32, i32* %34, align 4, !dbg !2986, !tbaa !1344
  %36 = icmp ne i32 %35, 0, !dbg !2986
  %37 = zext i1 %36 to i32, !dbg !2986
  %38 = add nsw i32 %35, %37, !dbg !2986
  store i32 %38, i32* %34, align 4, !dbg !2986, !tbaa !1344
  br label %39, !dbg !2986

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !2989
  br i1 %40, label %41, label %43, !dbg !2992

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 502, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMSNESGetNGS, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !2989
  br label %136, !dbg !2989

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !2993
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !2993
  %46 = icmp eq i32 %45, 0, !dbg !2993
  br i1 %46, label %47, label %49, !dbg !2992

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 502, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMSNESGetNGS, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !2993
  br label %136, !dbg !2993

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !2995
  %51 = load i32, i32* %50, align 8, !dbg !2995, !tbaa !1540
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !2995, !tbaa !1343
  %53 = icmp eq i32 %51, %52, !dbg !2995
  br i1 %53, label %60, label %54, !dbg !2992

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !2997
  br i1 %55, label %56, label %58, !dbg !3000

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 502, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMSNESGetNGS, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !2997
  br label %136, !dbg !2997

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 502, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMSNESGetNGS, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !2997
  br label %136, !dbg !2997

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %4, metadata !2973, metadata !DIExpression(DW_OP_deref)), !dbg !2976
  %61 = call i32 @DMGetDMSNES(%struct._p_DM* nonnull %0, %struct._p_DMSNES** nonnull %4), !dbg !3001
  call void @llvm.dbg.value(metadata i32 %61, metadata !2972, metadata !DIExpression()), !dbg !2976
  call void @llvm.dbg.value(metadata i32 %61, metadata !2974, metadata !DIExpression()), !dbg !3002
  %62 = icmp eq i32 %61, 0, !dbg !3003
  br i1 %62, label %65, label %63, !dbg !3005, !prof !1352

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 503, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMSNESGetNGS, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3003
  br label %136

65:                                               ; preds = %60
  %66 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, null, !dbg !3006
  br i1 %66, label %71, label %67, !dbg !3008

67:                                               ; preds = %65
  %68 = load %struct._p_DMSNES*, %struct._p_DMSNES** %4, align 8, !dbg !3009, !tbaa !1329
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %68, metadata !2973, metadata !DIExpression()), !dbg !2976
  %69 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %68, i64 0, i32 1, i64 0, i32 6, !dbg !3010
  %70 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %69, align 8, !dbg !3010, !tbaa !1567
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %70, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, align 8, !dbg !3011, !tbaa !1329
  br label %71, !dbg !3012

71:                                               ; preds = %67, %65
  %72 = icmp eq i8** %2, null, !dbg !3013
  br i1 %72, label %77, label %73, !dbg !3015

73:                                               ; preds = %71
  %74 = load %struct._p_DMSNES*, %struct._p_DMSNES** %4, align 8, !dbg !3016, !tbaa !1329
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %74, metadata !2973, metadata !DIExpression()), !dbg !2976
  %75 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %74, i64 0, i32 4, !dbg !3017
  %76 = load i8*, i8** %75, align 8, !dbg !3017, !tbaa !2940
  store i8* %76, i8** %2, align 8, !dbg !3018, !tbaa !1329
  br label %77, !dbg !3019

77:                                               ; preds = %73, %71
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3020, !tbaa !1329
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !3020
  br i1 %79, label %136, label %80, !dbg !3024

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !3025
  %82 = load i32, i32* %81, align 8, !dbg !3025, !tbaa !1337
  %83 = icmp slt i32 %82, 1, !dbg !3025
  br i1 %83, label %84, label %90, !dbg !3028

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !3029
  %86 = load i32, i32* %85, align 8, !dbg !3029, !tbaa !1372
  %87 = icmp eq i32 %86, 0, !dbg !3029
  br i1 %87, label %136, label %88, !dbg !3032

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMSNESGetNGS, i64 0, i64 0)), !dbg !3033
  br label %136, !dbg !3033

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !3035
  store i32 %91, i32* %81, align 8, !dbg !3035, !tbaa !1337
  %92 = icmp slt i32 %82, 65, !dbg !3037
  br i1 %92, label %93, label %129, !dbg !3035

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !3039
  %95 = load i32, i32* %94, align 8, !dbg !3039, !tbaa !1372
  %96 = icmp eq i32 %95, 0, !dbg !3039
  br i1 %96, label %111, label %97, !dbg !3039

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !3039
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !3039
  %100 = load i32, i32* %99, align 4, !dbg !3039, !tbaa !1343
  %101 = icmp eq i32 %100, 0, !dbg !3039
  br i1 %101, label %111, label %102, !dbg !3039

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !3039
  %104 = load i8*, i8** %103, align 8, !dbg !3039, !tbaa !1329
  %105 = icmp eq i8* %104, getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMSNESGetNGS, i64 0, i64 0), !dbg !3039
  br i1 %105, label %111, label %106, !dbg !3042

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__func__.DMSNESGetNGS, i64 0, i64 0)), !dbg !3043
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3042, !tbaa !1329
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !3042, !tbaa !1337
  br label %111, !dbg !3043

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !3042
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !3042
  %114 = sext i32 %112 to i64, !dbg !3042
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !3042
  store i8* null, i8** %115, align 8, !dbg !3042, !tbaa !1329
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3042, !tbaa !1329
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !3042
  %118 = load i32, i32* %117, align 8, !dbg !3042, !tbaa !1337
  %119 = sext i32 %118 to i64, !dbg !3042
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !3042
  store i8* null, i8** %120, align 8, !dbg !3042, !tbaa !1329
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3042, !tbaa !1329
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !3042
  %123 = load i32, i32* %122, align 8, !dbg !3042, !tbaa !1337
  %124 = sext i32 %123 to i64, !dbg !3042
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !3042
  store i32 0, i32* %125, align 4, !dbg !3042, !tbaa !1343
  %126 = load i32, i32* %122, align 8, !dbg !3042, !tbaa !1337
  %127 = sext i32 %126 to i64, !dbg !3042
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !3042
  store i32 0, i32* %128, align 4, !dbg !3042, !tbaa !1343
  br label %129, !dbg !3042

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !3035
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !3035
  %132 = load i32, i32* %131, align 4, !dbg !3035, !tbaa !1344
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !3035
  %135 = select i1 %134, i32 %133, i32 0, !dbg !3035
  store i32 %135, i32* %131, align 4, !dbg !3035, !tbaa !1344
  br label %136

136:                                              ; preds = %63, %77, %84, %88, %129, %58, %56, %47, %41
  %137 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !2976
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3045
  ret i32 %137, !dbg !3045
}

; Function Attrs: nounwind uwtable
define i32 @DMSNESSetJacobian(%struct._p_DM* %0, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %1, i8* %2) local_unnamed_addr #0 !dbg !3046 {
  %4 = alloca %struct._p_DMSNES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3050, metadata !DIExpression()), !dbg !3059
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %1, metadata !3051, metadata !DIExpression()), !dbg !3059
  call void @llvm.dbg.value(metadata i8* %2, metadata !3052, metadata !DIExpression()), !dbg !3059
  %5 = bitcast %struct._p_DMSNES** %4 to i8*, !dbg !3060
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3060
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3061, !tbaa !1329
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3061
  br i1 %7, label %39, label %8, !dbg !3065

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3066
  %10 = load i32, i32* %9, align 8, !dbg !3066, !tbaa !1337
  %11 = icmp slt i32 %10, 64, !dbg !3066
  br i1 %11, label %12, label %29, !dbg !3069

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3070
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3070
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESSetJacobian, i64 0, i64 0), i8** %14, align 8, !dbg !3070, !tbaa !1329
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3070, !tbaa !1329
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3070
  %17 = load i32, i32* %16, align 8, !dbg !3070, !tbaa !1337
  %18 = sext i32 %17 to i64, !dbg !3070
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3070
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3070, !tbaa !1329
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3070, !tbaa !1329
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3070
  %22 = load i32, i32* %21, align 8, !dbg !3070, !tbaa !1337
  %23 = sext i32 %22 to i64, !dbg !3070
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3070
  store i32 533, i32* %24, align 4, !dbg !3070, !tbaa !1343
  %25 = load i32, i32* %21, align 8, !dbg !3070, !tbaa !1337
  %26 = sext i32 %25 to i64, !dbg !3070
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3070
  store i32 1, i32* %27, align 4, !dbg !3070, !tbaa !1343
  %28 = load i32, i32* %21, align 8, !dbg !3069, !tbaa !1337
  br label %29, !dbg !3070

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3069
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3069
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3069
  %33 = add nsw i32 %30, 1, !dbg !3069
  store i32 %33, i32* %32, align 8, !dbg !3069, !tbaa !1337
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3069
  %35 = load i32, i32* %34, align 4, !dbg !3069, !tbaa !1344
  %36 = icmp ne i32 %35, 0, !dbg !3069
  %37 = zext i1 %36 to i32, !dbg !3069
  %38 = add nsw i32 %35, %37, !dbg !3069
  store i32 %38, i32* %34, align 4, !dbg !3069, !tbaa !1344
  br label %39, !dbg !3069

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !3072
  br i1 %40, label %41, label %43, !dbg !3075

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 534, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESSetJacobian, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3072
  br label %136, !dbg !3072

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !3076
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !3076
  %46 = icmp eq i32 %45, 0, !dbg !3076
  br i1 %46, label %47, label %49, !dbg !3075

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 534, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESSetJacobian, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3076
  br label %136, !dbg !3076

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !3078
  %51 = load i32, i32* %50, align 8, !dbg !3078, !tbaa !1540
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !3078, !tbaa !1343
  %53 = icmp eq i32 %51, %52, !dbg !3078
  br i1 %53, label %60, label %54, !dbg !3075

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !3080
  br i1 %55, label %56, label %58, !dbg !3083

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 534, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESSetJacobian, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3080
  br label %136, !dbg !3080

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 534, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESSetJacobian, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !3080
  br label %136, !dbg !3080

60:                                               ; preds = %49
  %61 = icmp ne i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %1, null, !dbg !3084
  %62 = icmp ne i8* %2, null
  %63 = select i1 %61, i1 true, i1 %62, !dbg !3085
  br i1 %63, label %64, label %69, !dbg !3085

64:                                               ; preds = %60
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %4, metadata !3054, metadata !DIExpression(DW_OP_deref)), !dbg !3059
  %65 = call i32 @DMGetDMSNESWrite(%struct._p_DM* nonnull %0, %struct._p_DMSNES** nonnull %4), !dbg !3086
  call void @llvm.dbg.value(metadata i32 %65, metadata !3053, metadata !DIExpression()), !dbg !3059
  call void @llvm.dbg.value(metadata i32 %65, metadata !3055, metadata !DIExpression()), !dbg !3087
  %66 = icmp eq i32 %65, 0, !dbg !3088
  br i1 %66, label %69, label %67, !dbg !3090, !prof !1352

67:                                               ; preds = %64
  %68 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 536, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESSetJacobian, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %65, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3088
  br label %136

69:                                               ; preds = %64, %60
  br i1 %61, label %70, label %73, !dbg !3091

70:                                               ; preds = %69
  %71 = load %struct._p_DMSNES*, %struct._p_DMSNES** %4, align 8, !dbg !3092, !tbaa !1329
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %71, metadata !3054, metadata !DIExpression()), !dbg !3059
  %72 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %71, i64 0, i32 1, i64 0, i32 2, !dbg !3094
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %1, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %72, align 8, !dbg !3095, !tbaa !1461
  br label %73, !dbg !3092

73:                                               ; preds = %70, %69
  br i1 %62, label %74, label %77, !dbg !3096

74:                                               ; preds = %73
  %75 = load %struct._p_DMSNES*, %struct._p_DMSNES** %4, align 8, !dbg !3097, !tbaa !1329
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %75, metadata !3054, metadata !DIExpression()), !dbg !3059
  %76 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %75, i64 0, i32 6, !dbg !3099
  store i8* %2, i8** %76, align 8, !dbg !3100, !tbaa !3101
  br label %77, !dbg !3097

77:                                               ; preds = %74, %73
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3102, !tbaa !1329
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !3102
  br i1 %79, label %136, label %80, !dbg !3106

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !3107
  %82 = load i32, i32* %81, align 8, !dbg !3107, !tbaa !1337
  %83 = icmp slt i32 %82, 1, !dbg !3107
  br i1 %83, label %84, label %90, !dbg !3110

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !3111
  %86 = load i32, i32* %85, align 8, !dbg !3111, !tbaa !1372
  %87 = icmp eq i32 %86, 0, !dbg !3111
  br i1 %87, label %136, label %88, !dbg !3114

88:                                               ; preds = %84
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESSetJacobian, i64 0, i64 0)), !dbg !3115
  br label %136, !dbg !3115

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !3117
  store i32 %91, i32* %81, align 8, !dbg !3117, !tbaa !1337
  %92 = icmp slt i32 %82, 65, !dbg !3119
  br i1 %92, label %93, label %129, !dbg !3117

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !3121
  %95 = load i32, i32* %94, align 8, !dbg !3121, !tbaa !1372
  %96 = icmp eq i32 %95, 0, !dbg !3121
  br i1 %96, label %111, label %97, !dbg !3121

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !3121
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !3121
  %100 = load i32, i32* %99, align 4, !dbg !3121, !tbaa !1343
  %101 = icmp eq i32 %100, 0, !dbg !3121
  br i1 %101, label %111, label %102, !dbg !3121

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !3121
  %104 = load i8*, i8** %103, align 8, !dbg !3121, !tbaa !1329
  %105 = icmp eq i8* %104, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESSetJacobian, i64 0, i64 0), !dbg !3121
  br i1 %105, label %111, label %106, !dbg !3124

106:                                              ; preds = %102
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESSetJacobian, i64 0, i64 0)), !dbg !3125
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3124, !tbaa !1329
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !3124, !tbaa !1337
  br label %111, !dbg !3125

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !3124
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !3124
  %114 = sext i32 %112 to i64, !dbg !3124
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !3124
  store i8* null, i8** %115, align 8, !dbg !3124, !tbaa !1329
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3124, !tbaa !1329
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !3124
  %118 = load i32, i32* %117, align 8, !dbg !3124, !tbaa !1337
  %119 = sext i32 %118 to i64, !dbg !3124
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !3124
  store i8* null, i8** %120, align 8, !dbg !3124, !tbaa !1329
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3124, !tbaa !1329
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !3124
  %123 = load i32, i32* %122, align 8, !dbg !3124, !tbaa !1337
  %124 = sext i32 %123 to i64, !dbg !3124
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !3124
  store i32 0, i32* %125, align 4, !dbg !3124, !tbaa !1343
  %126 = load i32, i32* %122, align 8, !dbg !3124, !tbaa !1337
  %127 = sext i32 %126 to i64, !dbg !3124
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !3124
  store i32 0, i32* %128, align 4, !dbg !3124, !tbaa !1343
  br label %129, !dbg !3124

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !3117
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !3117
  %132 = load i32, i32* %131, align 4, !dbg !3117, !tbaa !1344
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !3117
  %135 = select i1 %134, i32 %133, i32 0, !dbg !3117
  store i32 %135, i32* %131, align 4, !dbg !3117, !tbaa !1344
  br label %136

136:                                              ; preds = %67, %77, %84, %88, %129, %58, %56, %47, %41
  %137 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %68, %67 ], [ %48, %47 ], [ %42, %41 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !3059
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3127
  ret i32 %137, !dbg !3127
}

; Function Attrs: nounwind uwtable
define i32 @DMSNESGetJacobian(%struct._p_DM* %0, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %1, i8** %2) local_unnamed_addr #0 !dbg !3128 {
  %4 = alloca %struct._p_DMSNES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3133, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %1, metadata !3134, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.value(metadata i8** %2, metadata !3135, metadata !DIExpression()), !dbg !3140
  %5 = bitcast %struct._p_DMSNES** %4 to i8*, !dbg !3141
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3141
  %6 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3142, !tbaa !1329
  %7 = icmp eq %struct.PetscStack* %6, null, !dbg !3142
  br i1 %7, label %39, label %8, !dbg !3146

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 4, !dbg !3147
  %10 = load i32, i32* %9, align 8, !dbg !3147, !tbaa !1337
  %11 = icmp slt i32 %10, 64, !dbg !3147
  br i1 %11, label %12, label %29, !dbg !3150

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64, !dbg !3151
  %14 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %6, i64 0, i32 0, i64 %13, !dbg !3151
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESGetJacobian, i64 0, i64 0), i8** %14, align 8, !dbg !3151, !tbaa !1329
  %15 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3151, !tbaa !1329
  %16 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 4, !dbg !3151
  %17 = load i32, i32* %16, align 8, !dbg !3151, !tbaa !1337
  %18 = sext i32 %17 to i64, !dbg !3151
  %19 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %15, i64 0, i32 1, i64 %18, !dbg !3151
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %19, align 8, !dbg !3151, !tbaa !1329
  %20 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3151, !tbaa !1329
  %21 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 4, !dbg !3151
  %22 = load i32, i32* %21, align 8, !dbg !3151, !tbaa !1337
  %23 = sext i32 %22 to i64, !dbg !3151
  %24 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 2, i64 %23, !dbg !3151
  store i32 569, i32* %24, align 4, !dbg !3151, !tbaa !1343
  %25 = load i32, i32* %21, align 8, !dbg !3151, !tbaa !1337
  %26 = sext i32 %25 to i64, !dbg !3151
  %27 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %20, i64 0, i32 3, i64 %26, !dbg !3151
  store i32 1, i32* %27, align 4, !dbg !3151, !tbaa !1343
  %28 = load i32, i32* %21, align 8, !dbg !3150, !tbaa !1337
  br label %29, !dbg !3151

29:                                               ; preds = %12, %8
  %30 = phi i32 [ %28, %12 ], [ %10, %8 ], !dbg !3150
  %31 = phi %struct.PetscStack* [ %20, %12 ], [ %6, %8 ], !dbg !3150
  %32 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 4, !dbg !3150
  %33 = add nsw i32 %30, 1, !dbg !3150
  store i32 %33, i32* %32, align 8, !dbg !3150, !tbaa !1337
  %34 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %31, i64 0, i32 5, !dbg !3150
  %35 = load i32, i32* %34, align 4, !dbg !3150, !tbaa !1344
  %36 = icmp ne i32 %35, 0, !dbg !3150
  %37 = zext i1 %36 to i32, !dbg !3150
  %38 = add nsw i32 %35, %37, !dbg !3150
  store i32 %38, i32* %34, align 4, !dbg !3150, !tbaa !1344
  br label %39, !dbg !3150

39:                                               ; preds = %3, %29
  %40 = icmp eq %struct._p_DM* %0, null, !dbg !3153
  br i1 %40, label %41, label %43, !dbg !3156

41:                                               ; preds = %39
  %42 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 570, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESGetJacobian, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3153
  br label %136, !dbg !3153

43:                                               ; preds = %39
  %44 = bitcast %struct._p_DM* %0 to i8*, !dbg !3157
  %45 = tail call i32 @PetscCheckPointer(i8* nonnull %44, i32 11) #7, !dbg !3157
  %46 = icmp eq i32 %45, 0, !dbg !3157
  br i1 %46, label %47, label %49, !dbg !3156

47:                                               ; preds = %43
  %48 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 570, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESGetJacobian, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3157
  br label %136, !dbg !3157

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !3159
  %51 = load i32, i32* %50, align 8, !dbg !3159, !tbaa !1540
  %52 = load i32, i32* @DM_CLASSID, align 4, !dbg !3159, !tbaa !1343
  %53 = icmp eq i32 %51, %52, !dbg !3159
  br i1 %53, label %60, label %54, !dbg !3156

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, -1, !dbg !3161
  br i1 %55, label %56, label %58, !dbg !3164

56:                                               ; preds = %54
  %57 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 570, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESGetJacobian, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3161
  br label %136, !dbg !3161

58:                                               ; preds = %54
  %59 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 570, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESGetJacobian, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !3161
  br label %136, !dbg !3161

60:                                               ; preds = %49
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %4, metadata !3137, metadata !DIExpression(DW_OP_deref)), !dbg !3140
  %61 = call i32 @DMGetDMSNES(%struct._p_DM* nonnull %0, %struct._p_DMSNES** nonnull %4), !dbg !3165
  call void @llvm.dbg.value(metadata i32 %61, metadata !3136, metadata !DIExpression()), !dbg !3140
  call void @llvm.dbg.value(metadata i32 %61, metadata !3138, metadata !DIExpression()), !dbg !3166
  %62 = icmp eq i32 %61, 0, !dbg !3167
  br i1 %62, label %65, label %63, !dbg !3169, !prof !1352

63:                                               ; preds = %60
  %64 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 571, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESGetJacobian, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %61, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3167
  br label %136

65:                                               ; preds = %60
  %66 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %1, null, !dbg !3170
  br i1 %66, label %71, label %67, !dbg !3172

67:                                               ; preds = %65
  %68 = load %struct._p_DMSNES*, %struct._p_DMSNES** %4, align 8, !dbg !3173, !tbaa !1329
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %68, metadata !3137, metadata !DIExpression()), !dbg !3140
  %69 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %68, i64 0, i32 1, i64 0, i32 2, !dbg !3174
  %70 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %69, align 8, !dbg !3174, !tbaa !1461
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %70, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %1, align 8, !dbg !3175, !tbaa !1329
  br label %71, !dbg !3176

71:                                               ; preds = %67, %65
  %72 = icmp eq i8** %2, null, !dbg !3177
  br i1 %72, label %77, label %73, !dbg !3179

73:                                               ; preds = %71
  %74 = load %struct._p_DMSNES*, %struct._p_DMSNES** %4, align 8, !dbg !3180, !tbaa !1329
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %74, metadata !3137, metadata !DIExpression()), !dbg !3140
  %75 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %74, i64 0, i32 6, !dbg !3181
  %76 = load i8*, i8** %75, align 8, !dbg !3181, !tbaa !3101
  store i8* %76, i8** %2, align 8, !dbg !3182, !tbaa !1329
  br label %77, !dbg !3183

77:                                               ; preds = %73, %71
  %78 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3184, !tbaa !1329
  %79 = icmp eq %struct.PetscStack* %78, null, !dbg !3184
  br i1 %79, label %136, label %80, !dbg !3188

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 4, !dbg !3189
  %82 = load i32, i32* %81, align 8, !dbg !3189, !tbaa !1337
  %83 = icmp slt i32 %82, 1, !dbg !3189
  br i1 %83, label %84, label %90, !dbg !3192

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !3193
  %86 = load i32, i32* %85, align 8, !dbg !3193, !tbaa !1372
  %87 = icmp eq i32 %86, 0, !dbg !3193
  br i1 %87, label %136, label %88, !dbg !3196

88:                                               ; preds = %84
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %82, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESGetJacobian, i64 0, i64 0)), !dbg !3197
  br label %136, !dbg !3197

90:                                               ; preds = %80
  %91 = add nsw i32 %82, -1, !dbg !3199
  store i32 %91, i32* %81, align 8, !dbg !3199, !tbaa !1337
  %92 = icmp slt i32 %82, 65, !dbg !3201
  br i1 %92, label %93, label %129, !dbg !3199

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 6, !dbg !3203
  %95 = load i32, i32* %94, align 8, !dbg !3203, !tbaa !1372
  %96 = icmp eq i32 %95, 0, !dbg !3203
  br i1 %96, label %111, label %97, !dbg !3203

97:                                               ; preds = %93
  %98 = zext i32 %91 to i64, !dbg !3203
  %99 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 3, i64 %98, !dbg !3203
  %100 = load i32, i32* %99, align 4, !dbg !3203, !tbaa !1343
  %101 = icmp eq i32 %100, 0, !dbg !3203
  br i1 %101, label %111, label %102, !dbg !3203

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %78, i64 0, i32 0, i64 %98, !dbg !3203
  %104 = load i8*, i8** %103, align 8, !dbg !3203, !tbaa !1329
  %105 = icmp eq i8* %104, getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESGetJacobian, i64 0, i64 0), !dbg !3203
  br i1 %105, label %111, label %106, !dbg !3206

106:                                              ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %104, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.DMSNESGetJacobian, i64 0, i64 0)), !dbg !3207
  %108 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3206, !tbaa !1329
  %109 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %108, i64 0, i32 4
  %110 = load i32, i32* %109, align 8, !dbg !3206, !tbaa !1337
  br label %111, !dbg !3207

111:                                              ; preds = %106, %102, %97, %93
  %112 = phi i32 [ %110, %106 ], [ %91, %102 ], [ %91, %97 ], [ %91, %93 ], !dbg !3206
  %113 = phi %struct.PetscStack* [ %108, %106 ], [ %78, %102 ], [ %78, %97 ], [ %78, %93 ], !dbg !3206
  %114 = sext i32 %112 to i64, !dbg !3206
  %115 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %113, i64 0, i32 0, i64 %114, !dbg !3206
  store i8* null, i8** %115, align 8, !dbg !3206, !tbaa !1329
  %116 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3206, !tbaa !1329
  %117 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 4, !dbg !3206
  %118 = load i32, i32* %117, align 8, !dbg !3206, !tbaa !1337
  %119 = sext i32 %118 to i64, !dbg !3206
  %120 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %116, i64 0, i32 1, i64 %119, !dbg !3206
  store i8* null, i8** %120, align 8, !dbg !3206, !tbaa !1329
  %121 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3206, !tbaa !1329
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 4, !dbg !3206
  %123 = load i32, i32* %122, align 8, !dbg !3206, !tbaa !1337
  %124 = sext i32 %123 to i64, !dbg !3206
  %125 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 2, i64 %124, !dbg !3206
  store i32 0, i32* %125, align 4, !dbg !3206, !tbaa !1343
  %126 = load i32, i32* %122, align 8, !dbg !3206, !tbaa !1337
  %127 = sext i32 %126 to i64, !dbg !3206
  %128 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %121, i64 0, i32 3, i64 %127, !dbg !3206
  store i32 0, i32* %128, align 4, !dbg !3206, !tbaa !1343
  br label %129, !dbg !3206

129:                                              ; preds = %111, %90
  %130 = phi %struct.PetscStack* [ %121, %111 ], [ %78, %90 ], !dbg !3199
  %131 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %130, i64 0, i32 5, !dbg !3199
  %132 = load i32, i32* %131, align 4, !dbg !3199, !tbaa !1344
  %133 = add nsw i32 %132, -1
  %134 = icmp sgt i32 %132, 0, !dbg !3199
  %135 = select i1 %134, i32 %133, i32 0, !dbg !3199
  store i32 %135, i32* %131, align 4, !dbg !3199, !tbaa !1344
  br label %136

136:                                              ; preds = %63, %77, %84, %88, %129, %58, %56, %47, %41
  %137 = phi i32 [ %57, %56 ], [ %59, %58 ], [ %64, %63 ], [ %48, %47 ], [ %42, %41 ], [ 0, %129 ], [ 0, %88 ], [ 0, %84 ], [ 0, %77 ], !dbg !3140
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7, !dbg !3209
  ret i32 %137, !dbg !3209
}

; Function Attrs: nounwind uwtable
define i32 @DMSNESSetPicard(%struct._p_DM* %0, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %2, i8* %3) local_unnamed_addr #0 !dbg !3210 {
  %5 = alloca %struct._p_DMSNES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3214, metadata !DIExpression()), !dbg !3222
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, metadata !3215, metadata !DIExpression()), !dbg !3222
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %2, metadata !3216, metadata !DIExpression()), !dbg !3222
  call void @llvm.dbg.value(metadata i8* %3, metadata !3217, metadata !DIExpression()), !dbg !3222
  %6 = bitcast %struct._p_DMSNES** %5 to i8*, !dbg !3223
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7, !dbg !3223
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3224, !tbaa !1329
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !3224
  br i1 %8, label %40, label %9, !dbg !3228

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !3229
  %11 = load i32, i32* %10, align 8, !dbg !3229, !tbaa !1337
  %12 = icmp slt i32 %11, 64, !dbg !3229
  br i1 %12, label %13, label %30, !dbg !3232

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3233
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !3233
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSNESSetPicard, i64 0, i64 0), i8** %15, align 8, !dbg !3233, !tbaa !1329
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3233, !tbaa !1329
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3233
  %18 = load i32, i32* %17, align 8, !dbg !3233, !tbaa !1337
  %19 = sext i32 %18 to i64, !dbg !3233
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3233
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !3233, !tbaa !1329
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3233, !tbaa !1329
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3233
  %23 = load i32, i32* %22, align 8, !dbg !3233, !tbaa !1337
  %24 = sext i32 %23 to i64, !dbg !3233
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3233
  store i32 597, i32* %25, align 4, !dbg !3233, !tbaa !1343
  %26 = load i32, i32* %22, align 8, !dbg !3233, !tbaa !1337
  %27 = sext i32 %26 to i64, !dbg !3233
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3233
  store i32 1, i32* %28, align 4, !dbg !3233, !tbaa !1343
  %29 = load i32, i32* %22, align 8, !dbg !3232, !tbaa !1337
  br label %30, !dbg !3233

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !3232
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !3232
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3232
  %34 = add nsw i32 %31, 1, !dbg !3232
  store i32 %34, i32* %33, align 8, !dbg !3232, !tbaa !1337
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3232
  %36 = load i32, i32* %35, align 4, !dbg !3232, !tbaa !1344
  %37 = icmp ne i32 %36, 0, !dbg !3232
  %38 = zext i1 %37 to i32, !dbg !3232
  %39 = add nsw i32 %36, %38, !dbg !3232
  store i32 %39, i32* %35, align 4, !dbg !3232, !tbaa !1344
  br label %40, !dbg !3232

40:                                               ; preds = %4, %30
  %41 = icmp eq %struct._p_DM* %0, null, !dbg !3235
  br i1 %41, label %42, label %44, !dbg !3238

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 598, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSNESSetPicard, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3235
  br label %140, !dbg !3235

44:                                               ; preds = %40
  %45 = bitcast %struct._p_DM* %0 to i8*, !dbg !3239
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #7, !dbg !3239
  %47 = icmp eq i32 %46, 0, !dbg !3239
  br i1 %47, label %48, label %50, !dbg !3238

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 598, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSNESSetPicard, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3239
  br label %140, !dbg !3239

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !3241
  %52 = load i32, i32* %51, align 8, !dbg !3241, !tbaa !1540
  %53 = load i32, i32* @DM_CLASSID, align 4, !dbg !3241, !tbaa !1343
  %54 = icmp eq i32 %52, %53, !dbg !3241
  br i1 %54, label %61, label %55, !dbg !3238

55:                                               ; preds = %50
  %56 = icmp eq i32 %52, -1, !dbg !3243
  br i1 %56, label %57, label %59, !dbg !3246

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 598, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSNESSetPicard, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3243
  br label %140, !dbg !3243

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 598, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSNESSetPicard, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !3243
  br label %140, !dbg !3243

61:                                               ; preds = %50
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %5, metadata !3219, metadata !DIExpression(DW_OP_deref)), !dbg !3222
  %62 = call i32 @DMGetDMSNES(%struct._p_DM* nonnull %0, %struct._p_DMSNES** nonnull %5), !dbg !3247
  call void @llvm.dbg.value(metadata i32 %62, metadata !3218, metadata !DIExpression()), !dbg !3222
  call void @llvm.dbg.value(metadata i32 %62, metadata !3220, metadata !DIExpression()), !dbg !3248
  %63 = icmp eq i32 %62, 0, !dbg !3249
  br i1 %63, label %66, label %64, !dbg !3251, !prof !1352

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 599, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSNESSetPicard, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3249
  br label %140

66:                                               ; preds = %61
  %67 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, null, !dbg !3252
  br i1 %67, label %71, label %68, !dbg !3254

68:                                               ; preds = %66
  %69 = load %struct._p_DMSNES*, %struct._p_DMSNES** %5, align 8, !dbg !3255, !tbaa !1329
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %69, metadata !3219, metadata !DIExpression()), !dbg !3222
  %70 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %69, i64 0, i32 1, i64 0, i32 4, !dbg !3256
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %1, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %70, align 8, !dbg !3257, !tbaa !1579
  br label %71, !dbg !3255

71:                                               ; preds = %68, %66
  %72 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %2, null, !dbg !3258
  br i1 %72, label %76, label %73, !dbg !3260

73:                                               ; preds = %71
  %74 = load %struct._p_DMSNES*, %struct._p_DMSNES** %5, align 8, !dbg !3261, !tbaa !1329
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %74, metadata !3219, metadata !DIExpression()), !dbg !3222
  %75 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %74, i64 0, i32 1, i64 0, i32 5, !dbg !3262
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %2, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %75, align 8, !dbg !3263, !tbaa !1575
  br label %76, !dbg !3261

76:                                               ; preds = %73, %71
  %77 = icmp eq i8* %3, null, !dbg !3264
  br i1 %77, label %81, label %78, !dbg !3266

78:                                               ; preds = %76
  %79 = load %struct._p_DMSNES*, %struct._p_DMSNES** %5, align 8, !dbg !3267, !tbaa !1329
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %79, metadata !3219, metadata !DIExpression()), !dbg !3222
  %80 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %79, i64 0, i32 5, !dbg !3268
  store i8* %3, i8** %80, align 8, !dbg !3269, !tbaa !3270
  br label %81, !dbg !3267

81:                                               ; preds = %78, %76
  %82 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3271, !tbaa !1329
  %83 = icmp eq %struct.PetscStack* %82, null, !dbg !3271
  br i1 %83, label %140, label %84, !dbg !3275

84:                                               ; preds = %81
  %85 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 4, !dbg !3276
  %86 = load i32, i32* %85, align 8, !dbg !3276, !tbaa !1337
  %87 = icmp slt i32 %86, 1, !dbg !3276
  br i1 %87, label %88, label %94, !dbg !3279

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !3280
  %90 = load i32, i32* %89, align 8, !dbg !3280, !tbaa !1372
  %91 = icmp eq i32 %90, 0, !dbg !3280
  br i1 %91, label %140, label %92, !dbg !3283

92:                                               ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %86, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSNESSetPicard, i64 0, i64 0)), !dbg !3284
  br label %140, !dbg !3284

94:                                               ; preds = %84
  %95 = add nsw i32 %86, -1, !dbg !3286
  store i32 %95, i32* %85, align 8, !dbg !3286, !tbaa !1337
  %96 = icmp slt i32 %86, 65, !dbg !3288
  br i1 %96, label %97, label %133, !dbg !3286

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 6, !dbg !3290
  %99 = load i32, i32* %98, align 8, !dbg !3290, !tbaa !1372
  %100 = icmp eq i32 %99, 0, !dbg !3290
  br i1 %100, label %115, label %101, !dbg !3290

101:                                              ; preds = %97
  %102 = zext i32 %95 to i64, !dbg !3290
  %103 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 3, i64 %102, !dbg !3290
  %104 = load i32, i32* %103, align 4, !dbg !3290, !tbaa !1343
  %105 = icmp eq i32 %104, 0, !dbg !3290
  br i1 %105, label %115, label %106, !dbg !3290

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %82, i64 0, i32 0, i64 %102, !dbg !3290
  %108 = load i8*, i8** %107, align 8, !dbg !3290, !tbaa !1329
  %109 = icmp eq i8* %108, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSNESSetPicard, i64 0, i64 0), !dbg !3290
  br i1 %109, label %115, label %110, !dbg !3293

110:                                              ; preds = %106
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSNESSetPicard, i64 0, i64 0)), !dbg !3294
  %112 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3293, !tbaa !1329
  %113 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %112, i64 0, i32 4
  %114 = load i32, i32* %113, align 8, !dbg !3293, !tbaa !1337
  br label %115, !dbg !3294

115:                                              ; preds = %110, %106, %101, %97
  %116 = phi i32 [ %114, %110 ], [ %95, %106 ], [ %95, %101 ], [ %95, %97 ], !dbg !3293
  %117 = phi %struct.PetscStack* [ %112, %110 ], [ %82, %106 ], [ %82, %101 ], [ %82, %97 ], !dbg !3293
  %118 = sext i32 %116 to i64, !dbg !3293
  %119 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %117, i64 0, i32 0, i64 %118, !dbg !3293
  store i8* null, i8** %119, align 8, !dbg !3293, !tbaa !1329
  %120 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3293, !tbaa !1329
  %121 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 4, !dbg !3293
  %122 = load i32, i32* %121, align 8, !dbg !3293, !tbaa !1337
  %123 = sext i32 %122 to i64, !dbg !3293
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 1, i64 %123, !dbg !3293
  store i8* null, i8** %124, align 8, !dbg !3293, !tbaa !1329
  %125 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3293, !tbaa !1329
  %126 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 4, !dbg !3293
  %127 = load i32, i32* %126, align 8, !dbg !3293, !tbaa !1337
  %128 = sext i32 %127 to i64, !dbg !3293
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 2, i64 %128, !dbg !3293
  store i32 0, i32* %129, align 4, !dbg !3293, !tbaa !1343
  %130 = load i32, i32* %126, align 8, !dbg !3293, !tbaa !1337
  %131 = sext i32 %130 to i64, !dbg !3293
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %125, i64 0, i32 3, i64 %131, !dbg !3293
  store i32 0, i32* %132, align 4, !dbg !3293, !tbaa !1343
  br label %133, !dbg !3293

133:                                              ; preds = %115, %94
  %134 = phi %struct.PetscStack* [ %125, %115 ], [ %82, %94 ], !dbg !3286
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %134, i64 0, i32 5, !dbg !3286
  %136 = load i32, i32* %135, align 4, !dbg !3286, !tbaa !1344
  %137 = add nsw i32 %136, -1
  %138 = icmp sgt i32 %136, 0, !dbg !3286
  %139 = select i1 %138, i32 %137, i32 0, !dbg !3286
  store i32 %139, i32* %135, align 4, !dbg !3286, !tbaa !1344
  br label %140

140:                                              ; preds = %64, %81, %88, %92, %133, %59, %57, %48, %42
  %141 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %65, %64 ], [ %49, %48 ], [ %43, %42 ], [ 0, %133 ], [ 0, %92 ], [ 0, %88 ], [ 0, %81 ], !dbg !3222
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7, !dbg !3296
  ret i32 %141, !dbg !3296
}

; Function Attrs: nounwind uwtable
define i32 @DMSNESGetPicard(%struct._p_DM* %0, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %2, i8** %3) local_unnamed_addr #0 !dbg !3297 {
  %5 = alloca %struct._p_DMSNES*, align 8
  call void @llvm.dbg.value(metadata %struct._p_DM* %0, metadata !3301, metadata !DIExpression()), !dbg !3309
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, metadata !3302, metadata !DIExpression()), !dbg !3309
  call void @llvm.dbg.value(metadata i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %2, metadata !3303, metadata !DIExpression()), !dbg !3309
  call void @llvm.dbg.value(metadata i8** %3, metadata !3304, metadata !DIExpression()), !dbg !3309
  %6 = bitcast %struct._p_DMSNES** %5 to i8*, !dbg !3310
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7, !dbg !3310
  %7 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3311, !tbaa !1329
  %8 = icmp eq %struct.PetscStack* %7, null, !dbg !3311
  br i1 %8, label %40, label %9, !dbg !3315

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 4, !dbg !3316
  %11 = load i32, i32* %10, align 8, !dbg !3316, !tbaa !1337
  %12 = icmp slt i32 %11, 64, !dbg !3316
  br i1 %12, label %13, label %30, !dbg !3319

13:                                               ; preds = %9
  %14 = sext i32 %11 to i64, !dbg !3320
  %15 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %7, i64 0, i32 0, i64 %14, !dbg !3320
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSNESGetPicard, i64 0, i64 0), i8** %15, align 8, !dbg !3320, !tbaa !1329
  %16 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3320, !tbaa !1329
  %17 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 4, !dbg !3320
  %18 = load i32, i32* %17, align 8, !dbg !3320, !tbaa !1337
  %19 = sext i32 %18 to i64, !dbg !3320
  %20 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %16, i64 0, i32 1, i64 %19, !dbg !3320
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i8** %20, align 8, !dbg !3320, !tbaa !1329
  %21 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3320, !tbaa !1329
  %22 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 4, !dbg !3320
  %23 = load i32, i32* %22, align 8, !dbg !3320, !tbaa !1337
  %24 = sext i32 %23 to i64, !dbg !3320
  %25 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 2, i64 %24, !dbg !3320
  store i32 628, i32* %25, align 4, !dbg !3320, !tbaa !1343
  %26 = load i32, i32* %22, align 8, !dbg !3320, !tbaa !1337
  %27 = sext i32 %26 to i64, !dbg !3320
  %28 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %21, i64 0, i32 3, i64 %27, !dbg !3320
  store i32 1, i32* %28, align 4, !dbg !3320, !tbaa !1343
  %29 = load i32, i32* %22, align 8, !dbg !3319, !tbaa !1337
  br label %30, !dbg !3320

30:                                               ; preds = %13, %9
  %31 = phi i32 [ %29, %13 ], [ %11, %9 ], !dbg !3319
  %32 = phi %struct.PetscStack* [ %21, %13 ], [ %7, %9 ], !dbg !3319
  %33 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 4, !dbg !3319
  %34 = add nsw i32 %31, 1, !dbg !3319
  store i32 %34, i32* %33, align 8, !dbg !3319, !tbaa !1337
  %35 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %32, i64 0, i32 5, !dbg !3319
  %36 = load i32, i32* %35, align 4, !dbg !3319, !tbaa !1344
  %37 = icmp ne i32 %36, 0, !dbg !3319
  %38 = zext i1 %37 to i32, !dbg !3319
  %39 = add nsw i32 %36, %38, !dbg !3319
  store i32 %39, i32* %35, align 4, !dbg !3319, !tbaa !1344
  br label %40, !dbg !3319

40:                                               ; preds = %4, %30
  %41 = icmp eq %struct._p_DM* %0, null, !dbg !3322
  br i1 %41, label %42, label %44, !dbg !3325

42:                                               ; preds = %40
  %43 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 629, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSNESGetPicard, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 85, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 1) #7, !dbg !3322
  br label %143, !dbg !3322

44:                                               ; preds = %40
  %45 = bitcast %struct._p_DM* %0 to i8*, !dbg !3326
  %46 = tail call i32 @PetscCheckPointer(i8* nonnull %45, i32 11) #7, !dbg !3326
  %47 = icmp eq i32 %46, 0, !dbg !3326
  br i1 %47, label %48, label %50, !dbg !3325

48:                                               ; preds = %44
  %49 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 629, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSNESGetPicard, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0), i32 1) #7, !dbg !3326
  br label %143, !dbg !3326

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct._p_DM, %struct._p_DM* %0, i64 0, i32 0, i32 0, !dbg !3328
  %52 = load i32, i32* %51, align 8, !dbg !3328, !tbaa !1540
  %53 = load i32, i32* @DM_CLASSID, align 4, !dbg !3328, !tbaa !1343
  %54 = icmp eq i32 %52, %53, !dbg !3328
  br i1 %54, label %61, label %55, !dbg !3325

55:                                               ; preds = %50
  %56 = icmp eq i32 %52, -1, !dbg !3330
  br i1 %56, label %57, label %59, !dbg !3333

57:                                               ; preds = %55
  %58 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 629, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSNESGetPicard, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 64, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 1) #7, !dbg !3330
  br label %143, !dbg !3330

59:                                               ; preds = %55
  %60 = tail call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 629, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSNESGetPicard, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 62, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.9, i64 0, i64 0), i32 1) #7, !dbg !3330
  br label %143, !dbg !3330

61:                                               ; preds = %50
  call void @llvm.dbg.value(metadata %struct._p_DMSNES** %5, metadata !3306, metadata !DIExpression(DW_OP_deref)), !dbg !3309
  %62 = call i32 @DMGetDMSNES(%struct._p_DM* nonnull %0, %struct._p_DMSNES** nonnull %5), !dbg !3334
  call void @llvm.dbg.value(metadata i32 %62, metadata !3305, metadata !DIExpression()), !dbg !3309
  call void @llvm.dbg.value(metadata i32 %62, metadata !3307, metadata !DIExpression()), !dbg !3335
  %63 = icmp eq i32 %62, 0, !dbg !3336
  br i1 %63, label %66, label %64, !dbg !3338, !prof !1352

64:                                               ; preds = %61
  %65 = call i32 (%struct.ompi_communicator_t*, i32, i8*, i8*, i32, i32, i8*, ...) @PetscError(%struct.ompi_communicator_t* bitcast (%struct.ompi_predefined_communicator_t* @ompi_mpi_comm_self to %struct.ompi_communicator_t*), i32 630, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSNESGetPicard, i64 0, i64 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str, i64 0, i64 0), i32 %62, i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #7, !dbg !3336
  br label %143

66:                                               ; preds = %61
  %67 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, null, !dbg !3339
  br i1 %67, label %72, label %68, !dbg !3341

68:                                               ; preds = %66
  %69 = load %struct._p_DMSNES*, %struct._p_DMSNES** %5, align 8, !dbg !3342, !tbaa !1329
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %69, metadata !3306, metadata !DIExpression()), !dbg !3309
  %70 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %69, i64 0, i32 1, i64 0, i32 4, !dbg !3343
  %71 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %70, align 8, !dbg !3343, !tbaa !1579
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)* %71, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Vec*, i8*)** %1, align 8, !dbg !3344, !tbaa !1329
  br label %72, !dbg !3345

72:                                               ; preds = %68, %66
  %73 = icmp eq i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %2, null, !dbg !3346
  br i1 %73, label %78, label %74, !dbg !3348

74:                                               ; preds = %72
  %75 = load %struct._p_DMSNES*, %struct._p_DMSNES** %5, align 8, !dbg !3349, !tbaa !1329
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %75, metadata !3306, metadata !DIExpression()), !dbg !3309
  %76 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %75, i64 0, i32 1, i64 0, i32 5, !dbg !3350
  %77 = load i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)*, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %76, align 8, !dbg !3350, !tbaa !1575
  store i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)* %77, i32 (%struct._p_SNES*, %struct._p_Vec*, %struct._p_Mat*, %struct._p_Mat*, i8*)** %2, align 8, !dbg !3351, !tbaa !1329
  br label %78, !dbg !3352

78:                                               ; preds = %74, %72
  %79 = icmp eq i8** %3, null, !dbg !3353
  br i1 %79, label %84, label %80, !dbg !3355

80:                                               ; preds = %78
  %81 = load %struct._p_DMSNES*, %struct._p_DMSNES** %5, align 8, !dbg !3356, !tbaa !1329
  call void @llvm.dbg.value(metadata %struct._p_DMSNES* %81, metadata !3306, metadata !DIExpression()), !dbg !3309
  %82 = getelementptr inbounds %struct._p_DMSNES, %struct._p_DMSNES* %81, i64 0, i32 5, !dbg !3357
  %83 = load i8*, i8** %82, align 8, !dbg !3357, !tbaa !3270
  store i8* %83, i8** %3, align 8, !dbg !3358, !tbaa !1329
  br label %84, !dbg !3359

84:                                               ; preds = %80, %78
  %85 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3360, !tbaa !1329
  %86 = icmp eq %struct.PetscStack* %85, null, !dbg !3360
  br i1 %86, label %143, label %87, !dbg !3364

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 4, !dbg !3365
  %89 = load i32, i32* %88, align 8, !dbg !3365, !tbaa !1337
  %90 = icmp slt i32 %89, 1, !dbg !3365
  br i1 %90, label %91, label %97, !dbg !3368

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !3369
  %93 = load i32, i32* %92, align 8, !dbg !3369, !tbaa !1372
  %94 = icmp eq i32 %93, 0, !dbg !3369
  br i1 %94, label %143, label %95, !dbg !3372

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i32 %89, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSNESGetPicard, i64 0, i64 0)), !dbg !3373
  br label %143, !dbg !3373

97:                                               ; preds = %87
  %98 = add nsw i32 %89, -1, !dbg !3375
  store i32 %98, i32* %88, align 8, !dbg !3375, !tbaa !1337
  %99 = icmp slt i32 %89, 65, !dbg !3377
  br i1 %99, label %100, label %136, !dbg !3375

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 6, !dbg !3379
  %102 = load i32, i32* %101, align 8, !dbg !3379, !tbaa !1372
  %103 = icmp eq i32 %102, 0, !dbg !3379
  br i1 %103, label %118, label %104, !dbg !3379

104:                                              ; preds = %100
  %105 = zext i32 %98 to i64, !dbg !3379
  %106 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 3, i64 %105, !dbg !3379
  %107 = load i32, i32* %106, align 4, !dbg !3379, !tbaa !1343
  %108 = icmp eq i32 %107, 0, !dbg !3379
  br i1 %108, label %118, label %109, !dbg !3379

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %85, i64 0, i32 0, i64 %105, !dbg !3379
  %111 = load i8*, i8** %110, align 8, !dbg !3379, !tbaa !1329
  %112 = icmp eq i8* %111, getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSNESGetPicard, i64 0, i64 0), !dbg !3379
  br i1 %112, label %118, label %113, !dbg !3382

113:                                              ; preds = %109
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), i8* %111, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @__func__.DMSNESGetPicard, i64 0, i64 0)), !dbg !3383
  %115 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3382, !tbaa !1329
  %116 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %115, i64 0, i32 4
  %117 = load i32, i32* %116, align 8, !dbg !3382, !tbaa !1337
  br label %118, !dbg !3383

118:                                              ; preds = %113, %109, %104, %100
  %119 = phi i32 [ %117, %113 ], [ %98, %109 ], [ %98, %104 ], [ %98, %100 ], !dbg !3382
  %120 = phi %struct.PetscStack* [ %115, %113 ], [ %85, %109 ], [ %85, %104 ], [ %85, %100 ], !dbg !3382
  %121 = sext i32 %119 to i64, !dbg !3382
  %122 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %120, i64 0, i32 0, i64 %121, !dbg !3382
  store i8* null, i8** %122, align 8, !dbg !3382, !tbaa !1329
  %123 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3382, !tbaa !1329
  %124 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 4, !dbg !3382
  %125 = load i32, i32* %124, align 8, !dbg !3382, !tbaa !1337
  %126 = sext i32 %125 to i64, !dbg !3382
  %127 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %123, i64 0, i32 1, i64 %126, !dbg !3382
  store i8* null, i8** %127, align 8, !dbg !3382, !tbaa !1329
  %128 = load %struct.PetscStack*, %struct.PetscStack** @petscstack, align 8, !dbg !3382, !tbaa !1329
  %129 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 4, !dbg !3382
  %130 = load i32, i32* %129, align 8, !dbg !3382, !tbaa !1337
  %131 = sext i32 %130 to i64, !dbg !3382
  %132 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 2, i64 %131, !dbg !3382
  store i32 0, i32* %132, align 4, !dbg !3382, !tbaa !1343
  %133 = load i32, i32* %129, align 8, !dbg !3382, !tbaa !1337
  %134 = sext i32 %133 to i64, !dbg !3382
  %135 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %128, i64 0, i32 3, i64 %134, !dbg !3382
  store i32 0, i32* %135, align 4, !dbg !3382, !tbaa !1343
  br label %136, !dbg !3382

136:                                              ; preds = %118, %97
  %137 = phi %struct.PetscStack* [ %128, %118 ], [ %85, %97 ], !dbg !3375
  %138 = getelementptr inbounds %struct.PetscStack, %struct.PetscStack* %137, i64 0, i32 5, !dbg !3375
  %139 = load i32, i32* %138, align 4, !dbg !3375, !tbaa !1344
  %140 = add nsw i32 %139, -1
  %141 = icmp sgt i32 %139, 0, !dbg !3375
  %142 = select i1 %141, i32 %140, i32 0, !dbg !3375
  store i32 %142, i32* %138, align 4, !dbg !3375, !tbaa !1344
  br label %143

143:                                              ; preds = %64, %84, %91, %95, %136, %59, %57, %48, %42
  %144 = phi i32 [ %58, %57 ], [ %60, %59 ], [ %65, %64 ], [ %49, %48 ], [ %43, %42 ], [ 0, %136 ], [ 0, %95 ], [ 0, %91 ], [ 0, %84 ], !dbg !3309
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7, !dbg !3385
  ret i32 %144, !dbg !3385
}

declare !dbg !3386 i32 @SNESInitializePackage() local_unnamed_addr #3

declare !dbg !3389 i32 @PetscMallocA(i32, i32, i32, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare !dbg !3392 i32 @PetscHeaderCreate_Private(%struct._p_PetscObject*, i32, i8*, i8*, i8*, %struct.ompi_communicator_t*, i32 (%struct._p_PetscObject**)*, i32 (%struct._p_PetscObject*, %struct._p_PetscViewer*)*) local_unnamed_addr #3

declare !dbg !3402 i32 @PetscLogObjectMemory(%struct._p_PetscObject*, double) local_unnamed_addr #3

declare !dbg !3405 i32 @PetscHeaderDestroy_Private(%struct._p_PetscObject*) local_unnamed_addr #3

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
!llvm.module.flags = !{!1306, !1307, !1308, !1309, !1310}
!llvm.ident = !{!1311}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !140, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/users/ndemeye/xSDK/hpc-apps/petsc/petsc-3.15.0/src/snes/utils/dmsnes.c", directory: "/home/users/ndemeye/xSDK/code-analysis/src/static/callgraph-xSDK")
!2 = !{!3, !9, !24, !45, !50, !61, !67, !72, !79, !87, !94, !101, !109, !114, !134}
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
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 385, baseType: !5, size: 32, elements: !115)
!115 = !{!116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133}
!116 = !DIEnumerator(name: "PETSC_DATATYPE_UNKNOWN", value: 0, isUnsigned: true)
!117 = !DIEnumerator(name: "PETSC_DOUBLE", value: 1, isUnsigned: true)
!118 = !DIEnumerator(name: "PETSC_COMPLEX", value: 2, isUnsigned: true)
!119 = !DIEnumerator(name: "PETSC_LONG", value: 3, isUnsigned: true)
!120 = !DIEnumerator(name: "PETSC_SHORT", value: 4, isUnsigned: true)
!121 = !DIEnumerator(name: "PETSC_FLOAT", value: 5, isUnsigned: true)
!122 = !DIEnumerator(name: "PETSC_CHAR", value: 6, isUnsigned: true)
!123 = !DIEnumerator(name: "PETSC_BIT_LOGICAL", value: 7, isUnsigned: true)
!124 = !DIEnumerator(name: "PETSC_ENUM", value: 8, isUnsigned: true)
!125 = !DIEnumerator(name: "PETSC_BOOL", value: 9, isUnsigned: true)
!126 = !DIEnumerator(name: "PETSC___FLOAT128", value: 10, isUnsigned: true)
!127 = !DIEnumerator(name: "PETSC_OBJECT", value: 11, isUnsigned: true)
!128 = !DIEnumerator(name: "PETSC_FUNCTION", value: 12, isUnsigned: true)
!129 = !DIEnumerator(name: "PETSC_STRING", value: 13, isUnsigned: true)
!130 = !DIEnumerator(name: "PETSC___FP16", value: 14, isUnsigned: true)
!131 = !DIEnumerator(name: "PETSC_STRUCT", value: 15, isUnsigned: true)
!132 = !DIEnumerator(name: "PETSC_INT", value: 16, isUnsigned: true)
!133 = !DIEnumerator(name: "PETSC_INT64", value: 17, isUnsigned: true)
!134 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !135, line: 663, baseType: !5, size: 32, elements: !136)
!135 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscerror.h", directory: "/home/users/ndemeye/xSDK")
!136 = !{!137, !138, !139}
!137 = !DIEnumerator(name: "PETSC_ERROR_INITIAL", value: 0, isUnsigned: true)
!138 = !DIEnumerator(name: "PETSC_ERROR_REPEAT", value: 1, isUnsigned: true)
!139 = !DIEnumerator(name: "PETSC_ERROR_IN_CXX", value: 2, isUnsigned: true)
!140 = !{!141, !145, !146, !149, !349, !1303, !315, !1304, !1305}
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPI_Comm", file: !142, line: 330, baseType: !143)
!142 = !DIFile(filename: "/usr/lib/x86_64-linux-gnu/openmpi/include/mpi.h", directory: "")
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DICompositeType(tag: DW_TAG_structure_type, name: "ompi_communicator_t", file: !142, line: 330, flags: DIFlagFwdDecl)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!148 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObject", file: !4, line: 430, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscObject", file: !152, line: 73, size: 4480, elements: !153)
!152 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscimpl.h", directory: "/home/users/ndemeye/xSDK")
!153 = !{!154, !156, !202, !203, !205, !208, !209, !210, !211, !219, !220, !222, !226, !230, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !243, !244, !245, !247, !248, !250, !252, !253, !254, !255, !256, !259, !261, !262, !263, !264, !265, !268, !270, !271, !272, !282, !284, !285, !289, !290, !339, !344, !346, !347, !348}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "classid", scope: !151, file: !152, line: 74, baseType: !155, size: 32)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClassId", file: !4, line: 32, baseType: !26)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "bops", scope: !151, file: !152, line: 75, baseType: !157, size: 448, offset: 64)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 448, elements: !200)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOps", file: !152, line: 53, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !152, line: 45, size: 448, elements: !160)
!160 = !{!161, !167, !175, !180, !184, !188, !195}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "getcomm", scope: !159, file: !152, line: 46, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DISubroutineType(types: !164)
!164 = !{!165, !149, !166}
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscErrorCode", file: !4, line: 14, baseType: !26)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !159, file: !152, line: 47, baseType: !168, size: 64, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{!165, !149, !171}
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscViewer", file: !172, line: 16, baseType: !173)
!172 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewertypes.h", directory: "/home/users/ndemeye/xSDK")
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscViewer", file: !172, line: 16, flags: DIFlagFwdDecl)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !159, file: !152, line: 48, baseType: !176, size: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DISubroutineType(types: !178)
!178 = !{!165, !179}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !159, file: !152, line: 49, baseType: !181, size: 64, offset: 192)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{!165, !149, !146, !149}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !159, file: !152, line: 50, baseType: !185, size: 64, offset: 256)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!165, !149, !146, !179}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "composefunction", scope: !159, file: !152, line: 51, baseType: !189, size: 64, offset: 320)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DISubroutineType(types: !191)
!191 = !{!165, !149, !146, !192}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{null}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "queryfunction", scope: !159, file: !152, line: 52, baseType: !196, size: 64, offset: 384)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DISubroutineType(types: !198)
!198 = !{!165, !149, !146, !199}
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!200 = !{!201}
!201 = !DISubrange(count: 1)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !151, file: !152, line: 76, baseType: !141, size: 64, offset: 512)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !151, file: !152, line: 77, baseType: !204, size: 32, offset: 576)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt", file: !4, line: 102, baseType: !26)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "flops", scope: !151, file: !152, line: 78, baseType: !206, size: 64, offset: 640)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLogDouble", file: !4, line: 360, baseType: !207)
!207 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !151, file: !152, line: 78, baseType: !206, size: 64, offset: 704)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !151, file: !152, line: 78, baseType: !206, size: 64, offset: 768)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "memchildren", scope: !151, file: !152, line: 78, baseType: !206, size: 64, offset: 832)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !151, file: !152, line: 79, baseType: !212, size: 64, offset: 896)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectId", file: !4, line: 442, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscInt64", file: !4, line: 90, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !215, line: 27, baseType: !216)
!215 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !217, line: 43, baseType: !218)
!217 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!218 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "refct", scope: !151, file: !152, line: 80, baseType: !204, size: 32, offset: 960)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !151, file: !152, line: 81, baseType: !221, size: 32, offset: 992)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscMPIInt", file: !4, line: 49, baseType: !26)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "qlist", scope: !151, file: !152, line: 82, baseType: !223, size: 64, offset: 1024)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFunctionList", file: !4, line: 465, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscFunctionList", file: !4, line: 465, flags: DIFlagFwdDecl)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "olist", scope: !151, file: !152, line: 83, baseType: !227, size: 64, offset: 1088)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectList", file: !4, line: 496, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscObjectList", file: !4, line: 496, flags: DIFlagFwdDecl)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !151, file: !152, line: 84, baseType: !231, size: 64, offset: 1152)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !151, file: !152, line: 85, baseType: !231, size: 64, offset: 1216)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "mansec", scope: !151, file: !152, line: 86, baseType: !231, size: 64, offset: 1280)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "type_name", scope: !151, file: !152, line: 87, baseType: !231, size: 64, offset: 1344)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !151, file: !152, line: 88, baseType: !149, size: 64, offset: 1408)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "parentid", scope: !151, file: !152, line: 89, baseType: !212, size: 64, offset: 1472)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !151, file: !152, line: 90, baseType: !231, size: 64, offset: 1536)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !151, file: !152, line: 91, baseType: !231, size: 64, offset: 1600)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "tablevel", scope: !151, file: !152, line: 92, baseType: !204, size: 32, offset: 1664)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "cpp", scope: !151, file: !152, line: 93, baseType: !145, size: 64, offset: 1728)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !151, file: !152, line: 94, baseType: !242, size: 64, offset: 1792)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectState", file: !4, line: 455, baseType: !213)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "int_idmax", scope: !151, file: !152, line: 95, baseType: !204, size: 32, offset: 1856)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "intstar_idmax", scope: !151, file: !152, line: 95, baseType: !204, size: 32, offset: 1888)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposedstate", scope: !151, file: !152, line: 96, baseType: !246, size: 64, offset: 1920)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposedstate", scope: !151, file: !152, line: 96, baseType: !246, size: 64, offset: 1984)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "intcomposeddata", scope: !151, file: !152, line: 97, baseType: !249, size: 64, offset: 2048)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "intstarcomposeddata", scope: !151, file: !152, line: 97, baseType: !251, size: 64, offset: 2112)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "real_idmax", scope: !151, file: !152, line: 98, baseType: !204, size: 32, offset: 2176)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "realstar_idmax", scope: !151, file: !152, line: 98, baseType: !204, size: 32, offset: 2208)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposedstate", scope: !151, file: !152, line: 99, baseType: !246, size: 64, offset: 2240)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposedstate", scope: !151, file: !152, line: 99, baseType: !246, size: 64, offset: 2304)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "realcomposeddata", scope: !151, file: !152, line: 100, baseType: !257, size: 64, offset: 2368)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscReal", file: !4, line: 189, baseType: !207)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "realstarcomposeddata", scope: !151, file: !152, line: 100, baseType: !260, size: 64, offset: 2432)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_idmax", scope: !151, file: !152, line: 101, baseType: !204, size: 32, offset: 2496)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstar_idmax", scope: !151, file: !152, line: 101, baseType: !204, size: 32, offset: 2528)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposedstate", scope: !151, file: !152, line: 102, baseType: !246, size: 64, offset: 2560)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposedstate", scope: !151, file: !152, line: 102, baseType: !246, size: 64, offset: 2624)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "scalarcomposeddata", scope: !151, file: !152, line: 103, baseType: !266, size: 64, offset: 2688)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscScalar", file: !4, line: 305, baseType: !258)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "scalarstarcomposeddata", scope: !151, file: !152, line: 103, baseType: !269, size: 64, offset: 2752)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "fortran_func_pointers", scope: !151, file: !152, line: 104, baseType: !199, size: 64, offset: 2816)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortran_func_pointers", scope: !151, file: !152, line: 105, baseType: !204, size: 32, offset: 2880)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "fortrancallback", scope: !151, file: !152, line: 106, baseType: !273, size: 128, offset: 2944)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !274, size: 128, elements: !280)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFortranCallback", file: !152, line: 64, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !152, line: 61, size: 128, elements: !277)
!277 = !{!278, !279}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !276, file: !152, line: 62, baseType: !192, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !276, file: !152, line: 63, baseType: !145, size: 64, offset: 64)
!280 = !{!281}
!281 = !DISubrange(count: 2)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "num_fortrancallback", scope: !151, file: !152, line: 107, baseType: !283, size: 64, offset: 3072)
!283 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 64, elements: !280)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "python_context", scope: !151, file: !152, line: 108, baseType: !145, size: 64, offset: 3136)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "python_destroy", scope: !151, file: !152, line: 109, baseType: !286, size: 64, offset: 3200)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DISubroutineType(types: !288)
!288 = !{!165, !145}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "noptionhandler", scope: !151, file: !152, line: 111, baseType: !204, size: 32, offset: 3264)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "optionhandler", scope: !151, file: !152, line: 112, baseType: !291, size: 320, offset: 3328)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !292, size: 320, elements: !337)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!293 = !DISubroutineType(types: !294)
!294 = !{!165, !295, !149, !145}
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItems", file: !10, line: 108, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscOptionItems", file: !10, line: 99, size: 640, elements: !298)
!298 = !{!299, !300, !325, !326, !327, !328, !329, !330, !331, !332, !333}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !297, file: !10, line: 100, baseType: !204, size: 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !297, file: !10, line: 101, baseType: !301, size: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionItem", file: !10, line: 82, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptionItem", file: !10, line: 83, size: 768, elements: !304)
!304 = !{!305, !306, !307, !308, !309, !312, !313, !314, !318, !320, !322, !323, !324}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !303, file: !10, line: 84, baseType: !231, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !303, file: !10, line: 85, baseType: !231, size: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !303, file: !10, line: 86, baseType: !145, size: 64, offset: 128)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "flist", scope: !303, file: !10, line: 87, baseType: !223, size: 64, offset: 192)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !303, file: !10, line: 88, baseType: !310, size: 64, offset: 256)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "nlist", scope: !303, file: !10, line: 89, baseType: !148, size: 8, offset: 320)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "man", scope: !303, file: !10, line: 90, baseType: !231, size: 64, offset: 384)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "arraylength", scope: !303, file: !10, line: 91, baseType: !315, size: 64, offset: 448)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !316, line: 46, baseType: !317)
!316 = !DIFile(filename: "norris/soft/pat/lib/clang/13.0.0/include/stddef.h", directory: "/home/users")
!317 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !303, file: !10, line: 92, baseType: !319, size: 32, offset: 512)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscBool", file: !4, line: 170, baseType: !3)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !303, file: !10, line: 93, baseType: !321, size: 32, offset: 544)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptionType", file: !10, line: 81, baseType: !9)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !303, file: !10, line: 94, baseType: !301, size: 64, offset: 576)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "pman", scope: !303, file: !10, line: 95, baseType: !231, size: 64, offset: 640)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !303, file: !10, line: 96, baseType: !145, size: 64, offset: 704)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !297, file: !10, line: 102, baseType: !231, size: 64, offset: 128)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "pprefix", scope: !297, file: !10, line: 102, baseType: !231, size: 64, offset: 192)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !297, file: !10, line: 103, baseType: !231, size: 64, offset: 256)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !297, file: !10, line: 104, baseType: !141, size: 64, offset: 320)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "printhelp", scope: !297, file: !10, line: 105, baseType: !319, size: 32, offset: 384)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "changedmethod", scope: !297, file: !10, line: 105, baseType: !319, size: 32, offset: 416)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "alreadyprinted", scope: !297, file: !10, line: 105, baseType: !319, size: 32, offset: 448)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !297, file: !10, line: 106, baseType: !149, size: 64, offset: 512)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !297, file: !10, line: 107, baseType: !334, size: 64, offset: 576)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscOptions", file: !10, line: 10, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscOptions", file: !10, line: 10, flags: DIFlagFwdDecl)
!337 = !{!338}
!338 = !DISubrange(count: 5)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "optiondestroy", scope: !151, file: !152, line: 113, baseType: !340, size: 320, offset: 3648)
!340 = !DICompositeType(tag: DW_TAG_array_type, baseType: !341, size: 320, elements: !337)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DISubroutineType(types: !343)
!343 = !{!165, !149, !145}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "optionctx", scope: !151, file: !152, line: 114, baseType: !345, size: 320, offset: 3968)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 320, elements: !337)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "optionsprinted", scope: !151, file: !152, line: 115, baseType: !319, size: 32, offset: 4288)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !151, file: !152, line: 120, baseType: !334, size: 64, offset: 4352)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "donotPetscObjectPrintClassNamePrefixType", scope: !151, file: !152, line: 121, baseType: !319, size: 32, offset: 4416)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSNES", file: !350, line: 176, baseType: !351)
!350 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/snesimpl.h", directory: "/home/users/ndemeye/xSDK")
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMSNES", file: !350, line: 197, size: 5568, elements: !353)
!353 = !{!354, !356, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !352, file: !350, line: 198, baseType: !355, size: 4480)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "_p_PetscObject", file: !152, line: 122, baseType: !151)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !352, file: !350, line: 198, baseType: !357, size: 576, offset: 4480)
!357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !358, size: 576, elements: !200)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSNESOps", file: !350, line: 178, size: 576, elements: !359)
!359 = !{!360, !1278, !1279, !1280, !1284, !1285, !1286, !1287, !1291}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "computefunction", scope: !358, file: !350, line: 179, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DISubroutineType(types: !363)
!363 = !{!165, !364, !377, !377, !145}
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNES", file: !25, line: 18, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_SNES", file: !350, line: 38, size: 11648, elements: !367)
!367 = !{!368, !369, !433, !1169, !1170, !1171, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1187, !1191, !1192, !1194, !1195, !1196, !1197, !1198, !1203, !1204, !1205, !1206, !1207, !1208, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1244, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !366, file: !350, line: 39, baseType: !355, size: 4480)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !366, file: !350, line: 39, baseType: !370, size: 1088, offset: 4480)
!370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !371, size: 1088, elements: !200)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_SNESOps", file: !350, line: 12, size: 1088, elements: !372)
!372 = !{!373, !381, !385, !389, !395, !396, !400, !401, !405, !409, !410, !411, !416, !420, !424, !425, !432}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "computeinitialguess", scope: !371, file: !350, line: 13, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DISubroutineType(types: !376)
!376 = !{!165, !364, !377, !145}
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "Vec", file: !378, line: 21, baseType: !379)
!378 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscvec.h", directory: "/home/users/ndemeye/xSDK")
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Vec", file: !378, line: 21, flags: DIFlagFwdDecl)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "computescaling", scope: !371, file: !350, line: 14, baseType: !382, size: 64, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DISubroutineType(types: !384)
!384 = !{!165, !377, !377, !145}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !371, file: !350, line: 15, baseType: !386, size: 64, offset: 128)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DISubroutineType(types: !388)
!388 = !{!165, !364, !204}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "converged", scope: !371, file: !350, line: 16, baseType: !390, size: 64, offset: 192)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!165, !364, !204, !258, !258, !258, !393, !145}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESConvergedReason", file: !25, line: 257, baseType: !24)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "convergeddestroy", scope: !371, file: !350, line: 17, baseType: !286, size: 64, offset: 256)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !371, file: !350, line: 18, baseType: !397, size: 64, offset: 320)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DISubroutineType(types: !399)
!399 = !{!165, !364}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "solve", scope: !371, file: !350, line: 19, baseType: !397, size: 64, offset: 384)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !371, file: !350, line: 20, baseType: !402, size: 64, offset: 448)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DISubroutineType(types: !404)
!404 = !{!165, !364, !171}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !371, file: !350, line: 21, baseType: !406, size: 64, offset: 512)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!407 = !DISubroutineType(types: !408)
!408 = !{!165, !295, !364}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !371, file: !350, line: 22, baseType: !397, size: 64, offset: 576)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !371, file: !350, line: 23, baseType: !397, size: 64, offset: 640)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "usercompute", scope: !371, file: !350, line: 24, baseType: !412, size: 64, offset: 704)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DISubroutineType(types: !414)
!414 = !{!165, !364, !415}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "userdestroy", scope: !371, file: !350, line: 25, baseType: !417, size: 64, offset: 768)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DISubroutineType(types: !419)
!419 = !{!165, !415}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !371, file: !350, line: 26, baseType: !421, size: 64, offset: 832)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DISubroutineType(types: !423)
!423 = !{!165, !364, !377, !377}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !371, file: !350, line: 27, baseType: !361, size: 64, offset: 896)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !371, file: !350, line: 28, baseType: !426, size: 64, offset: 960)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!427 = !DISubroutineType(types: !428)
!428 = !{!165, !364, !377, !429, !429, !145}
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mat", file: !95, line: 16, baseType: !430)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_Mat", file: !95, line: 16, flags: DIFlagFwdDecl)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !371, file: !350, line: 29, baseType: !402, size: 64, offset: 1024)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !366, file: !350, line: 40, baseType: !434, size: 64, offset: 5568)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "DM", file: !62, line: 14, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DM", file: !68, line: 202, size: 40000, elements: !437)
!437 = !{!438, !439, !667, !671, !672, !673, !674, !684, !685, !693, !694, !702, !703, !704, !705, !706, !707, !711, !713, !715, !716, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !744, !756, !768, !780, !789, !790, !813, !814, !815, !816, !817, !818, !820, !911, !912, !932, !933, !934, !935, !936, !937, !941, !942, !946, !947, !948, !949, !950, !951, !952, !953, !954, !957, !969, !970, !971, !980, !1068, !1069, !1157, !1158, !1159, !1160, !1162, !1164, !1165, !1166, !1167, !1168}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !436, file: !68, line: 203, baseType: !355, size: 4480)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !436, file: !68, line: 203, baseType: !440, size: 3456, offset: 4480)
!440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !441, size: 3456, elements: !200)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMOps", file: !68, line: 30, size: 3456, elements: !442)
!442 = !{!443, !447, !448, !453, !457, !461, !462, !463, !468, !469, !470, !482, !483, !491, !500, !505, !509, !513, !514, !519, !520, !524, !525, !529, !530, !538, !542, !547, !548, !549, !550, !551, !552, !553, !557, !563, !567, !572, !576, !587, !591, !596, !603, !607, !608, !614, !624, !628, !638, !642, !650, !654, !662, !663}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !441, file: !68, line: 31, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DISubroutineType(types: !446)
!446 = !{!165, !434, !171}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "load", scope: !441, file: !68, line: 32, baseType: !444, size: 64, offset: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !441, file: !68, line: 33, baseType: !449, size: 64, offset: 128)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DISubroutineType(types: !451)
!451 = !{!165, !434, !452}
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !441, file: !68, line: 34, baseType: !454, size: 64, offset: 192)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DISubroutineType(types: !456)
!456 = !{!165, !295, !434}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !441, file: !68, line: 35, baseType: !458, size: 64, offset: 256)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DISubroutineType(types: !460)
!460 = !{!165, !434}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalsection", scope: !441, file: !68, line: 36, baseType: !458, size: 64, offset: 320)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "createdefaultconstraints", scope: !441, file: !68, line: 37, baseType: !458, size: 64, offset: 384)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "createglobalvector", scope: !441, file: !68, line: 38, baseType: !464, size: 64, offset: 448)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DISubroutineType(types: !466)
!466 = !{!165, !434, !467}
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "createlocalvector", scope: !441, file: !68, line: 39, baseType: !464, size: 64, offset: 512)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "getlocaltoglobalmapping", scope: !441, file: !68, line: 40, baseType: !458, size: 64, offset: 576)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "createfieldis", scope: !441, file: !68, line: 41, baseType: !471, size: 64, offset: 640)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DISubroutineType(types: !473)
!473 = !{!165, !434, !249, !474, !476}
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "IS", file: !479, line: 11, baseType: !480)
!479 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscistypes.h", directory: "/home/users/ndemeye/xSDK")
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_IS", file: !479, line: 11, flags: DIFlagFwdDecl)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatedm", scope: !441, file: !68, line: 42, baseType: !449, size: 64, offset: 704)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "createcoordinatefield", scope: !441, file: !68, line: 43, baseType: !484, size: 64, offset: 768)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DISubroutineType(types: !486)
!486 = !{!165, !434, !487}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMField", file: !62, line: 165, baseType: !489)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMField", file: !62, line: 165, flags: DIFlagFwdDecl)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "getcoloring", scope: !441, file: !68, line: 45, baseType: !492, size: 64, offset: 832)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DISubroutineType(types: !494)
!494 = !{!165, !434, !495, !496}
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoringType", file: !46, line: 213, baseType: !45)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISColoring", file: !479, line: 51, baseType: !498)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!499 = !DICompositeType(tag: DW_TAG_structure_type, name: "_n_ISColoring", file: !479, line: 51, flags: DIFlagFwdDecl)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "creatematrix", scope: !441, file: !68, line: 46, baseType: !501, size: 64, offset: 896)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DISubroutineType(types: !503)
!503 = !{!165, !434, !504}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "createinterpolation", scope: !441, file: !68, line: 47, baseType: !506, size: 64, offset: 960)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!165, !434, !434, !504, !467}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "createrestriction", scope: !441, file: !68, line: 48, baseType: !510, size: 64, offset: 1024)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DISubroutineType(types: !512)
!512 = !{!165, !434, !434, !504}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "createmassmatrix", scope: !441, file: !68, line: 49, baseType: !510, size: 64, offset: 1088)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "hascreateinjection", scope: !441, file: !68, line: 50, baseType: !515, size: 64, offset: 1152)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DISubroutineType(types: !517)
!517 = !{!165, !434, !518}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "createinjection", scope: !441, file: !68, line: 51, baseType: !510, size: 64, offset: 1216)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "refine", scope: !441, file: !68, line: 53, baseType: !521, size: 64, offset: 1280)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DISubroutineType(types: !523)
!523 = !{!165, !434, !141, !452}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "coarsen", scope: !441, file: !68, line: 54, baseType: !521, size: 64, offset: 1344)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "refinehierarchy", scope: !441, file: !68, line: 55, baseType: !526, size: 64, offset: 1408)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DISubroutineType(types: !528)
!528 = !{!165, !434, !204, !452}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhierarchy", scope: !441, file: !68, line: 56, baseType: !526, size: 64, offset: 1472)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "adaptlabel", scope: !441, file: !68, line: 57, baseType: !531, size: 64, offset: 1536)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DISubroutineType(types: !533)
!533 = !{!165, !434, !534, !452}
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabel", file: !535, line: 12, baseType: !536)
!535 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdmlabel.h", directory: "/home/users/ndemeye/xSDK")
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_DMLabel", file: !535, line: 12, flags: DIFlagFwdDecl)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "adaptmetric", scope: !441, file: !68, line: 58, baseType: !539, size: 64, offset: 1600)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DISubroutineType(types: !541)
!541 = !{!165, !434, !377, !534, !452}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalbegin", scope: !441, file: !68, line: 60, baseType: !543, size: 64, offset: 1664)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DISubroutineType(types: !545)
!545 = !{!165, !434, !377, !546, !377}
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "InsertMode", file: !4, line: 580, baseType: !50)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "globaltolocalend", scope: !441, file: !68, line: 61, baseType: !543, size: 64, offset: 1728)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalbegin", scope: !441, file: !68, line: 62, baseType: !543, size: 64, offset: 1792)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "localtoglobalend", scope: !441, file: !68, line: 63, baseType: !543, size: 64, offset: 1856)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalbegin", scope: !441, file: !68, line: 64, baseType: !543, size: 64, offset: 1920)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "localtolocalend", scope: !441, file: !68, line: 65, baseType: !543, size: 64, offset: 1984)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !441, file: !68, line: 67, baseType: !458, size: 64, offset: 2048)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "computevariablebounds", scope: !441, file: !68, line: 69, baseType: !554, size: 64, offset: 2112)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DISubroutineType(types: !556)
!556 = !{!165, !434, !377, !377}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "createsubdm", scope: !441, file: !68, line: 71, baseType: !558, size: 64, offset: 2176)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DISubroutineType(types: !560)
!560 = !{!165, !434, !204, !561, !477, !452}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "createsuperdm", scope: !441, file: !68, line: 72, baseType: !564, size: 64, offset: 2240)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DISubroutineType(types: !566)
!566 = !{!165, !452, !204, !476, !452}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "createfielddecomposition", scope: !441, file: !68, line: 73, baseType: !568, size: 64, offset: 2304)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DISubroutineType(types: !570)
!570 = !{!165, !434, !249, !474, !476, !571}
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "createdomaindecomposition", scope: !441, file: !68, line: 74, baseType: !573, size: 64, offset: 2368)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DISubroutineType(types: !575)
!575 = !{!165, !434, !249, !474, !476, !476, !571}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "createddscatters", scope: !441, file: !68, line: 75, baseType: !577, size: 64, offset: 2432)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!578 = !DISubroutineType(types: !579)
!579 = !{!165, !434, !204, !452, !580, !580, !580}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecScatter", file: !583, line: 59, baseType: !584)
!583 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsftypes.h", directory: "/home/users/ndemeye/xSDK")
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSF", file: !583, line: 15, baseType: !585)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSF", file: !583, line: 15, flags: DIFlagFwdDecl)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "getdimpoints", scope: !441, file: !68, line: 77, baseType: !588, size: 64, offset: 2496)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!165, !434, !204, !249, !249}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "locatepoints", scope: !441, file: !68, line: 78, baseType: !592, size: 64, offset: 2560)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DISubroutineType(types: !594)
!594 = !{!165, !434, !377, !595, !584}
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMPointLocationType", file: !62, line: 74, baseType: !61)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "getneighbors", scope: !441, file: !68, line: 79, baseType: !597, size: 64, offset: 2624)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!598 = !DISubroutineType(types: !599)
!599 = !{!165, !434, !249, !600}
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "getboundingbox", scope: !441, file: !68, line: 80, baseType: !604, size: 64, offset: 2688)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!605 = !DISubroutineType(types: !606)
!606 = !{!165, !434, !257, !257}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "getlocalboundingbox", scope: !441, file: !68, line: 81, baseType: !604, size: 64, offset: 2752)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "locatepointssubdomain", scope: !441, file: !68, line: 82, baseType: !609, size: 64, offset: 2816)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!610 = !DISubroutineType(types: !611)
!611 = !{!165, !434, !377, !612}
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlocal", scope: !441, file: !68, line: 84, baseType: !615, size: 64, offset: 2880)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!165, !434, !258, !618, !415, !546, !377}
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{!165, !204, !258, !622, !204, !266, !145}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !258)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "projectfunctionlabellocal", scope: !441, file: !68, line: 85, baseType: !625, size: 64, offset: 2944)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!626 = !DISubroutineType(types: !627)
!627 = !{!165, !434, !258, !534, !204, !561, !204, !561, !618, !415, !546, !377}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlocal", scope: !441, file: !68, line: 86, baseType: !629, size: 64, offset: 3008)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!630 = !DISubroutineType(types: !631)
!631 = !{!165, !434, !258, !377, !632, !546, !377}
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !204, !204, !204, !561, !561, !636, !636, !636, !561, !561, !636, !636, !636, !258, !622, !204, !636, !266}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "projectfieldlabellocal", scope: !441, file: !68, line: 87, baseType: !639, size: 64, offset: 3072)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DISubroutineType(types: !641)
!641 = !{!165, !434, !258, !534, !204, !561, !204, !561, !377, !632, !546, !377}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "projectbdfieldlabellocal", scope: !441, file: !68, line: 88, baseType: !643, size: 64, offset: 3136)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DISubroutineType(types: !645)
!645 = !{!165, !434, !258, !534, !204, !561, !204, !561, !377, !646, !546, !377}
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DISubroutineType(types: !649)
!649 = !{null, !204, !204, !204, !561, !561, !636, !636, !636, !561, !561, !636, !636, !636, !258, !622, !622, !204, !636, !266}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "computel2diff", scope: !441, file: !68, line: 89, baseType: !651, size: 64, offset: 3200)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DISubroutineType(types: !653)
!653 = !{!165, !434, !258, !618, !415, !377, !257}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "computel2gradientdiff", scope: !441, file: !68, line: 90, baseType: !655, size: 64, offset: 3264)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DISubroutineType(types: !657)
!657 = !{!165, !434, !258, !658, !415, !377, !622, !257}
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DISubroutineType(types: !661)
!661 = !{!165, !204, !258, !622, !622, !204, !266, !145}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "computel2fielddiff", scope: !441, file: !68, line: 91, baseType: !651, size: 64, offset: 3328)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "getcompatibility", scope: !441, file: !68, line: 93, baseType: !664, size: 64, offset: 3392)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DISubroutineType(types: !666)
!666 = !{!165, !434, !434, !518, !518}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "localin", scope: !436, file: !68, line: 204, baseType: !668, size: 6400, offset: 7936)
!668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !377, size: 6400, elements: !669)
!669 = !{!670}
!670 = !DISubrange(count: 100)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "localout", scope: !436, file: !68, line: 204, baseType: !668, size: 6400, offset: 14336)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "globalin", scope: !436, file: !68, line: 205, baseType: !668, size: 6400, offset: 20736)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "globalout", scope: !436, file: !68, line: 205, baseType: !668, size: 6400, offset: 27136)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "namedglobal", scope: !436, file: !68, line: 206, baseType: !675, size: 64, offset: 33536)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMNamedVecLink", file: !68, line: 141, baseType: !676)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMNamedVecLink", file: !68, line: 142, size: 256, elements: !678)
!678 = !{!679, !680, !681, !683}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "X", scope: !677, file: !68, line: 143, baseType: !377, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !677, file: !68, line: 144, baseType: !231, size: 64, offset: 64)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !677, file: !68, line: 145, baseType: !682, size: 32, offset: 128)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMVecStatus", file: !68, line: 140, baseType: !67)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !677, file: !68, line: 146, baseType: !675, size: 64, offset: 192)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "namedlocal", scope: !436, file: !68, line: 207, baseType: !675, size: 64, offset: 33600)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !436, file: !68, line: 208, baseType: !686, size: 64, offset: 33664)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMWorkLink", file: !68, line: 149, baseType: !687)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMWorkLink", file: !68, line: 150, size: 192, elements: !689)
!689 = !{!690, !691, !692}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "bytes", scope: !688, file: !68, line: 151, baseType: !315, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "mem", scope: !688, file: !68, line: 152, baseType: !145, size: 64, offset: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !688, file: !68, line: 153, baseType: !686, size: 64, offset: 128)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !436, file: !68, line: 208, baseType: !686, size: 64, offset: 33728)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "labels", scope: !436, file: !68, line: 209, baseType: !695, size: 64, offset: 33792)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLabelLink", file: !68, line: 163, baseType: !696)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DMLabelLink", file: !68, line: 158, size: 192, elements: !698)
!698 = !{!699, !700, !701}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !697, file: !68, line: 159, baseType: !534, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !697, file: !68, line: 160, baseType: !319, size: 32, offset: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !697, file: !68, line: 161, baseType: !696, size: 64, offset: 128)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "depthLabel", scope: !436, file: !68, line: 210, baseType: !534, size: 64, offset: 33856)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "celltypeLabel", scope: !436, file: !68, line: 211, baseType: !534, size: 64, offset: 33920)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !436, file: !68, line: 212, baseType: !145, size: 64, offset: 33984)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "ctxdestroy", scope: !436, file: !68, line: 213, baseType: !417, size: 64, offset: 34048)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "coloringtype", scope: !436, file: !68, line: 214, baseType: !495, size: 32, offset: 34112)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !436, file: !68, line: 215, baseType: !708, size: 64, offset: 34176)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatFDColoring", file: !95, line: 1378, baseType: !709)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!710 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatFDColoring", file: !95, line: 1378, flags: DIFlagFwdDecl)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "vectype", scope: !436, file: !68, line: 216, baseType: !712, size: 64, offset: 34240)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "VecType", file: !378, line: 83, baseType: !146)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "mattype", scope: !436, file: !68, line: 217, baseType: !714, size: 64, offset: 34304)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatType", file: !95, line: 25, baseType: !146)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !436, file: !68, line: 218, baseType: !204, size: 32, offset: 34368)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "ltogmap", scope: !436, file: !68, line: 219, baseType: !717, size: 64, offset: 34432)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISLocalToGlobalMapping", file: !479, line: 30, baseType: !718)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_ISLocalToGlobalMapping", file: !479, line: 30, flags: DIFlagFwdDecl)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "prealloc_only", scope: !436, file: !68, line: 220, baseType: !319, size: 32, offset: 34496)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "structure_only", scope: !436, file: !68, line: 221, baseType: !319, size: 32, offset: 34528)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "levelup", scope: !436, file: !68, line: 222, baseType: !204, size: 32, offset: 34560)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "leveldown", scope: !436, file: !68, line: 222, baseType: !204, size: 32, offset: 34592)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !436, file: !68, line: 223, baseType: !319, size: 32, offset: 34624)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !436, file: !68, line: 224, baseType: !319, size: 32, offset: 34656)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !436, file: !68, line: 225, baseType: !145, size: 64, offset: 34688)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "coarseMesh", scope: !436, file: !68, line: 227, baseType: !434, size: 64, offset: 34752)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "fineMesh", scope: !436, file: !68, line: 228, baseType: !434, size: 64, offset: 34816)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !436, file: !68, line: 229, baseType: !730, size: 64, offset: 34880)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCoarsenHookLink", file: !68, line: 100, baseType: !731)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMCoarsenHookLink", file: !68, line: 101, size: 256, elements: !733)
!733 = !{!734, !738, !742, !743}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "coarsenhook", scope: !732, file: !68, line: 102, baseType: !735, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!736 = !DISubroutineType(types: !737)
!737 = !{!165, !434, !434, !145}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !732, file: !68, line: 103, baseType: !739, size: 64, offset: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!165, !434, !429, !377, !429, !434, !145}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !732, file: !68, line: 104, baseType: !145, size: 64, offset: 128)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !732, file: !68, line: 105, baseType: !730, size: 64, offset: 192)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !436, file: !68, line: 230, baseType: !745, size: 64, offset: 34944)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMRefineHookLink", file: !68, line: 108, baseType: !746)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMRefineHookLink", file: !68, line: 109, size: 256, elements: !748)
!748 = !{!749, !750, !754, !755}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "refinehook", scope: !747, file: !68, line: 110, baseType: !735, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "interphook", scope: !747, file: !68, line: 111, baseType: !751, size: 64, offset: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DISubroutineType(types: !753)
!753 = !{!165, !434, !429, !434, !145}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !747, file: !68, line: 112, baseType: !145, size: 64, offset: 128)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !747, file: !68, line: 113, baseType: !745, size: 64, offset: 192)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "subdomainhook", scope: !436, file: !68, line: 231, baseType: !757, size: 64, offset: 35008)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSubDomainHookLink", file: !68, line: 116, baseType: !758)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMSubDomainHookLink", file: !68, line: 117, size: 256, elements: !760)
!760 = !{!761, !762, !766, !767}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "ddhook", scope: !759, file: !68, line: 118, baseType: !735, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "restricthook", scope: !759, file: !68, line: 119, baseType: !763, size: 64, offset: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DISubroutineType(types: !765)
!765 = !{!165, !434, !582, !582, !434, !145}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !759, file: !68, line: 120, baseType: !145, size: 64, offset: 128)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !759, file: !68, line: 121, baseType: !757, size: 64, offset: 192)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "gtolhook", scope: !436, file: !68, line: 232, baseType: !769, size: 64, offset: 35072)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGlobalToLocalHookLink", file: !68, line: 124, baseType: !770)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMGlobalToLocalHookLink", file: !68, line: 125, size: 256, elements: !772)
!772 = !{!773, !777, !778, !779}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !771, file: !68, line: 126, baseType: !774, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{!165, !434, !377, !546, !377, !145}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !771, file: !68, line: 127, baseType: !774, size: 64, offset: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !771, file: !68, line: 128, baseType: !145, size: 64, offset: 128)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !771, file: !68, line: 129, baseType: !769, size: 64, offset: 192)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "ltoghook", scope: !436, file: !68, line: 233, baseType: !781, size: 64, offset: 35136)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMLocalToGlobalHookLink", file: !68, line: 132, baseType: !782)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_DMLocalToGlobalHookLink", file: !68, line: 133, size: 256, elements: !784)
!784 = !{!785, !786, !787, !788}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "beginhook", scope: !783, file: !68, line: 134, baseType: !774, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "endhook", scope: !783, file: !68, line: 135, baseType: !774, size: 64, offset: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !783, file: !68, line: 136, baseType: !145, size: 64, offset: 128)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !783, file: !68, line: 137, baseType: !781, size: 64, offset: 192)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "dim", scope: !436, file: !68, line: 235, baseType: !204, size: 32, offset: 35200)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "auxData", scope: !436, file: !68, line: 237, baseType: !791, size: 64, offset: 35264)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapAux", file: !68, line: 27, baseType: !792)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapAux_t", file: !68, line: 27, baseType: !794)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapAux_s", file: !68, line: 27, size: 320, elements: !795)
!795 = !{!796, !800, !801, !802, !803, !805, !812}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !794, file: !68, line: 27, baseType: !797, size: 32)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint_t", file: !798, line: 166, baseType: !799)
!798 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/khash/khash.h", directory: "/home/users/ndemeye/xSDK")
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "khint32_t", file: !798, line: 139, baseType: !5)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !794, file: !68, line: 27, baseType: !797, size: 32, offset: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !794, file: !68, line: 27, baseType: !797, size: 32, offset: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !794, file: !68, line: 27, baseType: !797, size: 32, offset: 96)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !794, file: !68, line: 27, baseType: !804, size: 64, offset: 128)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !794, file: !68, line: 27, baseType: !806, size: 64, offset: 192)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHashAuxKey", file: !68, line: 21, baseType: !808)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscHashAuxKey", file: !68, line: 17, size: 128, elements: !809)
!809 = !{!810, !811}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !808, file: !68, line: 19, baseType: !534, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !808, file: !68, line: 20, baseType: !204, size: 32, offset: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !794, file: !68, line: 27, baseType: !467, size: 64, offset: 256)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "sfMigration", scope: !436, file: !68, line: 239, baseType: !584, size: 64, offset: 35328)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !436, file: !68, line: 240, baseType: !584, size: 64, offset: 35392)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "sectionSF", scope: !436, file: !68, line: 241, baseType: !584, size: 64, offset: 35456)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "sfNatural", scope: !436, file: !68, line: 242, baseType: !584, size: 64, offset: 35520)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "useNatural", scope: !436, file: !68, line: 243, baseType: !319, size: 32, offset: 35584)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !436, file: !68, line: 245, baseType: !819, size: 64, offset: 35616)
!819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !319, size: 64, elements: !280)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "localSection", scope: !436, file: !68, line: 246, baseType: !821, size: 64, offset: 35712)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSection", file: !822, line: 18, baseType: !823)
!822 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsectiontypes.h", directory: "/home/users/ndemeye/xSDK")
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSection", file: !825, line: 29, size: 5760, elements: !826)
!825 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/sectionimpl.h", directory: "/home/users/ndemeye/xSDK")
!826 = !{!827, !828, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !846, !847, !848, !849, !874, !875, !876}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !824, file: !825, line: 30, baseType: !355, size: 4480)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !824, file: !825, line: 30, baseType: !829, size: 32, offset: 4480)
!829 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 32, elements: !200)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "pStart", scope: !824, file: !825, line: 31, baseType: !204, size: 32, offset: 4512)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "pEnd", scope: !824, file: !825, line: 31, baseType: !204, size: 32, offset: 4544)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !824, file: !825, line: 32, baseType: !478, size: 64, offset: 4608)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "pointMajor", scope: !824, file: !825, line: 33, baseType: !319, size: 32, offset: 4672)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "includesConstraints", scope: !824, file: !825, line: 34, baseType: !319, size: 32, offset: 4704)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "atlasDof", scope: !824, file: !825, line: 35, baseType: !249, size: 64, offset: 4736)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "atlasOff", scope: !824, file: !825, line: 36, baseType: !249, size: 64, offset: 4800)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "maxDof", scope: !824, file: !825, line: 37, baseType: !204, size: 32, offset: 4864)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "bc", scope: !824, file: !825, line: 38, baseType: !821, size: 64, offset: 4928)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "bcIndices", scope: !824, file: !825, line: 39, baseType: !249, size: 64, offset: 4992)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !824, file: !825, line: 40, baseType: !319, size: 32, offset: 5056)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "numFields", scope: !824, file: !825, line: 42, baseType: !204, size: 32, offset: 5088)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "fieldNames", scope: !824, file: !825, line: 43, baseType: !475, size: 64, offset: 5120)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "numFieldComponents", scope: !824, file: !825, line: 44, baseType: !249, size: 64, offset: 5184)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !824, file: !825, line: 45, baseType: !845, size: 64, offset: 5248)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "useFieldOff", scope: !824, file: !825, line: 46, baseType: !319, size: 32, offset: 5312)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "compNames", scope: !824, file: !825, line: 47, baseType: !474, size: 64, offset: 5376)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "clObj", scope: !824, file: !825, line: 49, baseType: !149, size: 64, offset: 5440)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "clHash", scope: !824, file: !825, line: 50, baseType: !850, size: 64, offset: 5504)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscClPerm", file: !825, line: 27, baseType: !851)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_ClPerm_t", file: !825, line: 27, baseType: !853)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_ClPerm_s", file: !825, line: 27, size: 320, elements: !854)
!854 = !{!855, !856, !857, !858, !859, !860, !867}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !853, file: !825, line: 27, baseType: !797, size: 32)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !853, file: !825, line: 27, baseType: !797, size: 32, offset: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !853, file: !825, line: 27, baseType: !797, size: 32, offset: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !853, file: !825, line: 27, baseType: !797, size: 32, offset: 96)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !853, file: !825, line: 27, baseType: !804, size: 64, offset: 128)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !853, file: !825, line: 27, baseType: !861, size: 64, offset: 192)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermKey", file: !825, line: 10, baseType: !863)
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PetscSectionClosurePermKey", file: !825, line: 8, size: 64, elements: !864)
!864 = !{!865, !866}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !863, file: !825, line: 9, baseType: !204, size: 32)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !863, file: !825, line: 9, baseType: !204, size: 32, offset: 32)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !853, file: !825, line: 27, baseType: !868, size: 64, offset: 256)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionClosurePermVal", file: !825, line: 14, baseType: !870)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !825, line: 12, size: 128, elements: !871)
!871 = !{!872, !873}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "perm", scope: !870, file: !825, line: 13, baseType: !249, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "invPerm", scope: !870, file: !825, line: 13, baseType: !249, size: 64, offset: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "clSection", scope: !824, file: !825, line: 51, baseType: !821, size: 64, offset: 5568)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "clPoints", scope: !824, file: !825, line: 52, baseType: !478, size: 64, offset: 5632)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !824, file: !825, line: 53, baseType: !877, size: 64, offset: 5696)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSectionSym", file: !822, line: 33, baseType: !878)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscSectionSym", file: !825, line: 72, size: 4864, elements: !880)
!880 = !{!881, !882, !900, !901, !910}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !879, file: !825, line: 73, baseType: !355, size: 4480)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !879, file: !825, line: 73, baseType: !883, size: 192, offset: 4480)
!883 = !DICompositeType(tag: DW_TAG_array_type, baseType: !884, size: 192, elements: !200)
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscSectionSymOps", file: !825, line: 56, size: 192, elements: !885)
!885 = !{!886, !892, !896}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "getpoints", scope: !884, file: !825, line: 57, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DISubroutineType(types: !889)
!889 = !{!165, !877, !821, !204, !561, !890, !891}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !884, file: !825, line: 58, baseType: !893, size: 64, offset: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DISubroutineType(types: !895)
!895 = !{!165, !877}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !884, file: !825, line: 59, baseType: !897, size: 64, offset: 128)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DISubroutineType(types: !899)
!899 = !{!165, !877, !171}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !879, file: !825, line: 74, baseType: !145, size: 64, offset: 4672)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "workin", scope: !879, file: !825, line: 75, baseType: !902, size: 64, offset: 4736)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "SymWorkLink", file: !825, line: 62, baseType: !903)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_SymWorkLink", file: !825, line: 64, size: 256, elements: !905)
!905 = !{!906, !907, !908, !909}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !904, file: !825, line: 66, baseType: !902, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !904, file: !825, line: 67, baseType: !890, size: 64, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "rots", scope: !904, file: !825, line: 68, baseType: !891, size: 64, offset: 128)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "numPoints", scope: !904, file: !825, line: 69, baseType: !204, size: 32, offset: 192)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "workout", scope: !879, file: !825, line: 76, baseType: !902, size: 64, offset: 4800)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "globalSection", scope: !436, file: !68, line: 247, baseType: !821, size: 64, offset: 35776)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !436, file: !68, line: 248, baseType: !913, size: 64, offset: 35840)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscLayout", file: !479, line: 60, baseType: !914)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_PetscLayout", file: !46, line: 240, size: 640, elements: !916)
!916 = !{!917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "comm", scope: !915, file: !46, line: 241, baseType: !141, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !915, file: !46, line: 242, baseType: !221, size: 32, offset: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !915, file: !46, line: 243, baseType: !204, size: 32, offset: 96)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !915, file: !46, line: 243, baseType: !204, size: 32, offset: 128)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "rstart", scope: !915, file: !46, line: 244, baseType: !204, size: 32, offset: 160)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "rend", scope: !915, file: !46, line: 244, baseType: !204, size: 32, offset: 192)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !915, file: !46, line: 245, baseType: !249, size: 64, offset: 256)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "range_alloc", scope: !915, file: !46, line: 246, baseType: !319, size: 32, offset: 320)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "bs", scope: !915, file: !46, line: 247, baseType: !204, size: 32, offset: 352)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "refcnt", scope: !915, file: !46, line: 251, baseType: !204, size: 32, offset: 384)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !915, file: !46, line: 252, baseType: !717, size: 64, offset: 448)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !915, file: !46, line: 253, baseType: !319, size: 32, offset: 512)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "oldn", scope: !915, file: !46, line: 254, baseType: !204, size: 32, offset: 544)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "oldN", scope: !915, file: !46, line: 254, baseType: !204, size: 32, offset: 576)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "oldbs", scope: !915, file: !46, line: 255, baseType: !204, size: 32, offset: 608)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintSection", scope: !436, file: !68, line: 250, baseType: !821, size: 64, offset: 35904)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "defaultConstraintMat", scope: !436, file: !68, line: 251, baseType: !429, size: 64, offset: 35968)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "transformDM", scope: !436, file: !68, line: 253, baseType: !434, size: 64, offset: 36032)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !436, file: !68, line: 254, baseType: !377, size: 64, offset: 36096)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "transformCtx", scope: !436, file: !68, line: 255, baseType: !145, size: 64, offset: 36160)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "transformSetUp", scope: !436, file: !68, line: 256, baseType: !938, size: 64, offset: 36224)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DISubroutineType(types: !940)
!940 = !{!165, !434, !145}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "transformDestroy", scope: !436, file: !68, line: 257, baseType: !938, size: 64, offset: 36288)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "transformGetMatrix", scope: !436, file: !68, line: 258, baseType: !943, size: 64, offset: 36352)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DISubroutineType(types: !945)
!945 = !{!165, !434, !622, !319, !891, !145}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !436, file: !68, line: 260, baseType: !204, size: 32, offset: 36416)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateDM", scope: !436, file: !68, line: 261, baseType: !434, size: 64, offset: 36480)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "coordinates", scope: !436, file: !68, line: 262, baseType: !377, size: 64, offset: 36544)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "coordinatesLocal", scope: !436, file: !68, line: 263, baseType: !377, size: 64, offset: 36608)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "periodic", scope: !436, file: !68, line: 264, baseType: !319, size: 32, offset: 36672)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "coordinateField", scope: !436, file: !68, line: 265, baseType: !488, size: 64, offset: 36736)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "L", scope: !436, file: !68, line: 266, baseType: !257, size: 64, offset: 36800)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "maxCell", scope: !436, file: !68, line: 266, baseType: !257, size: 64, offset: 36864)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "bdtype", scope: !436, file: !68, line: 267, baseType: !955, size: 64, offset: 36928)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryType", file: !62, line: 42, baseType: !72)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "nullspaceConstructors", scope: !436, file: !68, line: 269, baseType: !958, size: 640, offset: 36992)
!958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !959, size: 640, elements: !967)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "NullSpaceFunc", file: !68, line: 15, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!165, !434, !204, !204, !963}
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatNullSpace", file: !95, line: 1723, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!966 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_MatNullSpace", file: !95, line: 1723, flags: DIFlagFwdDecl)
!967 = !{!968}
!968 = !DISubrange(count: 10)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "nearnullspaceConstructors", scope: !436, file: !68, line: 270, baseType: !958, size: 640, offset: 37632)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !436, file: !68, line: 272, baseType: !204, size: 32, offset: 38272)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !436, file: !68, line: 273, baseType: !972, size: 64, offset: 38336)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionField", file: !68, line: 178, baseType: !974)
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Field", file: !68, line: 173, size: 256, elements: !975)
!975 = !{!976, !977, !978, !979}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !974, file: !68, line: 174, baseType: !149, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !974, file: !68, line: 175, baseType: !534, size: 64, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "adjacency", scope: !974, file: !68, line: 176, baseType: !819, size: 64, offset: 128)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "avoidTensor", scope: !974, file: !68, line: 177, baseType: !319, size: 32, offset: 192)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !436, file: !68, line: 274, baseType: !981, size: 64, offset: 38400)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundary", file: !68, line: 165, baseType: !982)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Boundary", file: !68, line: 167, size: 192, elements: !984)
!984 = !{!985, !1066, !1067}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "dsboundary", scope: !983, file: !68, line: 168, baseType: !986, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "DSBoundary", file: !987, line: 11, baseType: !988)
!987 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsc/private/petscdsimpl.h", directory: "/home/users/ndemeye/xSDK")
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_DSBoundary", file: !987, line: 13, size: 832, elements: !990)
!990 = !{!991, !992, !993, !994, !995, !996, !1057, !1059, !1060, !1061, !1062, !1063, !1064, !1065}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !989, file: !987, line: 14, baseType: !146, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !989, file: !987, line: 15, baseType: !534, size: 64, offset: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "lname", scope: !989, file: !987, line: 16, baseType: !146, size: 64, offset: 128)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "Nv", scope: !989, file: !987, line: 17, baseType: !204, size: 32, offset: 192)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !989, file: !987, line: 18, baseType: !249, size: 64, offset: 256)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !989, file: !987, line: 19, baseType: !997, size: 64, offset: 320)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscWeakForm", file: !998, line: 22, baseType: !999)
!998 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdstypes.h", directory: "/home/users/ndemeye/xSDK")
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscWeakForm", file: !987, line: 81, size: 4992, elements: !1001)
!1001 = !{!1002, !1003, !1017, !1018, !1019, !1028}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1000, file: !987, line: 82, baseType: !355, size: 4480)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1000, file: !987, line: 82, baseType: !1004, size: 256, offset: 4480)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 256, elements: !200)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscWeakFormOps", file: !987, line: 74, size: 256, elements: !1006)
!1006 = !{!1007, !1011, !1012, !1016}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1005, file: !987, line: 75, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!165, !997}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1005, file: !987, line: 76, baseType: !1008, size: 64, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1005, file: !987, line: 77, baseType: !1013, size: 64, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!165, !997, !171}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1005, file: !987, line: 78, baseType: !1008, size: 64, offset: 192)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1000, file: !987, line: 83, baseType: !145, size: 64, offset: 4736)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1000, file: !987, line: 85, baseType: !204, size: 32, offset: 4800)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "funcs", scope: !1000, file: !987, line: 86, baseType: !1020, size: 64, offset: 4864)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunkBuffer", file: !987, line: 41, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !987, line: 36, size: 256, elements: !1023)
!1023 = !{!1024, !1025, !1026, !1027}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1022, file: !987, line: 37, baseType: !315, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1022, file: !987, line: 38, baseType: !315, size: 64, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "unitbytes", scope: !1022, file: !987, line: 39, baseType: !315, size: 64, offset: 128)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !1022, file: !987, line: 40, baseType: !231, size: 64, offset: 192)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !1000, file: !987, line: 87, baseType: !1029, size: 64, offset: 4928)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscHMapForm", file: !987, line: 54, baseType: !1031)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "kh_HMapForm_t", file: !987, line: 54, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "kh_HMapForm_s", file: !987, line: 54, size: 320, elements: !1034)
!1034 = !{!1035, !1036, !1037, !1038, !1039, !1040, !1049}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "n_buckets", scope: !1033, file: !987, line: 54, baseType: !797, size: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1033, file: !987, line: 54, baseType: !797, size: 32, offset: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "n_occupied", scope: !1033, file: !987, line: 54, baseType: !797, size: 32, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "upper_bound", scope: !1033, file: !987, line: 54, baseType: !797, size: 32, offset: 96)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1033, file: !987, line: 54, baseType: !804, size: 64, offset: 128)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1033, file: !987, line: 54, baseType: !1041, size: 64, offset: 192)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscFormKey", file: !998, line: 41, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscFormKey", file: !998, line: 35, size: 192, elements: !1044)
!1044 = !{!1045, !1046, !1047, !1048}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1043, file: !998, line: 37, baseType: !534, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1043, file: !998, line: 38, baseType: !204, size: 32, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !1043, file: !998, line: 39, baseType: !204, size: 32, offset: 96)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1043, file: !998, line: 40, baseType: !204, size: 32, offset: 128)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "vals", scope: !1033, file: !987, line: 54, baseType: !1050, size: 64, offset: 256)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscChunk", file: !987, line: 34, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !987, line: 30, size: 96, elements: !1053)
!1053 = !{!1054, !1055, !1056}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1052, file: !987, line: 31, baseType: !204, size: 32)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1052, file: !987, line: 32, baseType: !204, size: 32, offset: 32)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1052, file: !987, line: 33, baseType: !204, size: 32, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !989, file: !987, line: 20, baseType: !1058, size: 32, offset: 384)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMBoundaryConditionType", file: !62, line: 60, baseType: !79)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "field", scope: !989, file: !987, line: 21, baseType: !204, size: 32, offset: 416)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !989, file: !987, line: 22, baseType: !204, size: 32, offset: 448)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "comps", scope: !989, file: !987, line: 23, baseType: !249, size: 64, offset: 512)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !989, file: !987, line: 24, baseType: !192, size: 64, offset: 576)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "func_t", scope: !989, file: !987, line: 25, baseType: !192, size: 64, offset: 640)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !989, file: !987, line: 26, baseType: !145, size: 64, offset: 704)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !989, file: !987, line: 27, baseType: !986, size: 64, offset: 768)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !983, file: !68, line: 169, baseType: !534, size: 64, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !983, file: !68, line: 170, baseType: !981, size: 64, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "Nds", scope: !436, file: !68, line: 275, baseType: !204, size: 32, offset: 38464)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "probs", scope: !436, file: !68, line: 276, baseType: !1070, size: 64, offset: 38528)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSpace", file: !68, line: 184, baseType: !1072)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_n_Space", file: !68, line: 180, size: 192, elements: !1073)
!1073 = !{!1074, !1155, !1156}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1072, file: !68, line: 181, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscDS", file: !998, line: 13, baseType: !1076)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscDS", file: !987, line: 98, size: 7232, elements: !1078)
!1078 = !{!1079, !1080, !1094, !1095, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1111, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "hdr", scope: !1077, file: !987, line: 99, baseType: !355, size: 4480)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1077, file: !987, line: 99, baseType: !1081, size: 256, offset: 4480)
!1081 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1082, size: 256, elements: !200)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PetscDSOps", file: !987, line: 91, size: 256, elements: !1083)
!1083 = !{!1084, !1088, !1089, !1093}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptions", scope: !1082, file: !987, line: 92, baseType: !1085, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!165, !1075}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1082, file: !987, line: 93, baseType: !1085, size: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1082, file: !987, line: 94, baseType: !1090, size: 64, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!165, !1075, !171}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1082, file: !987, line: 95, baseType: !1085, size: 64, offset: 192)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1077, file: !987, line: 100, baseType: !145, size: 64, offset: 4736)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "subprobs", scope: !1077, file: !987, line: 101, baseType: !1096, size: 64, offset: 4800)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "setup", scope: !1077, file: !987, line: 102, baseType: !319, size: 32, offset: 4864)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "isHybrid", scope: !1077, file: !987, line: 103, baseType: !319, size: 32, offset: 4896)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "dimEmbed", scope: !1077, file: !987, line: 104, baseType: !204, size: 32, offset: 4928)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "Nf", scope: !1077, file: !987, line: 105, baseType: !204, size: 32, offset: 4960)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "disc", scope: !1077, file: !987, line: 106, baseType: !179, size: 64, offset: 4992)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "boundary", scope: !1077, file: !987, line: 108, baseType: !986, size: 64, offset: 5056)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "useJacPre", scope: !1077, file: !987, line: 109, baseType: !319, size: 32, offset: 5120)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !1077, file: !987, line: 110, baseType: !518, size: 64, offset: 5184)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "jetDegree", scope: !1077, file: !987, line: 111, baseType: !249, size: 64, offset: 5248)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "wf", scope: !1077, file: !987, line: 112, baseType: !997, size: 64, offset: 5312)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1077, file: !987, line: 113, baseType: !1108, size: 64, offset: 5376)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscPointFunc", file: !1110, line: 563, baseType: !633)
!1110 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscds.h", directory: "/home/users/ndemeye/xSDK")
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol", scope: !1077, file: !987, line: 114, baseType: !1112, size: 64, offset: 5440)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscSimplePointFunc", file: !1110, line: 580, baseType: !619)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx", scope: !1077, file: !987, line: 115, baseType: !415, size: 64, offset: 5504)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "exactSol_t", scope: !1077, file: !987, line: 116, baseType: !1112, size: 64, offset: 5568)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "exactCtx_t", scope: !1077, file: !987, line: 117, baseType: !415, size: 64, offset: 5632)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "numConstants", scope: !1077, file: !987, line: 118, baseType: !204, size: 32, offset: 5696)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "constants", scope: !1077, file: !987, line: 119, baseType: !266, size: 64, offset: 5760)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1077, file: !987, line: 120, baseType: !415, size: 64, offset: 5824)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "totDim", scope: !1077, file: !987, line: 122, baseType: !204, size: 32, offset: 5888)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "totComp", scope: !1077, file: !987, line: 123, baseType: !204, size: 32, offset: 5920)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1077, file: !987, line: 124, baseType: !249, size: 64, offset: 5952)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1077, file: !987, line: 125, baseType: !249, size: 64, offset: 6016)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !1077, file: !987, line: 126, baseType: !249, size: 64, offset: 6080)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "offDer", scope: !1077, file: !987, line: 127, baseType: !249, size: 64, offset: 6144)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1077, file: !987, line: 128, baseType: !1127, size: 64, offset: 6208)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscTabulation", file: !1129, line: 481, baseType: !1130)
!1129 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdt.h", directory: "/home/users/ndemeye/xSDK")
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_p_PetscTabulation", file: !1129, line: 469, size: 256, elements: !1132)
!1132 = !{!1133, !1134, !1135, !1136, !1137, !1138, !1139}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "K", scope: !1131, file: !1129, line: 470, baseType: !204, size: 32)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "Nr", scope: !1131, file: !1129, line: 471, baseType: !204, size: 32, offset: 32)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "Np", scope: !1131, file: !1129, line: 472, baseType: !204, size: 32, offset: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "Nb", scope: !1131, file: !1129, line: 473, baseType: !204, size: 32, offset: 96)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "Nc", scope: !1131, file: !1129, line: 474, baseType: !204, size: 32, offset: 128)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "cdim", scope: !1131, file: !1129, line: 475, baseType: !204, size: 32, offset: 160)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "T", scope: !1131, file: !1129, line: 476, baseType: !260, size: 64, offset: 192)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "Tf", scope: !1077, file: !987, line: 129, baseType: !1127, size: 64, offset: 6272)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1077, file: !987, line: 131, baseType: !266, size: 64, offset: 6336)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "u_t", scope: !1077, file: !987, line: 132, baseType: !266, size: 64, offset: 6400)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "u_x", scope: !1077, file: !987, line: 133, baseType: !266, size: 64, offset: 6464)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "basisReal", scope: !1077, file: !987, line: 134, baseType: !266, size: 64, offset: 6528)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "basisDerReal", scope: !1077, file: !987, line: 135, baseType: !266, size: 64, offset: 6592)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "testReal", scope: !1077, file: !987, line: 136, baseType: !266, size: 64, offset: 6656)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "testDerReal", scope: !1077, file: !987, line: 137, baseType: !266, size: 64, offset: 6720)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1077, file: !987, line: 138, baseType: !257, size: 64, offset: 6784)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "f0", scope: !1077, file: !987, line: 139, baseType: !266, size: 64, offset: 6848)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1077, file: !987, line: 139, baseType: !266, size: 64, offset: 6912)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "g0", scope: !1077, file: !987, line: 140, baseType: !266, size: 64, offset: 6976)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "g1", scope: !1077, file: !987, line: 140, baseType: !266, size: 64, offset: 7040)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "g2", scope: !1077, file: !987, line: 140, baseType: !266, size: 64, offset: 7104)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "g3", scope: !1077, file: !987, line: 140, baseType: !266, size: 64, offset: 7168)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !1072, file: !68, line: 182, baseType: !534, size: 64, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "fields", scope: !1072, file: !68, line: 183, baseType: !478, size: 64, offset: 128)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "dmBC", scope: !436, file: !68, line: 278, baseType: !434, size: 64, offset: 38592)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceNum", scope: !436, file: !68, line: 279, baseType: !204, size: 32, offset: 38656)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "outputSequenceVal", scope: !436, file: !68, line: 280, baseType: !258, size: 64, offset: 38720)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !436, file: !68, line: 281, baseType: !1161, size: 320, offset: 38784)
!1161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !938, size: 320, elements: !337)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !436, file: !68, line: 282, baseType: !1163, size: 320, offset: 39104)
!1163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !417, size: 320, elements: !337)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !436, file: !68, line: 283, baseType: !345, size: 320, offset: 39424)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !436, file: !68, line: 284, baseType: !204, size: 32, offset: 39744)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "dmksp", scope: !436, file: !68, line: 286, baseType: !149, size: 64, offset: 39808)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "dmsnes", scope: !436, file: !68, line: 286, baseType: !149, size: 64, offset: 39872)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "dmts", scope: !436, file: !68, line: 286, baseType: !149, size: 64, offset: 39936)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "dmAuto", scope: !366, file: !350, line: 41, baseType: !319, size: 32, offset: 5632)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "npc", scope: !366, file: !350, line: 42, baseType: !364, size: 64, offset: 5696)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "npcside", scope: !366, file: !350, line: 43, baseType: !1172, size: 32, offset: 5760)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "PCSide", file: !88, line: 85, baseType: !87)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "usesnpc", scope: !366, file: !350, line: 44, baseType: !319, size: 32, offset: 5792)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !366, file: !350, line: 47, baseType: !145, size: 64, offset: 5824)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "vec_rhs", scope: !366, file: !350, line: 49, baseType: !377, size: 64, offset: 5888)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol", scope: !366, file: !350, line: 50, baseType: !377, size: 64, offset: 5952)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func", scope: !366, file: !350, line: 52, baseType: !377, size: 64, offset: 6016)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian", scope: !366, file: !350, line: 54, baseType: !429, size: 64, offset: 6080)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "jacobian_pre", scope: !366, file: !350, line: 55, baseType: !429, size: 64, offset: 6144)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "picard", scope: !366, file: !350, line: 56, baseType: !429, size: 64, offset: 6208)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "initialguessP", scope: !366, file: !350, line: 57, baseType: !145, size: 64, offset: 6272)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "ksp", scope: !366, file: !350, line: 58, baseType: !1183, size: 64, offset: 6336)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "KSP", file: !1184, line: 22, baseType: !1185)
!1184 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscksp.h", directory: "/home/users/ndemeye/xSDK")
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_KSP", file: !1184, line: 22, flags: DIFlagFwdDecl)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "linesearch", scope: !366, file: !350, line: 59, baseType: !1188, size: 64, offset: 6400)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESLineSearch", file: !25, line: 526, baseType: !1189)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = !DICompositeType(tag: DW_TAG_structure_type, name: "_p_LineSearch", file: !25, line: 526, flags: DIFlagFwdDecl)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "usesksp", scope: !366, file: !350, line: 60, baseType: !319, size: 32, offset: 6464)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "matstruct", scope: !366, file: !350, line: 61, baseType: !1193, size: 32, offset: 6496)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "MatStructure", file: !95, line: 285, baseType: !94)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "vec_sol_update", scope: !366, file: !350, line: 63, baseType: !377, size: 64, offset: 6528)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "scaling", scope: !366, file: !350, line: 65, baseType: !377, size: 64, offset: 6592)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "scaP", scope: !366, file: !350, line: 66, baseType: !145, size: 64, offset: 6656)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "precheck_picard_angle", scope: !366, file: !350, line: 68, baseType: !258, size: 64, offset: 6720)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !366, file: !350, line: 74, baseType: !1199, size: 320, offset: 6784)
!1199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1200, size: 320, elements: !337)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!165, !364, !204, !258, !145}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "monitordestroy", scope: !366, file: !350, line: 75, baseType: !1163, size: 320, offset: 7104)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "monitorcontext", scope: !366, file: !350, line: 76, baseType: !345, size: 320, offset: 7424)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "numbermonitors", scope: !366, file: !350, line: 77, baseType: !204, size: 32, offset: 7744)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "cnvP", scope: !366, file: !350, line: 78, baseType: !145, size: 64, offset: 7808)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !366, file: !350, line: 79, baseType: !394, size: 32, offset: 7872)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "reasonview", scope: !366, file: !350, line: 80, baseType: !1209, size: 320, offset: 7936)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1210, size: 320, elements: !337)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!165, !364, !145}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewdestroy", scope: !366, file: !350, line: 81, baseType: !1163, size: 320, offset: 8256)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "reasonviewcontext", scope: !366, file: !350, line: 82, baseType: !345, size: 320, offset: 8576)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "numberreasonviews", scope: !366, file: !350, line: 83, baseType: !204, size: 32, offset: 8896)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "errorifnotconverged", scope: !366, file: !350, line: 84, baseType: !319, size: 32, offset: 8928)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "setupcalled", scope: !366, file: !350, line: 88, baseType: !319, size: 32, offset: 8960)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !366, file: !350, line: 89, baseType: !145, size: 64, offset: 9024)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "max_its", scope: !366, file: !350, line: 93, baseType: !204, size: 32, offset: 9088)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "max_funcs", scope: !366, file: !350, line: 94, baseType: !204, size: 32, offset: 9120)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "nfuncs", scope: !366, file: !350, line: 95, baseType: !204, size: 32, offset: 9152)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "iter", scope: !366, file: !350, line: 96, baseType: !204, size: 32, offset: 9184)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "linear_its", scope: !366, file: !350, line: 97, baseType: !204, size: 32, offset: 9216)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "norm", scope: !366, file: !350, line: 98, baseType: !258, size: 64, offset: 9280)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "ynorm", scope: !366, file: !350, line: 99, baseType: !258, size: 64, offset: 9344)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "xnorm", scope: !366, file: !350, line: 100, baseType: !258, size: 64, offset: 9408)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "rtol", scope: !366, file: !350, line: 101, baseType: !258, size: 64, offset: 9472)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "divtol", scope: !366, file: !350, line: 102, baseType: !258, size: 64, offset: 9536)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "abstol", scope: !366, file: !350, line: 103, baseType: !258, size: 64, offset: 9600)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "stol", scope: !366, file: !350, line: 104, baseType: !258, size: 64, offset: 9664)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "deltatol", scope: !366, file: !350, line: 105, baseType: !258, size: 64, offset: 9728)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "forceiteration", scope: !366, file: !350, line: 106, baseType: !319, size: 32, offset: 9792)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "lagpreconditioner", scope: !366, file: !350, line: 107, baseType: !204, size: 32, offset: 9824)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "lagjacobian", scope: !366, file: !350, line: 108, baseType: !204, size: 32, offset: 9856)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "jac_iter", scope: !366, file: !350, line: 109, baseType: !204, size: 32, offset: 9888)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "lagjac_persist", scope: !366, file: !350, line: 110, baseType: !319, size: 32, offset: 9920)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "pre_iter", scope: !366, file: !350, line: 111, baseType: !204, size: 32, offset: 9952)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "lagpre_persist", scope: !366, file: !350, line: 112, baseType: !319, size: 32, offset: 9984)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "gridsequence", scope: !366, file: !350, line: 113, baseType: !204, size: 32, offset: 10016)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "tolerancesset", scope: !366, file: !350, line: 115, baseType: !319, size: 32, offset: 10048)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "vec_func_init_set", scope: !366, file: !350, line: 117, baseType: !319, size: 32, offset: 10080)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "normschedule", scope: !366, file: !350, line: 119, baseType: !1243, size: 32, offset: 10112)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESNormSchedule", file: !25, line: 411, baseType: !101)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "functype", scope: !366, file: !350, line: 120, baseType: !1245, size: 32, offset: 10144)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "SNESFunctionType", file: !25, line: 495, baseType: !109)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "nwork", scope: !366, file: !350, line: 124, baseType: !204, size: 32, offset: 10176)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "work", scope: !366, file: !350, line: 125, baseType: !467, size: 64, offset: 10240)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "setfromoptionscalled", scope: !366, file: !350, line: 129, baseType: !204, size: 32, offset: 10304)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist", scope: !366, file: !350, line: 130, baseType: !257, size: 64, offset: 10368)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_its", scope: !366, file: !350, line: 132, baseType: !249, size: 64, offset: 10432)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_len", scope: !366, file: !350, line: 133, baseType: !204, size: 32, offset: 10496)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_max", scope: !366, file: !350, line: 134, baseType: !204, size: 32, offset: 10528)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_reset", scope: !366, file: !350, line: 135, baseType: !319, size: 32, offset: 10560)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "conv_hist_alloc", scope: !366, file: !350, line: 136, baseType: !319, size: 32, offset: 10592)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "counters_reset", scope: !366, file: !350, line: 137, baseType: !319, size: 32, offset: 10624)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "numFailures", scope: !366, file: !350, line: 140, baseType: !204, size: 32, offset: 10656)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "maxFailures", scope: !366, file: !350, line: 141, baseType: !204, size: 32, offset: 10688)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "numLinearSolveFailures", scope: !366, file: !350, line: 143, baseType: !204, size: 32, offset: 10720)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "maxLinearSolveFailures", scope: !366, file: !350, line: 144, baseType: !204, size: 32, offset: 10752)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "domainerror", scope: !366, file: !350, line: 146, baseType: !319, size: 32, offset: 10784)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "jacobiandomainerror", scope: !366, file: !350, line: 147, baseType: !319, size: 32, offset: 10816)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "checkjacdomainerror", scope: !366, file: !350, line: 148, baseType: !319, size: 32, offset: 10848)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "ksp_ewconv", scope: !366, file: !350, line: 150, baseType: !319, size: 32, offset: 10880)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "kspconvctx", scope: !366, file: !350, line: 151, baseType: !145, size: 64, offset: 10944)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "ttol", scope: !366, file: !350, line: 154, baseType: !258, size: 64, offset: 11008)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "rnorm0", scope: !366, file: !350, line: 155, baseType: !258, size: 64, offset: 11072)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "vwork", scope: !366, file: !350, line: 157, baseType: !467, size: 64, offset: 11136)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "nvwork", scope: !366, file: !350, line: 158, baseType: !204, size: 32, offset: 11200)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !366, file: !350, line: 160, baseType: !319, size: 32, offset: 11232)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "mf_operator", scope: !366, file: !350, line: 161, baseType: !319, size: 32, offset: 11264)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "mf_version", scope: !366, file: !350, line: 162, baseType: !204, size: 32, offset: 11296)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "vizerotolerance", scope: !366, file: !350, line: 164, baseType: !258, size: 64, offset: 11328)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "xl", scope: !366, file: !350, line: 165, baseType: !377, size: 64, offset: 11392)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "xu", scope: !366, file: !350, line: 165, baseType: !377, size: 64, offset: 11456)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "ntruebounds", scope: !366, file: !350, line: 166, baseType: !204, size: 32, offset: 11520)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "usersetbounds", scope: !366, file: !350, line: 167, baseType: !319, size: 32, offset: 11552)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "alwayscomputesfinalresidual", scope: !366, file: !350, line: 169, baseType: !319, size: 32, offset: 11584)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "computemffunction", scope: !358, file: !350, line: 180, baseType: !361, size: 64, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "computejacobian", scope: !358, file: !350, line: 181, baseType: !426, size: 64, offset: 128)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "computeobjective", scope: !358, file: !350, line: 184, baseType: !1281, size: 64, offset: 192)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!165, !364, !377, !257, !145}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "computepfunction", scope: !358, file: !350, line: 187, baseType: !361, size: 64, offset: 256)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "computepjacobian", scope: !358, file: !350, line: 188, baseType: !426, size: 64, offset: 320)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "computegs", scope: !358, file: !350, line: 191, baseType: !361, size: 64, offset: 384)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !358, file: !350, line: 193, baseType: !1288, size: 64, offset: 448)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!165, !349}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !358, file: !350, line: 194, baseType: !1292, size: 64, offset: 512)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!165, !349, !349}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "functionctx", scope: !352, file: !350, line: 199, baseType: !145, size: 64, offset: 5056)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "mffunctionctx", scope: !352, file: !350, line: 200, baseType: !145, size: 64, offset: 5120)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "gsctx", scope: !352, file: !350, line: 201, baseType: !145, size: 64, offset: 5184)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "pctx", scope: !352, file: !350, line: 202, baseType: !145, size: 64, offset: 5248)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "jacobianctx", scope: !352, file: !350, line: 203, baseType: !145, size: 64, offset: 5312)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "objectivectx", scope: !352, file: !350, line: 204, baseType: !145, size: 64, offset: 5376)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !352, file: !350, line: 206, baseType: !145, size: 64, offset: 5440)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "originaldm", scope: !352, file: !350, line: 215, baseType: !434, size: 64, offset: 5504)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectDestroyFunction", file: !152, line: 130, baseType: !176)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "PetscObjectViewFunction", file: !152, line: 131, baseType: !168)
!1306 = !{i32 7, !"Dwarf Version", i32 4}
!1307 = !{i32 2, !"Debug Info Version", i32 3}
!1308 = !{i32 1, !"wchar_size", i32 4}
!1309 = !{i32 7, !"PIC Level", i32 2}
!1310 = !{i32 7, !"uwtable", i32 1}
!1311 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git b7911e80d6926f9280ceb23d4e86e25c29370904)"}
!1312 = distinct !DISubprogram(name: "DMSNESLoad", scope: !1313, file: !1313, line: 17, type: !1314, scopeLine: 18, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1316)
!1313 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/src/snes/utils/dmsnes.c", directory: "/home/users/ndemeye/xSDK")
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!165, !349, !171}
!1316 = !{!1317, !1318, !1319, !1320, !1322}
!1317 = !DILocalVariable(name: "kdm", arg: 1, scope: !1312, file: !1313, line: 17, type: !349)
!1318 = !DILocalVariable(name: "viewer", arg: 2, scope: !1312, file: !1313, line: 17, type: !171)
!1319 = !DILocalVariable(name: "ierr", scope: !1312, file: !1313, line: 19, type: !165)
!1320 = !DILocalVariable(name: "ierr__", scope: !1321, file: !1313, line: 22, type: !165)
!1321 = distinct !DILexicalBlock(scope: !1312, file: !1313, line: 22, column: 89)
!1322 = !DILocalVariable(name: "ierr__", scope: !1323, file: !1313, line: 23, type: !165)
!1323 = distinct !DILexicalBlock(scope: !1312, file: !1313, line: 23, column: 89)
!1324 = !DILocation(line: 0, scope: !1312)
!1325 = !DILocation(line: 21, column: 3, scope: !1326)
!1326 = distinct !DILexicalBlock(scope: !1327, file: !1313, line: 21, column: 3)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !1313, line: 21, column: 3)
!1328 = distinct !DILexicalBlock(scope: !1312, file: !1313, line: 21, column: 3)
!1329 = !{!1330, !1330, i64 0}
!1330 = !{!"any pointer", !1331, i64 0}
!1331 = !{!"omnipotent char", !1332, i64 0}
!1332 = !{!"Simple C/C++ TBAA"}
!1333 = !DILocation(line: 21, column: 3, scope: !1327)
!1334 = !DILocation(line: 21, column: 3, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1336, file: !1313, line: 21, column: 3)
!1336 = distinct !DILexicalBlock(scope: !1326, file: !1313, line: 21, column: 3)
!1337 = !{!1338, !1339, i64 1536}
!1338 = !{!"", !1331, i64 0, !1331, i64 512, !1331, i64 1024, !1331, i64 1280, !1339, i64 1536, !1339, i64 1540, !1331, i64 1544}
!1339 = !{!"int", !1331, i64 0}
!1340 = !DILocation(line: 21, column: 3, scope: !1336)
!1341 = !DILocation(line: 21, column: 3, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1335, file: !1313, line: 21, column: 3)
!1343 = !{!1339, !1339, i64 0}
!1344 = !{!1338, !1339, i64 1540}
!1345 = !DILocation(line: 22, column: 50, scope: !1312)
!1346 = !DILocation(line: 22, column: 39, scope: !1312)
!1347 = !DILocation(line: 22, column: 10, scope: !1312)
!1348 = !DILocation(line: 0, scope: !1321)
!1349 = !DILocation(line: 22, column: 89, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1321, file: !1313, line: 22, column: 89)
!1351 = !DILocation(line: 22, column: 89, scope: !1321)
!1352 = !{!"branch_weights", i32 2000, i32 1}
!1353 = !DILocation(line: 23, column: 50, scope: !1312)
!1354 = !DILocation(line: 23, column: 39, scope: !1312)
!1355 = !DILocation(line: 23, column: 10, scope: !1312)
!1356 = !DILocation(line: 0, scope: !1323)
!1357 = !DILocation(line: 23, column: 89, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1323, file: !1313, line: 23, column: 89)
!1359 = !DILocation(line: 23, column: 89, scope: !1323)
!1360 = !DILocation(line: 24, column: 3, scope: !1361)
!1361 = distinct !DILexicalBlock(scope: !1362, file: !1313, line: 24, column: 3)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !1313, line: 24, column: 3)
!1363 = distinct !DILexicalBlock(scope: !1312, file: !1313, line: 24, column: 3)
!1364 = !DILocation(line: 24, column: 3, scope: !1362)
!1365 = !DILocation(line: 24, column: 3, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1367, file: !1313, line: 24, column: 3)
!1367 = distinct !DILexicalBlock(scope: !1361, file: !1313, line: 24, column: 3)
!1368 = !DILocation(line: 24, column: 3, scope: !1367)
!1369 = !DILocation(line: 24, column: 3, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !1313, line: 24, column: 3)
!1371 = distinct !DILexicalBlock(scope: !1366, file: !1313, line: 24, column: 3)
!1372 = !{!1338, !1331, i64 1544}
!1373 = !DILocation(line: 24, column: 3, scope: !1371)
!1374 = !DILocation(line: 24, column: 3, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1370, file: !1313, line: 24, column: 3)
!1376 = !DILocation(line: 24, column: 3, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1366, file: !1313, line: 24, column: 3)
!1378 = !DILocation(line: 24, column: 3, scope: !1379)
!1379 = distinct !DILexicalBlock(scope: !1377, file: !1313, line: 24, column: 3)
!1380 = !DILocation(line: 24, column: 3, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1382, file: !1313, line: 24, column: 3)
!1382 = distinct !DILexicalBlock(scope: !1379, file: !1313, line: 24, column: 3)
!1383 = !DILocation(line: 24, column: 3, scope: !1382)
!1384 = !DILocation(line: 24, column: 3, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1381, file: !1313, line: 24, column: 3)
!1386 = !DILocation(line: 25, column: 1, scope: !1312)
!1387 = !DISubprogram(name: "PetscViewerBinaryRead", scope: !1388, file: !1388, line: 204, type: !1389, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1392)
!1388 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscviewer.h", directory: "/home/users/ndemeye/xSDK")
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!26, !173, !145, !26, !1391, !114}
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1392 = !{}
!1393 = !DISubprogram(name: "PetscError", scope: !135, file: !135, line: 668, type: !1394, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1392)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!165, !143, !26, !146, !146, !26, !134, !146, null}
!1396 = distinct !DISubprogram(name: "DMSNESView", scope: !1313, file: !1313, line: 27, type: !1314, scopeLine: 28, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1397)
!1397 = !{!1398, !1399, !1400, !1401, !1402, !1403, !1405, !1407, !1414, !1418, !1420}
!1398 = !DILocalVariable(name: "kdm", arg: 1, scope: !1396, file: !1313, line: 27, type: !349)
!1399 = !DILocalVariable(name: "viewer", arg: 2, scope: !1396, file: !1313, line: 27, type: !171)
!1400 = !DILocalVariable(name: "ierr", scope: !1396, file: !1313, line: 29, type: !165)
!1401 = !DILocalVariable(name: "isascii", scope: !1396, file: !1313, line: 30, type: !319)
!1402 = !DILocalVariable(name: "isbinary", scope: !1396, file: !1313, line: 30, type: !319)
!1403 = !DILocalVariable(name: "ierr__", scope: !1404, file: !1313, line: 33, type: !165)
!1404 = distinct !DILexicalBlock(scope: !1396, file: !1313, line: 33, column: 80)
!1405 = !DILocalVariable(name: "ierr__", scope: !1406, file: !1313, line: 34, type: !165)
!1406 = distinct !DILexicalBlock(scope: !1396, file: !1313, line: 34, column: 82)
!1407 = !DILocalVariable(name: "funcstruct", scope: !1408, file: !1313, line: 51, type: !1411)
!1408 = distinct !DILexicalBlock(scope: !1409, file: !1313, line: 48, column: 24)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !1313, line: 48, column: 14)
!1410 = distinct !DILexicalBlock(scope: !1396, file: !1313, line: 35, column: 7)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1396, file: !1313, line: 49, size: 64, elements: !1412)
!1412 = !{!1413}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !1411, file: !1313, line: 50, baseType: !361, size: 64)
!1414 = !DILocalVariable(name: "jacstruct", scope: !1408, file: !1313, line: 54, type: !1415)
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !1396, file: !1313, line: 52, size: 64, elements: !1416)
!1416 = !{!1417}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "jac", scope: !1415, file: !1313, line: 53, baseType: !426, size: 64)
!1418 = !DILocalVariable(name: "ierr__", scope: !1419, file: !1313, line: 57, type: !165)
!1419 = distinct !DILexicalBlock(scope: !1408, file: !1313, line: 57, column: 72)
!1420 = !DILocalVariable(name: "ierr__", scope: !1421, file: !1313, line: 58, type: !165)
!1421 = distinct !DILexicalBlock(scope: !1408, file: !1313, line: 58, column: 71)
!1422 = !DILocation(line: 0, scope: !1396)
!1423 = !DILocation(line: 30, column: 3, scope: !1396)
!1424 = !DILocation(line: 32, column: 3, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1426, file: !1313, line: 32, column: 3)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !1313, line: 32, column: 3)
!1427 = distinct !DILexicalBlock(scope: !1396, file: !1313, line: 32, column: 3)
!1428 = !DILocation(line: 32, column: 3, scope: !1426)
!1429 = !DILocation(line: 32, column: 3, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1431, file: !1313, line: 32, column: 3)
!1431 = distinct !DILexicalBlock(scope: !1425, file: !1313, line: 32, column: 3)
!1432 = !DILocation(line: 32, column: 3, scope: !1431)
!1433 = !DILocation(line: 32, column: 3, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1430, file: !1313, line: 32, column: 3)
!1435 = !DILocation(line: 33, column: 33, scope: !1396)
!1436 = !DILocation(line: 33, column: 10, scope: !1396)
!1437 = !DILocation(line: 0, scope: !1404)
!1438 = !DILocation(line: 33, column: 80, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1404, file: !1313, line: 33, column: 80)
!1440 = !DILocation(line: 33, column: 80, scope: !1404)
!1441 = !DILocation(line: 34, column: 10, scope: !1396)
!1442 = !DILocation(line: 0, scope: !1406)
!1443 = !DILocation(line: 34, column: 82, scope: !1444)
!1444 = distinct !DILexicalBlock(scope: !1406, file: !1313, line: 34, column: 82)
!1445 = !DILocation(line: 34, column: 82, scope: !1406)
!1446 = !DILocation(line: 35, column: 7, scope: !1410)
!1447 = !{!1331, !1331, i64 0}
!1448 = !DILocation(line: 35, column: 7, scope: !1396)
!1449 = !DILocation(line: 49, column: 5, scope: !1408)
!1450 = !DILocation(line: 51, column: 7, scope: !1408)
!1451 = !DILocation(line: 52, column: 5, scope: !1408)
!1452 = !DILocation(line: 54, column: 7, scope: !1408)
!1453 = !DILocation(line: 55, column: 33, scope: !1408)
!1454 = !{!1455, !1330, i64 0}
!1455 = !{!"_DMSNESOps", !1330, i64 0, !1330, i64 8, !1330, i64 16, !1330, i64 24, !1330, i64 32, !1330, i64 40, !1330, i64 48, !1330, i64 56, !1330, i64 64}
!1456 = !DILocation(line: 55, column: 16, scope: !1408)
!1457 = !DILocation(line: 55, column: 21, scope: !1408)
!1458 = !{!1459, !1330, i64 0}
!1459 = !{!"", !1330, i64 0}
!1460 = !DILocation(line: 56, column: 33, scope: !1408)
!1461 = !{!1455, !1330, i64 16}
!1462 = !DILocation(line: 56, column: 15, scope: !1408)
!1463 = !DILocation(line: 56, column: 21, scope: !1408)
!1464 = !DILocation(line: 57, column: 12, scope: !1408)
!1465 = !DILocation(line: 0, scope: !1419)
!1466 = !DILocation(line: 57, column: 72, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1419, file: !1313, line: 57, column: 72)
!1468 = !DILocation(line: 57, column: 72, scope: !1419)
!1469 = !DILocation(line: 58, column: 12, scope: !1408)
!1470 = !DILocation(line: 0, scope: !1421)
!1471 = !DILocation(line: 58, column: 71, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1421, file: !1313, line: 58, column: 71)
!1473 = !DILocation(line: 58, column: 71, scope: !1421)
!1474 = !DILocation(line: 59, column: 3, scope: !1409)
!1475 = !DILocation(line: 60, column: 3, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !1313, line: 60, column: 3)
!1477 = distinct !DILexicalBlock(scope: !1478, file: !1313, line: 60, column: 3)
!1478 = distinct !DILexicalBlock(scope: !1396, file: !1313, line: 60, column: 3)
!1479 = !DILocation(line: 60, column: 3, scope: !1477)
!1480 = !DILocation(line: 60, column: 3, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !1313, line: 60, column: 3)
!1482 = distinct !DILexicalBlock(scope: !1476, file: !1313, line: 60, column: 3)
!1483 = !DILocation(line: 60, column: 3, scope: !1482)
!1484 = !DILocation(line: 60, column: 3, scope: !1485)
!1485 = distinct !DILexicalBlock(scope: !1486, file: !1313, line: 60, column: 3)
!1486 = distinct !DILexicalBlock(scope: !1481, file: !1313, line: 60, column: 3)
!1487 = !DILocation(line: 60, column: 3, scope: !1486)
!1488 = !DILocation(line: 60, column: 3, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1485, file: !1313, line: 60, column: 3)
!1490 = !DILocation(line: 60, column: 3, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1481, file: !1313, line: 60, column: 3)
!1492 = !DILocation(line: 60, column: 3, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1491, file: !1313, line: 60, column: 3)
!1494 = !DILocation(line: 60, column: 3, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1496, file: !1313, line: 60, column: 3)
!1496 = distinct !DILexicalBlock(scope: !1493, file: !1313, line: 60, column: 3)
!1497 = !DILocation(line: 60, column: 3, scope: !1496)
!1498 = !DILocation(line: 60, column: 3, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1495, file: !1313, line: 60, column: 3)
!1500 = !DILocation(line: 61, column: 1, scope: !1396)
!1501 = !DISubprogram(name: "PetscObjectTypeCompare", scope: !1502, file: !1502, line: 1505, type: !1503, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1392)
!1502 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscsys.h", directory: "/home/users/ndemeye/xSDK")
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!26, !150, !146, !1505}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!1506 = !DISubprogram(name: "PetscViewerBinaryWrite", scope: !1388, file: !1388, line: 205, type: !1507, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1392)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!26, !173, !1509, !26, !114}
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1511 = distinct !DISubprogram(name: "DMSNESCopy", scope: !1313, file: !1313, line: 144, type: !1293, scopeLine: 145, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1512)
!1512 = !{!1513, !1514, !1515, !1516}
!1513 = !DILocalVariable(name: "kdm", arg: 1, scope: !1511, file: !1313, line: 144, type: !349)
!1514 = !DILocalVariable(name: "nkdm", arg: 2, scope: !1511, file: !1313, line: 144, type: !349)
!1515 = !DILocalVariable(name: "ierr", scope: !1511, file: !1313, line: 146, type: !165)
!1516 = !DILocalVariable(name: "ierr__", scope: !1517, file: !1313, line: 174, type: !165)
!1517 = distinct !DILexicalBlock(scope: !1518, file: !1313, line: 174, column: 69)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !1313, line: 174, column: 28)
!1519 = distinct !DILexicalBlock(scope: !1511, file: !1313, line: 174, column: 7)
!1520 = !DILocation(line: 0, scope: !1511)
!1521 = !DILocation(line: 148, column: 3, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !1313, line: 148, column: 3)
!1523 = distinct !DILexicalBlock(scope: !1524, file: !1313, line: 148, column: 3)
!1524 = distinct !DILexicalBlock(scope: !1511, file: !1313, line: 148, column: 3)
!1525 = !DILocation(line: 148, column: 3, scope: !1523)
!1526 = !DILocation(line: 148, column: 3, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1528, file: !1313, line: 148, column: 3)
!1528 = distinct !DILexicalBlock(scope: !1522, file: !1313, line: 148, column: 3)
!1529 = !DILocation(line: 148, column: 3, scope: !1528)
!1530 = !DILocation(line: 148, column: 3, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1527, file: !1313, line: 148, column: 3)
!1532 = !DILocation(line: 149, column: 3, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1534, file: !1313, line: 149, column: 3)
!1534 = distinct !DILexicalBlock(scope: !1511, file: !1313, line: 149, column: 3)
!1535 = !DILocation(line: 149, column: 3, scope: !1534)
!1536 = !DILocation(line: 149, column: 3, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1534, file: !1313, line: 149, column: 3)
!1538 = !DILocation(line: 149, column: 3, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1534, file: !1313, line: 149, column: 3)
!1540 = !{!1541, !1339, i64 0}
!1541 = !{!"_p_PetscObject", !1339, i64 0, !1331, i64 8, !1330, i64 64, !1339, i64 72, !1542, i64 80, !1542, i64 88, !1542, i64 96, !1542, i64 104, !1543, i64 112, !1339, i64 120, !1339, i64 124, !1330, i64 128, !1330, i64 136, !1330, i64 144, !1330, i64 152, !1330, i64 160, !1330, i64 168, !1330, i64 176, !1543, i64 184, !1330, i64 192, !1330, i64 200, !1339, i64 208, !1330, i64 216, !1543, i64 224, !1339, i64 232, !1339, i64 236, !1330, i64 240, !1330, i64 248, !1330, i64 256, !1330, i64 264, !1339, i64 272, !1339, i64 276, !1330, i64 280, !1330, i64 288, !1330, i64 296, !1330, i64 304, !1339, i64 312, !1339, i64 316, !1330, i64 320, !1330, i64 328, !1330, i64 336, !1330, i64 344, !1330, i64 352, !1339, i64 360, !1331, i64 368, !1331, i64 384, !1330, i64 392, !1330, i64 400, !1339, i64 408, !1331, i64 416, !1331, i64 456, !1331, i64 496, !1331, i64 536, !1330, i64 544, !1331, i64 552}
!1542 = !{!"double", !1331, i64 0}
!1543 = !{!"long", !1331, i64 0}
!1544 = !DILocation(line: 149, column: 3, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1546, file: !1313, line: 149, column: 3)
!1546 = distinct !DILexicalBlock(scope: !1539, file: !1313, line: 149, column: 3)
!1547 = !DILocation(line: 149, column: 3, scope: !1546)
!1548 = !DILocation(line: 150, column: 3, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1550, file: !1313, line: 150, column: 3)
!1550 = distinct !DILexicalBlock(scope: !1511, file: !1313, line: 150, column: 3)
!1551 = !DILocation(line: 150, column: 3, scope: !1550)
!1552 = !DILocation(line: 150, column: 3, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1550, file: !1313, line: 150, column: 3)
!1554 = !DILocation(line: 150, column: 3, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1550, file: !1313, line: 150, column: 3)
!1556 = !DILocation(line: 150, column: 3, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !1313, line: 150, column: 3)
!1558 = distinct !DILexicalBlock(scope: !1555, file: !1313, line: 150, column: 3)
!1559 = !DILocation(line: 150, column: 3, scope: !1558)
!1560 = !DILocation(line: 151, column: 43, scope: !1511)
!1561 = !DILocation(line: 151, column: 14, scope: !1511)
!1562 = !DILocation(line: 151, column: 31, scope: !1511)
!1563 = !DILocation(line: 152, column: 43, scope: !1511)
!1564 = !DILocation(line: 152, column: 14, scope: !1511)
!1565 = !DILocation(line: 152, column: 31, scope: !1511)
!1566 = !DILocation(line: 153, column: 43, scope: !1511)
!1567 = !{!1455, !1330, i64 48}
!1568 = !DILocation(line: 153, column: 14, scope: !1511)
!1569 = !DILocation(line: 153, column: 31, scope: !1511)
!1570 = !DILocation(line: 154, column: 43, scope: !1511)
!1571 = !{!1455, !1330, i64 24}
!1572 = !DILocation(line: 154, column: 14, scope: !1511)
!1573 = !DILocation(line: 154, column: 31, scope: !1511)
!1574 = !DILocation(line: 155, column: 43, scope: !1511)
!1575 = !{!1455, !1330, i64 40}
!1576 = !DILocation(line: 155, column: 14, scope: !1511)
!1577 = !DILocation(line: 155, column: 31, scope: !1511)
!1578 = !DILocation(line: 156, column: 43, scope: !1511)
!1579 = !{!1455, !1330, i64 32}
!1580 = !DILocation(line: 156, column: 14, scope: !1511)
!1581 = !DILocation(line: 156, column: 31, scope: !1511)
!1582 = !DILocation(line: 157, column: 43, scope: !1511)
!1583 = !{!1455, !1330, i64 56}
!1584 = !DILocation(line: 157, column: 14, scope: !1511)
!1585 = !DILocation(line: 157, column: 31, scope: !1511)
!1586 = !DILocation(line: 158, column: 43, scope: !1511)
!1587 = !{!1455, !1330, i64 64}
!1588 = !DILocation(line: 158, column: 14, scope: !1511)
!1589 = !DILocation(line: 158, column: 31, scope: !1511)
!1590 = !DILocation(line: 160, column: 29, scope: !1511)
!1591 = !{!1592, !1330, i64 632}
!1592 = !{!"_p_DMSNES", !1541, i64 0, !1331, i64 560, !1330, i64 632, !1330, i64 640, !1330, i64 648, !1330, i64 656, !1330, i64 664, !1330, i64 672, !1330, i64 680, !1330, i64 688}
!1593 = !DILocation(line: 160, column: 9, scope: !1511)
!1594 = !DILocation(line: 160, column: 22, scope: !1511)
!1595 = !DILocation(line: 161, column: 29, scope: !1511)
!1596 = !DILocation(line: 161, column: 9, scope: !1511)
!1597 = !DILocation(line: 161, column: 22, scope: !1511)
!1598 = !DILocation(line: 163, column: 29, scope: !1511)
!1599 = !DILocation(line: 163, column: 9, scope: !1511)
!1600 = !DILocation(line: 163, column: 22, scope: !1511)
!1601 = !DILocation(line: 165, column: 29, scope: !1511)
!1602 = !{!1592, !1330, i64 688}
!1603 = !DILocation(line: 165, column: 9, scope: !1511)
!1604 = !DILocation(line: 165, column: 22, scope: !1511)
!1605 = !DILocation(line: 174, column: 17, scope: !1519)
!1606 = !DILocation(line: 174, column: 7, scope: !1519)
!1607 = !DILocation(line: 174, column: 7, scope: !1511)
!1608 = !DILocation(line: 174, column: 36, scope: !1518)
!1609 = !DILocation(line: 0, scope: !1517)
!1610 = !DILocation(line: 174, column: 69, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1517, file: !1313, line: 174, column: 69)
!1612 = !DILocation(line: 174, column: 69, scope: !1517)
!1613 = !DILocation(line: 175, column: 3, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1615, file: !1313, line: 175, column: 3)
!1615 = distinct !DILexicalBlock(scope: !1616, file: !1313, line: 175, column: 3)
!1616 = distinct !DILexicalBlock(scope: !1511, file: !1313, line: 175, column: 3)
!1617 = !DILocation(line: 175, column: 3, scope: !1615)
!1618 = !DILocation(line: 175, column: 3, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !1313, line: 175, column: 3)
!1620 = distinct !DILexicalBlock(scope: !1614, file: !1313, line: 175, column: 3)
!1621 = !DILocation(line: 175, column: 3, scope: !1620)
!1622 = !DILocation(line: 175, column: 3, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1624, file: !1313, line: 175, column: 3)
!1624 = distinct !DILexicalBlock(scope: !1619, file: !1313, line: 175, column: 3)
!1625 = !DILocation(line: 175, column: 3, scope: !1624)
!1626 = !DILocation(line: 175, column: 3, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1623, file: !1313, line: 175, column: 3)
!1628 = !DILocation(line: 175, column: 3, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1619, file: !1313, line: 175, column: 3)
!1630 = !DILocation(line: 175, column: 3, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1629, file: !1313, line: 175, column: 3)
!1632 = !DILocation(line: 175, column: 3, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1634, file: !1313, line: 175, column: 3)
!1634 = distinct !DILexicalBlock(scope: !1631, file: !1313, line: 175, column: 3)
!1635 = !DILocation(line: 175, column: 3, scope: !1634)
!1636 = !DILocation(line: 175, column: 3, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1633, file: !1313, line: 175, column: 3)
!1638 = !DILocation(line: 176, column: 1, scope: !1511)
!1639 = !DISubprogram(name: "PetscCheckPointer", scope: !152, file: !152, line: 183, type: !1640, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1392)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!3, !1509, !114}
!1642 = distinct !DISubprogram(name: "DMGetDMSNES", scope: !1313, file: !1313, line: 196, type: !1643, scopeLine: 197, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1645)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!165, !434, !1303}
!1645 = !{!1646, !1647, !1648, !1649, !1653, !1655, !1657, !1659}
!1646 = !DILocalVariable(name: "dm", arg: 1, scope: !1642, file: !1313, line: 196, type: !434)
!1647 = !DILocalVariable(name: "snesdm", arg: 2, scope: !1642, file: !1313, line: 196, type: !1303)
!1648 = !DILocalVariable(name: "ierr", scope: !1642, file: !1313, line: 198, type: !165)
!1649 = !DILocalVariable(name: "ierr__", scope: !1650, file: !1313, line: 204, type: !165)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !1313, line: 204, column: 50)
!1651 = distinct !DILexicalBlock(scope: !1652, file: !1313, line: 203, column: 17)
!1652 = distinct !DILexicalBlock(scope: !1642, file: !1313, line: 203, column: 7)
!1653 = !DILocalVariable(name: "ierr__", scope: !1654, file: !1313, line: 205, type: !165)
!1654 = distinct !DILexicalBlock(scope: !1651, file: !1313, line: 205, column: 66)
!1655 = !DILocalVariable(name: "ierr__", scope: !1656, file: !1313, line: 209, type: !165)
!1656 = distinct !DILexicalBlock(scope: !1651, file: !1313, line: 209, column: 81)
!1657 = !DILocalVariable(name: "ierr__", scope: !1658, file: !1313, line: 210, type: !165)
!1658 = distinct !DILexicalBlock(scope: !1651, file: !1313, line: 210, column: 82)
!1659 = !DILocalVariable(name: "ierr__", scope: !1660, file: !1313, line: 211, type: !165)
!1660 = distinct !DILexicalBlock(scope: !1651, file: !1313, line: 211, column: 94)
!1661 = !DILocation(line: 0, scope: !1642)
!1662 = !DILocation(line: 200, column: 3, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1664, file: !1313, line: 200, column: 3)
!1664 = distinct !DILexicalBlock(scope: !1665, file: !1313, line: 200, column: 3)
!1665 = distinct !DILexicalBlock(scope: !1642, file: !1313, line: 200, column: 3)
!1666 = !DILocation(line: 200, column: 3, scope: !1664)
!1667 = !DILocation(line: 200, column: 3, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1669, file: !1313, line: 200, column: 3)
!1669 = distinct !DILexicalBlock(scope: !1663, file: !1313, line: 200, column: 3)
!1670 = !DILocation(line: 200, column: 3, scope: !1669)
!1671 = !DILocation(line: 200, column: 3, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1668, file: !1313, line: 200, column: 3)
!1673 = !DILocation(line: 201, column: 3, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1675, file: !1313, line: 201, column: 3)
!1675 = distinct !DILexicalBlock(scope: !1642, file: !1313, line: 201, column: 3)
!1676 = !DILocation(line: 201, column: 3, scope: !1675)
!1677 = !DILocation(line: 201, column: 3, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1675, file: !1313, line: 201, column: 3)
!1679 = !DILocation(line: 201, column: 3, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1675, file: !1313, line: 201, column: 3)
!1681 = !DILocation(line: 201, column: 3, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1683, file: !1313, line: 201, column: 3)
!1683 = distinct !DILexicalBlock(scope: !1680, file: !1313, line: 201, column: 3)
!1684 = !DILocation(line: 201, column: 3, scope: !1683)
!1685 = !DILocation(line: 202, column: 26, scope: !1642)
!1686 = !{!1687, !1330, i64 4984}
!1687 = !{!"_p_DM", !1541, i64 0, !1331, i64 560, !1331, i64 992, !1331, i64 1792, !1331, i64 2592, !1331, i64 3392, !1330, i64 4192, !1330, i64 4200, !1330, i64 4208, !1330, i64 4216, !1330, i64 4224, !1330, i64 4232, !1330, i64 4240, !1330, i64 4248, !1330, i64 4256, !1331, i64 4264, !1330, i64 4272, !1330, i64 4280, !1330, i64 4288, !1339, i64 4296, !1330, i64 4304, !1331, i64 4312, !1331, i64 4316, !1339, i64 4320, !1339, i64 4324, !1331, i64 4328, !1331, i64 4332, !1330, i64 4336, !1330, i64 4344, !1330, i64 4352, !1330, i64 4360, !1330, i64 4368, !1330, i64 4376, !1330, i64 4384, !1330, i64 4392, !1339, i64 4400, !1330, i64 4408, !1330, i64 4416, !1330, i64 4424, !1330, i64 4432, !1330, i64 4440, !1331, i64 4448, !1331, i64 4452, !1330, i64 4464, !1330, i64 4472, !1330, i64 4480, !1330, i64 4488, !1330, i64 4496, !1330, i64 4504, !1330, i64 4512, !1330, i64 4520, !1330, i64 4528, !1330, i64 4536, !1330, i64 4544, !1339, i64 4552, !1330, i64 4560, !1330, i64 4568, !1330, i64 4576, !1331, i64 4584, !1330, i64 4592, !1330, i64 4600, !1330, i64 4608, !1330, i64 4616, !1331, i64 4624, !1331, i64 4704, !1339, i64 4784, !1330, i64 4792, !1330, i64 4800, !1339, i64 4808, !1330, i64 4816, !1330, i64 4824, !1339, i64 4832, !1542, i64 4840, !1331, i64 4848, !1331, i64 4888, !1331, i64 4928, !1339, i64 4968, !1330, i64 4976, !1330, i64 4984, !1330, i64 4992}
!1688 = !DILocation(line: 202, column: 11, scope: !1642)
!1689 = !DILocation(line: 203, column: 8, scope: !1652)
!1690 = !DILocation(line: 203, column: 7, scope: !1642)
!1691 = !DILocation(line: 204, column: 12, scope: !1651)
!1692 = !DILocation(line: 0, scope: !1650)
!1693 = !DILocation(line: 204, column: 50, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1650, file: !1313, line: 204, column: 50)
!1695 = !DILocation(line: 204, column: 50, scope: !1650)
!1696 = !DILocation(line: 205, column: 25, scope: !1651)
!1697 = !DILocation(line: 205, column: 12, scope: !1651)
!1698 = !DILocation(line: 0, scope: !1654)
!1699 = !DILocation(line: 205, column: 66, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1654, file: !1313, line: 205, column: 66)
!1701 = !DILocation(line: 205, column: 66, scope: !1654)
!1702 = !DILocation(line: 207, column: 43, scope: !1651)
!1703 = !DILocation(line: 207, column: 27, scope: !1651)
!1704 = !DILocation(line: 208, column: 6, scope: !1651)
!1705 = !DILocation(line: 208, column: 16, scope: !1651)
!1706 = !DILocation(line: 208, column: 27, scope: !1651)
!1707 = !DILocation(line: 209, column: 12, scope: !1651)
!1708 = !DILocation(line: 0, scope: !1656)
!1709 = !DILocation(line: 209, column: 81, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1656, file: !1313, line: 209, column: 81)
!1711 = !DILocation(line: 209, column: 81, scope: !1656)
!1712 = !DILocation(line: 210, column: 12, scope: !1651)
!1713 = !DILocation(line: 0, scope: !1658)
!1714 = !DILocation(line: 210, column: 82, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1658, file: !1313, line: 210, column: 82)
!1716 = !DILocation(line: 210, column: 82, scope: !1658)
!1717 = !DILocation(line: 211, column: 12, scope: !1651)
!1718 = !DILocation(line: 0, scope: !1660)
!1719 = !DILocation(line: 211, column: 94, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1660, file: !1313, line: 211, column: 94)
!1721 = !DILocation(line: 211, column: 94, scope: !1660)
!1722 = !DILocation(line: 213, column: 3, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1724, file: !1313, line: 213, column: 3)
!1724 = distinct !DILexicalBlock(scope: !1725, file: !1313, line: 213, column: 3)
!1725 = distinct !DILexicalBlock(scope: !1642, file: !1313, line: 213, column: 3)
!1726 = !DILocation(line: 213, column: 3, scope: !1724)
!1727 = !DILocation(line: 213, column: 3, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !1313, line: 213, column: 3)
!1729 = distinct !DILexicalBlock(scope: !1723, file: !1313, line: 213, column: 3)
!1730 = !DILocation(line: 213, column: 3, scope: !1729)
!1731 = !DILocation(line: 213, column: 3, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1733, file: !1313, line: 213, column: 3)
!1733 = distinct !DILexicalBlock(scope: !1728, file: !1313, line: 213, column: 3)
!1734 = !DILocation(line: 213, column: 3, scope: !1733)
!1735 = !DILocation(line: 213, column: 3, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1732, file: !1313, line: 213, column: 3)
!1737 = !DILocation(line: 213, column: 3, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1728, file: !1313, line: 213, column: 3)
!1739 = !DILocation(line: 213, column: 3, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1738, file: !1313, line: 213, column: 3)
!1741 = !DILocation(line: 213, column: 3, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1743, file: !1313, line: 213, column: 3)
!1743 = distinct !DILexicalBlock(scope: !1740, file: !1313, line: 213, column: 3)
!1744 = !DILocation(line: 213, column: 3, scope: !1743)
!1745 = !DILocation(line: 213, column: 3, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1742, file: !1313, line: 213, column: 3)
!1747 = !DILocation(line: 214, column: 1, scope: !1642)
!1748 = !DISubprogram(name: "PetscInfo_Private", scope: !1749, file: !1749, line: 11, type: !1750, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1392)
!1749 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petsclog.h", directory: "/home/users/ndemeye/xSDK")
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!165, !146, !150, !146, null}
!1752 = distinct !DISubprogram(name: "DMSNESCreate", scope: !1313, file: !1313, line: 63, type: !1753, scopeLine: 64, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1755)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!165, !141, !1303}
!1755 = !{!1756, !1757, !1758, !1759, !1761}
!1756 = !DILocalVariable(name: "comm", arg: 1, scope: !1752, file: !1313, line: 63, type: !141)
!1757 = !DILocalVariable(name: "kdm", arg: 2, scope: !1752, file: !1313, line: 63, type: !1303)
!1758 = !DILocalVariable(name: "ierr", scope: !1752, file: !1313, line: 65, type: !165)
!1759 = !DILocalVariable(name: "ierr__", scope: !1760, file: !1313, line: 68, type: !165)
!1760 = distinct !DILexicalBlock(scope: !1752, file: !1313, line: 68, column: 34)
!1761 = !DILocalVariable(name: "ierr__", scope: !1762, file: !1313, line: 69, type: !165)
!1762 = distinct !DILexicalBlock(scope: !1752, file: !1313, line: 69, column: 114)
!1763 = !DILocation(line: 0, scope: !1752)
!1764 = !DILocation(line: 67, column: 3, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1766, file: !1313, line: 67, column: 3)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !1313, line: 67, column: 3)
!1767 = distinct !DILexicalBlock(scope: !1752, file: !1313, line: 67, column: 3)
!1768 = !DILocation(line: 67, column: 3, scope: !1766)
!1769 = !DILocation(line: 67, column: 3, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !1313, line: 67, column: 3)
!1771 = distinct !DILexicalBlock(scope: !1765, file: !1313, line: 67, column: 3)
!1772 = !DILocation(line: 67, column: 3, scope: !1771)
!1773 = !DILocation(line: 67, column: 3, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1770, file: !1313, line: 67, column: 3)
!1775 = !DILocation(line: 68, column: 10, scope: !1752)
!1776 = !DILocation(line: 0, scope: !1760)
!1777 = !DILocation(line: 68, column: 34, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1760, file: !1313, line: 68, column: 34)
!1779 = !DILocation(line: 68, column: 34, scope: !1760)
!1780 = !DILocation(line: 69, column: 10, scope: !1752)
!1781 = !{!"branch_weights", i32 2146410443, i32 1073205}
!1782 = !DILocation(line: 0, scope: !1762)
!1783 = !DILocation(line: 69, column: 114, scope: !1762)
!1784 = !DILocation(line: 69, column: 114, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1762, file: !1313, line: 69, column: 114)
!1786 = !DILocation(line: 70, column: 3, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1788, file: !1313, line: 70, column: 3)
!1788 = distinct !DILexicalBlock(scope: !1789, file: !1313, line: 70, column: 3)
!1789 = distinct !DILexicalBlock(scope: !1752, file: !1313, line: 70, column: 3)
!1790 = !DILocation(line: 70, column: 3, scope: !1788)
!1791 = !DILocation(line: 70, column: 3, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1793, file: !1313, line: 70, column: 3)
!1793 = distinct !DILexicalBlock(scope: !1787, file: !1313, line: 70, column: 3)
!1794 = !DILocation(line: 70, column: 3, scope: !1793)
!1795 = !DILocation(line: 70, column: 3, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1797, file: !1313, line: 70, column: 3)
!1797 = distinct !DILexicalBlock(scope: !1792, file: !1313, line: 70, column: 3)
!1798 = !DILocation(line: 70, column: 3, scope: !1797)
!1799 = !DILocation(line: 70, column: 3, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1796, file: !1313, line: 70, column: 3)
!1801 = !DILocation(line: 70, column: 3, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1792, file: !1313, line: 70, column: 3)
!1803 = !DILocation(line: 70, column: 3, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1802, file: !1313, line: 70, column: 3)
!1805 = !DILocation(line: 70, column: 3, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !1313, line: 70, column: 3)
!1807 = distinct !DILexicalBlock(scope: !1804, file: !1313, line: 70, column: 3)
!1808 = !DILocation(line: 70, column: 3, scope: !1807)
!1809 = !DILocation(line: 70, column: 3, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1806, file: !1313, line: 70, column: 3)
!1811 = !DILocation(line: 71, column: 1, scope: !1752)
!1812 = !DISubprogram(name: "PetscObjectComm", scope: !1502, file: !1502, line: 2649, type: !1813, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1392)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!143, !150}
!1815 = !DISubprogram(name: "DMCoarsenHookAdd", scope: !1816, file: !1816, line: 91, type: !1817, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1392)
!1816 = !DIFile(filename: "hpc-apps/petsc/petsc-3.15.0/include/petscdm.h", directory: "/home/users/ndemeye/xSDK")
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!26, !435, !1819, !1822, !145}
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!26, !435, !435, !145}
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!26, !435, !430, !379, !430, !435, !145}
!1825 = distinct !DISubprogram(name: "DMCoarsenHook_DMSNES", scope: !1313, file: !1313, line: 76, type: !736, scopeLine: 77, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1826)
!1826 = !{!1827, !1828, !1829, !1830, !1831}
!1827 = !DILocalVariable(name: "dm", arg: 1, scope: !1825, file: !1313, line: 76, type: !434)
!1828 = !DILocalVariable(name: "dmc", arg: 2, scope: !1825, file: !1313, line: 76, type: !434)
!1829 = !DILocalVariable(name: "ctx", arg: 3, scope: !1825, file: !1313, line: 76, type: !145)
!1830 = !DILocalVariable(name: "ierr", scope: !1825, file: !1313, line: 78, type: !165)
!1831 = !DILocalVariable(name: "ierr__", scope: !1832, file: !1313, line: 81, type: !165)
!1832 = distinct !DILexicalBlock(scope: !1825, file: !1313, line: 81, column: 31)
!1833 = !DILocation(line: 0, scope: !1825)
!1834 = !DILocation(line: 80, column: 3, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !1313, line: 80, column: 3)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !1313, line: 80, column: 3)
!1837 = distinct !DILexicalBlock(scope: !1825, file: !1313, line: 80, column: 3)
!1838 = !DILocation(line: 80, column: 3, scope: !1836)
!1839 = !DILocation(line: 80, column: 3, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1841, file: !1313, line: 80, column: 3)
!1841 = distinct !DILexicalBlock(scope: !1835, file: !1313, line: 80, column: 3)
!1842 = !DILocation(line: 80, column: 3, scope: !1841)
!1843 = !DILocation(line: 80, column: 3, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1840, file: !1313, line: 80, column: 3)
!1845 = !DILocation(line: 81, column: 10, scope: !1825)
!1846 = !DILocation(line: 0, scope: !1832)
!1847 = !DILocation(line: 81, column: 31, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1832, file: !1313, line: 81, column: 31)
!1849 = !DILocation(line: 81, column: 31, scope: !1832)
!1850 = !DILocation(line: 82, column: 3, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1852, file: !1313, line: 82, column: 3)
!1852 = distinct !DILexicalBlock(scope: !1853, file: !1313, line: 82, column: 3)
!1853 = distinct !DILexicalBlock(scope: !1825, file: !1313, line: 82, column: 3)
!1854 = !DILocation(line: 82, column: 3, scope: !1852)
!1855 = !DILocation(line: 82, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1857, file: !1313, line: 82, column: 3)
!1857 = distinct !DILexicalBlock(scope: !1851, file: !1313, line: 82, column: 3)
!1858 = !DILocation(line: 82, column: 3, scope: !1857)
!1859 = !DILocation(line: 82, column: 3, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !1313, line: 82, column: 3)
!1861 = distinct !DILexicalBlock(scope: !1856, file: !1313, line: 82, column: 3)
!1862 = !DILocation(line: 82, column: 3, scope: !1861)
!1863 = !DILocation(line: 82, column: 3, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1860, file: !1313, line: 82, column: 3)
!1865 = !DILocation(line: 82, column: 3, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1856, file: !1313, line: 82, column: 3)
!1867 = !DILocation(line: 82, column: 3, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1866, file: !1313, line: 82, column: 3)
!1869 = !DILocation(line: 82, column: 3, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !1313, line: 82, column: 3)
!1871 = distinct !DILexicalBlock(scope: !1868, file: !1313, line: 82, column: 3)
!1872 = !DILocation(line: 82, column: 3, scope: !1871)
!1873 = !DILocation(line: 82, column: 3, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1870, file: !1313, line: 82, column: 3)
!1875 = !DILocation(line: 83, column: 1, scope: !1825)
!1876 = distinct !DISubprogram(name: "DMRestrictHook_DMSNES", scope: !1313, file: !1313, line: 87, type: !740, scopeLine: 88, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1877)
!1877 = !{!1878, !1879, !1880, !1881, !1882, !1883}
!1878 = !DILocalVariable(name: "dm", arg: 1, scope: !1876, file: !1313, line: 87, type: !434)
!1879 = !DILocalVariable(name: "Restrict", arg: 2, scope: !1876, file: !1313, line: 87, type: !429)
!1880 = !DILocalVariable(name: "rscale", arg: 3, scope: !1876, file: !1313, line: 87, type: !377)
!1881 = !DILocalVariable(name: "Inject", arg: 4, scope: !1876, file: !1313, line: 87, type: !429)
!1882 = !DILocalVariable(name: "dmc", arg: 5, scope: !1876, file: !1313, line: 87, type: !434)
!1883 = !DILocalVariable(name: "ctx", arg: 6, scope: !1876, file: !1313, line: 87, type: !145)
!1884 = !DILocation(line: 0, scope: !1876)
!1885 = !DILocation(line: 90, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !1313, line: 90, column: 3)
!1887 = distinct !DILexicalBlock(scope: !1888, file: !1313, line: 90, column: 3)
!1888 = distinct !DILexicalBlock(scope: !1876, file: !1313, line: 90, column: 3)
!1889 = !DILocation(line: 90, column: 3, scope: !1887)
!1890 = !DILocation(line: 90, column: 3, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1892, file: !1313, line: 90, column: 3)
!1892 = distinct !DILexicalBlock(scope: !1886, file: !1313, line: 90, column: 3)
!1893 = !DILocation(line: 90, column: 3, scope: !1892)
!1894 = !DILocation(line: 90, column: 3, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1891, file: !1313, line: 90, column: 3)
!1896 = !DILocation(line: 91, column: 3, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !1313, line: 91, column: 3)
!1898 = distinct !DILexicalBlock(scope: !1899, file: !1313, line: 91, column: 3)
!1899 = distinct !DILexicalBlock(scope: !1876, file: !1313, line: 91, column: 3)
!1900 = !DILocation(line: 91, column: 3, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1902, file: !1313, line: 91, column: 3)
!1902 = distinct !DILexicalBlock(scope: !1897, file: !1313, line: 91, column: 3)
!1903 = !DILocation(line: 91, column: 3, scope: !1902)
!1904 = !DILocation(line: 91, column: 3, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1906, file: !1313, line: 91, column: 3)
!1906 = distinct !DILexicalBlock(scope: !1901, file: !1313, line: 91, column: 3)
!1907 = !DILocation(line: 91, column: 3, scope: !1906)
!1908 = !DILocation(line: 91, column: 3, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1905, file: !1313, line: 91, column: 3)
!1910 = !DILocation(line: 91, column: 3, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1901, file: !1313, line: 91, column: 3)
!1912 = !DILocation(line: 91, column: 3, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1911, file: !1313, line: 91, column: 3)
!1914 = !DILocation(line: 91, column: 3, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1916, file: !1313, line: 91, column: 3)
!1916 = distinct !DILexicalBlock(scope: !1913, file: !1313, line: 91, column: 3)
!1917 = !DILocation(line: 91, column: 3, scope: !1916)
!1918 = !DILocation(line: 91, column: 3, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1915, file: !1313, line: 91, column: 3)
!1920 = !DILocation(line: 91, column: 3, scope: !1899)
!1921 = !DISubprogram(name: "DMRefineHookAdd", scope: !1816, file: !1816, line: 93, type: !1922, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1392)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{!26, !435, !1819, !1924, !145}
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!26, !435, !430, !435, !145}
!1927 = distinct !DISubprogram(name: "DMRefineHook_DMSNES", scope: !1313, file: !1313, line: 113, type: !736, scopeLine: 114, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1928)
!1928 = !{!1929, !1930, !1931, !1932, !1933}
!1929 = !DILocalVariable(name: "dm", arg: 1, scope: !1927, file: !1313, line: 113, type: !434)
!1930 = !DILocalVariable(name: "dmf", arg: 2, scope: !1927, file: !1313, line: 113, type: !434)
!1931 = !DILocalVariable(name: "ctx", arg: 3, scope: !1927, file: !1313, line: 113, type: !145)
!1932 = !DILocalVariable(name: "ierr", scope: !1927, file: !1313, line: 115, type: !165)
!1933 = !DILocalVariable(name: "ierr__", scope: !1934, file: !1313, line: 118, type: !165)
!1934 = distinct !DILexicalBlock(scope: !1927, file: !1313, line: 118, column: 31)
!1935 = !DILocation(line: 0, scope: !1927)
!1936 = !DILocation(line: 117, column: 3, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1938, file: !1313, line: 117, column: 3)
!1938 = distinct !DILexicalBlock(scope: !1939, file: !1313, line: 117, column: 3)
!1939 = distinct !DILexicalBlock(scope: !1927, file: !1313, line: 117, column: 3)
!1940 = !DILocation(line: 117, column: 3, scope: !1938)
!1941 = !DILocation(line: 117, column: 3, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1943, file: !1313, line: 117, column: 3)
!1943 = distinct !DILexicalBlock(scope: !1937, file: !1313, line: 117, column: 3)
!1944 = !DILocation(line: 117, column: 3, scope: !1943)
!1945 = !DILocation(line: 117, column: 3, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1942, file: !1313, line: 117, column: 3)
!1947 = !DILocation(line: 118, column: 10, scope: !1927)
!1948 = !DILocation(line: 0, scope: !1934)
!1949 = !DILocation(line: 118, column: 31, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1934, file: !1313, line: 118, column: 31)
!1951 = !DILocation(line: 118, column: 31, scope: !1934)
!1952 = !DILocation(line: 119, column: 3, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !1313, line: 119, column: 3)
!1954 = distinct !DILexicalBlock(scope: !1955, file: !1313, line: 119, column: 3)
!1955 = distinct !DILexicalBlock(scope: !1927, file: !1313, line: 119, column: 3)
!1956 = !DILocation(line: 119, column: 3, scope: !1954)
!1957 = !DILocation(line: 119, column: 3, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !1313, line: 119, column: 3)
!1959 = distinct !DILexicalBlock(scope: !1953, file: !1313, line: 119, column: 3)
!1960 = !DILocation(line: 119, column: 3, scope: !1959)
!1961 = !DILocation(line: 119, column: 3, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !1313, line: 119, column: 3)
!1963 = distinct !DILexicalBlock(scope: !1958, file: !1313, line: 119, column: 3)
!1964 = !DILocation(line: 119, column: 3, scope: !1963)
!1965 = !DILocation(line: 119, column: 3, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1962, file: !1313, line: 119, column: 3)
!1967 = !DILocation(line: 119, column: 3, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1958, file: !1313, line: 119, column: 3)
!1969 = !DILocation(line: 119, column: 3, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1968, file: !1313, line: 119, column: 3)
!1971 = !DILocation(line: 119, column: 3, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !1313, line: 119, column: 3)
!1973 = distinct !DILexicalBlock(scope: !1970, file: !1313, line: 119, column: 3)
!1974 = !DILocation(line: 119, column: 3, scope: !1973)
!1975 = !DILocation(line: 119, column: 3, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1972, file: !1313, line: 119, column: 3)
!1977 = !DILocation(line: 120, column: 1, scope: !1927)
!1978 = distinct !DISubprogram(name: "DMInterpolateHook_DMSNES", scope: !1313, file: !1313, line: 124, type: !752, scopeLine: 125, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1979)
!1979 = !{!1980, !1981, !1982, !1983}
!1980 = !DILocalVariable(name: "dm", arg: 1, scope: !1978, file: !1313, line: 124, type: !434)
!1981 = !DILocalVariable(name: "Interp", arg: 2, scope: !1978, file: !1313, line: 124, type: !429)
!1982 = !DILocalVariable(name: "dmf", arg: 3, scope: !1978, file: !1313, line: 124, type: !434)
!1983 = !DILocalVariable(name: "ctx", arg: 4, scope: !1978, file: !1313, line: 124, type: !145)
!1984 = !DILocation(line: 0, scope: !1978)
!1985 = !DILocation(line: 127, column: 3, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !1313, line: 127, column: 3)
!1987 = distinct !DILexicalBlock(scope: !1988, file: !1313, line: 127, column: 3)
!1988 = distinct !DILexicalBlock(scope: !1978, file: !1313, line: 127, column: 3)
!1989 = !DILocation(line: 127, column: 3, scope: !1987)
!1990 = !DILocation(line: 127, column: 3, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1992, file: !1313, line: 127, column: 3)
!1992 = distinct !DILexicalBlock(scope: !1986, file: !1313, line: 127, column: 3)
!1993 = !DILocation(line: 127, column: 3, scope: !1992)
!1994 = !DILocation(line: 127, column: 3, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1991, file: !1313, line: 127, column: 3)
!1996 = !DILocation(line: 128, column: 3, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1998, file: !1313, line: 128, column: 3)
!1998 = distinct !DILexicalBlock(scope: !1999, file: !1313, line: 128, column: 3)
!1999 = distinct !DILexicalBlock(scope: !1978, file: !1313, line: 128, column: 3)
!2000 = !DILocation(line: 128, column: 3, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !1313, line: 128, column: 3)
!2002 = distinct !DILexicalBlock(scope: !1997, file: !1313, line: 128, column: 3)
!2003 = !DILocation(line: 128, column: 3, scope: !2002)
!2004 = !DILocation(line: 128, column: 3, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !1313, line: 128, column: 3)
!2006 = distinct !DILexicalBlock(scope: !2001, file: !1313, line: 128, column: 3)
!2007 = !DILocation(line: 128, column: 3, scope: !2006)
!2008 = !DILocation(line: 128, column: 3, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2005, file: !1313, line: 128, column: 3)
!2010 = !DILocation(line: 128, column: 3, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2001, file: !1313, line: 128, column: 3)
!2012 = !DILocation(line: 128, column: 3, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2011, file: !1313, line: 128, column: 3)
!2014 = !DILocation(line: 128, column: 3, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !1313, line: 128, column: 3)
!2016 = distinct !DILexicalBlock(scope: !2013, file: !1313, line: 128, column: 3)
!2017 = !DILocation(line: 128, column: 3, scope: !2016)
!2018 = !DILocation(line: 128, column: 3, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2015, file: !1313, line: 128, column: 3)
!2020 = !DILocation(line: 128, column: 3, scope: !1999)
!2021 = !DISubprogram(name: "DMSubDomainHookAdd", scope: !1816, file: !1816, line: 155, type: !2022, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1392)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!26, !435, !1819, !2024, !145}
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!26, !435, !585, !585, !435, !145}
!2027 = distinct !DISubprogram(name: "DMSubDomainHook_DMSNES", scope: !1313, file: !1313, line: 95, type: !736, scopeLine: 96, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2028)
!2028 = !{!2029, !2030, !2031, !2032, !2033}
!2029 = !DILocalVariable(name: "dm", arg: 1, scope: !2027, file: !1313, line: 95, type: !434)
!2030 = !DILocalVariable(name: "subdm", arg: 2, scope: !2027, file: !1313, line: 95, type: !434)
!2031 = !DILocalVariable(name: "ctx", arg: 3, scope: !2027, file: !1313, line: 95, type: !145)
!2032 = !DILocalVariable(name: "ierr", scope: !2027, file: !1313, line: 97, type: !165)
!2033 = !DILocalVariable(name: "ierr__", scope: !2034, file: !1313, line: 100, type: !165)
!2034 = distinct !DILexicalBlock(scope: !2027, file: !1313, line: 100, column: 33)
!2035 = !DILocation(line: 0, scope: !2027)
!2036 = !DILocation(line: 99, column: 3, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2038, file: !1313, line: 99, column: 3)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !1313, line: 99, column: 3)
!2039 = distinct !DILexicalBlock(scope: !2027, file: !1313, line: 99, column: 3)
!2040 = !DILocation(line: 99, column: 3, scope: !2038)
!2041 = !DILocation(line: 99, column: 3, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !1313, line: 99, column: 3)
!2043 = distinct !DILexicalBlock(scope: !2037, file: !1313, line: 99, column: 3)
!2044 = !DILocation(line: 99, column: 3, scope: !2043)
!2045 = !DILocation(line: 99, column: 3, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2042, file: !1313, line: 99, column: 3)
!2047 = !DILocation(line: 100, column: 10, scope: !2027)
!2048 = !DILocation(line: 0, scope: !2034)
!2049 = !DILocation(line: 100, column: 33, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2034, file: !1313, line: 100, column: 33)
!2051 = !DILocation(line: 100, column: 33, scope: !2034)
!2052 = !DILocation(line: 101, column: 3, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2054, file: !1313, line: 101, column: 3)
!2054 = distinct !DILexicalBlock(scope: !2055, file: !1313, line: 101, column: 3)
!2055 = distinct !DILexicalBlock(scope: !2027, file: !1313, line: 101, column: 3)
!2056 = !DILocation(line: 101, column: 3, scope: !2054)
!2057 = !DILocation(line: 101, column: 3, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !1313, line: 101, column: 3)
!2059 = distinct !DILexicalBlock(scope: !2053, file: !1313, line: 101, column: 3)
!2060 = !DILocation(line: 101, column: 3, scope: !2059)
!2061 = !DILocation(line: 101, column: 3, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !1313, line: 101, column: 3)
!2063 = distinct !DILexicalBlock(scope: !2058, file: !1313, line: 101, column: 3)
!2064 = !DILocation(line: 101, column: 3, scope: !2063)
!2065 = !DILocation(line: 101, column: 3, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2062, file: !1313, line: 101, column: 3)
!2067 = !DILocation(line: 101, column: 3, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2058, file: !1313, line: 101, column: 3)
!2069 = !DILocation(line: 101, column: 3, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2068, file: !1313, line: 101, column: 3)
!2071 = !DILocation(line: 101, column: 3, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2073, file: !1313, line: 101, column: 3)
!2073 = distinct !DILexicalBlock(scope: !2070, file: !1313, line: 101, column: 3)
!2074 = !DILocation(line: 101, column: 3, scope: !2073)
!2075 = !DILocation(line: 101, column: 3, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2072, file: !1313, line: 101, column: 3)
!2077 = !DILocation(line: 102, column: 1, scope: !2027)
!2078 = distinct !DISubprogram(name: "DMSubDomainRestrictHook_DMSNES", scope: !1313, file: !1313, line: 106, type: !764, scopeLine: 107, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2079)
!2079 = !{!2080, !2081, !2082, !2083, !2084}
!2080 = !DILocalVariable(name: "dm", arg: 1, scope: !2078, file: !1313, line: 106, type: !434)
!2081 = !DILocalVariable(name: "gscat", arg: 2, scope: !2078, file: !1313, line: 106, type: !582)
!2082 = !DILocalVariable(name: "lscat", arg: 3, scope: !2078, file: !1313, line: 106, type: !582)
!2083 = !DILocalVariable(name: "subdm", arg: 4, scope: !2078, file: !1313, line: 106, type: !434)
!2084 = !DILocalVariable(name: "ctx", arg: 5, scope: !2078, file: !1313, line: 106, type: !145)
!2085 = !DILocation(line: 0, scope: !2078)
!2086 = !DILocation(line: 109, column: 3, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !1313, line: 109, column: 3)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !1313, line: 109, column: 3)
!2089 = distinct !DILexicalBlock(scope: !2078, file: !1313, line: 109, column: 3)
!2090 = !DILocation(line: 109, column: 3, scope: !2088)
!2091 = !DILocation(line: 109, column: 3, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !1313, line: 109, column: 3)
!2093 = distinct !DILexicalBlock(scope: !2087, file: !1313, line: 109, column: 3)
!2094 = !DILocation(line: 109, column: 3, scope: !2093)
!2095 = !DILocation(line: 109, column: 3, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2092, file: !1313, line: 109, column: 3)
!2097 = !DILocation(line: 110, column: 3, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !1313, line: 110, column: 3)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !1313, line: 110, column: 3)
!2100 = distinct !DILexicalBlock(scope: !2078, file: !1313, line: 110, column: 3)
!2101 = !DILocation(line: 110, column: 3, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2103, file: !1313, line: 110, column: 3)
!2103 = distinct !DILexicalBlock(scope: !2098, file: !1313, line: 110, column: 3)
!2104 = !DILocation(line: 110, column: 3, scope: !2103)
!2105 = !DILocation(line: 110, column: 3, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2107, file: !1313, line: 110, column: 3)
!2107 = distinct !DILexicalBlock(scope: !2102, file: !1313, line: 110, column: 3)
!2108 = !DILocation(line: 110, column: 3, scope: !2107)
!2109 = !DILocation(line: 110, column: 3, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2106, file: !1313, line: 110, column: 3)
!2111 = !DILocation(line: 110, column: 3, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2102, file: !1313, line: 110, column: 3)
!2113 = !DILocation(line: 110, column: 3, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2112, file: !1313, line: 110, column: 3)
!2115 = !DILocation(line: 110, column: 3, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2117, file: !1313, line: 110, column: 3)
!2117 = distinct !DILexicalBlock(scope: !2114, file: !1313, line: 110, column: 3)
!2118 = !DILocation(line: 110, column: 3, scope: !2117)
!2119 = !DILocation(line: 110, column: 3, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2116, file: !1313, line: 110, column: 3)
!2121 = !DILocation(line: 110, column: 3, scope: !2100)
!2122 = distinct !DISubprogram(name: "DMGetDMSNESWrite", scope: !1313, file: !1313, line: 231, type: !1643, scopeLine: 232, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2123)
!2123 = !{!2124, !2125, !2126, !2127, !2128, !2130, !2133, !2135, !2137, !2139}
!2124 = !DILocalVariable(name: "dm", arg: 1, scope: !2122, file: !1313, line: 231, type: !434)
!2125 = !DILocalVariable(name: "snesdm", arg: 2, scope: !2122, file: !1313, line: 231, type: !1303)
!2126 = !DILocalVariable(name: "ierr", scope: !2122, file: !1313, line: 233, type: !165)
!2127 = !DILocalVariable(name: "sdm", scope: !2122, file: !1313, line: 234, type: !349)
!2128 = !DILocalVariable(name: "ierr__", scope: !2129, file: !1313, line: 238, type: !165)
!2129 = distinct !DILexicalBlock(scope: !2122, file: !1313, line: 238, column: 31)
!2130 = !DILocalVariable(name: "oldsdm", scope: !2131, file: !1313, line: 241, type: !349)
!2131 = distinct !DILexicalBlock(scope: !2132, file: !1313, line: 240, column: 30)
!2132 = distinct !DILexicalBlock(scope: !2122, file: !1313, line: 240, column: 7)
!2133 = !DILocalVariable(name: "ierr__", scope: !2134, file: !1313, line: 242, type: !165)
!2134 = distinct !DILexicalBlock(scope: !2131, file: !1313, line: 242, column: 64)
!2135 = !DILocalVariable(name: "ierr__", scope: !2136, file: !1313, line: 243, type: !165)
!2136 = distinct !DILexicalBlock(scope: !2131, file: !1313, line: 243, column: 70)
!2137 = !DILocalVariable(name: "ierr__", scope: !2138, file: !1313, line: 244, type: !165)
!2138 = distinct !DILexicalBlock(scope: !2131, file: !1313, line: 244, column: 41)
!2139 = !DILocalVariable(name: "ierr__", scope: !2140, file: !1313, line: 245, type: !165)
!2140 = distinct !DILexicalBlock(scope: !2131, file: !1313, line: 245, column: 54)
!2141 = !DILocation(line: 0, scope: !2122)
!2142 = !DILocation(line: 234, column: 3, scope: !2122)
!2143 = !DILocation(line: 236, column: 3, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !1313, line: 236, column: 3)
!2145 = distinct !DILexicalBlock(scope: !2146, file: !1313, line: 236, column: 3)
!2146 = distinct !DILexicalBlock(scope: !2122, file: !1313, line: 236, column: 3)
!2147 = !DILocation(line: 236, column: 3, scope: !2145)
!2148 = !DILocation(line: 236, column: 3, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2150, file: !1313, line: 236, column: 3)
!2150 = distinct !DILexicalBlock(scope: !2144, file: !1313, line: 236, column: 3)
!2151 = !DILocation(line: 236, column: 3, scope: !2150)
!2152 = !DILocation(line: 236, column: 3, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2149, file: !1313, line: 236, column: 3)
!2154 = !DILocation(line: 237, column: 3, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2156, file: !1313, line: 237, column: 3)
!2156 = distinct !DILexicalBlock(scope: !2122, file: !1313, line: 237, column: 3)
!2157 = !DILocation(line: 237, column: 3, scope: !2156)
!2158 = !DILocation(line: 237, column: 3, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2156, file: !1313, line: 237, column: 3)
!2160 = !DILocation(line: 237, column: 3, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2156, file: !1313, line: 237, column: 3)
!2162 = !DILocation(line: 237, column: 3, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2164, file: !1313, line: 237, column: 3)
!2164 = distinct !DILexicalBlock(scope: !2161, file: !1313, line: 237, column: 3)
!2165 = !DILocation(line: 237, column: 3, scope: !2164)
!2166 = !DILocation(line: 238, column: 10, scope: !2122)
!2167 = !DILocation(line: 0, scope: !2129)
!2168 = !DILocation(line: 238, column: 31, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2129, file: !1313, line: 238, column: 31)
!2170 = !DILocation(line: 238, column: 31, scope: !2129)
!2171 = !DILocation(line: 239, column: 8, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2122, file: !1313, line: 239, column: 7)
!2173 = !DILocation(line: 239, column: 13, scope: !2172)
!2174 = !DILocation(line: 239, column: 7, scope: !2122)
!2175 = !DILocation(line: 239, column: 25, scope: !2172)
!2176 = !DILocation(line: 240, column: 23, scope: !2132)
!2177 = !DILocation(line: 240, column: 7, scope: !2122)
!2178 = !DILocation(line: 0, scope: !2131)
!2179 = !DILocation(line: 242, column: 18, scope: !2131)
!2180 = !DILocation(line: 0, scope: !2134)
!2181 = !DILocation(line: 242, column: 64, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2134, file: !1313, line: 242, column: 64)
!2183 = !DILocation(line: 242, column: 64, scope: !2134)
!2184 = !DILocation(line: 243, column: 31, scope: !2131)
!2185 = !DILocation(line: 243, column: 18, scope: !2131)
!2186 = !DILocation(line: 0, scope: !2136)
!2187 = !DILocation(line: 243, column: 70, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2136, file: !1313, line: 243, column: 70)
!2189 = !DILocation(line: 243, column: 70, scope: !2136)
!2190 = !DILocation(line: 244, column: 36, scope: !2131)
!2191 = !DILocation(line: 244, column: 18, scope: !2131)
!2192 = !DILocation(line: 0, scope: !2138)
!2193 = !DILocation(line: 244, column: 41, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2138, file: !1313, line: 244, column: 41)
!2195 = !DILocation(line: 244, column: 41, scope: !2138)
!2196 = !DILocation(line: 245, column: 46, scope: !2131)
!2197 = !DILocation(line: 245, column: 32, scope: !2131)
!2198 = !DILocation(line: 245, column: 18, scope: !2131)
!2199 = !DILocation(line: 0, scope: !2140)
!2200 = !DILocation(line: 245, column: 54, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2140, file: !1313, line: 245, column: 54)
!2202 = !DILocation(line: 245, column: 54, scope: !2140)
!2203 = !DILocation(line: 246, column: 31, scope: !2131)
!2204 = !DILocation(line: 246, column: 16, scope: !2131)
!2205 = !DILocation(line: 247, column: 10, scope: !2131)
!2206 = !DILocation(line: 247, column: 21, scope: !2131)
!2207 = !DILocation(line: 249, column: 13, scope: !2122)
!2208 = !DILocation(line: 249, column: 11, scope: !2122)
!2209 = !DILocation(line: 250, column: 3, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2211, file: !1313, line: 250, column: 3)
!2211 = distinct !DILexicalBlock(scope: !2212, file: !1313, line: 250, column: 3)
!2212 = distinct !DILexicalBlock(scope: !2122, file: !1313, line: 250, column: 3)
!2213 = !DILocation(line: 250, column: 3, scope: !2211)
!2214 = !DILocation(line: 250, column: 3, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !1313, line: 250, column: 3)
!2216 = distinct !DILexicalBlock(scope: !2210, file: !1313, line: 250, column: 3)
!2217 = !DILocation(line: 250, column: 3, scope: !2216)
!2218 = !DILocation(line: 250, column: 3, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2220, file: !1313, line: 250, column: 3)
!2220 = distinct !DILexicalBlock(scope: !2215, file: !1313, line: 250, column: 3)
!2221 = !DILocation(line: 250, column: 3, scope: !2220)
!2222 = !DILocation(line: 250, column: 3, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2219, file: !1313, line: 250, column: 3)
!2224 = !DILocation(line: 250, column: 3, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2215, file: !1313, line: 250, column: 3)
!2226 = !DILocation(line: 250, column: 3, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2225, file: !1313, line: 250, column: 3)
!2228 = !DILocation(line: 250, column: 3, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2230, file: !1313, line: 250, column: 3)
!2230 = distinct !DILexicalBlock(scope: !2227, file: !1313, line: 250, column: 3)
!2231 = !DILocation(line: 250, column: 3, scope: !2230)
!2232 = !DILocation(line: 250, column: 3, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2229, file: !1313, line: 250, column: 3)
!2234 = !DILocation(line: 251, column: 1, scope: !2122)
!2235 = distinct !DISubprogram(name: "DMSNESDestroy", scope: !1313, file: !1313, line: 4, type: !2236, scopeLine: 5, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2238)
!2236 = !DISubroutineType(types: !2237)
!2237 = !{!165, !1303}
!2238 = !{!2239, !2240, !2241, !2245}
!2239 = !DILocalVariable(name: "kdm", arg: 1, scope: !2235, file: !1313, line: 4, type: !1303)
!2240 = !DILocalVariable(name: "ierr", scope: !2235, file: !1313, line: 6, type: !165)
!2241 = !DILocalVariable(name: "ierr__", scope: !2242, file: !1313, line: 12, type: !165)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !1313, line: 12, column: 66)
!2243 = distinct !DILexicalBlock(scope: !2244, file: !1313, line: 12, column: 29)
!2244 = distinct !DILexicalBlock(scope: !2235, file: !1313, line: 12, column: 7)
!2245 = !DILocalVariable(name: "ierr__", scope: !2246, file: !1313, line: 13, type: !165)
!2246 = distinct !DILexicalBlock(scope: !2235, file: !1313, line: 13, column: 34)
!2247 = !DILocation(line: 0, scope: !2235)
!2248 = !DILocation(line: 8, column: 3, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2250, file: !1313, line: 8, column: 3)
!2250 = distinct !DILexicalBlock(scope: !2251, file: !1313, line: 8, column: 3)
!2251 = distinct !DILexicalBlock(scope: !2235, file: !1313, line: 8, column: 3)
!2252 = !DILocation(line: 8, column: 3, scope: !2250)
!2253 = !DILocation(line: 8, column: 3, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !1313, line: 8, column: 3)
!2255 = distinct !DILexicalBlock(scope: !2249, file: !1313, line: 8, column: 3)
!2256 = !DILocation(line: 8, column: 3, scope: !2255)
!2257 = !DILocation(line: 8, column: 3, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2254, file: !1313, line: 8, column: 3)
!2259 = !DILocation(line: 9, column: 8, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2235, file: !1313, line: 9, column: 7)
!2261 = !DILocation(line: 9, column: 7, scope: !2235)
!2262 = !DILocation(line: 9, column: 14, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2264, file: !1313, line: 9, column: 14)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !1313, line: 9, column: 14)
!2265 = distinct !DILexicalBlock(scope: !2266, file: !1313, line: 9, column: 14)
!2266 = distinct !DILexicalBlock(scope: !2267, file: !1313, line: 9, column: 14)
!2267 = distinct !DILexicalBlock(scope: !2260, file: !1313, line: 9, column: 14)
!2268 = !DILocation(line: 9, column: 14, scope: !2264)
!2269 = !DILocation(line: 9, column: 14, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !1313, line: 9, column: 14)
!2271 = distinct !DILexicalBlock(scope: !2263, file: !1313, line: 9, column: 14)
!2272 = !DILocation(line: 9, column: 14, scope: !2271)
!2273 = !DILocation(line: 9, column: 14, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2270, file: !1313, line: 9, column: 14)
!2275 = !DILocation(line: 9, column: 14, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2263, file: !1313, line: 9, column: 14)
!2277 = !DILocation(line: 9, column: 14, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2276, file: !1313, line: 9, column: 14)
!2279 = !DILocation(line: 9, column: 14, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2281, file: !1313, line: 9, column: 14)
!2281 = distinct !DILexicalBlock(scope: !2278, file: !1313, line: 9, column: 14)
!2282 = !DILocation(line: 9, column: 14, scope: !2281)
!2283 = !DILocation(line: 9, column: 14, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2280, file: !1313, line: 9, column: 14)
!2285 = !DILocation(line: 10, column: 3, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !1313, line: 10, column: 3)
!2287 = distinct !DILexicalBlock(scope: !2235, file: !1313, line: 10, column: 3)
!2288 = !DILocation(line: 10, column: 3, scope: !2287)
!2289 = !DILocation(line: 10, column: 3, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2287, file: !1313, line: 10, column: 3)
!2291 = !DILocation(line: 10, column: 3, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2293, file: !1313, line: 10, column: 3)
!2293 = distinct !DILexicalBlock(scope: !2290, file: !1313, line: 10, column: 3)
!2294 = !DILocation(line: 10, column: 3, scope: !2293)
!2295 = !DILocation(line: 11, column: 32, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2235, file: !1313, line: 11, column: 7)
!2297 = !DILocation(line: 11, column: 7, scope: !2296)
!2298 = !{!1541, !1339, i64 120}
!2299 = !DILocation(line: 11, column: 38, scope: !2296)
!2300 = !DILocation(line: 11, column: 7, scope: !2235)
!2301 = !DILocation(line: 11, column: 49, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2296, file: !1313, line: 11, column: 43)
!2303 = !DILocation(line: 11, column: 57, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2305, file: !1313, line: 11, column: 57)
!2305 = distinct !DILexicalBlock(scope: !2306, file: !1313, line: 11, column: 57)
!2306 = distinct !DILexicalBlock(scope: !2302, file: !1313, line: 11, column: 57)
!2307 = !DILocation(line: 11, column: 57, scope: !2305)
!2308 = !DILocation(line: 11, column: 57, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2310, file: !1313, line: 11, column: 57)
!2310 = distinct !DILexicalBlock(scope: !2304, file: !1313, line: 11, column: 57)
!2311 = !DILocation(line: 11, column: 57, scope: !2310)
!2312 = !DILocation(line: 11, column: 57, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !1313, line: 11, column: 57)
!2314 = distinct !DILexicalBlock(scope: !2309, file: !1313, line: 11, column: 57)
!2315 = !DILocation(line: 11, column: 57, scope: !2314)
!2316 = !DILocation(line: 11, column: 57, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2313, file: !1313, line: 11, column: 57)
!2318 = !DILocation(line: 11, column: 57, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2309, file: !1313, line: 11, column: 57)
!2320 = !DILocation(line: 11, column: 57, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2319, file: !1313, line: 11, column: 57)
!2322 = !DILocation(line: 11, column: 57, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !1313, line: 11, column: 57)
!2324 = distinct !DILexicalBlock(scope: !2321, file: !1313, line: 11, column: 57)
!2325 = !DILocation(line: 11, column: 57, scope: !2324)
!2326 = !DILocation(line: 11, column: 57, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2323, file: !1313, line: 11, column: 57)
!2328 = !DILocation(line: 12, column: 20, scope: !2244)
!2329 = !DILocation(line: 12, column: 7, scope: !2244)
!2330 = !DILocation(line: 12, column: 7, scope: !2235)
!2331 = !DILocation(line: 12, column: 37, scope: !2243)
!2332 = !DILocation(line: 0, scope: !2242)
!2333 = !DILocation(line: 12, column: 66, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2242, file: !1313, line: 12, column: 66)
!2335 = !DILocation(line: 12, column: 66, scope: !2242)
!2336 = !DILocation(line: 13, column: 10, scope: !2235)
!2337 = !DILocation(line: 0, scope: !2246)
!2338 = !DILocation(line: 13, column: 34, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2246, file: !1313, line: 13, column: 34)
!2340 = !DILocation(line: 14, column: 3, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !1313, line: 14, column: 3)
!2342 = distinct !DILexicalBlock(scope: !2343, file: !1313, line: 14, column: 3)
!2343 = distinct !DILexicalBlock(scope: !2235, file: !1313, line: 14, column: 3)
!2344 = !DILocation(line: 14, column: 3, scope: !2342)
!2345 = !DILocation(line: 14, column: 3, scope: !2346)
!2346 = distinct !DILexicalBlock(scope: !2347, file: !1313, line: 14, column: 3)
!2347 = distinct !DILexicalBlock(scope: !2341, file: !1313, line: 14, column: 3)
!2348 = !DILocation(line: 14, column: 3, scope: !2347)
!2349 = !DILocation(line: 14, column: 3, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2351, file: !1313, line: 14, column: 3)
!2351 = distinct !DILexicalBlock(scope: !2346, file: !1313, line: 14, column: 3)
!2352 = !DILocation(line: 14, column: 3, scope: !2351)
!2353 = !DILocation(line: 14, column: 3, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2350, file: !1313, line: 14, column: 3)
!2355 = !DILocation(line: 14, column: 3, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2346, file: !1313, line: 14, column: 3)
!2357 = !DILocation(line: 14, column: 3, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2356, file: !1313, line: 14, column: 3)
!2359 = !DILocation(line: 14, column: 3, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2361, file: !1313, line: 14, column: 3)
!2361 = distinct !DILexicalBlock(scope: !2358, file: !1313, line: 14, column: 3)
!2362 = !DILocation(line: 14, column: 3, scope: !2361)
!2363 = !DILocation(line: 14, column: 3, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2360, file: !1313, line: 14, column: 3)
!2365 = !DILocation(line: 15, column: 1, scope: !2235)
!2366 = distinct !DISubprogram(name: "DMCopyDMSNES", scope: !1313, file: !1313, line: 269, type: !2367, scopeLine: 270, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2369)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!165, !434, !434}
!2369 = !{!2370, !2371, !2372, !2373, !2377, !2379, !2381, !2383}
!2370 = !DILocalVariable(name: "dmsrc", arg: 1, scope: !2366, file: !1313, line: 269, type: !434)
!2371 = !DILocalVariable(name: "dmdest", arg: 2, scope: !2366, file: !1313, line: 269, type: !434)
!2372 = !DILocalVariable(name: "ierr", scope: !2366, file: !1313, line: 271, type: !165)
!2373 = !DILocalVariable(name: "ierr__", scope: !2374, file: !1313, line: 276, type: !165)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !1313, line: 276, column: 112)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !1313, line: 276, column: 24)
!2376 = distinct !DILexicalBlock(scope: !2366, file: !1313, line: 276, column: 7)
!2377 = !DILocalVariable(name: "ierr__", scope: !2378, file: !1313, line: 277, type: !165)
!2378 = distinct !DILexicalBlock(scope: !2366, file: !1313, line: 277, column: 70)
!2379 = !DILocalVariable(name: "ierr__", scope: !2380, file: !1313, line: 278, type: !165)
!2380 = distinct !DILexicalBlock(scope: !2366, file: !1313, line: 278, column: 66)
!2381 = !DILocalVariable(name: "ierr__", scope: !2382, file: !1313, line: 279, type: !165)
!2382 = distinct !DILexicalBlock(scope: !2366, file: !1313, line: 279, column: 64)
!2383 = !DILocalVariable(name: "ierr__", scope: !2384, file: !1313, line: 280, type: !165)
!2384 = distinct !DILexicalBlock(scope: !2366, file: !1313, line: 280, column: 96)
!2385 = !DILocation(line: 0, scope: !2366)
!2386 = !DILocation(line: 273, column: 3, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2388, file: !1313, line: 273, column: 3)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !1313, line: 273, column: 3)
!2389 = distinct !DILexicalBlock(scope: !2366, file: !1313, line: 273, column: 3)
!2390 = !DILocation(line: 273, column: 3, scope: !2388)
!2391 = !DILocation(line: 273, column: 3, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2393, file: !1313, line: 273, column: 3)
!2393 = distinct !DILexicalBlock(scope: !2387, file: !1313, line: 273, column: 3)
!2394 = !DILocation(line: 273, column: 3, scope: !2393)
!2395 = !DILocation(line: 273, column: 3, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !2392, file: !1313, line: 273, column: 3)
!2397 = !DILocation(line: 274, column: 3, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !1313, line: 274, column: 3)
!2399 = distinct !DILexicalBlock(scope: !2366, file: !1313, line: 274, column: 3)
!2400 = !DILocation(line: 274, column: 3, scope: !2399)
!2401 = !DILocation(line: 274, column: 3, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2399, file: !1313, line: 274, column: 3)
!2403 = !DILocation(line: 274, column: 3, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2399, file: !1313, line: 274, column: 3)
!2405 = !DILocation(line: 274, column: 3, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !1313, line: 274, column: 3)
!2407 = distinct !DILexicalBlock(scope: !2404, file: !1313, line: 274, column: 3)
!2408 = !DILocation(line: 274, column: 3, scope: !2407)
!2409 = !DILocation(line: 275, column: 3, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2411, file: !1313, line: 275, column: 3)
!2411 = distinct !DILexicalBlock(scope: !2366, file: !1313, line: 275, column: 3)
!2412 = !DILocation(line: 275, column: 3, scope: !2411)
!2413 = !DILocation(line: 275, column: 3, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2411, file: !1313, line: 275, column: 3)
!2415 = !DILocation(line: 275, column: 3, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2411, file: !1313, line: 275, column: 3)
!2417 = !DILocation(line: 275, column: 3, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2419, file: !1313, line: 275, column: 3)
!2419 = distinct !DILexicalBlock(scope: !2416, file: !1313, line: 275, column: 3)
!2420 = !DILocation(line: 275, column: 3, scope: !2419)
!2421 = !DILocation(line: 276, column: 16, scope: !2376)
!2422 = !DILocation(line: 276, column: 8, scope: !2376)
!2423 = !DILocation(line: 276, column: 7, scope: !2366)
!2424 = !DILocation(line: 276, column: 45, scope: !2375)
!2425 = !DILocation(line: 276, column: 84, scope: !2375)
!2426 = !DILocation(line: 276, column: 32, scope: !2375)
!2427 = !DILocation(line: 0, scope: !2374)
!2428 = !DILocation(line: 276, column: 112, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2374, file: !1313, line: 276, column: 112)
!2430 = !DILocation(line: 276, column: 112, scope: !2374)
!2431 = !DILocation(line: 277, column: 62, scope: !2366)
!2432 = !DILocation(line: 277, column: 37, scope: !2366)
!2433 = !DILocation(line: 277, column: 10, scope: !2366)
!2434 = !DILocation(line: 0, scope: !2378)
!2435 = !DILocation(line: 277, column: 70, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2378, file: !1313, line: 277, column: 70)
!2437 = !DILocation(line: 277, column: 70, scope: !2378)
!2438 = !DILocation(line: 278, column: 10, scope: !2366)
!2439 = !DILocation(line: 0, scope: !2380)
!2440 = !DILocation(line: 278, column: 66, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2380, file: !1313, line: 278, column: 66)
!2442 = !DILocation(line: 278, column: 66, scope: !2380)
!2443 = !DILocation(line: 279, column: 10, scope: !2366)
!2444 = !DILocation(line: 0, scope: !2382)
!2445 = !DILocation(line: 279, column: 64, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2382, file: !1313, line: 279, column: 64)
!2447 = !DILocation(line: 279, column: 64, scope: !2382)
!2448 = !DILocation(line: 280, column: 10, scope: !2366)
!2449 = !DILocation(line: 0, scope: !2384)
!2450 = !DILocation(line: 280, column: 96, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2384, file: !1313, line: 280, column: 96)
!2452 = !DILocation(line: 280, column: 96, scope: !2384)
!2453 = !DILocation(line: 281, column: 3, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2455, file: !1313, line: 281, column: 3)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !1313, line: 281, column: 3)
!2456 = distinct !DILexicalBlock(scope: !2366, file: !1313, line: 281, column: 3)
!2457 = !DILocation(line: 281, column: 3, scope: !2455)
!2458 = !DILocation(line: 281, column: 3, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2460, file: !1313, line: 281, column: 3)
!2460 = distinct !DILexicalBlock(scope: !2454, file: !1313, line: 281, column: 3)
!2461 = !DILocation(line: 281, column: 3, scope: !2460)
!2462 = !DILocation(line: 281, column: 3, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2464, file: !1313, line: 281, column: 3)
!2464 = distinct !DILexicalBlock(scope: !2459, file: !1313, line: 281, column: 3)
!2465 = !DILocation(line: 281, column: 3, scope: !2464)
!2466 = !DILocation(line: 281, column: 3, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2463, file: !1313, line: 281, column: 3)
!2468 = !DILocation(line: 281, column: 3, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2459, file: !1313, line: 281, column: 3)
!2470 = !DILocation(line: 281, column: 3, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2469, file: !1313, line: 281, column: 3)
!2472 = !DILocation(line: 281, column: 3, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2474, file: !1313, line: 281, column: 3)
!2474 = distinct !DILexicalBlock(scope: !2471, file: !1313, line: 281, column: 3)
!2475 = !DILocation(line: 281, column: 3, scope: !2474)
!2476 = !DILocation(line: 281, column: 3, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2473, file: !1313, line: 281, column: 3)
!2478 = !DILocation(line: 282, column: 1, scope: !2366)
!2479 = distinct !DISubprogram(name: "DMSNESSetFunction", scope: !1313, file: !1313, line: 303, type: !2480, scopeLine: 304, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2482)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{!165, !434, !361, !145}
!2482 = !{!2483, !2484, !2485, !2486, !2487, !2488}
!2483 = !DILocalVariable(name: "dm", arg: 1, scope: !2479, file: !1313, line: 303, type: !434)
!2484 = !DILocalVariable(name: "f", arg: 2, scope: !2479, file: !1313, line: 303, type: !361)
!2485 = !DILocalVariable(name: "ctx", arg: 3, scope: !2479, file: !1313, line: 303, type: !145)
!2486 = !DILocalVariable(name: "ierr", scope: !2479, file: !1313, line: 305, type: !165)
!2487 = !DILocalVariable(name: "sdm", scope: !2479, file: !1313, line: 306, type: !349)
!2488 = !DILocalVariable(name: "ierr__", scope: !2489, file: !1313, line: 311, type: !165)
!2489 = distinct !DILexicalBlock(scope: !2490, file: !1313, line: 311, column: 38)
!2490 = distinct !DILexicalBlock(scope: !2491, file: !1313, line: 310, column: 17)
!2491 = distinct !DILexicalBlock(scope: !2479, file: !1313, line: 310, column: 7)
!2492 = !DILocation(line: 0, scope: !2479)
!2493 = !DILocation(line: 306, column: 3, scope: !2479)
!2494 = !DILocation(line: 308, column: 3, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2496, file: !1313, line: 308, column: 3)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !1313, line: 308, column: 3)
!2497 = distinct !DILexicalBlock(scope: !2479, file: !1313, line: 308, column: 3)
!2498 = !DILocation(line: 308, column: 3, scope: !2496)
!2499 = !DILocation(line: 308, column: 3, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2501, file: !1313, line: 308, column: 3)
!2501 = distinct !DILexicalBlock(scope: !2495, file: !1313, line: 308, column: 3)
!2502 = !DILocation(line: 308, column: 3, scope: !2501)
!2503 = !DILocation(line: 308, column: 3, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2500, file: !1313, line: 308, column: 3)
!2505 = !DILocation(line: 309, column: 3, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !1313, line: 309, column: 3)
!2507 = distinct !DILexicalBlock(scope: !2479, file: !1313, line: 309, column: 3)
!2508 = !DILocation(line: 309, column: 3, scope: !2507)
!2509 = !DILocation(line: 309, column: 3, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2507, file: !1313, line: 309, column: 3)
!2511 = !DILocation(line: 309, column: 3, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2507, file: !1313, line: 309, column: 3)
!2513 = !DILocation(line: 309, column: 3, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2515, file: !1313, line: 309, column: 3)
!2515 = distinct !DILexicalBlock(scope: !2512, file: !1313, line: 309, column: 3)
!2516 = !DILocation(line: 309, column: 3, scope: !2515)
!2517 = !DILocation(line: 310, column: 7, scope: !2491)
!2518 = !DILocation(line: 310, column: 9, scope: !2491)
!2519 = !DILocation(line: 311, column: 12, scope: !2490)
!2520 = !DILocation(line: 0, scope: !2489)
!2521 = !DILocation(line: 311, column: 38, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2489, file: !1313, line: 311, column: 38)
!2523 = !DILocation(line: 311, column: 38, scope: !2489)
!2524 = !DILocation(line: 313, column: 7, scope: !2479)
!2525 = !DILocation(line: 313, column: 10, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2479, file: !1313, line: 313, column: 7)
!2527 = !DILocation(line: 313, column: 20, scope: !2526)
!2528 = !DILocation(line: 313, column: 36, scope: !2526)
!2529 = !DILocation(line: 314, column: 7, scope: !2479)
!2530 = !DILocation(line: 314, column: 12, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2479, file: !1313, line: 314, column: 7)
!2532 = !DILocation(line: 314, column: 17, scope: !2531)
!2533 = !DILocation(line: 314, column: 29, scope: !2531)
!2534 = !DILocation(line: 315, column: 3, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !1313, line: 315, column: 3)
!2536 = distinct !DILexicalBlock(scope: !2537, file: !1313, line: 315, column: 3)
!2537 = distinct !DILexicalBlock(scope: !2479, file: !1313, line: 315, column: 3)
!2538 = !DILocation(line: 315, column: 3, scope: !2536)
!2539 = !DILocation(line: 315, column: 3, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2541, file: !1313, line: 315, column: 3)
!2541 = distinct !DILexicalBlock(scope: !2535, file: !1313, line: 315, column: 3)
!2542 = !DILocation(line: 315, column: 3, scope: !2541)
!2543 = !DILocation(line: 315, column: 3, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2545, file: !1313, line: 315, column: 3)
!2545 = distinct !DILexicalBlock(scope: !2540, file: !1313, line: 315, column: 3)
!2546 = !DILocation(line: 315, column: 3, scope: !2545)
!2547 = !DILocation(line: 315, column: 3, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2544, file: !1313, line: 315, column: 3)
!2549 = !DILocation(line: 315, column: 3, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2540, file: !1313, line: 315, column: 3)
!2551 = !DILocation(line: 315, column: 3, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2550, file: !1313, line: 315, column: 3)
!2553 = !DILocation(line: 315, column: 3, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2555, file: !1313, line: 315, column: 3)
!2555 = distinct !DILexicalBlock(scope: !2552, file: !1313, line: 315, column: 3)
!2556 = !DILocation(line: 315, column: 3, scope: !2555)
!2557 = !DILocation(line: 315, column: 3, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2554, file: !1313, line: 315, column: 3)
!2559 = !DILocation(line: 316, column: 1, scope: !2479)
!2560 = distinct !DISubprogram(name: "DMSNESSetMFFunction", scope: !1313, file: !1313, line: 331, type: !2480, scopeLine: 332, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2561)
!2561 = !{!2562, !2563, !2564, !2565, !2566, !2567}
!2562 = !DILocalVariable(name: "dm", arg: 1, scope: !2560, file: !1313, line: 331, type: !434)
!2563 = !DILocalVariable(name: "f", arg: 2, scope: !2560, file: !1313, line: 331, type: !361)
!2564 = !DILocalVariable(name: "ctx", arg: 3, scope: !2560, file: !1313, line: 331, type: !145)
!2565 = !DILocalVariable(name: "ierr", scope: !2560, file: !1313, line: 333, type: !165)
!2566 = !DILocalVariable(name: "sdm", scope: !2560, file: !1313, line: 334, type: !349)
!2567 = !DILocalVariable(name: "ierr__", scope: !2568, file: !1313, line: 339, type: !165)
!2568 = distinct !DILexicalBlock(scope: !2569, file: !1313, line: 339, column: 38)
!2569 = distinct !DILexicalBlock(scope: !2570, file: !1313, line: 338, column: 17)
!2570 = distinct !DILexicalBlock(scope: !2560, file: !1313, line: 338, column: 7)
!2571 = !DILocation(line: 0, scope: !2560)
!2572 = !DILocation(line: 334, column: 3, scope: !2560)
!2573 = !DILocation(line: 336, column: 3, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2575, file: !1313, line: 336, column: 3)
!2575 = distinct !DILexicalBlock(scope: !2576, file: !1313, line: 336, column: 3)
!2576 = distinct !DILexicalBlock(scope: !2560, file: !1313, line: 336, column: 3)
!2577 = !DILocation(line: 336, column: 3, scope: !2575)
!2578 = !DILocation(line: 336, column: 3, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2580, file: !1313, line: 336, column: 3)
!2580 = distinct !DILexicalBlock(scope: !2574, file: !1313, line: 336, column: 3)
!2581 = !DILocation(line: 336, column: 3, scope: !2580)
!2582 = !DILocation(line: 336, column: 3, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2579, file: !1313, line: 336, column: 3)
!2584 = !DILocation(line: 337, column: 3, scope: !2585)
!2585 = distinct !DILexicalBlock(scope: !2586, file: !1313, line: 337, column: 3)
!2586 = distinct !DILexicalBlock(scope: !2560, file: !1313, line: 337, column: 3)
!2587 = !DILocation(line: 337, column: 3, scope: !2586)
!2588 = !DILocation(line: 337, column: 3, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2586, file: !1313, line: 337, column: 3)
!2590 = !DILocation(line: 337, column: 3, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2586, file: !1313, line: 337, column: 3)
!2592 = !DILocation(line: 337, column: 3, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2594, file: !1313, line: 337, column: 3)
!2594 = distinct !DILexicalBlock(scope: !2591, file: !1313, line: 337, column: 3)
!2595 = !DILocation(line: 337, column: 3, scope: !2594)
!2596 = !DILocation(line: 338, column: 7, scope: !2570)
!2597 = !DILocation(line: 338, column: 9, scope: !2570)
!2598 = !DILocation(line: 339, column: 12, scope: !2569)
!2599 = !DILocation(line: 0, scope: !2568)
!2600 = !DILocation(line: 339, column: 38, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2568, file: !1313, line: 339, column: 38)
!2602 = !DILocation(line: 339, column: 38, scope: !2568)
!2603 = !DILocation(line: 341, column: 7, scope: !2560)
!2604 = !DILocation(line: 341, column: 10, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2560, file: !1313, line: 341, column: 7)
!2606 = !DILocation(line: 341, column: 20, scope: !2605)
!2607 = !DILocation(line: 341, column: 38, scope: !2605)
!2608 = !{!1455, !1330, i64 8}
!2609 = !DILocation(line: 342, column: 7, scope: !2560)
!2610 = !DILocation(line: 342, column: 12, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2560, file: !1313, line: 342, column: 7)
!2612 = !DILocation(line: 342, column: 17, scope: !2611)
!2613 = !DILocation(line: 342, column: 31, scope: !2611)
!2614 = !{!1592, !1330, i64 640}
!2615 = !DILocation(line: 343, column: 3, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2617, file: !1313, line: 343, column: 3)
!2617 = distinct !DILexicalBlock(scope: !2618, file: !1313, line: 343, column: 3)
!2618 = distinct !DILexicalBlock(scope: !2560, file: !1313, line: 343, column: 3)
!2619 = !DILocation(line: 343, column: 3, scope: !2617)
!2620 = !DILocation(line: 343, column: 3, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !1313, line: 343, column: 3)
!2622 = distinct !DILexicalBlock(scope: !2616, file: !1313, line: 343, column: 3)
!2623 = !DILocation(line: 343, column: 3, scope: !2622)
!2624 = !DILocation(line: 343, column: 3, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2626, file: !1313, line: 343, column: 3)
!2626 = distinct !DILexicalBlock(scope: !2621, file: !1313, line: 343, column: 3)
!2627 = !DILocation(line: 343, column: 3, scope: !2626)
!2628 = !DILocation(line: 343, column: 3, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2625, file: !1313, line: 343, column: 3)
!2630 = !DILocation(line: 343, column: 3, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2621, file: !1313, line: 343, column: 3)
!2632 = !DILocation(line: 343, column: 3, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2631, file: !1313, line: 343, column: 3)
!2634 = !DILocation(line: 343, column: 3, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2636, file: !1313, line: 343, column: 3)
!2636 = distinct !DILexicalBlock(scope: !2633, file: !1313, line: 343, column: 3)
!2637 = !DILocation(line: 343, column: 3, scope: !2636)
!2638 = !DILocation(line: 343, column: 3, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2635, file: !1313, line: 343, column: 3)
!2640 = !DILocation(line: 344, column: 1, scope: !2560)
!2641 = distinct !DISubprogram(name: "DMSNESGetFunction", scope: !1313, file: !1313, line: 366, type: !2642, scopeLine: 367, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2645)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{!165, !434, !2644, !415}
!2644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!2645 = !{!2646, !2647, !2648, !2649, !2650, !2651}
!2646 = !DILocalVariable(name: "dm", arg: 1, scope: !2641, file: !1313, line: 366, type: !434)
!2647 = !DILocalVariable(name: "f", arg: 2, scope: !2641, file: !1313, line: 366, type: !2644)
!2648 = !DILocalVariable(name: "ctx", arg: 3, scope: !2641, file: !1313, line: 366, type: !415)
!2649 = !DILocalVariable(name: "ierr", scope: !2641, file: !1313, line: 368, type: !165)
!2650 = !DILocalVariable(name: "sdm", scope: !2641, file: !1313, line: 369, type: !349)
!2651 = !DILocalVariable(name: "ierr__", scope: !2652, file: !1313, line: 373, type: !165)
!2652 = distinct !DILexicalBlock(scope: !2641, file: !1313, line: 373, column: 31)
!2653 = !DILocation(line: 0, scope: !2641)
!2654 = !DILocation(line: 369, column: 3, scope: !2641)
!2655 = !DILocation(line: 371, column: 3, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2657, file: !1313, line: 371, column: 3)
!2657 = distinct !DILexicalBlock(scope: !2658, file: !1313, line: 371, column: 3)
!2658 = distinct !DILexicalBlock(scope: !2641, file: !1313, line: 371, column: 3)
!2659 = !DILocation(line: 371, column: 3, scope: !2657)
!2660 = !DILocation(line: 371, column: 3, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2662, file: !1313, line: 371, column: 3)
!2662 = distinct !DILexicalBlock(scope: !2656, file: !1313, line: 371, column: 3)
!2663 = !DILocation(line: 371, column: 3, scope: !2662)
!2664 = !DILocation(line: 371, column: 3, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2661, file: !1313, line: 371, column: 3)
!2666 = !DILocation(line: 372, column: 3, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2668, file: !1313, line: 372, column: 3)
!2668 = distinct !DILexicalBlock(scope: !2641, file: !1313, line: 372, column: 3)
!2669 = !DILocation(line: 372, column: 3, scope: !2668)
!2670 = !DILocation(line: 372, column: 3, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2668, file: !1313, line: 372, column: 3)
!2672 = !DILocation(line: 372, column: 3, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2668, file: !1313, line: 372, column: 3)
!2674 = !DILocation(line: 372, column: 3, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2676, file: !1313, line: 372, column: 3)
!2676 = distinct !DILexicalBlock(scope: !2673, file: !1313, line: 372, column: 3)
!2677 = !DILocation(line: 372, column: 3, scope: !2676)
!2678 = !DILocation(line: 373, column: 10, scope: !2641)
!2679 = !DILocation(line: 0, scope: !2652)
!2680 = !DILocation(line: 373, column: 31, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2652, file: !1313, line: 373, column: 31)
!2682 = !DILocation(line: 373, column: 31, scope: !2652)
!2683 = !DILocation(line: 374, column: 7, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2641, file: !1313, line: 374, column: 7)
!2685 = !DILocation(line: 374, column: 7, scope: !2641)
!2686 = !DILocation(line: 374, column: 15, scope: !2684)
!2687 = !DILocation(line: 374, column: 25, scope: !2684)
!2688 = !DILocation(line: 374, column: 13, scope: !2684)
!2689 = !DILocation(line: 374, column: 10, scope: !2684)
!2690 = !DILocation(line: 375, column: 7, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2641, file: !1313, line: 375, column: 7)
!2692 = !DILocation(line: 375, column: 7, scope: !2641)
!2693 = !DILocation(line: 375, column: 19, scope: !2691)
!2694 = !DILocation(line: 375, column: 24, scope: !2691)
!2695 = !DILocation(line: 375, column: 17, scope: !2691)
!2696 = !DILocation(line: 375, column: 12, scope: !2691)
!2697 = !DILocation(line: 376, column: 3, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2699, file: !1313, line: 376, column: 3)
!2699 = distinct !DILexicalBlock(scope: !2700, file: !1313, line: 376, column: 3)
!2700 = distinct !DILexicalBlock(scope: !2641, file: !1313, line: 376, column: 3)
!2701 = !DILocation(line: 376, column: 3, scope: !2699)
!2702 = !DILocation(line: 376, column: 3, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2704, file: !1313, line: 376, column: 3)
!2704 = distinct !DILexicalBlock(scope: !2698, file: !1313, line: 376, column: 3)
!2705 = !DILocation(line: 376, column: 3, scope: !2704)
!2706 = !DILocation(line: 376, column: 3, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !1313, line: 376, column: 3)
!2708 = distinct !DILexicalBlock(scope: !2703, file: !1313, line: 376, column: 3)
!2709 = !DILocation(line: 376, column: 3, scope: !2708)
!2710 = !DILocation(line: 376, column: 3, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2707, file: !1313, line: 376, column: 3)
!2712 = !DILocation(line: 376, column: 3, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2703, file: !1313, line: 376, column: 3)
!2714 = !DILocation(line: 376, column: 3, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2713, file: !1313, line: 376, column: 3)
!2716 = !DILocation(line: 376, column: 3, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2718, file: !1313, line: 376, column: 3)
!2718 = distinct !DILexicalBlock(scope: !2715, file: !1313, line: 376, column: 3)
!2719 = !DILocation(line: 376, column: 3, scope: !2718)
!2720 = !DILocation(line: 376, column: 3, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2717, file: !1313, line: 376, column: 3)
!2722 = !DILocation(line: 377, column: 1, scope: !2641)
!2723 = distinct !DISubprogram(name: "DMSNESSetObjective", scope: !1313, file: !1313, line: 393, type: !2724, scopeLine: 394, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2726)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{!165, !434, !1281, !145}
!2726 = !{!2727, !2728, !2729, !2730, !2731, !2732}
!2727 = !DILocalVariable(name: "dm", arg: 1, scope: !2723, file: !1313, line: 393, type: !434)
!2728 = !DILocalVariable(name: "obj", arg: 2, scope: !2723, file: !1313, line: 393, type: !1281)
!2729 = !DILocalVariable(name: "ctx", arg: 3, scope: !2723, file: !1313, line: 393, type: !145)
!2730 = !DILocalVariable(name: "ierr", scope: !2723, file: !1313, line: 395, type: !165)
!2731 = !DILocalVariable(name: "sdm", scope: !2723, file: !1313, line: 396, type: !349)
!2732 = !DILocalVariable(name: "ierr__", scope: !2733, file: !1313, line: 401, type: !165)
!2733 = distinct !DILexicalBlock(scope: !2734, file: !1313, line: 401, column: 38)
!2734 = distinct !DILexicalBlock(scope: !2735, file: !1313, line: 400, column: 19)
!2735 = distinct !DILexicalBlock(scope: !2723, file: !1313, line: 400, column: 7)
!2736 = !DILocation(line: 0, scope: !2723)
!2737 = !DILocation(line: 396, column: 3, scope: !2723)
!2738 = !DILocation(line: 398, column: 3, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2740, file: !1313, line: 398, column: 3)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !1313, line: 398, column: 3)
!2741 = distinct !DILexicalBlock(scope: !2723, file: !1313, line: 398, column: 3)
!2742 = !DILocation(line: 398, column: 3, scope: !2740)
!2743 = !DILocation(line: 398, column: 3, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2745, file: !1313, line: 398, column: 3)
!2745 = distinct !DILexicalBlock(scope: !2739, file: !1313, line: 398, column: 3)
!2746 = !DILocation(line: 398, column: 3, scope: !2745)
!2747 = !DILocation(line: 398, column: 3, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2744, file: !1313, line: 398, column: 3)
!2749 = !DILocation(line: 399, column: 3, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2751, file: !1313, line: 399, column: 3)
!2751 = distinct !DILexicalBlock(scope: !2723, file: !1313, line: 399, column: 3)
!2752 = !DILocation(line: 399, column: 3, scope: !2751)
!2753 = !DILocation(line: 399, column: 3, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2751, file: !1313, line: 399, column: 3)
!2755 = !DILocation(line: 399, column: 3, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2751, file: !1313, line: 399, column: 3)
!2757 = !DILocation(line: 399, column: 3, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2759, file: !1313, line: 399, column: 3)
!2759 = distinct !DILexicalBlock(scope: !2756, file: !1313, line: 399, column: 3)
!2760 = !DILocation(line: 399, column: 3, scope: !2759)
!2761 = !DILocation(line: 400, column: 7, scope: !2735)
!2762 = !DILocation(line: 400, column: 11, scope: !2735)
!2763 = !DILocation(line: 401, column: 12, scope: !2734)
!2764 = !DILocation(line: 0, scope: !2733)
!2765 = !DILocation(line: 401, column: 38, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2733, file: !1313, line: 401, column: 38)
!2767 = !DILocation(line: 401, column: 38, scope: !2733)
!2768 = !DILocation(line: 403, column: 7, scope: !2723)
!2769 = !DILocation(line: 403, column: 12, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2723, file: !1313, line: 403, column: 7)
!2771 = !DILocation(line: 403, column: 22, scope: !2770)
!2772 = !DILocation(line: 403, column: 39, scope: !2770)
!2773 = !DILocation(line: 404, column: 7, scope: !2723)
!2774 = !DILocation(line: 404, column: 12, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2723, file: !1313, line: 404, column: 7)
!2776 = !DILocation(line: 404, column: 17, scope: !2775)
!2777 = !DILocation(line: 404, column: 30, scope: !2775)
!2778 = !{!1592, !1330, i64 672}
!2779 = !DILocation(line: 405, column: 3, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2781, file: !1313, line: 405, column: 3)
!2781 = distinct !DILexicalBlock(scope: !2782, file: !1313, line: 405, column: 3)
!2782 = distinct !DILexicalBlock(scope: !2723, file: !1313, line: 405, column: 3)
!2783 = !DILocation(line: 405, column: 3, scope: !2781)
!2784 = !DILocation(line: 405, column: 3, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2786, file: !1313, line: 405, column: 3)
!2786 = distinct !DILexicalBlock(scope: !2780, file: !1313, line: 405, column: 3)
!2787 = !DILocation(line: 405, column: 3, scope: !2786)
!2788 = !DILocation(line: 405, column: 3, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2790, file: !1313, line: 405, column: 3)
!2790 = distinct !DILexicalBlock(scope: !2785, file: !1313, line: 405, column: 3)
!2791 = !DILocation(line: 405, column: 3, scope: !2790)
!2792 = !DILocation(line: 405, column: 3, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2789, file: !1313, line: 405, column: 3)
!2794 = !DILocation(line: 405, column: 3, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2785, file: !1313, line: 405, column: 3)
!2796 = !DILocation(line: 405, column: 3, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2795, file: !1313, line: 405, column: 3)
!2798 = !DILocation(line: 405, column: 3, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !2800, file: !1313, line: 405, column: 3)
!2800 = distinct !DILexicalBlock(scope: !2797, file: !1313, line: 405, column: 3)
!2801 = !DILocation(line: 405, column: 3, scope: !2800)
!2802 = !DILocation(line: 405, column: 3, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2799, file: !1313, line: 405, column: 3)
!2804 = !DILocation(line: 406, column: 1, scope: !2723)
!2805 = distinct !DISubprogram(name: "DMSNESGetObjective", scope: !1313, file: !1313, line: 428, type: !2806, scopeLine: 429, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2809)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{!165, !434, !2808, !415}
!2808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!2809 = !{!2810, !2811, !2812, !2813, !2814, !2815}
!2810 = !DILocalVariable(name: "dm", arg: 1, scope: !2805, file: !1313, line: 428, type: !434)
!2811 = !DILocalVariable(name: "obj", arg: 2, scope: !2805, file: !1313, line: 428, type: !2808)
!2812 = !DILocalVariable(name: "ctx", arg: 3, scope: !2805, file: !1313, line: 428, type: !415)
!2813 = !DILocalVariable(name: "ierr", scope: !2805, file: !1313, line: 430, type: !165)
!2814 = !DILocalVariable(name: "sdm", scope: !2805, file: !1313, line: 431, type: !349)
!2815 = !DILocalVariable(name: "ierr__", scope: !2816, file: !1313, line: 435, type: !165)
!2816 = distinct !DILexicalBlock(scope: !2805, file: !1313, line: 435, column: 31)
!2817 = !DILocation(line: 0, scope: !2805)
!2818 = !DILocation(line: 431, column: 3, scope: !2805)
!2819 = !DILocation(line: 433, column: 3, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2821, file: !1313, line: 433, column: 3)
!2821 = distinct !DILexicalBlock(scope: !2822, file: !1313, line: 433, column: 3)
!2822 = distinct !DILexicalBlock(scope: !2805, file: !1313, line: 433, column: 3)
!2823 = !DILocation(line: 433, column: 3, scope: !2821)
!2824 = !DILocation(line: 433, column: 3, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2826, file: !1313, line: 433, column: 3)
!2826 = distinct !DILexicalBlock(scope: !2820, file: !1313, line: 433, column: 3)
!2827 = !DILocation(line: 433, column: 3, scope: !2826)
!2828 = !DILocation(line: 433, column: 3, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2825, file: !1313, line: 433, column: 3)
!2830 = !DILocation(line: 434, column: 3, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2832, file: !1313, line: 434, column: 3)
!2832 = distinct !DILexicalBlock(scope: !2805, file: !1313, line: 434, column: 3)
!2833 = !DILocation(line: 434, column: 3, scope: !2832)
!2834 = !DILocation(line: 434, column: 3, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2832, file: !1313, line: 434, column: 3)
!2836 = !DILocation(line: 434, column: 3, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2832, file: !1313, line: 434, column: 3)
!2838 = !DILocation(line: 434, column: 3, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !1313, line: 434, column: 3)
!2840 = distinct !DILexicalBlock(scope: !2837, file: !1313, line: 434, column: 3)
!2841 = !DILocation(line: 434, column: 3, scope: !2840)
!2842 = !DILocation(line: 435, column: 10, scope: !2805)
!2843 = !DILocation(line: 0, scope: !2816)
!2844 = !DILocation(line: 435, column: 31, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2816, file: !1313, line: 435, column: 31)
!2846 = !DILocation(line: 435, column: 31, scope: !2816)
!2847 = !DILocation(line: 436, column: 7, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2805, file: !1313, line: 436, column: 7)
!2849 = !DILocation(line: 436, column: 7, scope: !2805)
!2850 = !DILocation(line: 436, column: 19, scope: !2848)
!2851 = !DILocation(line: 436, column: 29, scope: !2848)
!2852 = !DILocation(line: 436, column: 17, scope: !2848)
!2853 = !DILocation(line: 436, column: 12, scope: !2848)
!2854 = !DILocation(line: 437, column: 7, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2805, file: !1313, line: 437, column: 7)
!2856 = !DILocation(line: 437, column: 7, scope: !2805)
!2857 = !DILocation(line: 437, column: 19, scope: !2855)
!2858 = !DILocation(line: 437, column: 24, scope: !2855)
!2859 = !DILocation(line: 437, column: 17, scope: !2855)
!2860 = !DILocation(line: 437, column: 12, scope: !2855)
!2861 = !DILocation(line: 438, column: 3, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2863, file: !1313, line: 438, column: 3)
!2863 = distinct !DILexicalBlock(scope: !2864, file: !1313, line: 438, column: 3)
!2864 = distinct !DILexicalBlock(scope: !2805, file: !1313, line: 438, column: 3)
!2865 = !DILocation(line: 438, column: 3, scope: !2863)
!2866 = !DILocation(line: 438, column: 3, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2868, file: !1313, line: 438, column: 3)
!2868 = distinct !DILexicalBlock(scope: !2862, file: !1313, line: 438, column: 3)
!2869 = !DILocation(line: 438, column: 3, scope: !2868)
!2870 = !DILocation(line: 438, column: 3, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2872, file: !1313, line: 438, column: 3)
!2872 = distinct !DILexicalBlock(scope: !2867, file: !1313, line: 438, column: 3)
!2873 = !DILocation(line: 438, column: 3, scope: !2872)
!2874 = !DILocation(line: 438, column: 3, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2871, file: !1313, line: 438, column: 3)
!2876 = !DILocation(line: 438, column: 3, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2867, file: !1313, line: 438, column: 3)
!2878 = !DILocation(line: 438, column: 3, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2877, file: !1313, line: 438, column: 3)
!2880 = !DILocation(line: 438, column: 3, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2882, file: !1313, line: 438, column: 3)
!2882 = distinct !DILexicalBlock(scope: !2879, file: !1313, line: 438, column: 3)
!2883 = !DILocation(line: 438, column: 3, scope: !2882)
!2884 = !DILocation(line: 438, column: 3, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2881, file: !1313, line: 438, column: 3)
!2886 = !DILocation(line: 439, column: 1, scope: !2805)
!2887 = distinct !DISubprogram(name: "DMSNESSetNGS", scope: !1313, file: !1313, line: 460, type: !2480, scopeLine: 461, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2888)
!2888 = !{!2889, !2890, !2891, !2892, !2893, !2894}
!2889 = !DILocalVariable(name: "dm", arg: 1, scope: !2887, file: !1313, line: 460, type: !434)
!2890 = !DILocalVariable(name: "f", arg: 2, scope: !2887, file: !1313, line: 460, type: !361)
!2891 = !DILocalVariable(name: "ctx", arg: 3, scope: !2887, file: !1313, line: 460, type: !145)
!2892 = !DILocalVariable(name: "ierr", scope: !2887, file: !1313, line: 462, type: !165)
!2893 = !DILocalVariable(name: "sdm", scope: !2887, file: !1313, line: 463, type: !349)
!2894 = !DILocalVariable(name: "ierr__", scope: !2895, file: !1313, line: 468, type: !165)
!2895 = distinct !DILexicalBlock(scope: !2896, file: !1313, line: 468, column: 38)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !1313, line: 467, column: 17)
!2897 = distinct !DILexicalBlock(scope: !2887, file: !1313, line: 467, column: 7)
!2898 = !DILocation(line: 0, scope: !2887)
!2899 = !DILocation(line: 463, column: 3, scope: !2887)
!2900 = !DILocation(line: 465, column: 3, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2902, file: !1313, line: 465, column: 3)
!2902 = distinct !DILexicalBlock(scope: !2903, file: !1313, line: 465, column: 3)
!2903 = distinct !DILexicalBlock(scope: !2887, file: !1313, line: 465, column: 3)
!2904 = !DILocation(line: 465, column: 3, scope: !2902)
!2905 = !DILocation(line: 465, column: 3, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2907, file: !1313, line: 465, column: 3)
!2907 = distinct !DILexicalBlock(scope: !2901, file: !1313, line: 465, column: 3)
!2908 = !DILocation(line: 465, column: 3, scope: !2907)
!2909 = !DILocation(line: 465, column: 3, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2906, file: !1313, line: 465, column: 3)
!2911 = !DILocation(line: 466, column: 3, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !1313, line: 466, column: 3)
!2913 = distinct !DILexicalBlock(scope: !2887, file: !1313, line: 466, column: 3)
!2914 = !DILocation(line: 466, column: 3, scope: !2913)
!2915 = !DILocation(line: 466, column: 3, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2913, file: !1313, line: 466, column: 3)
!2917 = !DILocation(line: 466, column: 3, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2913, file: !1313, line: 466, column: 3)
!2919 = !DILocation(line: 466, column: 3, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2921, file: !1313, line: 466, column: 3)
!2921 = distinct !DILexicalBlock(scope: !2918, file: !1313, line: 466, column: 3)
!2922 = !DILocation(line: 466, column: 3, scope: !2921)
!2923 = !DILocation(line: 467, column: 7, scope: !2897)
!2924 = !DILocation(line: 467, column: 9, scope: !2897)
!2925 = !DILocation(line: 468, column: 12, scope: !2896)
!2926 = !DILocation(line: 0, scope: !2895)
!2927 = !DILocation(line: 468, column: 38, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2895, file: !1313, line: 468, column: 38)
!2929 = !DILocation(line: 468, column: 38, scope: !2895)
!2930 = !DILocation(line: 470, column: 7, scope: !2887)
!2931 = !DILocation(line: 470, column: 10, scope: !2932)
!2932 = distinct !DILexicalBlock(scope: !2887, file: !1313, line: 470, column: 7)
!2933 = !DILocation(line: 470, column: 20, scope: !2932)
!2934 = !DILocation(line: 470, column: 30, scope: !2932)
!2935 = !DILocation(line: 471, column: 7, scope: !2887)
!2936 = !DILocation(line: 471, column: 12, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2887, file: !1313, line: 471, column: 7)
!2938 = !DILocation(line: 471, column: 17, scope: !2937)
!2939 = !DILocation(line: 471, column: 23, scope: !2937)
!2940 = !{!1592, !1330, i64 648}
!2941 = !DILocation(line: 472, column: 3, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2943, file: !1313, line: 472, column: 3)
!2943 = distinct !DILexicalBlock(scope: !2944, file: !1313, line: 472, column: 3)
!2944 = distinct !DILexicalBlock(scope: !2887, file: !1313, line: 472, column: 3)
!2945 = !DILocation(line: 472, column: 3, scope: !2943)
!2946 = !DILocation(line: 472, column: 3, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2948, file: !1313, line: 472, column: 3)
!2948 = distinct !DILexicalBlock(scope: !2942, file: !1313, line: 472, column: 3)
!2949 = !DILocation(line: 472, column: 3, scope: !2948)
!2950 = !DILocation(line: 472, column: 3, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2952, file: !1313, line: 472, column: 3)
!2952 = distinct !DILexicalBlock(scope: !2947, file: !1313, line: 472, column: 3)
!2953 = !DILocation(line: 472, column: 3, scope: !2952)
!2954 = !DILocation(line: 472, column: 3, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2951, file: !1313, line: 472, column: 3)
!2956 = !DILocation(line: 472, column: 3, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2947, file: !1313, line: 472, column: 3)
!2958 = !DILocation(line: 472, column: 3, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2957, file: !1313, line: 472, column: 3)
!2960 = !DILocation(line: 472, column: 3, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2962, file: !1313, line: 472, column: 3)
!2962 = distinct !DILexicalBlock(scope: !2959, file: !1313, line: 472, column: 3)
!2963 = !DILocation(line: 472, column: 3, scope: !2962)
!2964 = !DILocation(line: 472, column: 3, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2961, file: !1313, line: 472, column: 3)
!2966 = !DILocation(line: 473, column: 1, scope: !2887)
!2967 = distinct !DISubprogram(name: "DMSNESGetNGS", scope: !1313, file: !1313, line: 496, type: !2642, scopeLine: 497, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2968)
!2968 = !{!2969, !2970, !2971, !2972, !2973, !2974}
!2969 = !DILocalVariable(name: "dm", arg: 1, scope: !2967, file: !1313, line: 496, type: !434)
!2970 = !DILocalVariable(name: "f", arg: 2, scope: !2967, file: !1313, line: 496, type: !2644)
!2971 = !DILocalVariable(name: "ctx", arg: 3, scope: !2967, file: !1313, line: 496, type: !415)
!2972 = !DILocalVariable(name: "ierr", scope: !2967, file: !1313, line: 498, type: !165)
!2973 = !DILocalVariable(name: "sdm", scope: !2967, file: !1313, line: 499, type: !349)
!2974 = !DILocalVariable(name: "ierr__", scope: !2975, file: !1313, line: 503, type: !165)
!2975 = distinct !DILexicalBlock(scope: !2967, file: !1313, line: 503, column: 31)
!2976 = !DILocation(line: 0, scope: !2967)
!2977 = !DILocation(line: 499, column: 3, scope: !2967)
!2978 = !DILocation(line: 501, column: 3, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2980, file: !1313, line: 501, column: 3)
!2980 = distinct !DILexicalBlock(scope: !2981, file: !1313, line: 501, column: 3)
!2981 = distinct !DILexicalBlock(scope: !2967, file: !1313, line: 501, column: 3)
!2982 = !DILocation(line: 501, column: 3, scope: !2980)
!2983 = !DILocation(line: 501, column: 3, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2985, file: !1313, line: 501, column: 3)
!2985 = distinct !DILexicalBlock(scope: !2979, file: !1313, line: 501, column: 3)
!2986 = !DILocation(line: 501, column: 3, scope: !2985)
!2987 = !DILocation(line: 501, column: 3, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2984, file: !1313, line: 501, column: 3)
!2989 = !DILocation(line: 502, column: 3, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2991, file: !1313, line: 502, column: 3)
!2991 = distinct !DILexicalBlock(scope: !2967, file: !1313, line: 502, column: 3)
!2992 = !DILocation(line: 502, column: 3, scope: !2991)
!2993 = !DILocation(line: 502, column: 3, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2991, file: !1313, line: 502, column: 3)
!2995 = !DILocation(line: 502, column: 3, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2991, file: !1313, line: 502, column: 3)
!2997 = !DILocation(line: 502, column: 3, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2999, file: !1313, line: 502, column: 3)
!2999 = distinct !DILexicalBlock(scope: !2996, file: !1313, line: 502, column: 3)
!3000 = !DILocation(line: 502, column: 3, scope: !2999)
!3001 = !DILocation(line: 503, column: 10, scope: !2967)
!3002 = !DILocation(line: 0, scope: !2975)
!3003 = !DILocation(line: 503, column: 31, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2975, file: !1313, line: 503, column: 31)
!3005 = !DILocation(line: 503, column: 31, scope: !2975)
!3006 = !DILocation(line: 504, column: 7, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2967, file: !1313, line: 504, column: 7)
!3008 = !DILocation(line: 504, column: 7, scope: !2967)
!3009 = !DILocation(line: 504, column: 15, scope: !3007)
!3010 = !DILocation(line: 504, column: 25, scope: !3007)
!3011 = !DILocation(line: 504, column: 13, scope: !3007)
!3012 = !DILocation(line: 504, column: 10, scope: !3007)
!3013 = !DILocation(line: 505, column: 7, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2967, file: !1313, line: 505, column: 7)
!3015 = !DILocation(line: 505, column: 7, scope: !2967)
!3016 = !DILocation(line: 505, column: 19, scope: !3014)
!3017 = !DILocation(line: 505, column: 24, scope: !3014)
!3018 = !DILocation(line: 505, column: 17, scope: !3014)
!3019 = !DILocation(line: 505, column: 12, scope: !3014)
!3020 = !DILocation(line: 506, column: 3, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !1313, line: 506, column: 3)
!3022 = distinct !DILexicalBlock(scope: !3023, file: !1313, line: 506, column: 3)
!3023 = distinct !DILexicalBlock(scope: !2967, file: !1313, line: 506, column: 3)
!3024 = !DILocation(line: 506, column: 3, scope: !3022)
!3025 = !DILocation(line: 506, column: 3, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3027, file: !1313, line: 506, column: 3)
!3027 = distinct !DILexicalBlock(scope: !3021, file: !1313, line: 506, column: 3)
!3028 = !DILocation(line: 506, column: 3, scope: !3027)
!3029 = !DILocation(line: 506, column: 3, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3031, file: !1313, line: 506, column: 3)
!3031 = distinct !DILexicalBlock(scope: !3026, file: !1313, line: 506, column: 3)
!3032 = !DILocation(line: 506, column: 3, scope: !3031)
!3033 = !DILocation(line: 506, column: 3, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3030, file: !1313, line: 506, column: 3)
!3035 = !DILocation(line: 506, column: 3, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3026, file: !1313, line: 506, column: 3)
!3037 = !DILocation(line: 506, column: 3, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3036, file: !1313, line: 506, column: 3)
!3039 = !DILocation(line: 506, column: 3, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3041, file: !1313, line: 506, column: 3)
!3041 = distinct !DILexicalBlock(scope: !3038, file: !1313, line: 506, column: 3)
!3042 = !DILocation(line: 506, column: 3, scope: !3041)
!3043 = !DILocation(line: 506, column: 3, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3040, file: !1313, line: 506, column: 3)
!3045 = !DILocation(line: 507, column: 1, scope: !2967)
!3046 = distinct !DISubprogram(name: "DMSNESSetJacobian", scope: !1313, file: !1313, line: 528, type: !3047, scopeLine: 529, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3049)
!3047 = !DISubroutineType(types: !3048)
!3048 = !{!165, !434, !426, !145}
!3049 = !{!3050, !3051, !3052, !3053, !3054, !3055}
!3050 = !DILocalVariable(name: "dm", arg: 1, scope: !3046, file: !1313, line: 528, type: !434)
!3051 = !DILocalVariable(name: "J", arg: 2, scope: !3046, file: !1313, line: 528, type: !426)
!3052 = !DILocalVariable(name: "ctx", arg: 3, scope: !3046, file: !1313, line: 528, type: !145)
!3053 = !DILocalVariable(name: "ierr", scope: !3046, file: !1313, line: 530, type: !165)
!3054 = !DILocalVariable(name: "sdm", scope: !3046, file: !1313, line: 531, type: !349)
!3055 = !DILocalVariable(name: "ierr__", scope: !3056, file: !1313, line: 536, type: !165)
!3056 = distinct !DILexicalBlock(scope: !3057, file: !1313, line: 536, column: 38)
!3057 = distinct !DILexicalBlock(scope: !3058, file: !1313, line: 535, column: 17)
!3058 = distinct !DILexicalBlock(scope: !3046, file: !1313, line: 535, column: 7)
!3059 = !DILocation(line: 0, scope: !3046)
!3060 = !DILocation(line: 531, column: 3, scope: !3046)
!3061 = !DILocation(line: 533, column: 3, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3063, file: !1313, line: 533, column: 3)
!3063 = distinct !DILexicalBlock(scope: !3064, file: !1313, line: 533, column: 3)
!3064 = distinct !DILexicalBlock(scope: !3046, file: !1313, line: 533, column: 3)
!3065 = !DILocation(line: 533, column: 3, scope: !3063)
!3066 = !DILocation(line: 533, column: 3, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3068, file: !1313, line: 533, column: 3)
!3068 = distinct !DILexicalBlock(scope: !3062, file: !1313, line: 533, column: 3)
!3069 = !DILocation(line: 533, column: 3, scope: !3068)
!3070 = !DILocation(line: 533, column: 3, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3067, file: !1313, line: 533, column: 3)
!3072 = !DILocation(line: 534, column: 3, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3074, file: !1313, line: 534, column: 3)
!3074 = distinct !DILexicalBlock(scope: !3046, file: !1313, line: 534, column: 3)
!3075 = !DILocation(line: 534, column: 3, scope: !3074)
!3076 = !DILocation(line: 534, column: 3, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3074, file: !1313, line: 534, column: 3)
!3078 = !DILocation(line: 534, column: 3, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3074, file: !1313, line: 534, column: 3)
!3080 = !DILocation(line: 534, column: 3, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3082, file: !1313, line: 534, column: 3)
!3082 = distinct !DILexicalBlock(scope: !3079, file: !1313, line: 534, column: 3)
!3083 = !DILocation(line: 534, column: 3, scope: !3082)
!3084 = !DILocation(line: 535, column: 7, scope: !3058)
!3085 = !DILocation(line: 535, column: 9, scope: !3058)
!3086 = !DILocation(line: 536, column: 12, scope: !3057)
!3087 = !DILocation(line: 0, scope: !3056)
!3088 = !DILocation(line: 536, column: 38, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3056, file: !1313, line: 536, column: 38)
!3090 = !DILocation(line: 536, column: 38, scope: !3056)
!3091 = !DILocation(line: 538, column: 7, scope: !3046)
!3092 = !DILocation(line: 538, column: 10, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3046, file: !1313, line: 538, column: 7)
!3094 = !DILocation(line: 538, column: 20, scope: !3093)
!3095 = !DILocation(line: 538, column: 36, scope: !3093)
!3096 = !DILocation(line: 539, column: 7, scope: !3046)
!3097 = !DILocation(line: 539, column: 12, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3046, file: !1313, line: 539, column: 7)
!3099 = !DILocation(line: 539, column: 17, scope: !3098)
!3100 = !DILocation(line: 539, column: 29, scope: !3098)
!3101 = !{!1592, !1330, i64 664}
!3102 = !DILocation(line: 540, column: 3, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3104, file: !1313, line: 540, column: 3)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !1313, line: 540, column: 3)
!3105 = distinct !DILexicalBlock(scope: !3046, file: !1313, line: 540, column: 3)
!3106 = !DILocation(line: 540, column: 3, scope: !3104)
!3107 = !DILocation(line: 540, column: 3, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3109, file: !1313, line: 540, column: 3)
!3109 = distinct !DILexicalBlock(scope: !3103, file: !1313, line: 540, column: 3)
!3110 = !DILocation(line: 540, column: 3, scope: !3109)
!3111 = !DILocation(line: 540, column: 3, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3113, file: !1313, line: 540, column: 3)
!3113 = distinct !DILexicalBlock(scope: !3108, file: !1313, line: 540, column: 3)
!3114 = !DILocation(line: 540, column: 3, scope: !3113)
!3115 = !DILocation(line: 540, column: 3, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3112, file: !1313, line: 540, column: 3)
!3117 = !DILocation(line: 540, column: 3, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3108, file: !1313, line: 540, column: 3)
!3119 = !DILocation(line: 540, column: 3, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3118, file: !1313, line: 540, column: 3)
!3121 = !DILocation(line: 540, column: 3, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3123, file: !1313, line: 540, column: 3)
!3123 = distinct !DILexicalBlock(scope: !3120, file: !1313, line: 540, column: 3)
!3124 = !DILocation(line: 540, column: 3, scope: !3123)
!3125 = !DILocation(line: 540, column: 3, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3122, file: !1313, line: 540, column: 3)
!3127 = !DILocation(line: 541, column: 1, scope: !3046)
!3128 = distinct !DISubprogram(name: "DMSNESGetJacobian", scope: !1313, file: !1313, line: 564, type: !3129, scopeLine: 565, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3132)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{!165, !434, !3131, !415}
!3131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!3132 = !{!3133, !3134, !3135, !3136, !3137, !3138}
!3133 = !DILocalVariable(name: "dm", arg: 1, scope: !3128, file: !1313, line: 564, type: !434)
!3134 = !DILocalVariable(name: "J", arg: 2, scope: !3128, file: !1313, line: 564, type: !3131)
!3135 = !DILocalVariable(name: "ctx", arg: 3, scope: !3128, file: !1313, line: 564, type: !415)
!3136 = !DILocalVariable(name: "ierr", scope: !3128, file: !1313, line: 566, type: !165)
!3137 = !DILocalVariable(name: "sdm", scope: !3128, file: !1313, line: 567, type: !349)
!3138 = !DILocalVariable(name: "ierr__", scope: !3139, file: !1313, line: 571, type: !165)
!3139 = distinct !DILexicalBlock(scope: !3128, file: !1313, line: 571, column: 31)
!3140 = !DILocation(line: 0, scope: !3128)
!3141 = !DILocation(line: 567, column: 3, scope: !3128)
!3142 = !DILocation(line: 569, column: 3, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !3144, file: !1313, line: 569, column: 3)
!3144 = distinct !DILexicalBlock(scope: !3145, file: !1313, line: 569, column: 3)
!3145 = distinct !DILexicalBlock(scope: !3128, file: !1313, line: 569, column: 3)
!3146 = !DILocation(line: 569, column: 3, scope: !3144)
!3147 = !DILocation(line: 569, column: 3, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3149, file: !1313, line: 569, column: 3)
!3149 = distinct !DILexicalBlock(scope: !3143, file: !1313, line: 569, column: 3)
!3150 = !DILocation(line: 569, column: 3, scope: !3149)
!3151 = !DILocation(line: 569, column: 3, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3148, file: !1313, line: 569, column: 3)
!3153 = !DILocation(line: 570, column: 3, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3155, file: !1313, line: 570, column: 3)
!3155 = distinct !DILexicalBlock(scope: !3128, file: !1313, line: 570, column: 3)
!3156 = !DILocation(line: 570, column: 3, scope: !3155)
!3157 = !DILocation(line: 570, column: 3, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3155, file: !1313, line: 570, column: 3)
!3159 = !DILocation(line: 570, column: 3, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3155, file: !1313, line: 570, column: 3)
!3161 = !DILocation(line: 570, column: 3, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3163, file: !1313, line: 570, column: 3)
!3163 = distinct !DILexicalBlock(scope: !3160, file: !1313, line: 570, column: 3)
!3164 = !DILocation(line: 570, column: 3, scope: !3163)
!3165 = !DILocation(line: 571, column: 10, scope: !3128)
!3166 = !DILocation(line: 0, scope: !3139)
!3167 = !DILocation(line: 571, column: 31, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3139, file: !1313, line: 571, column: 31)
!3169 = !DILocation(line: 571, column: 31, scope: !3139)
!3170 = !DILocation(line: 572, column: 7, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3128, file: !1313, line: 572, column: 7)
!3172 = !DILocation(line: 572, column: 7, scope: !3128)
!3173 = !DILocation(line: 572, column: 15, scope: !3171)
!3174 = !DILocation(line: 572, column: 25, scope: !3171)
!3175 = !DILocation(line: 572, column: 13, scope: !3171)
!3176 = !DILocation(line: 572, column: 10, scope: !3171)
!3177 = !DILocation(line: 573, column: 7, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3128, file: !1313, line: 573, column: 7)
!3179 = !DILocation(line: 573, column: 7, scope: !3128)
!3180 = !DILocation(line: 573, column: 19, scope: !3178)
!3181 = !DILocation(line: 573, column: 24, scope: !3178)
!3182 = !DILocation(line: 573, column: 17, scope: !3178)
!3183 = !DILocation(line: 573, column: 12, scope: !3178)
!3184 = !DILocation(line: 574, column: 3, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3186, file: !1313, line: 574, column: 3)
!3186 = distinct !DILexicalBlock(scope: !3187, file: !1313, line: 574, column: 3)
!3187 = distinct !DILexicalBlock(scope: !3128, file: !1313, line: 574, column: 3)
!3188 = !DILocation(line: 574, column: 3, scope: !3186)
!3189 = !DILocation(line: 574, column: 3, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3191, file: !1313, line: 574, column: 3)
!3191 = distinct !DILexicalBlock(scope: !3185, file: !1313, line: 574, column: 3)
!3192 = !DILocation(line: 574, column: 3, scope: !3191)
!3193 = !DILocation(line: 574, column: 3, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !3195, file: !1313, line: 574, column: 3)
!3195 = distinct !DILexicalBlock(scope: !3190, file: !1313, line: 574, column: 3)
!3196 = !DILocation(line: 574, column: 3, scope: !3195)
!3197 = !DILocation(line: 574, column: 3, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3194, file: !1313, line: 574, column: 3)
!3199 = !DILocation(line: 574, column: 3, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3190, file: !1313, line: 574, column: 3)
!3201 = !DILocation(line: 574, column: 3, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3200, file: !1313, line: 574, column: 3)
!3203 = !DILocation(line: 574, column: 3, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3205, file: !1313, line: 574, column: 3)
!3205 = distinct !DILexicalBlock(scope: !3202, file: !1313, line: 574, column: 3)
!3206 = !DILocation(line: 574, column: 3, scope: !3205)
!3207 = !DILocation(line: 574, column: 3, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3204, file: !1313, line: 574, column: 3)
!3209 = !DILocation(line: 575, column: 1, scope: !3128)
!3210 = distinct !DISubprogram(name: "DMSNESSetPicard", scope: !1313, file: !1313, line: 592, type: !3211, scopeLine: 593, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3213)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{!165, !434, !361, !426, !145}
!3213 = !{!3214, !3215, !3216, !3217, !3218, !3219, !3220}
!3214 = !DILocalVariable(name: "dm", arg: 1, scope: !3210, file: !1313, line: 592, type: !434)
!3215 = !DILocalVariable(name: "b", arg: 2, scope: !3210, file: !1313, line: 592, type: !361)
!3216 = !DILocalVariable(name: "J", arg: 3, scope: !3210, file: !1313, line: 592, type: !426)
!3217 = !DILocalVariable(name: "ctx", arg: 4, scope: !3210, file: !1313, line: 592, type: !145)
!3218 = !DILocalVariable(name: "ierr", scope: !3210, file: !1313, line: 594, type: !165)
!3219 = !DILocalVariable(name: "sdm", scope: !3210, file: !1313, line: 595, type: !349)
!3220 = !DILocalVariable(name: "ierr__", scope: !3221, file: !1313, line: 599, type: !165)
!3221 = distinct !DILexicalBlock(scope: !3210, file: !1313, line: 599, column: 31)
!3222 = !DILocation(line: 0, scope: !3210)
!3223 = !DILocation(line: 595, column: 3, scope: !3210)
!3224 = !DILocation(line: 597, column: 3, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3226, file: !1313, line: 597, column: 3)
!3226 = distinct !DILexicalBlock(scope: !3227, file: !1313, line: 597, column: 3)
!3227 = distinct !DILexicalBlock(scope: !3210, file: !1313, line: 597, column: 3)
!3228 = !DILocation(line: 597, column: 3, scope: !3226)
!3229 = !DILocation(line: 597, column: 3, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3231, file: !1313, line: 597, column: 3)
!3231 = distinct !DILexicalBlock(scope: !3225, file: !1313, line: 597, column: 3)
!3232 = !DILocation(line: 597, column: 3, scope: !3231)
!3233 = !DILocation(line: 597, column: 3, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3230, file: !1313, line: 597, column: 3)
!3235 = !DILocation(line: 598, column: 3, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3237, file: !1313, line: 598, column: 3)
!3237 = distinct !DILexicalBlock(scope: !3210, file: !1313, line: 598, column: 3)
!3238 = !DILocation(line: 598, column: 3, scope: !3237)
!3239 = !DILocation(line: 598, column: 3, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3237, file: !1313, line: 598, column: 3)
!3241 = !DILocation(line: 598, column: 3, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3237, file: !1313, line: 598, column: 3)
!3243 = !DILocation(line: 598, column: 3, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3245, file: !1313, line: 598, column: 3)
!3245 = distinct !DILexicalBlock(scope: !3242, file: !1313, line: 598, column: 3)
!3246 = !DILocation(line: 598, column: 3, scope: !3245)
!3247 = !DILocation(line: 599, column: 10, scope: !3210)
!3248 = !DILocation(line: 0, scope: !3221)
!3249 = !DILocation(line: 599, column: 31, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3221, file: !1313, line: 599, column: 31)
!3251 = !DILocation(line: 599, column: 31, scope: !3221)
!3252 = !DILocation(line: 600, column: 7, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3210, file: !1313, line: 600, column: 7)
!3254 = !DILocation(line: 600, column: 7, scope: !3210)
!3255 = !DILocation(line: 600, column: 10, scope: !3253)
!3256 = !DILocation(line: 600, column: 20, scope: !3253)
!3257 = !DILocation(line: 600, column: 37, scope: !3253)
!3258 = !DILocation(line: 601, column: 7, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !3210, file: !1313, line: 601, column: 7)
!3260 = !DILocation(line: 601, column: 7, scope: !3210)
!3261 = !DILocation(line: 601, column: 10, scope: !3259)
!3262 = !DILocation(line: 601, column: 20, scope: !3259)
!3263 = !DILocation(line: 601, column: 37, scope: !3259)
!3264 = !DILocation(line: 602, column: 7, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3210, file: !1313, line: 602, column: 7)
!3266 = !DILocation(line: 602, column: 7, scope: !3210)
!3267 = !DILocation(line: 602, column: 12, scope: !3265)
!3268 = !DILocation(line: 602, column: 17, scope: !3265)
!3269 = !DILocation(line: 602, column: 22, scope: !3265)
!3270 = !{!1592, !1330, i64 656}
!3271 = !DILocation(line: 603, column: 3, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3273, file: !1313, line: 603, column: 3)
!3273 = distinct !DILexicalBlock(scope: !3274, file: !1313, line: 603, column: 3)
!3274 = distinct !DILexicalBlock(scope: !3210, file: !1313, line: 603, column: 3)
!3275 = !DILocation(line: 603, column: 3, scope: !3273)
!3276 = !DILocation(line: 603, column: 3, scope: !3277)
!3277 = distinct !DILexicalBlock(scope: !3278, file: !1313, line: 603, column: 3)
!3278 = distinct !DILexicalBlock(scope: !3272, file: !1313, line: 603, column: 3)
!3279 = !DILocation(line: 603, column: 3, scope: !3278)
!3280 = !DILocation(line: 603, column: 3, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3282, file: !1313, line: 603, column: 3)
!3282 = distinct !DILexicalBlock(scope: !3277, file: !1313, line: 603, column: 3)
!3283 = !DILocation(line: 603, column: 3, scope: !3282)
!3284 = !DILocation(line: 603, column: 3, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3281, file: !1313, line: 603, column: 3)
!3286 = !DILocation(line: 603, column: 3, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3277, file: !1313, line: 603, column: 3)
!3288 = !DILocation(line: 603, column: 3, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3287, file: !1313, line: 603, column: 3)
!3290 = !DILocation(line: 603, column: 3, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3292, file: !1313, line: 603, column: 3)
!3292 = distinct !DILexicalBlock(scope: !3289, file: !1313, line: 603, column: 3)
!3293 = !DILocation(line: 603, column: 3, scope: !3292)
!3294 = !DILocation(line: 603, column: 3, scope: !3295)
!3295 = distinct !DILexicalBlock(scope: !3291, file: !1313, line: 603, column: 3)
!3296 = !DILocation(line: 604, column: 1, scope: !3210)
!3297 = distinct !DISubprogram(name: "DMSNESGetPicard", scope: !1313, file: !1313, line: 623, type: !3298, scopeLine: 624, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !3300)
!3298 = !DISubroutineType(types: !3299)
!3299 = !{!165, !434, !2644, !3131, !415}
!3300 = !{!3301, !3302, !3303, !3304, !3305, !3306, !3307}
!3301 = !DILocalVariable(name: "dm", arg: 1, scope: !3297, file: !1313, line: 623, type: !434)
!3302 = !DILocalVariable(name: "b", arg: 2, scope: !3297, file: !1313, line: 623, type: !2644)
!3303 = !DILocalVariable(name: "J", arg: 3, scope: !3297, file: !1313, line: 623, type: !3131)
!3304 = !DILocalVariable(name: "ctx", arg: 4, scope: !3297, file: !1313, line: 623, type: !415)
!3305 = !DILocalVariable(name: "ierr", scope: !3297, file: !1313, line: 625, type: !165)
!3306 = !DILocalVariable(name: "sdm", scope: !3297, file: !1313, line: 626, type: !349)
!3307 = !DILocalVariable(name: "ierr__", scope: !3308, file: !1313, line: 630, type: !165)
!3308 = distinct !DILexicalBlock(scope: !3297, file: !1313, line: 630, column: 31)
!3309 = !DILocation(line: 0, scope: !3297)
!3310 = !DILocation(line: 626, column: 3, scope: !3297)
!3311 = !DILocation(line: 628, column: 3, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3313, file: !1313, line: 628, column: 3)
!3313 = distinct !DILexicalBlock(scope: !3314, file: !1313, line: 628, column: 3)
!3314 = distinct !DILexicalBlock(scope: !3297, file: !1313, line: 628, column: 3)
!3315 = !DILocation(line: 628, column: 3, scope: !3313)
!3316 = !DILocation(line: 628, column: 3, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3318, file: !1313, line: 628, column: 3)
!3318 = distinct !DILexicalBlock(scope: !3312, file: !1313, line: 628, column: 3)
!3319 = !DILocation(line: 628, column: 3, scope: !3318)
!3320 = !DILocation(line: 628, column: 3, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3317, file: !1313, line: 628, column: 3)
!3322 = !DILocation(line: 629, column: 3, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3324, file: !1313, line: 629, column: 3)
!3324 = distinct !DILexicalBlock(scope: !3297, file: !1313, line: 629, column: 3)
!3325 = !DILocation(line: 629, column: 3, scope: !3324)
!3326 = !DILocation(line: 629, column: 3, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3324, file: !1313, line: 629, column: 3)
!3328 = !DILocation(line: 629, column: 3, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3324, file: !1313, line: 629, column: 3)
!3330 = !DILocation(line: 629, column: 3, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3332, file: !1313, line: 629, column: 3)
!3332 = distinct !DILexicalBlock(scope: !3329, file: !1313, line: 629, column: 3)
!3333 = !DILocation(line: 629, column: 3, scope: !3332)
!3334 = !DILocation(line: 630, column: 10, scope: !3297)
!3335 = !DILocation(line: 0, scope: !3308)
!3336 = !DILocation(line: 630, column: 31, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3308, file: !1313, line: 630, column: 31)
!3338 = !DILocation(line: 630, column: 31, scope: !3308)
!3339 = !DILocation(line: 631, column: 7, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3297, file: !1313, line: 631, column: 7)
!3341 = !DILocation(line: 631, column: 7, scope: !3297)
!3342 = !DILocation(line: 631, column: 15, scope: !3340)
!3343 = !DILocation(line: 631, column: 25, scope: !3340)
!3344 = !DILocation(line: 631, column: 13, scope: !3340)
!3345 = !DILocation(line: 631, column: 10, scope: !3340)
!3346 = !DILocation(line: 632, column: 7, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3297, file: !1313, line: 632, column: 7)
!3348 = !DILocation(line: 632, column: 7, scope: !3297)
!3349 = !DILocation(line: 632, column: 15, scope: !3347)
!3350 = !DILocation(line: 632, column: 25, scope: !3347)
!3351 = !DILocation(line: 632, column: 13, scope: !3347)
!3352 = !DILocation(line: 632, column: 10, scope: !3347)
!3353 = !DILocation(line: 633, column: 7, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3297, file: !1313, line: 633, column: 7)
!3355 = !DILocation(line: 633, column: 7, scope: !3297)
!3356 = !DILocation(line: 633, column: 19, scope: !3354)
!3357 = !DILocation(line: 633, column: 24, scope: !3354)
!3358 = !DILocation(line: 633, column: 17, scope: !3354)
!3359 = !DILocation(line: 633, column: 12, scope: !3354)
!3360 = !DILocation(line: 634, column: 3, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3362, file: !1313, line: 634, column: 3)
!3362 = distinct !DILexicalBlock(scope: !3363, file: !1313, line: 634, column: 3)
!3363 = distinct !DILexicalBlock(scope: !3297, file: !1313, line: 634, column: 3)
!3364 = !DILocation(line: 634, column: 3, scope: !3362)
!3365 = !DILocation(line: 634, column: 3, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3367, file: !1313, line: 634, column: 3)
!3367 = distinct !DILexicalBlock(scope: !3361, file: !1313, line: 634, column: 3)
!3368 = !DILocation(line: 634, column: 3, scope: !3367)
!3369 = !DILocation(line: 634, column: 3, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3371, file: !1313, line: 634, column: 3)
!3371 = distinct !DILexicalBlock(scope: !3366, file: !1313, line: 634, column: 3)
!3372 = !DILocation(line: 634, column: 3, scope: !3371)
!3373 = !DILocation(line: 634, column: 3, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3370, file: !1313, line: 634, column: 3)
!3375 = !DILocation(line: 634, column: 3, scope: !3376)
!3376 = distinct !DILexicalBlock(scope: !3366, file: !1313, line: 634, column: 3)
!3377 = !DILocation(line: 634, column: 3, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3376, file: !1313, line: 634, column: 3)
!3379 = !DILocation(line: 634, column: 3, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3381, file: !1313, line: 634, column: 3)
!3381 = distinct !DILexicalBlock(scope: !3378, file: !1313, line: 634, column: 3)
!3382 = !DILocation(line: 634, column: 3, scope: !3381)
!3383 = !DILocation(line: 634, column: 3, scope: !3384)
!3384 = distinct !DILexicalBlock(scope: !3380, file: !1313, line: 634, column: 3)
!3385 = !DILocation(line: 635, column: 1, scope: !3297)
!3386 = !DISubprogram(name: "SNESInitializePackage", scope: !25, file: !25, line: 53, type: !3387, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1392)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{!26}
!3389 = !DISubprogram(name: "PetscMallocA", scope: !1502, file: !1502, line: 1288, type: !3390, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1392)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{!165, !26, !3, !26, !146, !146, !317, !145, null}
!3392 = !DISubprogram(name: "PetscHeaderCreate_Private", scope: !152, file: !152, line: 160, type: !3393, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1392)
!3393 = !DISubroutineType(types: !3394)
!3394 = !{!26, !150, !26, !146, !146, !146, !143, !3395, !3399}
!3395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3396, size: 64)
!3396 = !DISubroutineType(types: !3397)
!3397 = !{!26, !3398}
!3398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!3399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3400, size: 64)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{!26, !150, !173}
!3402 = !DISubprogram(name: "PetscLogObjectMemory", scope: !1749, file: !1749, line: 228, type: !3403, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1392)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{!26, !150, !207}
!3405 = !DISubprogram(name: "PetscHeaderDestroy_Private", scope: !152, file: !152, line: 174, type: !3406, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !1392)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{!26, !150}
